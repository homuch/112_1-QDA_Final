OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[2];
h q[0];
cx q[0],q[1];
cx q[0],q[2];
cx q[0],q[3];
cx q[0],q[4];
rus q[0],q[1],q[2],[1],[1],[1];

// measure q[0] -> c[0];
// measure q[1] -> c[1];