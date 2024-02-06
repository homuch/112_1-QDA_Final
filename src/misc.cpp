#include "Simulator.h"
#include "util_sim.h"


/**Function*************************************************************

  Synopsis    [initialize state vector by a basis state]

  Description []

  SideEffects []

  SeeAlso     []

***********************************************************************/
void Simulator::init_state(int *constants)
{
    DdNode *var, *tmp;
    All_Bdd = new DdNode **[w];
    for (int i = 0; i < w; i++)
        All_Bdd[i] = new DdNode *[r];

    for (int i = 0; i < r; i++)
    {
        if (i == 0)
        {
            for (int j = 0; j < w - 1; j++)
            {
                All_Bdd[j][i] = Cudd_Not(Cudd_ReadOne(manager));
                Cudd_Ref(All_Bdd[j][i]);
            }
            All_Bdd[w - 1][i] = Cudd_ReadOne(manager);
            Cudd_Ref(All_Bdd[w - 1][i]);
            for (int j = n - 1; j >= 0; j--)
            {
                var = Cudd_bddIthVar(manager, j);
                if (constants[j] == 0)
                    tmp = Cudd_bddAnd(manager, Cudd_Not(var), All_Bdd[w - 1][i]);
                else
                    tmp = Cudd_bddAnd(manager, var, All_Bdd[w - 1][i]);
                Cudd_Ref(tmp);
                Cudd_RecursiveDeref(manager, All_Bdd[w - 1][i]);
                All_Bdd[w - 1][i] = tmp;
            }
        }
        else
        {
            for (int j = 0; j < w; j++)
            {
                All_Bdd[j][i] = Cudd_Not(Cudd_ReadOne(manager));
                Cudd_Ref(All_Bdd[j][i]);
            }
        }
    }
}

/**Function*************************************************************

  Synopsis    [initialize state vector by a initial state matrix]

  Description [state matrix : w x 2^n integer matrix.
               Ex. state[3][0] means the d component of coefficient of the first basis state]

  SideEffects []

  SeeAlso     []

***********************************************************************/
void Simulator::init_state_by_matrix(int state_k, std::vector<std::vector<int>>& state)
{
    this->k = state_k;

    // DdNode *var, *tmp;
    All_Bdd = new DdNode **[w];
    for (int i = 0; i < w; i++)
        All_Bdd[i] = new DdNode *[r];

    // For each a,b,c,d
    for (int i = 0; i < w; i++)
    {
        // Initialize r BDDs to constant 0
        for (int b=0; b<r; b++)
        {
            All_Bdd[i][b] = Cudd_Not(Cudd_ReadOne(manager));
            Cudd_Ref(All_Bdd[i][b]);
        }
        // For each basis state
        for (int j = 0;j < pow(2,n);j++)
        {
            int state_int = state[i][j];
            // For each bit in the integer
            for (int b=0; b<r; b++)
            {
                // Add minterm if needed
                if ((state_int >> b)%2 == 0)
                    continue;
                else
                {
                    // Convert j to its bit string
                    std::string state_str(n,'0');
                    for (int x = n-1; x >= 0; x--)
                    {
                        if ((j >> x)%2 == 0)
                            continue;
                        else
                        {
                            state_str[x] = '1';
                        }
                    }
                    // Create the minterm and OR it to the BDD All_Bdd[i][b]
                    DdNode *var, *tmp, *tmp_term;
                    tmp_term = Cudd_ReadOne(manager);
                    Cudd_Ref(tmp_term);
                    for (int x = n-1; x >= 0; x--)
                    {
                        var = Cudd_bddIthVar(manager, x);
                        if (state_str[x] == '0')
                            tmp = Cudd_bddAnd(manager, Cudd_Not(var), tmp_term);
                        else
                            tmp = Cudd_bddAnd(manager, var, tmp_term);
                        Cudd_Ref(tmp);
                        Cudd_RecursiveDeref(manager, tmp_term);
                        tmp_term = tmp;
                    }
                    tmp = Cudd_bddOr(manager,All_Bdd[i][b], tmp_term);
                    Cudd_Ref(tmp);
                    Cudd_RecursiveDeref(manager, All_Bdd[i][b]);
                    All_Bdd[i][b] = tmp;
                }
            }
        }
    }
}

/**Function*************************************************************

  Synopsis    [allocate new BDDs for each integer vector]

  Description []

  SideEffects []

  SeeAlso     []

***********************************************************************/
void Simulator::alloc_BDD(DdNode ***Bdd, bool extend)
{
    DdNode *tmp;

    DdNode ***W = new DdNode **[w];
    for (int i = 0; i < w; i++)
        W[i] = new DdNode *[r];

    for (int i = 0; i < r - inc; i++)
        for (int j = 0; j < w; j++)
            W[j][i] = Bdd[j][i];

    for (int i = 0; i < w; i++)
        delete[] Bdd[i];

    for (int i = 0; i < w; i++)
        Bdd[i] = W[i];

    if (extend)
    {
        for (int i = r - inc; i < r; i++)
        {
            for (int j = 0; j < w; j++)
            {
                Bdd[j][i] = Cudd_ReadOne(manager);
                Cudd_Ref(Bdd[j][i]);
                tmp = Cudd_bddAnd(manager, Bdd[j][r - inc - 1], Bdd[j][i]);
                Cudd_Ref(tmp);
                Cudd_RecursiveDeref(manager, Bdd[j][i]);
                Bdd[j][i] = tmp;
            }
        }
    }
}

