OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
creg reg_measure[20];
h q[1];
u1(pi/2) q[2];
cx q[2],q[0];
u3(pi/2,0,-pi/2) q[3];
u3(pi/2,0,-pi/2) q[4];
u3(pi/2,0,-pi/2) q[5];
u3(pi/2,pi/2,-pi) q[7];
u1(pi/2) q[8];
cx q[7],q[8];
u3(pi/2,pi/2,-pi) q[8];
u1(pi/2) q[9];
cx q[7],q[9];
u1(pi/2) q[9];
u1(pi/2) q[10];
cx q[10],q[4];
cx q[7],q[11];
h q[11];
h q[12];
u3(pi/2,0,-pi/2) q[13];
u3(pi/2,0,-pi/2) q[14];
h q[15];
cx q[12],q[15];
cx q[7],q[16];
cx q[1],q[7];
cx q[13],q[7];
u1(pi/2) q[13];
cx q[14],q[7];
u3(pi/2,0,-pi/2) q[14];
h q[16];
h q[17];
u3(pi/2,pi/2,-pi/2) q[18];
cx q[18],q[17];
cx q[12],q[19];
cx q[7],q[12];
h q[12];
cx q[12],q[7];
cx q[0],q[7];
u3(pi/2,0,-pi/2) q[0];
cx q[5],q[0];
cx q[0],q[5];
cx q[5],q[0];
cx q[5],q[12];
cx q[3],q[5];
cx q[7],q[2];
u1(pi/2) q[2];
cx q[4],q[7];
h q[4];
cx q[1],q[4];
cx q[1],q[6];
cx q[1],q[9];
cx q[1],q[13];
cx q[1],q[15];
cx q[1],q[16];
u1(pi/2) q[4];
h q[6];
cx q[7],q[10];
cx q[8],q[2];
h q[9];
u3(pi/2,pi/2,-pi) q[10];
cx q[11],q[5];
cx q[0],q[5];
u3(pi/2,0,-pi/2) q[0];
cx q[5],q[1];
h q[1];
cx q[1],q[5];
cx q[1],q[6];
cx q[2],q[5];
u1(pi/2) q[2];
cx q[3],q[2];
cx q[5],q[8];
u1(pi/2) q[6];
u1(pi/2) q[8];
cx q[9],q[0];
cx q[0],q[9];
cx q[9],q[0];
cx q[9],q[4];
h q[4];
cx q[9],q[8];
u1(pi/2) q[8];
cx q[8],q[4];
h q[11];
h q[12];
u3(pi/2,pi/2,-pi/2) q[13];
cx q[14],q[10];
cx q[10],q[5];
cx q[5],q[14];
cx q[9],q[10];
cx q[9],q[0];
h q[0];
u1(pi/2) q[14];
cx q[1],q[14];
u3(pi/2,pi/2,-pi) q[14];
h q[15];
cx q[1],q[15];
u3(pi/2,0,-pi/2) q[16];
cx q[16],q[9];
u1(pi/2) q[16];
cx q[16],q[14];
cx q[17],q[7];
cx q[7],q[18];
u3(pi/2,pi/2,-pi) q[7];
h q[17];
u3(pi/2,pi/2,-pi) q[18];
cx q[18],q[17];
cx q[17],q[5];
cx q[5],q[18];
u3(pi/2,-pi,pi/2) q[5];
u1(pi/2) q[17];
cx q[1],q[17];
u1(pi/2) q[17];
h q[18];
cx q[18],q[13];
h q[19];
cx q[19],q[9];
cx q[9],q[1];
h q[1];
cx q[1],q[9];
h q[1];
cx q[2],q[9];
cx q[9],q[3];
u1(pi/2) q[3];
cx q[3],q[1];
cx q[13],q[9];
cx q[9],q[18];
u1(pi/2) q[9];
u1(pi/2) q[13];
u1(pi/2) q[18];
cx q[18],q[0];
cx q[0],q[18];
cx q[18],q[0];
cx q[18],q[6];
h q[6];
cx q[18],q[10];
u1(pi/2) q[10];
cx q[18],q[13];
h q[13];
cx q[18],q[15];
cx q[15],q[13];
cx q[18],q[0];
u3(pi/2,0,-pi/2) q[0];
cx q[2],q[18];
cx q[6],q[0];
cx q[0],q[6];
cx q[6],q[0];
cx q[11],q[18];
u3(pi/2,0,-pi/2) q[11];
cx q[12],q[18];
u1(pi/2) q[12];
u3(pi/2,0,-pi/2) q[19];
cx q[19],q[18];
cx q[1],q[18];
h q[1];
cx q[18],q[3];
u1(pi/2) q[3];
cx q[4],q[18];
cx q[6],q[3];
h q[3];
cx q[6],q[4];
cx q[2],q[6];
u3(pi/2,0,-pi/2) q[2];
cx q[11],q[6];
cx q[18],q[8];
u1(pi/2) q[8];
cx q[8],q[1];
cx q[14],q[18];
u1(pi/2) q[14];
cx q[12],q[14];
cx q[12],q[17];
u3(pi/2,0,-pi/2) q[14];
u3(pi/2,0,-pi/2) q[17];
cx q[18],q[16];
cx q[16],q[6];
u3(pi/2,-pi/2,-pi/2) q[18];
h q[19];
cx q[12],q[19];
cx q[12],q[0];
u3(pi/2,pi/2,-pi/2) q[0];
cx q[6],q[12];
h q[12];
cx q[12],q[6];
cx q[1],q[6];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
cx q[1],q[3];
u3(pi/2,0,-pi/2) q[3];
cx q[6],q[8];
u1(pi/2) q[8];
cx q[1],q[8];
cx q[1],q[10];
u1(pi/2) q[8];
u3(pi/2,0,-pi/2) q[10];
h q[12];
cx q[12],q[2];
cx q[13],q[6];
cx q[6],q[15];
u1(pi) q[6];
u3(pi/2,0,-pi/2) q[13];
cx q[14],q[0];
cx q[0],q[14];
cx q[14],q[0];
cx q[14],q[4];
u3(pi/2,pi/2,-pi) q[4];
cx q[14],q[8];
cx q[3],q[14];
u1(pi/2) q[3];
u1(pi/2) q[8];
u1(pi/2) q[15];
cx q[1],q[15];
cx q[13],q[1];
h q[13];
u1(pi/2) q[15];
cx q[16],q[1];
u3(pi/2,0,-pi/2) q[16];
cx q[16],q[14];
cx q[17],q[1];
cx q[1],q[11];
h q[11];
cx q[11],q[1];
cx q[2],q[1];
cx q[1],q[12];
u3(pi/2,-pi,-pi) q[1];
h q[2];
cx q[4],q[2];
u3(pi/2,0,-pi/2) q[2];
h q[11];
cx q[11],q[13];
u3(pi/2,pi/2,-pi) q[12];
cx q[12],q[10];
h q[17];
cx q[17],q[15];
u3(pi/2,0,-pi/2) q[19];
cx q[19],q[14];
cx q[0],q[14];
u3(pi/2,0,-pi/2) q[0];
cx q[8],q[0];
cx q[14],q[11];
h q[11];
cx q[11],q[14];
cx q[10],q[14];
h q[10];
cx q[4],q[10];
u1(pi/2) q[10];
cx q[14],q[12];
cx q[12],q[4];
u3(pi/2,0,-pi/2) q[12];
cx q[13],q[4];
h q[13];
cx q[15],q[14];
cx q[14],q[17];
u3(pi/2,-pi,pi/2) q[14];
h q[15];
cx q[11],q[15];
h q[15];
cx q[16],q[4];
h q[17];
cx q[17],q[4];
h q[17];
cx q[17],q[12];
h q[19];
cx q[19],q[4];
cx q[4],q[11];
h q[11];
cx q[11],q[4];
cx q[0],q[4];
u3(pi/2,pi/2,-pi/2) q[0];
cx q[2],q[0];
cx q[4],q[8];
u3(pi/2,0,pi/2) q[4];
u3(pi/2,pi/2,-pi) q[8];
cx q[8],q[10];
h q[11];
cx q[8],q[11];
cx q[8],q[13];
cx q[8],q[15];
cx q[8],q[16];
cx q[0],q[8];
u3(pi/2,pi/2,-pi/2) q[0];
cx q[8],q[2];
h q[2];
h q[11];
cx q[11],q[10];
cx q[12],q[8];
cx q[8],q[17];
u3(pi,-pi,pi/2) q[8];
cx q[7],q[8];
cx q[7],q[9];
u3(pi/2,pi/2,-pi) q[8];
u1(pi/2) q[9];
u1(pi/2) q[12];
h q[13];
u3(pi/2,0,-pi/2) q[17];
cx q[19],q[0];
cx q[0],q[19];
cx q[19],q[0];
cx q[19],q[2];
cx q[2],q[0];
cx q[0],q[2];
cx q[2],q[0];
cx q[19],q[3];
h q[3];
cx q[2],q[3];
cx q[19],q[12];
u3(pi/2,pi/2,-pi) q[12];
cx q[19],q[13];
u3(pi/2,0,-pi/2) q[13];
cx q[16],q[19];
u1(pi/2) q[16];
cx q[2],q[16];
cx q[13],q[2];
cx q[0],q[2];
h q[13];
u3(pi/2,0,-pi/2) q[16];
cx q[17],q[19];
u1(pi/2) q[17];
cx q[19],q[15];
h q[15];
cx q[15],q[19];
cx q[10],q[19];
u3(pi/2,0,-pi/2) q[10];
cx q[12],q[10];
h q[15];
cx q[19],q[11];
h q[11];
cx q[11],q[17];
cx q[2],q[11];
h q[11];
cx q[11],q[2];
cx q[10],q[2];
cx q[2],q[12];
u1(pi/2) q[2];
h q[10];
cx q[3],q[10];
cx q[0],q[3];
u3(pi/2,pi/2,-pi) q[0];
u1(pi/2) q[10];
h q[11];
cx q[11],q[3];
u3(pi/2,0,-pi/2) q[11];
u1(pi/2) q[12];
cx q[13],q[12];
cx q[15],q[3];
h q[15];
cx q[16],q[3];
cx q[12],q[3];
cx q[3],q[13];
u3(pi/2,-pi,pi/2) q[3];
u1(pi/2) q[13];
cx q[13],q[0];
h q[16];
u1(pi/2) q[17];
cx q[17],q[16];
cx q[11],q[17];
u3(pi/2,pi/2,-pi/2) q[11];
cx q[12],q[17];
h q[12];
cx q[15],q[17];
cx q[0],q[17];
cx q[11],q[0];
u1(pi/2) q[15];
cx q[15],q[10];
cx q[12],q[15];
cx q[0],q[15];
u3(pi/2,pi/2,-pi) q[0];
cx q[10],q[0];
cx q[0],q[10];
cx q[10],q[0];
h q[0];
h q[12];
cx q[15],q[11];
u1(pi/2) q[11];
cx q[10],q[11];
h q[11];
cx q[12],q[10];
u3(pi/2,0,0) q[15];
u3(pi/2,pi/2,-pi) q[16];
cx q[16],q[11];
cx q[17],q[13];
h q[13];
cx q[13],q[10];
u3(pi,-pi,-pi/2) q[10];
cx q[10],q[4];
h q[13];
cx q[13],q[0];
cx q[0],q[13];
cx q[13],q[0];
cx q[13],q[12];
cx q[13],q[0];
h q[0];
cx q[0],q[13];
u3(pi/2,pi/2,-pi/2) q[0];
cx q[11],q[13];
u1(pi/2) q[11];
cx q[12],q[0];
u1(pi/2) q[12];
cx q[13],q[16];
u3(pi/2,-pi,-pi/2) q[13];
h q[16];
cx q[16],q[0];
cx q[0],q[11];
h q[11];
cx q[11],q[0];
u1(pi) q[0];
cx q[2],q[0];
h q[11];
cx q[12],q[11];
u3(pi/2,0,-pi/2) q[16];
cx q[11],q[16];
h q[11];
cx q[16],q[12];
h q[12];
cx q[11],q[12];
h q[12];
cx q[12],q[11];
u1(pi) q[11];
cx q[7],q[11];
cx q[7],q[16];
cx q[1],q[7];
h q[11];
u3(0,-pi,0) q[12];
cx q[12],q[15];
cx q[13],q[7];
u1(pi/2) q[13];
cx q[14],q[7];
u3(pi/2,0,-pi/2) q[14];
h q[16];
u3(pi/2,-pi,-pi) q[17];
cx q[18],q[17];
u1(pi) q[19];
cx q[12],q[19];
cx q[7],q[12];
h q[12];
cx q[12],q[7];
cx q[0],q[7];
u3(pi/2,0,-pi/2) q[0];
cx q[5],q[0];
cx q[0],q[5];
cx q[5],q[0];
cx q[5],q[12];
cx q[3],q[5];
cx q[7],q[2];
u1(pi/2) q[2];
cx q[4],q[7];
h q[4];
cx q[1],q[4];
cx q[1],q[6];
cx q[1],q[9];
cx q[1],q[13];
cx q[1],q[15];
cx q[1],q[16];
u1(pi/2) q[4];
h q[6];
cx q[7],q[10];
cx q[8],q[2];
h q[9];
u3(pi/2,pi/2,-pi) q[10];
cx q[11],q[5];
cx q[0],q[5];
u3(pi/2,0,-pi/2) q[0];
cx q[5],q[1];
h q[1];
cx q[1],q[5];
cx q[1],q[6];
cx q[2],q[5];
u1(pi/2) q[2];
cx q[3],q[2];
cx q[5],q[8];
u1(pi/2) q[6];
u1(pi/2) q[8];
cx q[9],q[0];
cx q[0],q[9];
cx q[9],q[0];
cx q[9],q[4];
h q[4];
cx q[9],q[8];
u1(pi/2) q[8];
cx q[8],q[4];
h q[11];
h q[12];
u3(pi/2,pi/2,-pi/2) q[13];
cx q[14],q[10];
cx q[10],q[5];
cx q[5],q[14];
cx q[9],q[10];
cx q[9],q[0];
h q[0];
u1(pi/2) q[14];
cx q[1],q[14];
u3(pi/2,pi/2,-pi) q[14];
h q[15];
cx q[1],q[15];
u3(pi/2,0,-pi/2) q[16];
cx q[16],q[9];
u1(pi/2) q[16];
cx q[16],q[14];
cx q[17],q[7];
cx q[7],q[18];
h q[17];
u3(pi/2,pi/2,-pi) q[18];
cx q[18],q[17];
cx q[17],q[5];
cx q[5],q[18];
x q[5];
u1(pi/2) q[17];
cx q[1],q[17];
u1(pi/2) q[17];
h q[18];
cx q[18],q[13];
h q[19];
cx q[19],q[9];
cx q[9],q[1];
h q[1];
cx q[1],q[9];
h q[1];
cx q[2],q[9];
cx q[9],q[3];
u1(pi/2) q[3];
cx q[3],q[1];
cx q[13],q[9];
cx q[9],q[18];
u1(pi/2) q[13];
u1(pi/2) q[18];
cx q[18],q[0];
cx q[0],q[18];
cx q[18],q[0];
cx q[18],q[6];
h q[6];
cx q[18],q[10];
u1(pi/2) q[10];
cx q[18],q[13];
h q[13];
cx q[18],q[15];
cx q[15],q[13];
cx q[18],q[0];
u3(pi/2,0,-pi/2) q[0];
cx q[2],q[18];
cx q[6],q[0];
cx q[0],q[6];
cx q[6],q[0];
cx q[11],q[18];
u3(pi/2,0,-pi/2) q[11];
cx q[12],q[18];
u1(pi/2) q[12];
u3(pi/2,0,-pi/2) q[19];
cx q[19],q[18];
cx q[1],q[18];
h q[1];
cx q[18],q[3];
u1(pi/2) q[3];
cx q[4],q[18];
cx q[6],q[3];
h q[3];
cx q[6],q[4];
cx q[2],q[6];
u3(pi/2,0,-pi/2) q[2];
cx q[11],q[6];
cx q[18],q[8];
u1(pi/2) q[8];
cx q[8],q[1];
cx q[14],q[18];
u1(pi/2) q[14];
cx q[12],q[14];
cx q[12],q[17];
u3(pi/2,0,-pi/2) q[14];
u3(pi/2,0,-pi/2) q[17];
cx q[18],q[16];
cx q[16],q[6];
u3(pi,pi/2,pi/2) q[18];
h q[19];
cx q[12],q[19];
cx q[12],q[0];
u3(pi/2,pi/2,-pi/2) q[0];
cx q[6],q[12];
h q[12];
cx q[12],q[6];
cx q[1],q[6];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
cx q[1],q[3];
u3(pi/2,0,-pi/2) q[3];
cx q[6],q[8];
u1(pi/2) q[8];
cx q[1],q[8];
cx q[1],q[10];
u1(pi/2) q[8];
u3(pi/2,0,-pi/2) q[10];
h q[12];
cx q[12],q[2];
cx q[13],q[6];
cx q[6],q[15];
u1(pi) q[6];
u3(pi/2,0,-pi/2) q[13];
cx q[14],q[0];
cx q[0],q[14];
cx q[14],q[0];
cx q[14],q[4];
u3(pi/2,pi/2,-pi) q[4];
cx q[14],q[8];
cx q[3],q[14];
u1(pi/2) q[3];
u1(pi/2) q[8];
u1(pi/2) q[15];
cx q[1],q[15];
cx q[13],q[1];
h q[13];
u1(pi/2) q[15];
cx q[16],q[1];
u3(pi/2,0,-pi/2) q[16];
cx q[16],q[14];
cx q[17],q[1];
cx q[1],q[11];
h q[11];
cx q[11],q[1];
cx q[2],q[1];
cx q[1],q[12];
x q[1];
h q[2];
cx q[4],q[2];
u3(pi/2,0,-pi/2) q[2];
h q[11];
cx q[11],q[13];
u3(pi/2,pi/2,-pi) q[12];
cx q[12],q[10];
h q[17];
cx q[17],q[15];
u3(pi/2,0,-pi/2) q[19];
cx q[19],q[14];
cx q[0],q[14];
u3(pi/2,0,-pi/2) q[0];
cx q[8],q[0];
cx q[14],q[11];
h q[11];
cx q[11],q[14];
cx q[10],q[14];
h q[10];
cx q[4],q[10];
u1(pi/2) q[10];
cx q[14],q[12];
cx q[12],q[4];
u3(pi/2,0,-pi/2) q[12];
cx q[13],q[4];
h q[13];
cx q[15],q[14];
cx q[14],q[17];
x q[14];
h q[15];
cx q[11],q[15];
h q[15];
cx q[16],q[4];
h q[17];
cx q[17],q[4];
h q[17];
cx q[17],q[12];
h q[19];
cx q[19],q[4];
cx q[4],q[11];
h q[11];
cx q[11],q[4];
cx q[0],q[4];
u3(pi/2,pi/2,-pi/2) q[0];
cx q[2],q[0];
cx q[4],q[8];
u1(pi) q[4];
u3(pi/2,pi/2,-pi) q[8];
cx q[8],q[10];
h q[11];
cx q[8],q[11];
cx q[8],q[13];
cx q[8],q[15];
cx q[8],q[16];
cx q[0],q[8];
u3(pi/2,pi/2,-pi/2) q[0];
cx q[8],q[2];
h q[2];
h q[11];
cx q[11],q[10];
cx q[12],q[8];
cx q[8],q[17];
u3(pi,pi/2,pi/2) q[8];
u1(pi/2) q[12];
h q[13];
u3(pi/2,0,-pi/2) q[17];
cx q[19],q[0];
cx q[0],q[19];
cx q[19],q[0];
cx q[19],q[2];
cx q[2],q[0];
cx q[0],q[2];
cx q[2],q[0];
cx q[19],q[3];
h q[3];
cx q[2],q[3];
cx q[19],q[12];
u3(pi/2,pi/2,-pi) q[12];
cx q[19],q[13];
u3(pi/2,0,-pi/2) q[13];
cx q[16],q[19];
u1(pi/2) q[16];
cx q[2],q[16];
cx q[13],q[2];
cx q[0],q[2];
h q[13];
u3(pi/2,0,-pi/2) q[16];
cx q[17],q[19];
u1(pi/2) q[17];
cx q[19],q[15];
h q[15];
cx q[15],q[19];
cx q[10],q[19];
u3(pi/2,0,-pi/2) q[10];
cx q[12],q[10];
h q[15];
cx q[19],q[11];
h q[11];
cx q[11],q[17];
cx q[2],q[11];
h q[11];
cx q[11],q[2];
cx q[10],q[2];
cx q[2],q[12];
h q[10];
cx q[3],q[10];
cx q[0],q[3];
u3(pi/2,pi/2,-pi) q[0];
u1(pi/2) q[10];
h q[11];
cx q[11],q[3];
u3(pi/2,0,-pi/2) q[11];
u1(pi/2) q[12];
cx q[13],q[12];
cx q[15],q[3];
h q[15];
cx q[16],q[3];
cx q[12],q[3];
cx q[3],q[13];
x q[3];
u1(pi/2) q[13];
cx q[13],q[0];
h q[16];
u1(pi/2) q[17];
cx q[17],q[16];
cx q[11],q[17];
u3(pi/2,pi/2,-pi/2) q[11];
cx q[12],q[17];
h q[12];
cx q[15],q[17];
cx q[0],q[17];
cx q[11],q[0];
u1(pi/2) q[15];
cx q[15],q[10];
cx q[12],q[15];
cx q[0],q[15];
u3(pi/2,pi/2,-pi) q[0];
cx q[10],q[0];
cx q[0],q[10];
cx q[10],q[0];
h q[0];
h q[12];
cx q[15],q[11];
u1(pi/2) q[11];
cx q[10],q[11];
h q[11];
cx q[12],q[10];
u1(pi) q[15];
u3(pi/2,pi/2,-pi) q[16];
cx q[16],q[11];
cx q[17],q[13];
h q[13];
cx q[13],q[10];
x q[10];
h q[13];
cx q[13],q[0];
cx q[0],q[13];
cx q[13],q[0];
cx q[13],q[12];
cx q[13],q[0];
h q[0];
cx q[0],q[13];
u3(pi/2,pi/2,-pi/2) q[0];
cx q[11],q[13];
u1(pi/2) q[11];
cx q[12],q[0];
u1(pi/2) q[12];
cx q[13],q[16];
u3(pi,pi/2,pi/2) q[13];
h q[16];
cx q[16],q[0];
cx q[0],q[11];
h q[11];
cx q[11],q[0];
u1(pi) q[0];
h q[11];
cx q[12],q[11];
u3(pi/2,0,-pi/2) q[16];
cx q[11],q[16];
h q[11];
cx q[16],q[12];
h q[12];
cx q[11],q[12];
h q[12];
cx q[12],q[11];
u1(pi) q[11];
u3(pi/2,0,0) q[12];
x q[17];
u1(pi) q[19];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19];
measure q[0] -> reg_measure[0];
measure q[1] -> reg_measure[1];
measure q[2] -> reg_measure[2];
measure q[3] -> reg_measure[3];
measure q[4] -> reg_measure[4];
measure q[5] -> reg_measure[5];
measure q[6] -> reg_measure[6];
measure q[7] -> reg_measure[7];
measure q[8] -> reg_measure[8];
measure q[9] -> reg_measure[9];
measure q[10] -> reg_measure[10];
measure q[11] -> reg_measure[11];
measure q[12] -> reg_measure[12];
measure q[13] -> reg_measure[13];
measure q[14] -> reg_measure[14];
measure q[15] -> reg_measure[15];
measure q[16] -> reg_measure[16];
measure q[17] -> reg_measure[17];
measure q[18] -> reg_measure[18];
measure q[19] -> reg_measure[19];
