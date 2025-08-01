OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
qreg psi[1];
creg c[5];
creg reg_measure[6];
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
u3(pi,-pi,7*pi/16) psi[0];
cx psi[0],q[0];
u1(7*pi/16) q[0];
cx psi[0],q[0];
u1(-7*pi/16) q[0];
cx q[0],q[4];
cx q[4],q[0];
cx q[0],q[4];
h q[0];
u1(-pi/32) q[4];
u1(pi/8) psi[0];
cx psi[0],q[1];
u1(-pi/8) q[1];
cx psi[0],q[1];
u1(pi/8) q[1];
u1(pi/4) psi[0];
cx psi[0],q[2];
u1(-pi/4) q[2];
cx psi[0],q[2];
u3(0,0,pi/8) q[2];
u1(pi/2) psi[0];
cx psi[0],q[3];
u1(-pi/2) q[3];
cx psi[0],q[3];
u1(pi/2) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
u1(-pi/4) q[1];
cx q[1],q[0];
u1(pi/4) q[0];
cx q[1],q[0];
u1(-pi/4) q[0];
h q[1];
cx q[2],q[0];
u1(pi/8) q[0];
cx q[2],q[0];
u1(-pi/8) q[0];
u1(-pi/4) q[2];
cx q[2],q[1];
u1(pi/4) q[1];
cx q[2],q[1];
u1(-pi/4) q[1];
h q[2];
u1(-pi/16) q[3];
cx q[3],q[0];
u1(pi/16) q[0];
cx q[3],q[0];
u1(-pi/16) q[0];
u1(-pi/8) q[3];
cx q[3],q[1];
u1(pi/8) q[1];
cx q[3],q[1];
u1(-pi/8) q[1];
u1(-pi/4) q[3];
cx q[3],q[2];
u1(pi/4) q[2];
cx q[3],q[2];
u1(-pi/4) q[2];
h q[3];
cx q[4],q[0];
u1(pi/32) q[0];
cx q[4],q[0];
u1(-pi/32) q[0];
u1(-pi/16) q[4];
cx q[4],q[1];
u1(pi/16) q[1];
cx q[4],q[1];
u1(-pi/16) q[1];
u1(-pi/8) q[4];
cx q[4],q[2];
u1(pi/8) q[2];
cx q[4],q[2];
u1(-pi/8) q[2];
u1(-pi/4) q[4];
cx q[4],q[3];
u1(pi/4) q[3];
cx q[4],q[3];
u1(-pi/4) q[3];
h q[4];
barrier q[0],q[1],q[2],q[3],q[4],psi[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
barrier q[0],q[1],q[2],q[3],q[4],psi[0];
measure q[0] -> reg_measure[0];
measure q[1] -> reg_measure[1];
measure q[2] -> reg_measure[2];
measure q[3] -> reg_measure[3];
measure q[4] -> reg_measure[4];
measure psi[0] -> reg_measure[5];
