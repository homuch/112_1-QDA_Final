OPENQASM 2.0;
include "qelib1.inc";

qreg q[2];
h q[0];
h q[1];
tdg q[0];
h q[0];
cz q[0], q[1];
h q[1];
t q[1];
h q[1];
tdg q[1];
h q[1];
cz q[0], q[1];
h q[0];
tdg q[0];
h q[0];

rus q[0],[0];