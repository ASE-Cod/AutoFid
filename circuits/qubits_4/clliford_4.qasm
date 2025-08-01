OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg reg_measure[4];
u3(pi/2,pi/2,-pi) q[1];
u3(pi/2,0,-pi/2) q[2];
cx q[2],q[0];
h q[3];
cx q[3],q[1];
cx q[0],q[1];
h q[0];
cx q[1],q[2];
cx q[2],q[0];
cx q[0],q[2];
h q[0];
cx q[0],q[2];
u3(pi/2,0,-pi/2) q[0];
u1(pi) q[2];
h q[3];
cx q[3],q[0];
cx q[0],q[3];
cx q[3],q[0];
cx q[0],q[3];
u3(pi/2,-pi/2,-pi) q[0];
u3(pi,pi/2,pi/2) q[3];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> reg_measure[0];
measure q[1] -> reg_measure[1];
measure q[2] -> reg_measure[2];
measure q[3] -> reg_measure[3];
