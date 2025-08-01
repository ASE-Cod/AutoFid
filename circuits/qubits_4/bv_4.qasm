OPENQASM 2.0;
include "qelib1.inc";
qreg q0[4];
creg reg_measure[4];
h q0[0];
h q0[1];
h q0[2];
u3(pi/2,-pi,-pi) q0[3];
cx q0[0],q0[3];
cx q0[1],q0[3];
cx q0[2],q0[3];
barrier q0[0],q0[1],q0[2],q0[3];
h q0[0];
h q0[1];
h q0[2];
h q0[3];
barrier q0[0],q0[1],q0[2],q0[3];
measure q0[0] -> reg_measure[0];
measure q0[1] -> reg_measure[1];
measure q0[2] -> reg_measure[2];
measure q0[3] -> reg_measure[3];
