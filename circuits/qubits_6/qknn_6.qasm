OPENQASM 2.0;
include "qelib1.inc";
qreg q56[6];
creg reg_measure[6];
h q56[0];
u3(2.4310595737004213,0,0) q56[1];
u3(0.125535556463694,0,0) q56[2];
u3(1.3492894725351117,0,0) q56[3];
cx q56[3],q56[1];
h q56[3];
cx q56[1],q56[3];
u1(-pi/4) q56[3];
cx q56[0],q56[3];
u1(pi/4) q56[3];
cx q56[1],q56[3];
u1(pi/4) q56[1];
u1(-pi/4) q56[3];
cx q56[0],q56[3];
cx q56[0],q56[1];
u1(pi/4) q56[0];
u1(-pi/4) q56[1];
cx q56[0],q56[1];
u3(pi/2,0,-3*pi/4) q56[3];
cx q56[3],q56[1];
u3(0.9893719469990039,0,0) q56[4];
cx q56[4],q56[2];
h q56[4];
cx q56[2],q56[4];
u1(-pi/4) q56[4];
cx q56[0],q56[4];
u1(pi/4) q56[4];
cx q56[2],q56[4];
u1(pi/4) q56[2];
u1(-pi/4) q56[4];
cx q56[0],q56[4];
cx q56[0],q56[2];
u1(pi/4) q56[0];
u1(-pi/4) q56[2];
cx q56[0],q56[2];
h q56[0];
u3(pi/2,0,-3*pi/4) q56[4];
cx q56[4],q56[2];
u3(1.9995958991359681,0,0) q56[5];
barrier q56[0],q56[1],q56[2],q56[3],q56[4],q56[5];
measure q56[0] -> reg_measure[0];
measure q56[1] -> reg_measure[1];
measure q56[2] -> reg_measure[2];
measure q56[3] -> reg_measure[3];
measure q56[4] -> reg_measure[4];
measure q56[5] -> reg_measure[5];
