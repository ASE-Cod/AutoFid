OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[16];
creg reg_measure[16];
u3(pi/2,2.0,-pi) q[0];
u3(pi/2,2.0,-pi) q[1];
cx q[0],q[1];
u1(9.172838187819544) q[1];
cx q[0],q[1];
u3(pi/2,2.0,-pi) q[2];
cx q[0],q[2];
u1(9.172838187819544) q[2];
cx q[0],q[2];
cx q[1],q[2];
u1(9.172838187819544) q[2];
cx q[1],q[2];
u3(pi/2,2.0,-pi) q[3];
cx q[0],q[3];
u1(9.172838187819544) q[3];
cx q[0],q[3];
cx q[1],q[3];
u1(9.172838187819544) q[3];
cx q[1],q[3];
cx q[2],q[3];
u1(9.172838187819544) q[3];
cx q[2],q[3];
u3(pi/2,2.0,-pi) q[4];
cx q[0],q[4];
u1(9.172838187819544) q[4];
cx q[0],q[4];
cx q[1],q[4];
u1(9.172838187819544) q[4];
cx q[1],q[4];
cx q[2],q[4];
u1(9.172838187819544) q[4];
cx q[2],q[4];
cx q[3],q[4];
u1(9.172838187819544) q[4];
cx q[3],q[4];
u3(pi/2,2.0,-pi) q[5];
cx q[0],q[5];
u1(9.172838187819544) q[5];
cx q[0],q[5];
cx q[1],q[5];
u1(9.172838187819544) q[5];
cx q[1],q[5];
cx q[2],q[5];
u1(9.172838187819544) q[5];
cx q[2],q[5];
cx q[3],q[5];
u1(9.172838187819544) q[5];
cx q[3],q[5];
cx q[4],q[5];
u1(9.172838187819544) q[5];
cx q[4],q[5];
u3(pi/2,2.0,-pi) q[6];
cx q[0],q[6];
u1(9.172838187819544) q[6];
cx q[0],q[6];
cx q[1],q[6];
u1(9.172838187819544) q[6];
cx q[1],q[6];
cx q[2],q[6];
u1(9.172838187819544) q[6];
cx q[2],q[6];
cx q[3],q[6];
u1(9.172838187819544) q[6];
cx q[3],q[6];
cx q[4],q[6];
u1(9.172838187819544) q[6];
cx q[4],q[6];
cx q[5],q[6];
u1(9.172838187819544) q[6];
cx q[5],q[6];
u3(pi/2,2.0,-pi) q[7];
cx q[0],q[7];
u1(9.172838187819544) q[7];
cx q[0],q[7];
cx q[1],q[7];
u1(9.172838187819544) q[7];
cx q[1],q[7];
cx q[2],q[7];
u1(9.172838187819544) q[7];
cx q[2],q[7];
cx q[3],q[7];
u1(9.172838187819544) q[7];
cx q[3],q[7];
cx q[4],q[7];
u1(9.172838187819544) q[7];
cx q[4],q[7];
cx q[5],q[7];
u1(9.172838187819544) q[7];
cx q[5],q[7];
cx q[6],q[7];
u1(9.172838187819544) q[7];
cx q[6],q[7];
u3(pi/2,2.0,-pi) q[8];
cx q[0],q[8];
u1(9.172838187819544) q[8];
cx q[0],q[8];
cx q[1],q[8];
u1(9.172838187819544) q[8];
cx q[1],q[8];
cx q[2],q[8];
u1(9.172838187819544) q[8];
cx q[2],q[8];
cx q[3],q[8];
u1(9.172838187819544) q[8];
cx q[3],q[8];
cx q[4],q[8];
u1(9.172838187819544) q[8];
cx q[4],q[8];
cx q[5],q[8];
u1(9.172838187819544) q[8];
cx q[5],q[8];
cx q[6],q[8];
u1(9.172838187819544) q[8];
cx q[6],q[8];
cx q[7],q[8];
u1(9.172838187819544) q[8];
cx q[7],q[8];
u3(pi/2,2.0,-pi) q[9];
cx q[0],q[9];
u1(9.172838187819544) q[9];
cx q[0],q[9];
cx q[1],q[9];
u1(9.172838187819544) q[9];
cx q[1],q[9];
cx q[2],q[9];
u1(9.172838187819544) q[9];
cx q[2],q[9];
cx q[3],q[9];
u1(9.172838187819544) q[9];
cx q[3],q[9];
cx q[4],q[9];
u1(9.172838187819544) q[9];
cx q[4],q[9];
cx q[5],q[9];
u1(9.172838187819544) q[9];
cx q[5],q[9];
cx q[6],q[9];
u1(9.172838187819544) q[9];
cx q[6],q[9];
cx q[7],q[9];
u1(9.172838187819544) q[9];
cx q[7],q[9];
cx q[8],q[9];
u1(9.172838187819544) q[9];
cx q[8],q[9];
u3(pi/2,2.0,-pi) q[10];
cx q[0],q[10];
u1(9.172838187819544) q[10];
cx q[0],q[10];
cx q[1],q[10];
u1(9.172838187819544) q[10];
cx q[1],q[10];
cx q[2],q[10];
u1(9.172838187819544) q[10];
cx q[2],q[10];
cx q[3],q[10];
u1(9.172838187819544) q[10];
cx q[3],q[10];
cx q[4],q[10];
u1(9.172838187819544) q[10];
cx q[4],q[10];
cx q[5],q[10];
u1(9.172838187819544) q[10];
cx q[5],q[10];
cx q[6],q[10];
u1(9.172838187819544) q[10];
cx q[6],q[10];
cx q[7],q[10];
u1(9.172838187819544) q[10];
cx q[7],q[10];
cx q[8],q[10];
u1(9.172838187819544) q[10];
cx q[8],q[10];
cx q[9],q[10];
u1(9.172838187819544) q[10];
cx q[9],q[10];
u3(pi/2,2.0,-pi) q[11];
cx q[0],q[11];
u1(9.172838187819544) q[11];
cx q[0],q[11];
cx q[1],q[11];
u1(9.172838187819544) q[11];
cx q[1],q[11];
cx q[2],q[11];
u1(9.172838187819544) q[11];
cx q[2],q[11];
cx q[3],q[11];
u1(9.172838187819544) q[11];
cx q[3],q[11];
cx q[4],q[11];
u1(9.172838187819544) q[11];
cx q[4],q[11];
cx q[5],q[11];
u1(9.172838187819544) q[11];
cx q[5],q[11];
cx q[6],q[11];
u1(9.172838187819544) q[11];
cx q[6],q[11];
cx q[7],q[11];
u1(9.172838187819544) q[11];
cx q[7],q[11];
cx q[8],q[11];
u1(9.172838187819544) q[11];
cx q[8],q[11];
cx q[9],q[11];
u1(9.172838187819544) q[11];
cx q[9],q[11];
cx q[10],q[11];
u1(9.172838187819544) q[11];
cx q[10],q[11];
u3(pi/2,2.0,-pi) q[12];
cx q[0],q[12];
u1(9.172838187819544) q[12];
cx q[0],q[12];
cx q[1],q[12];
u1(9.172838187819544) q[12];
cx q[1],q[12];
cx q[2],q[12];
u1(9.172838187819544) q[12];
cx q[2],q[12];
cx q[3],q[12];
u1(9.172838187819544) q[12];
cx q[3],q[12];
cx q[4],q[12];
u1(9.172838187819544) q[12];
cx q[4],q[12];
cx q[5],q[12];
u1(9.172838187819544) q[12];
cx q[5],q[12];
cx q[6],q[12];
u1(9.172838187819544) q[12];
cx q[6],q[12];
cx q[7],q[12];
u1(9.172838187819544) q[12];
cx q[7],q[12];
cx q[8],q[12];
u1(9.172838187819544) q[12];
cx q[8],q[12];
cx q[9],q[12];
u1(9.172838187819544) q[12];
cx q[9],q[12];
cx q[10],q[12];
u1(9.172838187819544) q[12];
cx q[10],q[12];
cx q[11],q[12];
u1(9.172838187819544) q[12];
cx q[11],q[12];
u3(pi/2,2.0,-pi) q[13];
cx q[0],q[13];
u1(9.172838187819544) q[13];
cx q[0],q[13];
cx q[1],q[13];
u1(9.172838187819544) q[13];
cx q[1],q[13];
cx q[2],q[13];
u1(9.172838187819544) q[13];
cx q[2],q[13];
cx q[3],q[13];
u1(9.172838187819544) q[13];
cx q[3],q[13];
cx q[4],q[13];
u1(9.172838187819544) q[13];
cx q[4],q[13];
cx q[5],q[13];
u1(9.172838187819544) q[13];
cx q[5],q[13];
cx q[6],q[13];
u1(9.172838187819544) q[13];
cx q[6],q[13];
cx q[7],q[13];
u1(9.172838187819544) q[13];
cx q[7],q[13];
cx q[8],q[13];
u1(9.172838187819544) q[13];
cx q[8],q[13];
cx q[9],q[13];
u1(9.172838187819544) q[13];
cx q[9],q[13];
cx q[10],q[13];
u1(9.172838187819544) q[13];
cx q[10],q[13];
cx q[11],q[13];
u1(9.172838187819544) q[13];
cx q[11],q[13];
cx q[12],q[13];
u1(9.172838187819544) q[13];
cx q[12],q[13];
u3(pi/2,2.0,-pi) q[14];
cx q[0],q[14];
u1(9.172838187819544) q[14];
cx q[0],q[14];
cx q[1],q[14];
u1(9.172838187819544) q[14];
cx q[1],q[14];
cx q[2],q[14];
u1(9.172838187819544) q[14];
cx q[2],q[14];
cx q[3],q[14];
u1(9.172838187819544) q[14];
cx q[3],q[14];
cx q[4],q[14];
u1(9.172838187819544) q[14];
cx q[4],q[14];
cx q[5],q[14];
u1(9.172838187819544) q[14];
cx q[5],q[14];
cx q[6],q[14];
u1(9.172838187819544) q[14];
cx q[6],q[14];
cx q[7],q[14];
u1(9.172838187819544) q[14];
cx q[7],q[14];
cx q[8],q[14];
u1(9.172838187819544) q[14];
cx q[8],q[14];
cx q[9],q[14];
u1(9.172838187819544) q[14];
cx q[9],q[14];
cx q[10],q[14];
u1(9.172838187819544) q[14];
cx q[10],q[14];
cx q[11],q[14];
u1(9.172838187819544) q[14];
cx q[11],q[14];
cx q[12],q[14];
u1(9.172838187819544) q[14];
cx q[12],q[14];
cx q[13],q[14];
u1(9.172838187819544) q[14];
cx q[13],q[14];
u3(pi/2,2.0,-pi) q[15];
cx q[0],q[15];
u1(9.172838187819544) q[15];
cx q[0],q[15];
u3(pi/2,2.0,-pi) q[0];
cx q[1],q[15];
u1(9.172838187819544) q[15];
cx q[1],q[15];
u3(pi/2,2.0,-pi) q[1];
cx q[0],q[1];
u1(9.172838187819544) q[1];
cx q[0],q[1];
cx q[2],q[15];
u1(9.172838187819544) q[15];
cx q[2],q[15];
u3(pi/2,2.0,-pi) q[2];
cx q[0],q[2];
u1(9.172838187819544) q[2];
cx q[0],q[2];
cx q[1],q[2];
u1(9.172838187819544) q[2];
cx q[1],q[2];
cx q[3],q[15];
u1(9.172838187819544) q[15];
cx q[3],q[15];
u3(pi/2,2.0,-pi) q[3];
cx q[0],q[3];
u1(9.172838187819544) q[3];
cx q[0],q[3];
cx q[1],q[3];
u1(9.172838187819544) q[3];
cx q[1],q[3];
cx q[2],q[3];
u1(9.172838187819544) q[3];
cx q[2],q[3];
cx q[4],q[15];
u1(9.172838187819544) q[15];
cx q[4],q[15];
u3(pi/2,2.0,-pi) q[4];
cx q[0],q[4];
u1(9.172838187819544) q[4];
cx q[0],q[4];
cx q[1],q[4];
u1(9.172838187819544) q[4];
cx q[1],q[4];
cx q[2],q[4];
u1(9.172838187819544) q[4];
cx q[2],q[4];
cx q[3],q[4];
u1(9.172838187819544) q[4];
cx q[3],q[4];
cx q[5],q[15];
u1(9.172838187819544) q[15];
cx q[5],q[15];
u3(pi/2,2.0,-pi) q[5];
cx q[0],q[5];
u1(9.172838187819544) q[5];
cx q[0],q[5];
cx q[1],q[5];
u1(9.172838187819544) q[5];
cx q[1],q[5];
cx q[2],q[5];
u1(9.172838187819544) q[5];
cx q[2],q[5];
cx q[3],q[5];
u1(9.172838187819544) q[5];
cx q[3],q[5];
cx q[4],q[5];
u1(9.172838187819544) q[5];
cx q[4],q[5];
cx q[6],q[15];
u1(9.172838187819544) q[15];
cx q[6],q[15];
u3(pi/2,2.0,-pi) q[6];
cx q[0],q[6];
u1(9.172838187819544) q[6];
cx q[0],q[6];
cx q[1],q[6];
u1(9.172838187819544) q[6];
cx q[1],q[6];
cx q[2],q[6];
u1(9.172838187819544) q[6];
cx q[2],q[6];
cx q[3],q[6];
u1(9.172838187819544) q[6];
cx q[3],q[6];
cx q[4],q[6];
u1(9.172838187819544) q[6];
cx q[4],q[6];
cx q[5],q[6];
u1(9.172838187819544) q[6];
cx q[5],q[6];
cx q[7],q[15];
u1(9.172838187819544) q[15];
cx q[7],q[15];
u3(pi/2,2.0,-pi) q[7];
cx q[0],q[7];
u1(9.172838187819544) q[7];
cx q[0],q[7];
cx q[1],q[7];
u1(9.172838187819544) q[7];
cx q[1],q[7];
cx q[2],q[7];
u1(9.172838187819544) q[7];
cx q[2],q[7];
cx q[3],q[7];
u1(9.172838187819544) q[7];
cx q[3],q[7];
cx q[4],q[7];
u1(9.172838187819544) q[7];
cx q[4],q[7];
cx q[5],q[7];
u1(9.172838187819544) q[7];
cx q[5],q[7];
cx q[6],q[7];
u1(9.172838187819544) q[7];
cx q[6],q[7];
cx q[8],q[15];
u1(9.172838187819544) q[15];
cx q[8],q[15];
u3(pi/2,2.0,-pi) q[8];
cx q[0],q[8];
u1(9.172838187819544) q[8];
cx q[0],q[8];
cx q[1],q[8];
u1(9.172838187819544) q[8];
cx q[1],q[8];
cx q[2],q[8];
u1(9.172838187819544) q[8];
cx q[2],q[8];
cx q[3],q[8];
u1(9.172838187819544) q[8];
cx q[3],q[8];
cx q[4],q[8];
u1(9.172838187819544) q[8];
cx q[4],q[8];
cx q[5],q[8];
u1(9.172838187819544) q[8];
cx q[5],q[8];
cx q[6],q[8];
u1(9.172838187819544) q[8];
cx q[6],q[8];
cx q[7],q[8];
u1(9.172838187819544) q[8];
cx q[7],q[8];
cx q[9],q[15];
u1(9.172838187819544) q[15];
cx q[9],q[15];
u3(pi/2,2.0,-pi) q[9];
cx q[0],q[9];
u1(9.172838187819544) q[9];
cx q[0],q[9];
cx q[1],q[9];
u1(9.172838187819544) q[9];
cx q[1],q[9];
cx q[2],q[9];
u1(9.172838187819544) q[9];
cx q[2],q[9];
cx q[3],q[9];
u1(9.172838187819544) q[9];
cx q[3],q[9];
cx q[4],q[9];
u1(9.172838187819544) q[9];
cx q[4],q[9];
cx q[5],q[9];
u1(9.172838187819544) q[9];
cx q[5],q[9];
cx q[6],q[9];
u1(9.172838187819544) q[9];
cx q[6],q[9];
cx q[7],q[9];
u1(9.172838187819544) q[9];
cx q[7],q[9];
cx q[8],q[9];
u1(9.172838187819544) q[9];
cx q[8],q[9];
cx q[10],q[15];
u1(9.172838187819544) q[15];
cx q[10],q[15];
u3(pi/2,2.0,-pi) q[10];
cx q[0],q[10];
u1(9.172838187819544) q[10];
cx q[0],q[10];
cx q[1],q[10];
u1(9.172838187819544) q[10];
cx q[1],q[10];
cx q[2],q[10];
u1(9.172838187819544) q[10];
cx q[2],q[10];
cx q[3],q[10];
u1(9.172838187819544) q[10];
cx q[3],q[10];
cx q[4],q[10];
u1(9.172838187819544) q[10];
cx q[4],q[10];
cx q[5],q[10];
u1(9.172838187819544) q[10];
cx q[5],q[10];
cx q[6],q[10];
u1(9.172838187819544) q[10];
cx q[6],q[10];
cx q[7],q[10];
u1(9.172838187819544) q[10];
cx q[7],q[10];
cx q[8],q[10];
u1(9.172838187819544) q[10];
cx q[8],q[10];
cx q[9],q[10];
u1(9.172838187819544) q[10];
cx q[9],q[10];
cx q[11],q[15];
u1(9.172838187819544) q[15];
cx q[11],q[15];
u3(pi/2,2.0,-pi) q[11];
cx q[0],q[11];
u1(9.172838187819544) q[11];
cx q[0],q[11];
cx q[1],q[11];
u1(9.172838187819544) q[11];
cx q[1],q[11];
cx q[2],q[11];
u1(9.172838187819544) q[11];
cx q[2],q[11];
cx q[3],q[11];
u1(9.172838187819544) q[11];
cx q[3],q[11];
cx q[4],q[11];
u1(9.172838187819544) q[11];
cx q[4],q[11];
cx q[5],q[11];
u1(9.172838187819544) q[11];
cx q[5],q[11];
cx q[6],q[11];
u1(9.172838187819544) q[11];
cx q[6],q[11];
cx q[7],q[11];
u1(9.172838187819544) q[11];
cx q[7],q[11];
cx q[8],q[11];
u1(9.172838187819544) q[11];
cx q[8],q[11];
cx q[9],q[11];
u1(9.172838187819544) q[11];
cx q[9],q[11];
cx q[10],q[11];
u1(9.172838187819544) q[11];
cx q[10],q[11];
cx q[12],q[15];
u1(9.172838187819544) q[15];
cx q[12],q[15];
u3(pi/2,2.0,-pi) q[12];
cx q[0],q[12];
u1(9.172838187819544) q[12];
cx q[0],q[12];
cx q[1],q[12];
u1(9.172838187819544) q[12];
cx q[1],q[12];
cx q[2],q[12];
u1(9.172838187819544) q[12];
cx q[2],q[12];
cx q[3],q[12];
u1(9.172838187819544) q[12];
cx q[3],q[12];
cx q[4],q[12];
u1(9.172838187819544) q[12];
cx q[4],q[12];
cx q[5],q[12];
u1(9.172838187819544) q[12];
cx q[5],q[12];
cx q[6],q[12];
u1(9.172838187819544) q[12];
cx q[6],q[12];
cx q[7],q[12];
u1(9.172838187819544) q[12];
cx q[7],q[12];
cx q[8],q[12];
u1(9.172838187819544) q[12];
cx q[8],q[12];
cx q[9],q[12];
u1(9.172838187819544) q[12];
cx q[9],q[12];
cx q[10],q[12];
u1(9.172838187819544) q[12];
cx q[10],q[12];
cx q[11],q[12];
u1(9.172838187819544) q[12];
cx q[11],q[12];
cx q[13],q[15];
u1(9.172838187819544) q[15];
cx q[13],q[15];
u3(pi/2,2.0,-pi) q[13];
cx q[0],q[13];
u1(9.172838187819544) q[13];
cx q[0],q[13];
cx q[1],q[13];
u1(9.172838187819544) q[13];
cx q[1],q[13];
cx q[2],q[13];
u1(9.172838187819544) q[13];
cx q[2],q[13];
cx q[3],q[13];
u1(9.172838187819544) q[13];
cx q[3],q[13];
cx q[4],q[13];
u1(9.172838187819544) q[13];
cx q[4],q[13];
cx q[5],q[13];
u1(9.172838187819544) q[13];
cx q[5],q[13];
cx q[6],q[13];
u1(9.172838187819544) q[13];
cx q[6],q[13];
cx q[7],q[13];
u1(9.172838187819544) q[13];
cx q[7],q[13];
cx q[8],q[13];
u1(9.172838187819544) q[13];
cx q[8],q[13];
cx q[9],q[13];
u1(9.172838187819544) q[13];
cx q[9],q[13];
cx q[10],q[13];
u1(9.172838187819544) q[13];
cx q[10],q[13];
cx q[11],q[13];
u1(9.172838187819544) q[13];
cx q[11],q[13];
cx q[12],q[13];
u1(9.172838187819544) q[13];
cx q[12],q[13];
cx q[14],q[15];
u1(9.172838187819544) q[15];
cx q[14],q[15];
u3(pi/2,2.0,-pi) q[14];
cx q[0],q[14];
u1(9.172838187819544) q[14];
cx q[0],q[14];
cx q[1],q[14];
u1(9.172838187819544) q[14];
cx q[1],q[14];
cx q[2],q[14];
u1(9.172838187819544) q[14];
cx q[2],q[14];
cx q[3],q[14];
u1(9.172838187819544) q[14];
cx q[3],q[14];
cx q[4],q[14];
u1(9.172838187819544) q[14];
cx q[4],q[14];
cx q[5],q[14];
u1(9.172838187819544) q[14];
cx q[5],q[14];
cx q[6],q[14];
u1(9.172838187819544) q[14];
cx q[6],q[14];
cx q[7],q[14];
u1(9.172838187819544) q[14];
cx q[7],q[14];
cx q[8],q[14];
u1(9.172838187819544) q[14];
cx q[8],q[14];
cx q[9],q[14];
u1(9.172838187819544) q[14];
cx q[9],q[14];
cx q[10],q[14];
u1(9.172838187819544) q[14];
cx q[10],q[14];
cx q[11],q[14];
u1(9.172838187819544) q[14];
cx q[11],q[14];
cx q[12],q[14];
u1(9.172838187819544) q[14];
cx q[12],q[14];
cx q[13],q[14];
u1(9.172838187819544) q[14];
cx q[13],q[14];
u3(pi/2,2.0,-pi) q[15];
cx q[0],q[15];
u1(9.172838187819544) q[15];
cx q[0],q[15];
u3(0.7125717417836598,0,0) q[0];
cx q[1],q[15];
u1(9.172838187819544) q[15];
cx q[1],q[15];
u3(0.15530970182706771,0,0) q[1];
cx q[2],q[15];
u1(9.172838187819544) q[15];
cx q[2],q[15];
u3(0.07350594289214041,0,0) q[2];
cx q[3],q[15];
u1(9.172838187819544) q[15];
cx q[3],q[15];
u3(0.3477696837108063,0,0) q[3];
cx q[4],q[15];
u1(9.172838187819544) q[15];
cx q[4],q[15];
u3(0.04438526659166375,0,0) q[4];
cx q[5],q[15];
u1(9.172838187819544) q[15];
cx q[5],q[15];
u3(0.8823389757450073,0,0) q[5];
cx q[6],q[15];
u1(9.172838187819544) q[15];
cx q[6],q[15];
u3(0.5034713161691305,0,0) q[6];
cx q[7],q[15];
u1(9.172838187819544) q[15];
cx q[7],q[15];
u3(0.4401092060297114,0,0) q[7];
cx q[8],q[15];
u1(9.172838187819544) q[15];
cx q[8],q[15];
u3(0.6202177646045248,0,0) q[8];
cx q[9],q[15];
u1(9.172838187819544) q[15];
cx q[9],q[15];
u3(0.27131863127546063,0,0) q[9];
cx q[10],q[15];
u1(9.172838187819544) q[15];
cx q[10],q[15];
u3(0.7501764748190405,0,0) q[10];
cx q[11],q[15];
u1(9.172838187819544) q[15];
cx q[11],q[15];
u3(0.135858887339666,0,0) q[11];
cx q[12],q[15];
u1(9.172838187819544) q[15];
cx q[12],q[15];
u3(0.3005583936448999,0,0) q[12];
cx q[13],q[15];
u1(9.172838187819544) q[15];
cx q[13],q[15];
u3(0.8123233831799546,0,0) q[13];
cx q[14],q[15];
u1(9.172838187819544) q[15];
cx q[14],q[15];
u3(0.8984556697553793,0,0) q[14];
u3(0.3087624419681826,0,0) q[15];
cx q[14],q[15];
cx q[13],q[14];
cx q[12],q[13];
cx q[11],q[12];
cx q[10],q[11];
cx q[9],q[10];
cx q[8],q[9];
cx q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
u3(0.26512397587106284,0,0) q[0];
u3(0.8242367735545173,0,0) q[1];
u3(0.6221912909954991,0,0) q[2];
u3(0.2421989848254379,0,0) q[3];
u3(0.6629242571997794,0,0) q[4];
u3(0.8924809471490991,0,0) q[5];
u3(0.3882448749377374,0,0) q[6];
u3(0.2328629134325505,0,0) q[7];
u3(0.8795296849503222,0,0) q[8];
u3(0.6282841426859852,0,0) q[9];
u3(0.5752699014610928,0,0) q[10];
u3(0.7443971950275863,0,0) q[11];
u3(0.24816932541925574,0,0) q[12];
u3(0.5887173225578387,0,0) q[13];
u3(0.5134289613121025,0,0) q[14];
u3(0.3005002663162889,0,0) q[15];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];
measure q[10] -> meas[10];
measure q[11] -> meas[11];
measure q[12] -> meas[12];
measure q[13] -> meas[13];
measure q[14] -> meas[14];
measure q[15] -> meas[15];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
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
