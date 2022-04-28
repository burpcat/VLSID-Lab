DSCH3
VERSION 28-Apr-22 11:53:01 AM
BB(-20,6,239,73)
SYM  #button
BB(121,6,130,14)
TITLE 125 10  #C
MODEL 59
PROP                                                                                                                                   
REC(122,7,6,6,r)
VIS 1
PIN(130,10,0.000,0.000)C
LIG(129,10,130,10)
LIG(121,14,121,6)
LIG(129,14,121,14)
LIG(129,6,129,14)
LIG(121,6,129,6)
LIG(122,13,122,7)
LIG(128,13,122,13)
LIG(128,7,128,13)
LIG(122,7,128,7)
FSYM
SYM  #button
BB(181,6,190,14)
TITLE 185 10  #D
MODEL 59
PROP                                                                                                                                   
REC(182,7,6,6,r)
VIS 1
PIN(190,10,0.000,0.000)D
LIG(189,10,190,10)
LIG(181,14,181,6)
LIG(189,14,181,14)
LIG(189,6,189,14)
LIG(181,6,189,6)
LIG(182,13,182,7)
LIG(188,13,182,13)
LIG(188,7,188,13)
LIG(182,7,188,7)
FSYM
SYM  #flipflop_d
BB(75,15,115,45)
TITLE 85 8  #flipflop_d
MODEL 6000
PROP                                                                                                                                   
REC(80,20,30,20,r)
VIS 5
PIN(75,35,0.000,0.000)clk1
PIN(75,25,0.000,0.000)D
PIN(115,35,0.060,0.560)Q
PIN(115,25,0.060,0.490)Qinv
LIG(75,35,80,35)
LIG(75,25,80,25)
LIG(110,35,115,35)
LIG(110,25,115,25)
LIG(80,20,80,40)
LIG(80,20,110,20)
LIG(110,20,110,40)
LIG(110,40,80,40)
VLG  module flipflop_d( clk1,D,Q,Qinv);
VLG   input clk1,D;
VLG   output Q,Qinv;
VLG   wire w3,w4,w6,w9,w10,w11,w12;
VLG   nand #(41) nand_gate_1(w4,clk1,w3);
VLG   nand #(41) nand_gate_2(w6,D,clk1);
VLG   nand #(48) nand_gate_3(Q,w6,Qinv);
VLG   nand #(48) nand_gate_4(Qinv,Q,w4);
VLG   not #(34) not_gate_5(w3,D);
VLG   nmos #(12) nmos_1_6(w9,vss,clk1); //  
VLG   pmos #(40) pmos_2_7(w4,vdd,w3); //  
VLG   pmos #(40) pmos_3_8(w4,vdd,clk1); //  
VLG   nmos #(40) nmos_4_9(w4,w9,w3); //  
VLG   nmos #(12) nmos_1_10(w10,vss,D); //  
VLG   pmos #(40) pmos_2_11(w6,vdd,clk1); //  
VLG   pmos #(40) pmos_3_12(w6,vdd,D); //  
VLG   nmos #(40) nmos_4_13(w6,w10,clk1); //  
VLG   nmos #(12) nmos_1_14(w11,vss,w6); //  
VLG   pmos #(47) pmos_2_15(Q,vdd,Qinv); //  
VLG   pmos #(47) pmos_3_16(Q,vdd,w6); //  
VLG   nmos #(47) nmos_4_17(Q,w11,Qinv); //  
VLG   nmos #(12) nmos_1_18(w12,vss,Q); //  
VLG   pmos #(47) pmos_2_19(Qinv,vdd,w4); //  
VLG   pmos #(47) pmos_3_20(Qinv,vdd,Q); //  
VLG   nmos #(47) nmos_4_21(Qinv,w12,w4); //  
VLG   pmos #(30) pmos_1_22(w3,vdd,D); //  
VLG   nmos #(30) nmos_2_23(w3,vss,D); //  
VLG  endmodule
FSYM
SYM  #flipflop_d
BB(15,15,55,45)
TITLE 25 8  #flipflop_d
MODEL 6000
PROP                                                                                                                                   
REC(20,20,30,20,r)
VIS 5
PIN(15,35,0.000,0.000)clk1
PIN(15,25,0.000,0.000)D
PIN(55,35,0.060,0.560)Q
PIN(55,25,0.060,0.490)Qinv
LIG(15,35,20,35)
LIG(15,25,20,25)
LIG(50,35,55,35)
LIG(50,25,55,25)
LIG(20,20,20,40)
LIG(20,20,50,20)
LIG(50,20,50,40)
LIG(50,40,20,40)
VLG  module flipflop_d( clk1,D,Q,Qinv);
VLG   input clk1,D;
VLG   output Q,Qinv;
VLG   wire w3,w4,w6,w9,w10,w11,w12;
VLG   nand #(41) nand_gate_1(w4,clk1,w3);
VLG   nand #(41) nand_gate_2(w6,D,clk1);
VLG   nand #(48) nand_gate_3(Q,w6,Qinv);
VLG   nand #(48) nand_gate_4(Qinv,Q,w4);
VLG   not #(34) not_gate_5(w3,D);
VLG   nmos #(12) nmos_1_6(w9,vss,clk1); //  
VLG   pmos #(40) pmos_2_7(w4,vdd,w3); //  
VLG   pmos #(40) pmos_3_8(w4,vdd,clk1); //  
VLG   nmos #(40) nmos_4_9(w4,w9,w3); //  
VLG   nmos #(12) nmos_1_10(w10,vss,D); //  
VLG   pmos #(40) pmos_2_11(w6,vdd,clk1); //  
VLG   pmos #(40) pmos_3_12(w6,vdd,D); //  
VLG   nmos #(40) nmos_4_13(w6,w10,clk1); //  
VLG   nmos #(12) nmos_1_14(w11,vss,w6); //  
VLG   pmos #(47) pmos_2_15(Q,vdd,Qinv); //  
VLG   pmos #(47) pmos_3_16(Q,vdd,w6); //  
VLG   nmos #(47) nmos_4_17(Q,w11,Qinv); //  
VLG   nmos #(12) nmos_1_18(w12,vss,Q); //  
VLG   pmos #(47) pmos_2_19(Qinv,vdd,w4); //  
VLG   pmos #(47) pmos_3_20(Qinv,vdd,Q); //  
VLG   nmos #(47) nmos_4_21(Qinv,w12,w4); //  
VLG   pmos #(30) pmos_1_22(w3,vdd,D); //  
VLG   nmos #(30) nmos_2_23(w3,vss,D); //  
VLG  endmodule
FSYM
SYM  #flipflop_d
BB(190,15,230,45)
TITLE 200 8  #flipflop_d
MODEL 6000
PROP                                                                                                                                   
REC(195,20,30,20,r)
VIS 5
PIN(190,35,0.000,0.000)clk1
PIN(190,25,0.000,0.000)D
PIN(230,35,0.060,0.560)Q
PIN(230,25,0.060,0.490)Qinv
LIG(190,35,195,35)
LIG(190,25,195,25)
LIG(225,35,230,35)
LIG(225,25,230,25)
LIG(195,20,195,40)
LIG(195,20,225,20)
LIG(225,20,225,40)
LIG(225,40,195,40)
VLG  module flipflop_d( clk1,D,Q,Qinv);
VLG   input clk1,D;
VLG   output Q,Qinv;
VLG   wire w3,w4,w6,w9,w10,w11,w12;
VLG   nand #(41) nand_gate_1(w4,clk1,w3);
VLG   nand #(41) nand_gate_2(w6,D,clk1);
VLG   nand #(48) nand_gate_3(Q,w6,Qinv);
VLG   nand #(48) nand_gate_4(Qinv,Q,w4);
VLG   not #(34) not_gate_5(w3,D);
VLG   nmos #(12) nmos_1_6(w9,vss,clk1); //  
VLG   pmos #(40) pmos_2_7(w4,vdd,w3); //  
VLG   pmos #(40) pmos_3_8(w4,vdd,clk1); //  
VLG   nmos #(40) nmos_4_9(w4,w9,w3); //  
VLG   nmos #(12) nmos_1_10(w10,vss,D); //  
VLG   pmos #(40) pmos_2_11(w6,vdd,clk1); //  
VLG   pmos #(40) pmos_3_12(w6,vdd,D); //  
VLG   nmos #(40) nmos_4_13(w6,w10,clk1); //  
VLG   nmos #(12) nmos_1_14(w11,vss,w6); //  
VLG   pmos #(47) pmos_2_15(Q,vdd,Qinv); //  
VLG   pmos #(47) pmos_3_16(Q,vdd,w6); //  
VLG   nmos #(47) nmos_4_17(Q,w11,Qinv); //  
VLG   nmos #(12) nmos_1_18(w12,vss,Q); //  
VLG   pmos #(47) pmos_2_19(Qinv,vdd,w4); //  
VLG   pmos #(47) pmos_3_20(Qinv,vdd,Q); //  
VLG   nmos #(47) nmos_4_21(Qinv,w12,w4); //  
VLG   pmos #(30) pmos_1_22(w3,vdd,D); //  
VLG   nmos #(30) nmos_2_23(w3,vss,D); //  
VLG  endmodule
FSYM
SYM  #flipflop_d
BB(135,15,175,45)
TITLE 145 8  #flipflop_d
MODEL 6000
PROP                                                                                                                                   
REC(140,20,30,20,r)
VIS 5
PIN(135,35,0.000,0.000)clk1
PIN(135,25,0.000,0.000)D
PIN(175,35,0.060,0.560)Q
PIN(175,25,0.060,0.490)Qinv
LIG(135,35,140,35)
LIG(135,25,140,25)
LIG(170,35,175,35)
LIG(170,25,175,25)
LIG(140,20,140,40)
LIG(140,20,170,20)
LIG(170,20,170,40)
LIG(170,40,140,40)
VLG  module flipflop_d( clk1,D,Q,Qinv);
VLG   input clk1,D;
VLG   output Q,Qinv;
VLG   wire w3,w4,w6,w9,w10,w11,w12;
VLG   nand #(41) nand_gate_1(w4,clk1,w3);
VLG   nand #(41) nand_gate_2(w6,D,clk1);
VLG   nand #(48) nand_gate_3(Q,w6,Qinv);
VLG   nand #(48) nand_gate_4(Qinv,Q,w4);
VLG   not #(34) not_gate_5(w3,D);
VLG   nmos #(12) nmos_1_6(w9,vss,clk1); //  
VLG   pmos #(40) pmos_2_7(w4,vdd,w3); //  
VLG   pmos #(40) pmos_3_8(w4,vdd,clk1); //  
VLG   nmos #(40) nmos_4_9(w4,w9,w3); //  
VLG   nmos #(12) nmos_1_10(w10,vss,D); //  
VLG   pmos #(40) pmos_2_11(w6,vdd,clk1); //  
VLG   pmos #(40) pmos_3_12(w6,vdd,D); //  
VLG   nmos #(40) nmos_4_13(w6,w10,clk1); //  
VLG   nmos #(12) nmos_1_14(w11,vss,w6); //  
VLG   pmos #(47) pmos_2_15(Q,vdd,Qinv); //  
VLG   pmos #(47) pmos_3_16(Q,vdd,w6); //  
VLG   nmos #(47) nmos_4_17(Q,w11,Qinv); //  
VLG   nmos #(12) nmos_1_18(w12,vss,Q); //  
VLG   pmos #(47) pmos_2_19(Qinv,vdd,w4); //  
VLG   pmos #(47) pmos_3_20(Qinv,vdd,Q); //  
VLG   nmos #(47) nmos_4_21(Qinv,w12,w4); //  
VLG   pmos #(30) pmos_1_22(w3,vdd,D); //  
VLG   nmos #(30) nmos_2_23(w3,vss,D); //  
VLG  endmodule
FSYM
SYM  #clock
BB(-20,67,-5,73)
TITLE -15 70  #clock2
MODEL 69
PROP   1.250 1.250                                                                                                                               
REC(-18,68,6,4,r)
VIS 1
PIN(-5,70,1.500,1.750)clock
LIG(-10,70,-5,70)
LIG(-15,68,-17,68)
LIG(-11,68,-13,68)
LIG(-10,67,-10,73)
LIG(-20,73,-20,67)
LIG(-15,72,-15,68)
LIG(-13,68,-13,72)
LIG(-13,72,-15,72)
LIG(-17,72,-19,72)
LIG(-17,68,-17,72)
LIG(-10,73,-20,73)
LIG(-10,67,-20,67)
FSYM
SYM  #button
BB(61,6,70,14)
TITLE 65 10  #B
MODEL 59
PROP                                                                                                                                   
REC(62,7,6,6,r)
VIS 1
PIN(70,10,0.000,0.000)B
LIG(69,10,70,10)
LIG(61,14,61,6)
LIG(69,14,61,14)
LIG(69,6,69,14)
LIG(61,6,69,6)
LIG(62,13,62,7)
LIG(68,13,62,13)
LIG(68,7,68,13)
LIG(62,7,68,7)
FSYM
SYM  #light
BB(51,46,57,60)
TITLE 55 46  #out1
MODEL 49
PROP                                                                                                                                   
REC(52,55,4,4,r)
VIS 1
PIN(55,45,0.000,0.000)out1
LIG(52,54,52,59)
LIG(52,59,53,60)
LIG(56,59,56,54)
LIG(53,49,53,52)
LIG(54,49,51,49)
LIG(54,47,52,49)
LIG(53,47,51,49)
LIG(57,52,51,52)
LIG(55,52,55,45)
LIG(57,54,57,52)
LIG(51,54,57,54)
LIG(51,52,51,54)
LIG(55,60,56,59)
LIG(53,60,55,60)
FSYM
SYM  #light
BB(113,46,119,60)
TITLE 115 46  #light2
MODEL 49
PROP                                                                                                                                   
REC(114,55,4,4,r)
VIS 1
PIN(115,45,0.000,0.000)out2
LIG(118,54,118,59)
LIG(118,59,117,60)
LIG(114,59,114,54)
LIG(117,49,117,52)
LIG(116,49,119,49)
LIG(116,47,118,49)
LIG(117,47,119,49)
LIG(113,52,119,52)
LIG(115,52,115,45)
LIG(113,54,113,52)
LIG(119,54,113,54)
LIG(119,52,119,54)
LIG(115,60,114,59)
LIG(117,60,115,60)
FSYM
SYM  #light
BB(173,46,179,60)
TITLE 175 46  #light3
MODEL 49
PROP                                                                                                                                   
REC(174,55,4,4,r)
VIS 1
PIN(175,45,0.000,0.000)out3
LIG(178,54,178,59)
LIG(178,59,177,60)
LIG(174,59,174,54)
LIG(177,49,177,52)
LIG(176,49,179,49)
LIG(176,47,178,49)
LIG(177,47,179,49)
LIG(173,52,179,52)
LIG(175,52,175,45)
LIG(173,54,173,52)
LIG(179,54,173,54)
LIG(179,52,179,54)
LIG(175,60,174,59)
LIG(177,60,175,60)
FSYM
SYM  #light
BB(233,46,239,60)
TITLE 235 46  #light4
MODEL 49
PROP                                                                                                                                   
REC(234,55,4,4,r)
VIS 1
PIN(235,45,0.000,0.000)out4
LIG(238,54,238,59)
LIG(238,59,237,60)
LIG(234,59,234,54)
LIG(237,49,237,52)
LIG(236,49,239,49)
LIG(236,47,238,49)
LIG(237,47,239,49)
LIG(233,52,239,52)
LIG(235,52,235,45)
LIG(233,54,233,52)
LIG(239,54,233,54)
LIG(239,52,239,54)
LIG(235,60,234,59)
LIG(237,60,235,60)
FSYM
SYM  #button
BB(-9,6,0,14)
TITLE -5 10  #A
MODEL 59
PROP                                                                                                                                   
REC(-8,7,6,6,r)
VIS 1
PIN(0,10,0.000,0.000)A
LIG(-1,10,0,10)
LIG(-9,14,-9,6)
LIG(-1,14,-9,14)
LIG(-1,6,-1,14)
LIG(-9,6,-1,6)
LIG(-8,13,-8,7)
LIG(-2,13,-8,13)
LIG(-2,7,-2,13)
LIG(-8,7,-2,7)
FSYM
SYM  #light
BB(28,55,34,69)
TITLE 30 69  #light5
MODEL 49
PROP                                                                                                                                   
REC(29,56,4,4,r)
VIS 1
PIN(30,70,0.000,0.000)out5
LIG(33,61,33,56)
LIG(33,56,32,55)
LIG(29,56,29,61)
LIG(32,66,32,63)
LIG(31,66,34,66)
LIG(31,68,33,66)
LIG(32,68,34,66)
LIG(28,63,34,63)
LIG(30,63,30,70)
LIG(28,61,28,63)
LIG(34,61,28,61)
LIG(34,63,34,61)
LIG(30,55,29,56)
LIG(32,55,30,55)
FSYM
CNC(15 70)
CNC(135 70)
CNC(75 70)
LIG(0,10,10,10)
LIG(10,10,10,25)
LIG(10,25,15,25)
LIG(70,10,70,25)
LIG(70,25,75,25)
LIG(130,10,130,25)
LIG(130,25,135,25)
LIG(190,10,190,25)
LIG(55,35,55,45)
LIG(115,35,115,45)
LIG(175,35,175,45)
LIG(230,35,230,45)
LIG(230,45,235,45)
LIG(-5,70,15,70)
LIG(190,35,190,70)
LIG(15,70,75,70)
LIG(135,35,135,70)
LIG(135,70,190,70)
LIG(75,35,75,70)
LIG(75,70,135,70)
LIG(15,35,15,70)
FFIG D:\19211a0417\PIPO_shift_register\dsch\PIPO_shift_register.sch
