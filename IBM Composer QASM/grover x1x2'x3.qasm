
OPENQASM 2.0;
include "qelib1.inc";
gate cccx a, b, c, d, f {
  ccx a, b, f;
  ccx f, c, d;
  ccx a, b, f;
}

gate ccz a, b, c, d {
  ccx a, b, d;
  cz d, c;
  ccx a, b, d;
}

gate cccnot a, b, c, d, f {
  ccx a, b, f;
  ccx c, f, d;
  ccx a, b, f;
}

qreg q[5];
creg c[5];

h q[0];
h q[1];
h q[2];
x q[3];
h q[3];
barrier q[0], q[1], q[2], q[3];
x q[1];
cccnot q[0], q[1], q[2], q[3], q[4];
x q[1];
barrier q[0], q[1], q[2], q[3];
h q[0];
h q[1];
h q[2];
x q[0];
x q[1];
x q[2];
ccz q[0], q[1], q[2], q[4];
x q[0];
x q[1];
x q[2];
barrier q[0], q[1], q[2], q[3];
h q[0];
h q[1];
h q[2];
x q[1];
cccx q[0], q[1], q[2], q[3], q[4];
x q[1];
barrier q[0], q[1], q[2], q[3];
h q[0];
h q[1];
h q[2];
x q[0];
x q[1];
x q[2];
ccz q[0], q[1], q[2], q[4];
x q[0];
x q[1];
x q[2];
h q[0];
h q[1];
h q[2];
h q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
