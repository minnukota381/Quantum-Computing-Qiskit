OPENQASM 2.0;
include "qelib1.inc";

qreg q[3];
creg c[4];
x q[0];
x q[1];
x q[2];
ch q[0], q[2];
cz q[1], q[2];
ch q[0], q[2];
