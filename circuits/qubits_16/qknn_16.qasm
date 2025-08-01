OPENQASM 2.0;
include "qelib1.inc";
qreg q456[16];
creg reg_measure[16];
h q456[0];
u3(2.3087710690525496,0,0) q456[1];
u3(0.82895365793041,0,0) q456[2];
u3(2.7897726986455686,0,0) q456[3];
u3(2.0268703822021035,0,0) q456[4];
u3(1.0237617661111436,0,0) q456[5];
u3(1.9991744483404243,0,0) q456[6];
u3(0.047894973924761164,0,0) q456[7];
u3(1.6199327297508623,0,0) q456[8];
cx q456[8],q456[1];
h q456[8];
cx q456[1],q456[8];
u1(-pi/4) q456[8];
cx q456[0],q456[8];
u1(pi/4) q456[8];
cx q456[1],q456[8];
u1(pi/4) q456[1];
u1(-pi/4) q456[8];
cx q456[0],q456[8];
cx q456[0],q456[1];
u1(pi/4) q456[0];
u1(-pi/4) q456[1];
cx q456[0],q456[1];
u3(pi/2,0,-3*pi/4) q456[8];
cx q456[8],q456[1];
u3(0.39910125151361053,0,0) q456[9];
cx q456[9],q456[2];
h q456[9];
cx q456[2],q456[9];
u1(-pi/4) q456[9];
cx q456[0],q456[9];
u1(pi/4) q456[9];
cx q456[2],q456[9];
u1(pi/4) q456[2];
u1(-pi/4) q456[9];
cx q456[0],q456[9];
cx q456[0],q456[2];
u1(pi/4) q456[0];
u1(-pi/4) q456[2];
cx q456[0],q456[2];
u3(pi/2,0,-3*pi/4) q456[9];
cx q456[9],q456[2];
u3(0.160348370788201,0,0) q456[10];
cx q456[10],q456[3];
h q456[10];
cx q456[3],q456[10];
u1(-pi/4) q456[10];
cx q456[0],q456[10];
u1(pi/4) q456[10];
cx q456[3],q456[10];
u1(pi/4) q456[3];
u1(-pi/4) q456[10];
cx q456[0],q456[10];
cx q456[0],q456[3];
u1(pi/4) q456[0];
u1(-pi/4) q456[3];
cx q456[0],q456[3];
u3(pi/2,0,-3*pi/4) q456[10];
cx q456[10],q456[3];
u3(1.6579327133321669,0,0) q456[11];
cx q456[11],q456[4];
h q456[11];
cx q456[4],q456[11];
u1(-pi/4) q456[11];
cx q456[0],q456[11];
u1(pi/4) q456[11];
cx q456[4],q456[11];
u1(pi/4) q456[4];
u1(-pi/4) q456[11];
cx q456[0],q456[11];
cx q456[0],q456[4];
u1(pi/4) q456[0];
u1(-pi/4) q456[4];
cx q456[0],q456[4];
u3(pi/2,0,-3*pi/4) q456[11];
cx q456[11],q456[4];
u3(1.4513942009524525,0,0) q456[12];
cx q456[12],q456[5];
h q456[12];
cx q456[5],q456[12];
u1(-pi/4) q456[12];
cx q456[0],q456[12];
u1(pi/4) q456[12];
cx q456[5],q456[12];
u1(pi/4) q456[5];
u1(-pi/4) q456[12];
cx q456[0],q456[12];
cx q456[0],q456[5];
u1(pi/4) q456[0];
u1(-pi/4) q456[5];
cx q456[0],q456[5];
u3(pi/2,0,-3*pi/4) q456[12];
cx q456[12],q456[5];
u3(2.4520745395814396,0,0) q456[13];
cx q456[13],q456[6];
h q456[13];
cx q456[6],q456[13];
u1(-pi/4) q456[13];
cx q456[0],q456[13];
u1(pi/4) q456[13];
cx q456[6],q456[13];
u1(pi/4) q456[6];
u1(-pi/4) q456[13];
cx q456[0],q456[13];
cx q456[0],q456[6];
u1(pi/4) q456[0];
u1(-pi/4) q456[6];
cx q456[0],q456[6];
u3(pi/2,0,-3*pi/4) q456[13];
cx q456[13],q456[6];
u3(2.122787384468777,0,0) q456[14];
cx q456[14],q456[7];
h q456[14];
cx q456[7],q456[14];
u1(-pi/4) q456[14];
cx q456[0],q456[14];
u1(pi/4) q456[14];
cx q456[7],q456[14];
u1(pi/4) q456[7];
u1(-pi/4) q456[14];
cx q456[0],q456[14];
cx q456[0],q456[7];
u1(pi/4) q456[0];
u1(-pi/4) q456[7];
cx q456[0],q456[7];
h q456[0];
u3(pi/2,0,-3*pi/4) q456[14];
cx q456[14],q456[7];
u3(0.8375990868639074,0,0) q456[15];
barrier q456[0],q456[1],q456[2],q456[3],q456[4],q456[5],q456[6],q456[7],q456[8],q456[9],q456[10],q456[11],q456[12],q456[13],q456[14],q456[15];
measure q456[0] -> reg_measure[0];
measure q456[1] -> reg_measure[1];
measure q456[2] -> reg_measure[2];
measure q456[3] -> reg_measure[3];
measure q456[4] -> reg_measure[4];
measure q456[5] -> reg_measure[5];
measure q456[6] -> reg_measure[6];
measure q456[7] -> reg_measure[7];
measure q456[8] -> reg_measure[8];
measure q456[9] -> reg_measure[9];
measure q456[10] -> reg_measure[10];
measure q456[11] -> reg_measure[11];
measure q456[12] -> reg_measure[12];
measure q456[13] -> reg_measure[13];
measure q456[14] -> reg_measure[14];
measure q456[15] -> reg_measure[15];
