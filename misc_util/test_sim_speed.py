import pennylane as qml
from pennylane import numpy as np
from mqt.ddsim.primitives.estimator import Estimator
from qiskit import QuantumCircuit
import matplotlib.pyplot as plt
import time
import copy
import os
import sys
import random

# Set random seed
np.random.seed(0)

if len(sys.argv) != 4:
    print("Please give correct number of input")
    sys.exit()

#==================== Input variables
n_layers = int(sys.argv[1])
print("Number of layers(depth) : "+str(n_layers))
n_qubits = int(sys.argv[2])
print("Number of qubits : "+str(n_qubits))
test_mode = int(sys.argv[3])
if test_mode < 0 or test_mode > 5:
    print("Test mode invalid")
    sys.exit()
intro_str = "Test mode "
if test_mode == 0:
    intro_str += "0 (only initial state)"
elif test_mode == 1:
    intro_str += "1 (only Clifford + T)"
elif test_mode == 2:
    intro_str += "2 (initial state with Clifford + T)"
elif test_mode == 3:
    intro_str += "3 (VQE circuits without initial state)"
else:
    intro_str += "4 (VQE circuits)"
print(intro_str)
#====================

# Set discretized precision
unit = np.pi/128

# ========================================== Function Definition
if test_mode == 0:
    # Only initial state
    # Prepare the initial state
    init_state = np.random.randn(2**n_qubits)
    init_state = init_state/np.sqrt(sum([i**2 for i in init_state]))

    #===========Pennylane=============
    print("Pennylane")
    startTime = time.time()

    dev = qml.device("default.qubit", wires=n_qubits)
    @qml.qnode(dev)
    def circuit(init_state):
        qml.QubitStateVector(init_state, wires=range(n_qubits))
        result = qml.expval(qml.PauliZ(0))

        return result

    exp = circuit(init_state)
    endTime = time.time()
    print("Value : "+str(exp))
    print("Time : "+str(endTime - startTime))
    #=================================

    #=============DDSIM===============
    print("DDSIM")
    startTime = time.time()

    qc = QuantumCircuit(n_qubits)
    qc.prepare_state(init_state.numpy())
    # print(qc.draw(fold = -1))

    # Calculate the expectation value
    estimator = Estimator()
    job = estimator.run([qc],["Z"+(n_qubits-1)*"I"])
    result = job.result()
    # print(result)
    exp = result.values[0]
    endTime = time.time()
    print("Value : "+str(exp))
    print("Time : "+str(endTime - startTime))
    #==================================

    #============SliQSim===============
    print("SliQSim")
    startTime = time.time()

    frac = int(2 * np.pi / unit + 0.5)
    assert(("gridsynth_%d.data" % frac) in os.listdir())
    with open("gridsynth_%d.data" % frac) as file:
        precompile = file.read().split('\n')[:frac]

    # initialize
    file_content = ""
    file_content += ("OPENQASM 2.0; \n")
    file_content += ('include "qelib1.inc"; \n')
    file_content += ("qreg q[%d]; \n" % n_qubits)
    file_content += ("initial_state\n")
    for entry in init_state:
        entry_f = "%f" % entry
        file_content += ((entry_f+"+0j").replace("j","i").replace("(","").replace(")","") + " \n")

    # expval
    file_content += ("exp_val q[%d]; \n" % (n_qubits - 1))

    with open("circuit.qasm", "w") as file:
        file.write(file_content)

    # execute
    exe_result = os.popen("./SliQSim --sim_qasm circuit.qasm").read().split('\n')
    for line in exe_result:
        if line.startswith("The expectation value is"):
            exp = float(line.split()[-1])
    endTime = time.time()
    print("Value : "+str(exp))
    print("Time : "+str(endTime - startTime))
    #====================================