/**Function*************************************************************

  Synopsis    [Drop LSB and shift right by 1 bit]

  Description []

  SideEffects []

  SeeAlso     []

***********************************************************************/
void Simulator::dropLSB(DdNode ***Bdd)
{
    DdNode *tmp;

    for (int i = 0; i < w; i++)
    {
        Cudd_RecursiveDeref(manager, Bdd[i][0]); // drop LSB
        // right shift
        for (int j = 1; j < r; j++)
        {
            Bdd[i][j - 1] = Bdd[i][j];
        }
        // sign extension
        Bdd[i][r - 1] = Cudd_ReadOne(manager);
        Cudd_Ref(Bdd[i][r - 1]);
        tmp = Cudd_bddAnd(manager, Bdd[i][r - 2], Bdd[i][r - 1]);
        Cudd_Ref(tmp);
        Cudd_RecursiveDeref(manager, Bdd[i][r - 1]);
        Bdd[i][r - 1] = tmp;
    }
}

/**Function*************************************************************

  Synopsis    [detect overflow in integer vectors]

  Description []

  SideEffects []

  SeeAlso     []

***********************************************************************/
int Simulator::overflow3(DdNode *g, DdNode *h, DdNode *crin)
{
    DdNode *tmp, *dd1, *dd2;
    int overflow;

    dd1 = Cudd_bddXor(manager, g, crin);
    Cudd_Ref(dd1);

    dd2 = Cudd_bddXnor(manager, g, h);
    Cudd_Ref(dd2);

    tmp = Cudd_bddAnd(manager, dd1, dd2);
    Cudd_Ref(tmp);
    Cudd_RecursiveDeref(manager, dd1);
    Cudd_RecursiveDeref(manager, dd2);

    if (Cudd_CountPathsToNonZero(tmp))
        overflow = 1;
    else
        overflow = 0;
    Cudd_RecursiveDeref(manager, tmp);

    return overflow;
}

/**Function*************************************************************

  Synopsis    [detect overflow in integer vectors -- for the case that h is 0]

  Description []

  SideEffects []

  SeeAlso     []

***********************************************************************/
int Simulator::overflow2(DdNode *g, DdNode *crin){
    DdNode *tmp;
    int overflow;

    tmp = Cudd_bddAnd(manager, Cudd_Not(g), crin);
    Cudd_Ref(tmp);

    if (Cudd_CountPathsToNonZero(tmp))
        overflow = 1;
    else
        overflow = 0;
    Cudd_RecursiveDeref(manager, tmp);

    return overflow;
}

/**Function*************************************************************

  Synopsis    [decode and print each entry of the state vector]

  Description []

  SideEffects []

  SeeAlso     []

***********************************************************************/
void Simulator::decode_entries()
{
    double oneroot2 = 1 / sqrt(2);
    double H_factor = pow(oneroot2, k);
    double re = 0, im = 0;
    int *assign = new int[n];
    unsigned long long nEntries = pow(2, n);
    int oneEntry;
    long long int_value = 0;
    DdNode *tmp;

    for (int i = 0; i < n; i++) //initialize assignment
        assign[i] = 0;

    std::cout << "Amplitudes of the Computational Basis States:" << std::endl;

    for (unsigned long long i = 0; i < nEntries; i++) // compute every entry
    {
        re = 0;
        im = 0;
        for (int j = 0; j < w; j++) // compute every complex value
        {
            int_value = 0;
            for (int h = 0; h < r; h++) // compute every integer
            {
                tmp = Cudd_Eval(manager, All_Bdd[j][h], assign);
                Cudd_Ref(tmp);
                oneEntry = !(Cudd_IsComplement(tmp));
                Cudd_RecursiveDeref(manager, tmp);
                if (h == r - 1)
                    int_value -= oneEntry * pow(2, h);
                else
                    int_value += oneEntry * pow(2, h);
            }
            /* translate to re and im */
            re += int_value * cos((double) (w - j - 1)/w * PI);
            im += int_value * sin((double) (w - j - 1)/w * PI);
        }
        re *= H_factor;
        im *= H_factor;
        std::cout << i << ": " << re << " + " << im << "i" << std::endl;
        full_adder_plus_1(n, assign);
    }

    delete[] assign;
}

/**Function*************************************************************

  Synopsis    [reorder BDDs]

  Description []

  SideEffects []

  SeeAlso     []

***********************************************************************/
void Simulator::reorder()
{
    int reorder_signal = Cudd_ReduceHeap(manager, CUDD_REORDER_SYMM_SIFT, 0);
    if (!reorder_signal)
        std::cout << "reorder fails" << std::endl;
}

/**Function*************************************************************

  Synopsis    [update max #nodes]

  Description []

  SideEffects []

  SeeAlso     []

***********************************************************************/
void Simulator::nodecount()
{
    unsigned long NodeCount_new = Cudd_ReadNodeCount(manager);
    if (NodeCount_new > NodeCount)
         NodeCount = NodeCount_new;
}

/**Function*************************************************************

  Synopsis    [print statistics]

  Description []

  SideEffects []

  SeeAlso     []

***********************************************************************/
void Simulator::print_info(double runtime, size_t memPeak)
{
    std::cout << "  Runtime: " << runtime << " seconds" << std::endl;
    std::cout << "  Peak memory usage: " << memPeak << " bytes" << std::endl; //unit in bytes
    std::cout << "  #Applied gates: " << gatecount << std::endl;
    std::cout << "  Max #nodes: " << NodeCount << std::endl;
    std::cout << "  Integer bit size: " << r << std::endl;
    std::cout << "  Accuracy loss: " << error << std::endl;
    // std::cout << "  #Integers: " << w << std::endl;

    // std::unordered_map<std::string, int>::iterator it;
    // std::cout << "  Measurement: " << std::endl;
    // for(it = state_count.begin(); it != state_count.end(); it++)
    //     std::cout << "      " << it->first << ": " << it->second << std::endl;
}
