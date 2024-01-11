OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];



h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        
h q[0];
t q[0];
cx q[0], q[2];
h q[0];
cx q[0], q[2];
t q[0];
h q[0];
rus q[0],[0];
                
h q[0];
h q[1];
ccx q[0], q[1], q[2];
s q[2];
ccx q[0], q[1], q[2];
z q[2];
h q[0];
h q[1];
rus q[0],q[1],[0],[0];
        