elif test_mode == 1:
    # Only Clifford + T
    # A bit weird
    # Randomly choose gate for each layer
    gate_choice = ["I","X","Y","Z","H","S","T","CX","CX"]
    gate_layers = []
    for i in range(n_layers):
        j = 0
        gate_layer = []
        while j < n_qubits:
            add_gate = np.random.choice(gate_choice)
            if add_gate != "CX":
                gate_layer.append(add_gate)
                j += 1
            else:
                if j + 2 > n_qubits:
                    continue
                cont = np.random.choice([True,False])
                if cont :
                    gate_layer.append("CX")
                else :
                    gate_layer.append("XC")
                j += 2
        gate_layers.append(gate_layer)
    # for layer in gate_layers:
    #    print(layer)
    #=================================

    #==========Pennylane==============
    print("Pennylane")
    startTime = time.time()

    dev = qml.device("default.qubit", wires=n_qubits)
    @qml.qnode(dev)
    def circuit(gate_layers):
        for layer in gate_layers:
            j = 0
            for gate in layer:
                if gate == "I":
                    pass
                elif gate == "X":
                    qml.X(wires = j)
                elif gate == "Y":
                    qml.Y(wires = j)
                elif gate == "Z":
                    qml.Z(wires = j)
                elif gate == "H":
                    qml.Hadamard(wires = j)
                elif gate == "S":
                    qml.S(wires = j)
                elif gate == "Sdg":
                    qml.X(wires = j)
                    qml.S(wires = j)
                elif gate == "T":
                    qml.T(wires = j)
                elif gate == "Tdg":
                    qml.X(wires = j)
                    qml.S(wires = j)
                    qml.T(wires = j)
                else :
                    if gate == "CX":
                        qml.CNOT(wires = [j,j+1])
                    else :
                        qml.CNOT(wires = [j+1,j])
                    j += 1
                j += 1
        result = qml.expval(qml.PauliZ(0))

        return result

    exp = circuit(gate_layers)
    endTime = time.time()
    print("Value : "+str(exp))
    print("Time : "+str(endTime - startTime))
    #==================================

    #=============DDSIM===============
    print("DDSIM")
    startTime = time.time()

    qc = QuantumCircuit(n_qubits)
    for layer in gate_layers:
        j = n_qubits - 1
        for gate in layer:
            if gate == "I":
                qc.id(j)
            elif gate == "X":
                qc.x(j)
            elif gate == "Y":
                qc.y(j)
            elif gate == "Z":
                qc.z(j)
            elif gate == "H":
                qc.h(j)
            elif gate == "S":
                qc.s(j)
            elif gate == "Sdg":
                qc.sdg(j)
            elif gate == "T":
                qc.t(j)
            elif gate == "Tdg":
                qc.tdg(j)
            else :
                if gate == "CX":
                    qc.cx(j,j-1)
                else :
                    qc.cx(j-1,j)
                j -= 1
            j -= 1
    # print(qc)

    # Calculate the expectation value
    estimator = Estimator()
    job = estimator.run([qc],["Z"+(n_qubits-1)*"I"])
    result = job.result()
    # print(result)
    exp = result.values[0]
    endTime = time.time()
    print("Value : "+str(exp))
    print("Time : "+str(endTime - startTime))
    #==================================

    #============SliQSim===============
    print("SliQSim")
    startTime = time.time()

    # initialize
    file_content = ""
    file_content += ("OPENQASM 2.0; \n")
    file_content += ('include "qelib1.inc"; \n')
    file_content += ("qreg q[%d]; \n" % n_qubits)

    # circuit
    for layer in gate_layers:
        j = 0
        for gate in layer:
            if gate == "I":
                pass
            elif gate == "X":
                file_content += ("x q[%d]; \n" % (n_qubits - j - 1))
            elif gate == "Y":
                file_content += ("y q[%d]; \n" % (n_qubits - j - 1))
            elif gate == "Z":
                file_content += ("z q[%d]; \n" % (n_qubits - j - 1))
            elif gate == "H":
                file_content += ("h q[%d]; \n" % (n_qubits - j - 1))
            elif gate == "S":
                file_content += ("s q[%d]; \n" % (n_qubits - j - 1))
            elif gate == "Sdg":
                file_content += ("sdg q[%d]; \n" % (n_qubits - j - 1))
            elif gate == "T":
                file_content += ("t q[%d]; \n" % (n_qubits - j - 1))
            elif gate == "Tdg":
                file_content += ("tdg q[%d]; \n" % (n_qubits - j - 1))
            else :
                if gate == "CX":
                    file_content += ("cx q[%d] q[%d]; \n" % (n_qubits - j - 1,n_qubits - j - 2))
                else :
                    file_content += ("cx q[%d] q[%d]; \n" % (n_qubits - j - 2,n_qubits - j - 1))
                j += 1
            j += 1

    # expval
    file_content += ("exp_val q[%d]; \n" % (n_qubits - 1))

    with open("circuit.qasm", "w") as file:
        file.write(file_content)

    # execute
    exe_result = os.popen("./SliQSim --sim_qasm circuit.qasm").read().split('\n')
    for line in exe_result:
        if line.startswith("The expectation value is"):
            exp = float(line.split()[-1])
    endTime = time.time()
    print("Value : "+str(exp))
    print("Time : "+str(endTime - startTime))
    #====================================
