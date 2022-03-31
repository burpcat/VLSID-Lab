DSCH3
VERSION 31-Mar-22 10:31:02 AM
BB(-19,-25,114,55)
SYM  #light
BB(108,20,114,34)
TITLE 110 34  #Q~
MODEL 49
PROP                                                                                                                                   
REC(109,21,4,4,r)
VIS 1
PIN(110,35,0.000,0.000)Q~
LIG(113,26,113,21)
LIG(113,21,112,20)
LIG(109,21,109,26)
LIG(112,31,112,28)
LIG(111,31,114,31)
LIG(111,33,113,31)
LIG(112,33,114,31)
LIG(108,28,114,28)
LIG(110,28,110,35)
LIG(108,26,108,28)
LIG(114,26,108,26)
LIG(114,28,114,26)
LIG(110,20,109,21)
LIG(112,20,110,20)
FSYM
SYM  #nor_gate
BB(25,-20,65,10)
TITLE 35 -27  #nor_gate
MODEL 6000
PROP                                                                                                                                   
REC(30,-15,30,20,r)
VIS 5
PIN(25,-10,0.000,0.000)in2
PIN(25,0,0.000,0.000)in1
PIN(65,-10,0.060,0.420)out1
LIG(25,-10,30,-10)
LIG(25,0,30,0)
LIG(60,-10,65,-10)
LIG(30,-15,30,5)
LIG(30,-15,60,-15)
LIG(60,-15,60,5)
LIG(60,5,30,5)
VLG  module nor_gate( in2,in1,out1);
VLG   input in2,in1;
VLG   output out1;
VLG   wire w5;
VLG   nmos #(24) nmos_1(out1,vss,in1); // 1.0u 0.12u
VLG   pmos #(10) pmos_2(w5,vdd,in1); // 2.0u 0.12u
VLG   pmos #(24) pmos_3(out1,w5,in2); // 2.0u 0.12u
VLG   nmos #(24) nmos_4(out1,vss,in2); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #nor_gate
BB(25,25,65,55)
TITLE 35 18  #nor_gate
MODEL 6000
PROP                                                                                                                                   
REC(30,30,30,20,r)
VIS 5
PIN(25,35,0.000,0.000)in2
PIN(25,45,0.000,0.000)in1
PIN(65,35,0.060,0.420)out1
LIG(25,35,30,35)
LIG(25,45,30,45)
LIG(60,35,65,35)
LIG(30,30,30,50)
LIG(30,30,60,30)
LIG(60,30,60,50)
LIG(60,50,30,50)
VLG  module nor_gate( in2,in1,out1);
VLG   input in2,in1;
VLG   output out1;
VLG   wire w5;
VLG   nmos #(24) nmos_1(out1,vss,in1); // 1.0u 0.12u
VLG   pmos #(10) pmos_2(w5,vdd,in1); // 2.0u 0.12u
VLG   pmos #(24) pmos_3(out1,w5,in2); // 2.0u 0.12u
VLG   nmos #(24) nmos_4(out1,vss,in2); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #light
BB(108,-25,114,-11)
TITLE 110 -11  #Q
MODEL 49
PROP                                                                                                                                   
REC(109,-24,4,4,r)
VIS 1
PIN(110,-10,0.000,0.000)Q
LIG(113,-19,113,-24)
LIG(113,-24,112,-25)
LIG(109,-24,109,-19)
LIG(112,-14,112,-17)
LIG(111,-14,114,-14)
LIG(111,-12,113,-14)
LIG(112,-12,114,-14)
LIG(108,-17,114,-17)
LIG(110,-17,110,-10)
LIG(108,-19,108,-17)
LIG(114,-19,108,-19)
LIG(114,-17,114,-19)
LIG(110,-25,109,-24)
LIG(112,-25,110,-25)
FSYM
SYM  #button
BB(-19,41,-10,49)
TITLE -15 45  #S
MODEL 59
PROP                                                                                                                                   
REC(-18,42,6,6,r)
VIS 1
PIN(-10,45,0.000,0.000)S
LIG(-11,45,-10,45)
LIG(-19,49,-19,41)
LIG(-11,49,-19,49)
LIG(-11,41,-11,49)
LIG(-19,41,-11,41)
LIG(-18,48,-18,42)
LIG(-12,48,-18,48)
LIG(-12,42,-12,48)
LIG(-18,42,-12,42)
FSYM
SYM  #button
BB(-19,-14,-10,-6)
TITLE -15 -10  #R
MODEL 59
PROP                                                                                                                                   
REC(-18,-13,6,6,r)
VIS 1
PIN(-10,-10,0.000,0.000)R
LIG(-11,-10,-10,-10)
LIG(-19,-6,-19,-14)
LIG(-11,-6,-19,-6)
LIG(-11,-14,-11,-6)
LIG(-19,-14,-11,-14)
LIG(-18,-7,-18,-13)
LIG(-12,-7,-18,-7)
LIG(-12,-13,-12,-7)
LIG(-18,-13,-12,-13)
FSYM
CNC(80 35)
CNC(80 -10)
LIG(65,-10,80,-10)
LIG(10,35,25,35)
LIG(65,35,80,35)
LIG(-10,-10,25,-10)
LIG(-10,45,25,45)
LIG(25,0,5,0)
LIG(5,0,5,15)
LIG(5,15,80,15)
LIG(80,15,80,35)
LIG(80,35,110,35)
LIG(80,-10,80,10)
LIG(80,-10,110,-10)
LIG(80,10,10,10)
LIG(10,10,10,35)
FFIG D:\19211a0417\latch_sr\dsch\latch_sr.sch
