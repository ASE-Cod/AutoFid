OPENQASM 2.0;
include "qelib1.inc";
qreg q337[15];
creg reg_measure[15];
h q337[0];
h q337[1];
h q337[2];
h q337[3];
h q337[4];
h q337[5];
h q337[6];
h q337[7];
h q337[8];
h q337[9];
h q337[10];
h q337[11];
h q337[12];
h q337[13];
u3(pi/2,-pi,-pi) q337[14];
cx q337[0],q337[14];
cx q337[1],q337[14];
cx q337[4],q337[14];
cx q337[5],q337[14];
cx q337[6],q337[14];
cx q337[8],q337[14];
cx q337[9],q337[14];
cx q337[10],q337[14];
cx q337[11],q337[14];
cx q337[12],q337[14];
cx q337[13],q337[14];
barrier q337[0],q337[1],q337[2],q337[3],q337[4],q337[5],q337[6],q337[7],q337[8],q337[9],q337[10],q337[11],q337[12],q337[13],q337[14];
h q337[0];
h q337[1];
h q337[2];
h q337[3];
h q337[4];
h q337[5];
h q337[6];
h q337[7];
h q337[8];
h q337[9];
h q337[10];
h q337[11];
h q337[12];
h q337[13];
h q337[14];
barrier q337[0],q337[1],q337[2],q337[3],q337[4],q337[5],q337[6],q337[7],q337[8],q337[9],q337[10],q337[11],q337[12],q337[13],q337[14];
measure q337[0] -> reg_measure[0];
measure q337[1] -> reg_measure[1];
measure q337[2] -> reg_measure[2];
measure q337[3] -> reg_measure[3];
measure q337[4] -> reg_measure[4];
measure q337[5] -> reg_measure[5];
measure q337[6] -> reg_measure[6];
measure q337[7] -> reg_measure[7];
measure q337[8] -> reg_measure[8];
measure q337[9] -> reg_measure[9];
measure q337[10] -> reg_measure[10];
measure q337[11] -> reg_measure[11];
measure q337[12] -> reg_measure[12];
measure q337[13] -> reg_measure[13];
measure q337[14] -> reg_measure[14];