elif test_mode == 2:
    # initial state with Clifford + T
    init_state = np.random.randn(2**n_qubits)
    init_state = init_state/np.sqrt(sum([i**2 for i in init_state]))
    pass
elif test_mode == 3:
    # VQE circuits without initial state
    # Prepare the weight (discretized version)
    weights = np.random.randn(n_layers, n_qubits, 3, requires_grad=True)
    weights_discretized = []
    for i in range(len(weights)):
        weights_discretized.append([])
        for j in range(len(weights[i])):
            weights_discretized[i].append([])
            for k in range(len(weights[i][j])):
                weights_discretized[i][j].append([])
                try:
                    #weights_discretized[i][j][k] = weights[i][j][k]._value
                    weights_discretized[i][j][k] = round(float(weights[i][j][k]._value / unit)) * unit
                except:
                    #weights_discretized[i][j][k] = weights[i][j][k]
                    weights_discretized[i][j][k] = round(float(weights[i][j][k] / unit)) * unit
    weights = qml.numpy.tensor(weights_discretized)

    #===========Pennylane=============
    print("Pennylane")
    startTime = time.time()

    dev = qml.device("default.qubit", wires=n_qubits)
    @qml.qnode(dev)
    def circuit(weights):
        for W in weights:
            for i in range(n_qubits):
                qml.Rot(W[i, 0], W[i, 1], W[i, 2], wires=i)  # = Rz(x)SdgHRz(y)HSRz(z)
            for i in range(n_qubits - 1):
                qml.CNOT(wires=[i, i+1])
        result = qml.expval(qml.PauliZ(0))

        return result

    exp = circuit(weights)
    endTime = time.time()
    print("Value : "+str(exp))
    print("Time : "+str(endTime - startTime))
    #=================================

    #=============DDSIM===============
    print("DDSIM")
    startTime = time.time()

    qc = QuantumCircuit(n_qubits)
    # print(qc.draw(fold = -1))
    # circuit
    for W in weights:
        for i in range(n_qubits):
            q_index = n_qubits - 1 - i

            try:
                rz_angle0 = float(W[i,0]._value)
            except:
                rz_angle0 = float(W[i,0])
            qc.rz(rz_angle0,q_index)

            qc.sdg(q_index)
            qc.h(q_index)

            try:
                rz_angle1 = float(W[i,1]._value)
            except:
                rz_angle1 = float(W[i,1])
            qc.rz(rz_angle1,q_index)

            qc.h(q_index)
            qc.s(q_index)

            try:
                rz_angle2 = float(W[i,2]._value)
            except:
                rz_angle2 = float(W[i,2])
            qc.rz(rz_angle2,q_index)

        for i in range(n_qubits - 1):
            q_index = n_qubits - 1 - i
            qc.cx(q_index,q_index - 1)

    # Calculate the expectation value
    estimator = Estimator()
    job = estimator.run([qc],["Z"+(n_qubits-1)*"I"])
    result = job.result()
    # print(result)
    exp = result.values[0]
    endTime = time.time()
    print("Value : "+str(exp))
    print("Time : "+str(endTime - startTime))
    #==================================

    #============SliQSim===============
    print("SliQSim")
    startTime = time.time()

    frac = int(2 * np.pi / unit + 0.5)
    assert(("gridsynth_%d.data" % frac) in os.listdir())
    with open("gridsynth_%d.data" % frac) as file:
        precompile = file.read().split('\n')[:frac]

    # initialize
    file_content = ""
    file_content += ("OPENQASM 2.0; \n")
    file_content += ('include "qelib1.inc"; \n')
    file_content += ("qreg q[%d]; \n" % n_qubits)

    # circuit
    for W in weights:
        for i in range(n_qubits):
            # Rz(W[i,0])
            try:
                multiple = round(float( W[i,0] / unit)) % frac
            except:
                multiple = round(float( W[i,0]._value / unit)) % frac

            for gate in precompile[multiple]:
                if gate == "Q":
                    gate = "sdg"
                gate = gate.lower()
                file_content += ("%s q[%d]; \n" % (gate, n_qubits - 1 - i))

            # Sdg H
            file_content += ("sdg q[%d]; \n" % (n_qubits - 1 - i))
            file_content += ("h q[%d]; \n" % (n_qubits - 1 - i))

            # Rz(W[i,1])
            try:
                multiple = round(float( W[i,1] / unit)) % frac
            except:
                multiple = round(float( W[i,1]._value / unit)) % frac
            for gate in precompile[multiple]:
                if gate == "Q":
                    gate = "sdg"
                gate = gate.lower()
                file_content += ("%s q[%d]; \n" % (gate, n_qubits - 1 - i))

            # H S
            file_content += ("h q[%d]; \n" % (n_qubits - 1 - i))
            file_content += ("s q[%d]; \n" % (n_qubits - 1 - i))

            # Rz(W[i,2])
            try:
                multiple = round(float( W[i,2] / unit)) % frac
            except:
                multiple = round(float( W[i,2]._value / unit)) % frac
            for gate in precompile[multiple]:
                if gate == "Q":
                    gate = "sdg"
                gate = gate.lower()
                file_content += ("%s q[%d]; \n" % (gate, n_qubits - 1 - i))

        for i in range(n_qubits - 1):
            file_content += ("cx q[%d] q[%d]; \n" % (n_qubits - 1 - i, n_qubits - 2 - i))

    # expval
    file_content += ("exp_val q[%d]; \n" % (n_qubits - 1))

    with open("circuit.qasm", "w") as file:
        file.write(file_content)

    # execute
    exe_result = os.popen("./SliQSim --sim_qasm circuit.qasm").read().split('\n')
    for line in exe_result:
        if line.startswith("The expectation value is"):
            exp = float(line.split()[-1])
    endTime = time.time()
    print("Value : "+str(exp))
    print("Time : "+str(endTime - startTime))
    #====================================
