OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg meas[10];
creg reg_measure[10];
u3(-3.58391290046462,0,0) q[0];
u3(3.9312534288148875,0,0) q[1];
cz q[0],q[1];
u3(4.0789750331328865,0,0) q[2];
cz q[0],q[2];
cz q[1],q[2];
u3(-4.7356781868338915,0,0) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
u3(-0.335240282528952,0,0) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
u3(-0.8928159506013902,0,0) q[5];
cz q[0],q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
cz q[4],q[5];
u3(5.390001938513924,0,0) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
cz q[5],q[6];
u3(3.9415044724526194,0,0) q[7];
cz q[0],q[7];
cz q[1],q[7];
cz q[2],q[7];
cz q[3],q[7];
cz q[4],q[7];
cz q[5],q[7];
cz q[6],q[7];
u3(3.6344101153399,0,0) q[8];
cz q[0],q[8];
cz q[1],q[8];
cz q[2],q[8];
cz q[3],q[8];
cz q[4],q[8];
cz q[5],q[8];
cz q[6],q[8];
cz q[7],q[8];
u3(-6.13933960503816,0,0) q[9];
cz q[0],q[9];
u3(3.6359609355060236,0,0) q[0];
cz q[1],q[9];
u3(-2.6560155114616575,0,0) q[1];
cz q[0],q[1];
cz q[2],q[9];
u3(1.5836286919426694,0,0) q[2];
cz q[0],q[2];
cz q[1],q[2];
cz q[3],q[9];
u3(2.5623754655181035,0,0) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
cz q[4],q[9];
u3(0.9803782494663649,0,0) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
cz q[5],q[9];
u3(-4.135584027577262,0,0) q[5];
cz q[0],q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
cz q[4],q[5];
cz q[6],q[9];
u3(-0.9881214499539821,0,0) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
cz q[5],q[6];
cz q[7],q[9];
u3(-1.8632252347614018,0,0) q[7];
cz q[0],q[7];
cz q[1],q[7];
cz q[2],q[7];
cz q[3],q[7];
cz q[4],q[7];
cz q[5],q[7];
cz q[6],q[7];
cz q[8],q[9];
u3(0.5726140972463911,0,0) q[8];
cz q[0],q[8];
cz q[1],q[8];
cz q[2],q[8];
cz q[3],q[8];
cz q[4],q[8];
cz q[5],q[8];
cz q[6],q[8];
cz q[7],q[8];
u3(2.3318641503273163,0,0) q[9];
cz q[0],q[9];
u3(6.2588476828158335,0,0) q[0];
cz q[1],q[9];
u3(4.594954099876949,0,0) q[1];
cz q[0],q[1];
cz q[2],q[9];
u3(-0.8526756314827377,0,0) q[2];
cz q[0],q[2];
cz q[1],q[2];
cz q[3],q[9];
u3(1.3990362824758886,0,0) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
cz q[4],q[9];
u3(0.14447106525369513,0,0) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
cz q[5],q[9];
u3(2.6779134730818033,0,0) q[5];
cz q[0],q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
cz q[4],q[5];
cz q[6],q[9];
u3(-4.163460499708669,0,0) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
cz q[5],q[6];
cz q[7],q[9];
u3(4.556389022627114,0,0) q[7];
cz q[0],q[7];
cz q[1],q[7];
cz q[2],q[7];
cz q[3],q[7];
cz q[4],q[7];
cz q[5],q[7];
cz q[6],q[7];
cz q[8],q[9];
u3(4.62523054474951,0,0) q[8];
cz q[0],q[8];
cz q[1],q[8];
cz q[2],q[8];
cz q[3],q[8];
cz q[4],q[8];
cz q[5],q[8];
cz q[6],q[8];
cz q[7],q[8];
u3(-4.139814084842357,0,0) q[9];
cz q[0],q[9];
u3(-0.22851792203242827,0,0) q[0];
cz q[1],q[9];
u3(-6.2487652703850705,0,0) q[1];
cz q[2],q[9];
u3(5.144685172159541,0,0) q[2];
cz q[3],q[9];
u3(4.001309200143417,0,0) q[3];
cz q[4],q[9];
u3(1.6091838971501033,0,0) q[4];
cz q[5],q[9];
u3(4.281720193675515,0,0) q[5];
cz q[6],q[9];
u3(3.4396931447909687,0,0) q[6];
cz q[7],q[9];
u3(-1.9774810191808712,0,0) q[7];
cz q[8],q[9];
u3(-3.245898292798865,0,0) q[8];
u3(-2.9417916204876375,0,0) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9];
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
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9];
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
