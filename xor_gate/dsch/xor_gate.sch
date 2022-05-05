DSCH3
VERSION 05-May-22 10:17:52 AM
BB(-74,-20,254,65)
SYM  #and
BB(25,35,65,65)
TITLE 35 28  #and_1
MODEL 6000
PROP                                                                                                                                    
REC(30,40,30,20,r)
VIS 5
PIN(25,55,0.000,0.000)in1
PIN(25,45,0.000,0.000)in2
PIN(65,45,0.060,0.280)out2
LIG(25,55,30,55)
LIG(25,45,30,45)
LIG(60,45,65,45)
LIG(30,40,30,60)
LIG(30,40,60,40)
LIG(60,40,60,60)
LIG(60,60,30,60)
VLG  module and( in1,in2,out2);
VLG   input in1,in2;
VLG   output out2;
VLG   wire w3,w5,;
VLG   pmos #(31) pmos_1(w3,vdd,in1); // 2.0u 0.12u
VLG   pmos #(31) pmos_2(w3,vdd,in2); // 2.0u 0.12u
VLG   nmos #(31) nmos_3(w3,w5,in1); // 1.0u 0.12u
VLG   nmos #(10) nmos_4(w5,vss,in2); // 1.0u 0.12u
VLG   pmos #(17) pmos_5(out2,vdd,w3); // 2.0u 0.12u
VLG   nmos #(17) nmos_6(out2,vss,w3); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #and
BB(25,-20,65,10)
TITLE 35 -27  #and_2
MODEL 6000
PROP                                                                                                                                    
REC(30,-15,30,20,r)
VIS 5
PIN(25,0,0.000,0.000)in1
PIN(25,-10,0.000,0.000)in2
PIN(65,-10,0.060,0.280)out2
LIG(25,0,30,0)
LIG(25,-10,30,-10)
LIG(60,-10,65,-10)
LIG(30,-15,30,5)
LIG(30,-15,60,-15)
LIG(60,-15,60,5)
LIG(60,5,30,5)
VLG   module and( in1,in2,out2);
VLG    input in1,in2;
VLG    output out2;
VLG    wire w3,w5,;
VLG    pmos #(31) pmos_1(w3,vdd,in1); // 2.0u 0.12u
VLG    pmos #(31) pmos_2(w3,vdd,in2); // 2.0u 0.12u
VLG    nmos #(31) nmos_3(w3,w5,in1); // 1.0u 0.12u
VLG    nmos #(10) nmos_4(w5,vss,in2); // 1.0u 0.12u
VLG    pmos #(17) pmos_5(out2,vdd,w3); // 2.0u 0.12u
VLG    nmos #(17) nmos_6(out2,vss,w3); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #button
BB(-74,41,-65,49)
TITLE -70 45  #B
MODEL 59
PROP                                                                                                                                    
REC(-73,42,6,6,r)
VIS 1
PIN(-65,45,0.000,0.000)B
LIG(-66,45,-65,45)
LIG(-74,49,-74,41)
LIG(-66,49,-74,49)
LIG(-66,41,-66,49)
LIG(-74,41,-66,41)
LIG(-73,48,-73,42)
LIG(-67,48,-73,48)
LIG(-67,42,-67,48)
LIG(-73,42,-67,42)
FSYM
SYM  #nor_gate
BB(110,0,150,30)
TITLE 120 -7  #nor_gate_3
MODEL 6000
PROP                                                                                                                                    
REC(115,5,30,20,r)
VIS 5
PIN(110,10,0.000,0.000)in2
PIN(110,20,0.000,0.000)in1
PIN(150,10,0.060,0.350)out1
LIG(110,10,115,10)
LIG(110,20,115,20)
LIG(145,10,150,10)
LIG(115,5,115,25)
LIG(115,5,145,5)
LIG(145,5,145,25)
LIG(145,25,115,25)
VLG   module nor_gate( in2,in1,out1);
VLG    input in2,in1;
VLG    output out1;
VLG    wire w5;
VLG    nmos #(24) nmos_1(out1,vss,in1); // 1.0u 0.12u
VLG    pmos #(10) pmos_2(w5,vdd,in1); // 2.0u 0.12u
VLG    pmos #(24) pmos_3(out1,w5,in2); // 2.0u 0.12u
VLG    nmos #(24) nmos_4(out1,vss,in2); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #not_gate
BB(180,0,220,20)
TITLE 190 -7  #not_gate_4
MODEL 6000
PROP                                                                                                                                    
REC(185,5,30,10,r)
VIS 5
PIN(180,10,0.000,0.000)in1
PIN(220,10,0.060,0.210)out1
LIG(180,10,185,10)
LIG(215,10,220,10)
LIG(185,5,185,15)
LIG(185,5,215,5)
LIG(215,5,215,15)
LIG(215,15,185,15)
VLG   module not_gate( in1,out1);
VLG    input in1;
VLG    output out1;
VLG    wire ;
VLG    pmos #(17) pmos_1(out1,vdd,in1); // 2.0u 0.12u
VLG    nmos #(17) nmos_2(out1,vss,in1); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #not_gate
BB(-40,-20,0,0)
TITLE -30 -27  #not_gate_5
MODEL 6000
PROP                                                                                                                                    
REC(-35,-15,30,10,r)
VIS 5
PIN(-40,-10,0.000,0.000)in1
PIN(0,-10,0.060,0.280)out1
LIG(-40,-10,-35,-10)
LIG(-5,-10,0,-10)
LIG(-35,-15,-35,-5)
LIG(-35,-15,-5,-15)
LIG(-5,-15,-5,-5)
LIG(-5,-5,-35,-5)
VLG   module not_gate( in1,out1);
VLG    input in1;
VLG    output out1;
VLG    wire ;
VLG    pmos #(17) pmos_1(out1,vdd,in1); // 2.0u 0.12u
VLG    nmos #(17) nmos_2(out1,vss,in1); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #not_gate
BB(-40,35,0,55)
TITLE -30 28  #not_gate_6
MODEL 6000
PROP                                                                                                                                    
REC(-35,40,30,10,r)
VIS 5
PIN(-40,45,0.000,0.000)in1
PIN(0,45,0.060,0.280)out1
LIG(-40,45,-35,45)
LIG(-5,45,0,45)
LIG(-35,40,-35,50)
LIG(-35,40,-5,40)
LIG(-5,40,-5,50)
LIG(-5,50,-35,50)
VLG   module not_gate( in1,out1);
VLG    input in1;
VLG    output out1;
VLG    wire ;
VLG    pmos #(17) pmos_1(out1,vdd,in1); // 2.0u 0.12u
VLG    nmos #(17) nmos_2(out1,vss,in1); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #light
BB(248,-5,254,9)
TITLE 250 9  #Y
MODEL 49
PROP                                                                                                                                    
REC(249,-4,4,4,r)
VIS 1
PIN(250,10,0.000,0.000)Y
LIG(253,1,253,-4)
LIG(253,-4,252,-5)
LIG(249,-4,249,1)
LIG(252,6,252,3)
LIG(251,6,254,6)
LIG(251,8,253,6)
LIG(252,8,254,6)
LIG(248,3,254,3)
LIG(250,3,250,10)
LIG(248,1,248,3)
LIG(254,1,248,1)
LIG(254,3,254,1)
LIG(250,-5,249,-4)
LIG(252,-5,250,-5)
FSYM
SYM  #button
BB(-74,-14,-65,-6)
TITLE -70 -10  #A
MODEL 59
PROP                                                                                                                                    
REC(-73,-13,6,6,r)
VIS 1
PIN(-65,-10,0.000,0.000)A
LIG(-66,-10,-65,-10)
LIG(-74,-6,-74,-14)
LIG(-66,-6,-74,-6)
LIG(-66,-14,-66,-6)
LIG(-74,-14,-66,-14)
LIG(-73,-7,-73,-13)
LIG(-67,-7,-73,-7)
LIG(-67,-13,-67,-7)
LIG(-73,-13,-67,-13)
FSYM
CNC(-55 -10)
CNC(-50 45)
LIG(65,-10,95,-10)
LIG(95,-10,95,10)
LIG(95,10,110,10)
LIG(65,45,105,45)
LIG(105,45,105,20)
LIG(105,20,110,20)
LIG(150,10,180,10)
LIG(220,10,250,10)
LIG(-50,45,-40,45)
LIG(-65,-10,-55,-10)
LIG(0,-10,25,-10)
LIG(-65,45,-50,45)
LIG(0,45,25,45)
LIG(-55,55,25,55)
LIG(-50,45,-50,0)
LIG(-50,0,25,0)
LIG(-55,-10,-55,55)
LIG(-55,-10,-40,-10)
FFIG D:\19211a0417\xor_gate\dsch\xor_gate.sch
