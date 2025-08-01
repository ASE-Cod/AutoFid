OPENQASM 2.0;
include "qelib1.inc";
qreg q209[12];
creg reg_measure[12];
h q209[0];
u3(1.8162691608913903,0,0) q209[1];
u3(2.682711997224707,0,0) q209[2];
u3(0.21393389427631843,0,0) q209[3];
u3(1.4593665730856833,0,0) q209[4];
u3(2.45656560653493,0,0) q209[5];
u3(2.2575573099458563,0,0) q209[6];
cx q209[6],q209[1];
h q209[6];
cx q209[1],q209[6];
u1(-pi/4) q209[6];
cx q209[0],q209[6];
u1(pi/4) q209[6];
cx q209[1],q209[6];
u1(pi/4) q209[1];
u1(-pi/4) q209[6];
cx q209[0],q209[6];
cx q209[0],q209[1];
u1(pi/4) q209[0];
u1(-pi/4) q209[1];
cx q209[0],q209[1];
u3(pi/2,0,-3*pi/4) q209[6];
cx q209[6],q209[1];
u3(1.8410423473772015,0,0) q209[7];
cx q209[7],q209[2];
h q209[7];
cx q209[2],q209[7];
u1(-pi/4) q209[7];
cx q209[0],q209[7];
u1(pi/4) q209[7];
cx q209[2],q209[7];
u1(pi/4) q209[2];
u1(-pi/4) q209[7];
cx q209[0],q209[7];
cx q209[0],q209[2];
u1(pi/4) q209[0];
u1(-pi/4) q209[2];
cx q209[0],q209[2];
u3(pi/2,0,-3*pi/4) q209[7];
cx q209[7],q209[2];
u3(0.11653553610643977,0,0) q209[8];
cx q209[8],q209[3];
h q209[8];
cx q209[3],q209[8];
u1(-pi/4) q209[8];
cx q209[0],q209[8];
u1(pi/4) q209[8];
cx q209[3],q209[8];
u1(pi/4) q209[3];
u1(-pi/4) q209[8];
cx q209[0],q209[8];
cx q209[0],q209[3];
u1(pi/4) q209[0];
u1(-pi/4) q209[3];
cx q209[0],q209[3];
u3(pi/2,0,-3*pi/4) q209[8];
cx q209[8],q209[3];
u3(1.1016195427893984,0,0) q209[9];
cx q209[9],q209[4];
h q209[9];
cx q209[4],q209[9];
u1(-pi/4) q209[9];
cx q209[0],q209[9];
u1(pi/4) q209[9];
cx q209[4],q209[9];
u1(pi/4) q209[4];
u1(-pi/4) q209[9];
cx q209[0],q209[9];
cx q209[0],q209[4];
u1(pi/4) q209[0];
u1(-pi/4) q209[4];
cx q209[0],q209[4];
u3(pi/2,0,-3*pi/4) q209[9];
cx q209[9],q209[4];
u3(1.7693157169726148,0,0) q209[10];
cx q209[10],q209[5];
h q209[10];
cx q209[5],q209[10];
u1(-pi/4) q209[10];
cx q209[0],q209[10];
u1(pi/4) q209[10];
cx q209[5],q209[10];
u1(pi/4) q209[5];
u1(-pi/4) q209[10];
cx q209[0],q209[10];
cx q209[0],q209[5];
u1(pi/4) q209[0];
u1(-pi/4) q209[5];
cx q209[0],q209[5];
h q209[0];
u3(pi/2,0,-3*pi/4) q209[10];
cx q209[10],q209[5];
u3(0.9416291652704125,0,0) q209[11];
barrier q209[0],q209[1],q209[2],q209[3],q209[4],q209[5],q209[6],q209[7],q209[8],q209[9],q209[10],q209[11];
measure q209[0] -> reg_measure[0];
measure q209[1] -> reg_measure[1];
measure q209[2] -> reg_measure[2];
measure q209[3] -> reg_measure[3];
measure q209[4] -> reg_measure[4];
measure q209[5] -> reg_measure[5];
measure q209[6] -> reg_measure[6];
measure q209[7] -> reg_measure[7];
measure q209[8] -> reg_measure[8];
measure q209[9] -> reg_measure[9];
measure q209[10] -> reg_measure[10];
measure q209[11] -> reg_measure[11];
