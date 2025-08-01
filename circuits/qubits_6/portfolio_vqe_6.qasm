OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg meas[6];
creg reg_measure[6];
u3(-1.660999307231823,0,0) q[0];
u3(-4.059486145290413,0,0) q[1];
cz q[0],q[1];
u3(-0.3513068179775143,0,0) q[2];
cz q[0],q[2];
cz q[1],q[2];
u3(0.1441182707772155,0,0) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
u3(3.4940501934582997,0,0) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
u3(-4.1506870576750075,0,0) q[5];
cz q[0],q[5];
u3(1.4268406989082019,0,0) q[0];
cz q[1],q[5];
u3(1.53406163909162,0,0) q[1];
cz q[0],q[1];
cz q[2],q[5];
u3(4.847227306458846,0,0) q[2];
cz q[0],q[2];
cz q[1],q[2];
cz q[3],q[5];
u3(-5.088413001687832,0,0) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
cz q[4],q[5];
u3(2.1606713547984455,0,0) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
u3(-3.0091823072472117,0,0) q[5];
cz q[0],q[5];
u3(4.693640493506319,0,0) q[0];
cz q[1],q[5];
u3(-2.2765296479148978,0,0) q[1];
cz q[0],q[1];
cz q[2],q[5];
u3(3.5182894476753113,0,0) q[2];
cz q[0],q[2];
cz q[1],q[2];
cz q[3],q[5];
u3(1.5877756813589095,0,0) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
cz q[4],q[5];
u3(5.423524241361825,0,0) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
u3(5.74889206636481,0,0) q[5];
cz q[0],q[5];
u3(0.9452382830378241,0,0) q[0];
cz q[1],q[5];
u3(-1.3979324131676494,0,0) q[1];
cz q[2],q[5];
u3(1.5726884371818715,0,0) q[2];
cz q[3],q[5];
u3(-0.5158916882719176,0,0) q[3];
cz q[4],q[5];
u3(4.363191704046775,0,0) q[4];
u3(0.13022525574670674,0,0) q[5];
barrier q[0],q[1],q[2],q[3],q[4],q[5];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
barrier q[0],q[1],q[2],q[3],q[4],q[5];
measure q[0] -> reg_measure[0];
measure q[1] -> reg_measure[1];
measure q[2] -> reg_measure[2];
measure q[3] -> reg_measure[3];
measure q[4] -> reg_measure[4];
measure q[5] -> reg_measure[5];