else :
    # VQE circuits
    # Prepare the weight (discretized version) and the initial state
    weights = np.random.randn(n_layers, n_qubits, 3, requires_grad=True)
    weights_discretized = []
    for i in range(len(weights)):
        weights_discretized.append([])
        for j in range(len(weights[i])):
            weights_discretized[i].append([])
            for k in range(len(weights[i][j])):
                weights_discretized[i][j].append([])
                try:
                    #weights_discretized[i][j][k] = weights[i][j][k]._value
                    weights_discretized[i][j][k] = round(float(weights[i][j][k]._value / unit)) * unit
                except:
                    #weights_discretized[i][j][k] = weights[i][j][k]
                    weights_discretized[i][j][k] = round(float(weights[i][j][k] / unit)) * unit
    weights = qml.numpy.tensor(weights_discretized)
    init_state = np.random.randn(2**n_qubits)
    init_state = init_state/np.sqrt(sum([i**2 for i in init_state]))

    #===========Pennylane=============
    print("Pennylane")
    startTime = time.time()

    dev = qml.device("default.qubit", wires=n_qubits)
    @qml.qnode(dev)
    def circuit(weights, init_state):
        qml.QubitStateVector(init_state, wires=range(n_qubits))
        for W in weights:
            for i in range(n_qubits):
                qml.Rot(W[i, 0], W[i, 1], W[i, 2], wires=i)  # = Rz(x)SdgHRz(y)HSRz(z)
            for i in range(n_qubits - 1):
                qml.CNOT(wires=[i, i+1])
        result = qml.expval(qml.PauliZ(0))

        return result

    exp = circuit(weights, init_state)
    endTime = time.time()
    print("Value : "+str(exp))
    print("Time : "+str(endTime - startTime))
    #=================================

    #=============DDSIM===============
    print("DDSIM")
    startTime = time.time()

    qc = QuantumCircuit(n_qubits)
    qc.prepare_state(init_state.numpy())
    # print(qc.draw(fold = -1))
    # circuit
    for W in weights:
        for i in range(n_qubits):
            q_index = n_qubits - 1 - i

            try:
                rz_angle0 = float(W[i,0]._value)
            except:
                rz_angle0 = float(W[i,0])
            qc.rz(rz_angle0,q_index)

            qc.sdg(q_index)
            qc.h(q_index)

            try:
                rz_angle1 = float(W[i,1]._value)
            except:
                rz_angle1 = float(W[i,1])
            qc.rz(rz_angle1,q_index)

            qc.h(q_index)
            qc.s(q_index)

            try:
                rz_angle2 = float(W[i,2]._value)
            except:
                rz_angle2 = float(W[i,2])
            qc.rz(rz_angle2,q_index)

        for i in range(n_qubits - 1):
            q_index = n_qubits - 1 - i
            qc.cx(q_index,q_index - 1)

    # Calculate the expectation value
    estimator = Estimator()
    job = estimator.run([qc],["Z"+(n_qubits-1)*"I"])
    result = job.result()
    # print(result)
    exp = result.values[0]
    endTime = time.time()
    print("Value : "+str(exp))
    print("Time : "+str(endTime - startTime))
    #==================================

    #============SliQSim===============
    print("SliQSim")
    startTime = time.time()

    frac = int(2 * np.pi / unit + 0.5)
    assert(("gridsynth_%d.data" % frac) in os.listdir())
    with open("gridsynth_%d.data" % frac) as file:
        precompile = file.read().split('\n')[:frac]

    # initialize
    file_content = ""
    file_content += ("OPENQASM 2.0; \n")
    file_content += ('include "qelib1.inc"; \n')
    file_content += ("qreg q[%d]; \n" % n_qubits)
    file_content += ("initial_state \n")
    for entry in init_state:
        entry_f = "%f" % entry
        file_content += ((entry_f+"+0j").replace("j","i").replace("(","").replace(")","") + " \n")

    # circuit
    for W in weights:
        for i in range(n_qubits):
            # Rz(W[i,0])
            try:
                multiple = round(float( W[i,0] / unit)) % frac
            except:
                multiple = round(float( W[i,0]._value / unit)) % frac

            for gate in precompile[multiple]:
                if gate == "Q":
                    gate = "sdg"
                gate = gate.lower()
                file_content += ("%s q[%d]; \n" % (gate, n_qubits - 1 - i))

            # Sdg H
            file_content += ("sdg q[%d]; \n" % (n_qubits - 1 - i))
            file_content += ("h q[%d]; \n" % (n_qubits - 1 - i))

            # Rz(W[i,1])
            try:
                multiple = round(float( W[i,1] / unit)) % frac
            except:
                multiple = round(float( W[i,1]._value / unit)) % frac
            for gate in precompile[multiple]:
                if gate == "Q":
                    gate = "sdg"
                gate = gate.lower()
                file_content += ("%s q[%d]; \n" % (gate, n_qubits - 1 - i))

            # H S
            file_content += ("h q[%d]; \n" % (n_qubits - 1 - i))
            file_content += ("s q[%d]; \n" % (n_qubits - 1 - i))

            # Rz(W[i,2])
            try:
                multiple = round(float( W[i,2] / unit)) % frac
            except:
                multiple = round(float( W[i,2]._value / unit)) % frac
            for gate in precompile[multiple]:
                if gate == "Q":
                    gate = "sdg"
                gate = gate.lower()
                file_content += ("%s q[%d]; \n" % (gate, n_qubits - 1 - i))

        for i in range(n_qubits - 1):
            file_content += ("cx q[%d] q[%d]; \n" % (n_qubits - 1 - i, n_qubits - 2 - i))

    # expval
    file_content += ("exp_val q[%d]; \n" % (n_qubits - 1))

    with open("circuit.qasm", "w") as file:
        file.write(file_content)

    # execute
    exe_result = os.popen("./SliQSim --sim_qasm circuit.qasm").read().split('\n')
    for line in exe_result:
        if line.startswith("The expectation value is"):
            exp = float(line.split()[-1])
    endTime = time.time()
    print("Value : "+str(exp))
    print("Time : "+str(endTime - startTime))
    #====================================
