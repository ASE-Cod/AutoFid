OPENQASM 2.0;
include "qelib1.inc";
qreg q298[15];
creg reg_measure[15];
h q298[0];
u3(0.6872841802130528,0,0) q298[1];
u3(2.364036440213217,0,0) q298[2];
u3(0.3357721171495671,0,0) q298[3];
u3(2.339240071059653,0,0) q298[4];
u3(1.4758740266371826,0,0) q298[5];
u3(1.8794756218588795,0,0) q298[6];
u3(0.46376251160500376,0,0) q298[7];
u3(0.5781624450925485,0,0) q298[8];
cx q298[8],q298[1];
h q298[8];
cx q298[1],q298[8];
u1(-pi/4) q298[8];
cx q298[0],q298[8];
u1(pi/4) q298[8];
cx q298[1],q298[8];
u1(pi/4) q298[1];
u1(-pi/4) q298[8];
cx q298[0],q298[8];
cx q298[0],q298[1];
u1(pi/4) q298[0];
u1(-pi/4) q298[1];
cx q298[0],q298[1];
u3(pi/2,0,-3*pi/4) q298[8];
cx q298[8],q298[1];
u3(2.0265538535481746,0,0) q298[9];
cx q298[9],q298[2];
h q298[9];
cx q298[2],q298[9];
u1(-pi/4) q298[9];
cx q298[0],q298[9];
u1(pi/4) q298[9];
cx q298[2],q298[9];
u1(pi/4) q298[2];
u1(-pi/4) q298[9];
cx q298[0],q298[9];
cx q298[0],q298[2];
u1(pi/4) q298[0];
u1(-pi/4) q298[2];
cx q298[0],q298[2];
u3(pi/2,0,-3*pi/4) q298[9];
cx q298[9],q298[2];
u3(0.15276938723583341,0,0) q298[10];
cx q298[10],q298[3];
h q298[10];
cx q298[3],q298[10];
u1(-pi/4) q298[10];
cx q298[0],q298[10];
u1(pi/4) q298[10];
cx q298[3],q298[10];
u1(pi/4) q298[3];
u1(-pi/4) q298[10];
cx q298[0],q298[10];
cx q298[0],q298[3];
u1(pi/4) q298[0];
u1(-pi/4) q298[3];
cx q298[0],q298[3];
u3(pi/2,0,-3*pi/4) q298[10];
cx q298[10],q298[3];
u3(0.7810392281037156,0,0) q298[11];
cx q298[11],q298[4];
h q298[11];
cx q298[4],q298[11];
u1(-pi/4) q298[11];
cx q298[0],q298[11];
u1(pi/4) q298[11];
cx q298[4],q298[11];
u1(pi/4) q298[4];
u1(-pi/4) q298[11];
cx q298[0],q298[11];
cx q298[0],q298[4];
u1(pi/4) q298[0];
u1(-pi/4) q298[4];
cx q298[0],q298[4];
u3(pi/2,0,-3*pi/4) q298[11];
cx q298[11],q298[4];
u3(1.7040266098264383,0,0) q298[12];
cx q298[12],q298[5];
h q298[12];
cx q298[5],q298[12];
u1(-pi/4) q298[12];
cx q298[0],q298[12];
u1(pi/4) q298[12];
cx q298[5],q298[12];
u1(pi/4) q298[5];
u1(-pi/4) q298[12];
cx q298[0],q298[12];
cx q298[0],q298[5];
u1(pi/4) q298[0];
u1(-pi/4) q298[5];
cx q298[0],q298[5];
u3(pi/2,0,-3*pi/4) q298[12];
cx q298[12],q298[5];
u3(0.7124294692470573,0,0) q298[13];
cx q298[13],q298[6];
h q298[13];
cx q298[6],q298[13];
u1(-pi/4) q298[13];
cx q298[0],q298[13];
u1(pi/4) q298[13];
cx q298[6],q298[13];
u1(pi/4) q298[6];
u1(-pi/4) q298[13];
cx q298[0],q298[13];
cx q298[0],q298[6];
u1(pi/4) q298[0];
u1(-pi/4) q298[6];
cx q298[0],q298[6];
u3(pi/2,0,-3*pi/4) q298[13];
cx q298[13],q298[6];
u3(1.1982396760507992,0,0) q298[14];
cx q298[14],q298[7];
h q298[14];
cx q298[7],q298[14];
u1(-pi/4) q298[14];
cx q298[0],q298[14];
u1(pi/4) q298[14];
cx q298[7],q298[14];
u1(pi/4) q298[7];
u1(-pi/4) q298[14];
cx q298[0],q298[14];
cx q298[0],q298[7];
u1(pi/4) q298[0];
u1(-pi/4) q298[7];
cx q298[0],q298[7];
h q298[0];
u3(pi/2,0,-3*pi/4) q298[14];
cx q298[14],q298[7];
barrier q298[0],q298[1],q298[2],q298[3],q298[4],q298[5],q298[6],q298[7],q298[8],q298[9],q298[10],q298[11],q298[12],q298[13],q298[14];
measure q298[0] -> reg_measure[0];
measure q298[1] -> reg_measure[1];
measure q298[2] -> reg_measure[2];
measure q298[3] -> reg_measure[3];
measure q298[4] -> reg_measure[4];
measure q298[5] -> reg_measure[5];
measure q298[6] -> reg_measure[6];
measure q298[7] -> reg_measure[7];
measure q298[8] -> reg_measure[8];
measure q298[9] -> reg_measure[9];
measure q298[10] -> reg_measure[10];
measure q298[11] -> reg_measure[11];
measure q298[12] -> reg_measure[12];
measure q298[13] -> reg_measure[13];
measure q298[14] -> reg_measure[14];
