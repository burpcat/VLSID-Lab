DSCH3
VERSION 03/10/22 11:14:01 AM
BB(-24,-10,229,50)
SYM  #HA
BB(5,-5,45,25)
TITLE 15 -12  #HA
MODEL 6000
PROP                                                                                                                                   
REC(10,0,30,20,r)
VIS 5
PIN(5,15,0.000,0.000)a
PIN(5,5,0.000,0.000)b
PIN(45,5,0.060,0.910)Sum
PIN(45,15,0.060,0.350)Cout
LIG(5,15,10,15)
LIG(5,5,10,5)
LIG(40,5,45,5)
LIG(40,15,45,15)
LIG(10,0,10,20)
LIG(10,0,40,0)
LIG(40,0,40,20)
LIG(40,20,10,20)
VLG  module HA( a,b,Sum,Cout);
VLG   input a,b;
VLG   output Sum,Cout;
VLG   wire w2,w4,w5,w7,w9,w11,w12,w13;
VLG   wire w14;
VLG   nand #(41) nand_gate_1(w4,w2,b);
VLG   nand #(41) nand_gate_2(w7,w5,a);
VLG   nand #(34) nand_gate_3(Sum,w4,w7);
VLG   not #(34) not_gate_4(w2,a);
VLG   not #(34) not_gate_5(w5,b);
VLG   nand #(41) nand_gate_6(w9,a,b);
VLG   not #(27) not_gate_7(Cout,w9);
VLG   nmos #(12) nmos_1_8(w11,vss,w2); //  
VLG   pmos #(40) pmos_2_9(w4,vdd,b); //  
VLG   pmos #(40) pmos_3_10(w4,vdd,w2); //  
VLG   nmos #(40) nmos_4_11(w4,w11,b); //  
VLG   nmos #(12) nmos_1_12(w12,vss,w5); //  
VLG   pmos #(40) pmos_2_13(w7,vdd,a); //  
VLG   pmos #(40) pmos_3_14(w7,vdd,w5); //  
VLG   nmos #(40) nmos_4_15(w7,w12,a); //  
VLG   nmos #(12) nmos_1_16(w13,vss,w4); //  
VLG   pmos #(33) pmos_2_17(Sum,vdd,w7); //  
VLG   pmos #(33) pmos_3_18(Sum,vdd,w4); //  
VLG   nmos #(33) nmos_4_19(Sum,w13,w7); //  
VLG   pmos #(30) pmos_1_20(w2,vdd,a); //  
VLG   nmos #(30) nmos_2_21(w2,vss,a); //  
VLG   pmos #(30) pmos_1_22(w5,vdd,b); //  
VLG   nmos #(30) nmos_2_23(w5,vss,b); //  
VLG   nmos #(12) nmos_1_24(w14,vss,a); //  
VLG   pmos #(40) pmos_2_25(w9,vdd,b); //  
VLG   pmos #(40) pmos_3_26(w9,vdd,a); //  
VLG   nmos #(40) nmos_4_27(w9,w14,b); //  
VLG   pmos #(23) pmos_1_28(Cout,vdd,w9); //  
VLG   nmos #(23) nmos_2_29(Cout,vss,w9); //  
VLG  endmodule
FSYM
SYM  #HA
BB(65,-5,105,25)
TITLE 75 -12  #HA
MODEL 6000
PROP                                                                                                                                   
REC(70,0,30,20,r)
VIS 5
PIN(65,15,0.000,0.000)a
PIN(65,5,0.000,0.000)b
PIN(105,5,0.060,0.350)Sum
PIN(105,15,0.060,0.350)Cout
LIG(65,15,70,15)
LIG(65,5,70,5)
LIG(100,5,105,5)
LIG(100,15,105,15)
LIG(70,0,70,20)
LIG(70,0,100,0)
LIG(100,0,100,20)
LIG(100,20,70,20)
VLG  module HA( a,b,Sum,Cout);
VLG   input a,b;
VLG   output Sum,Cout;
VLG   wire w2,w4,w5,w7,w9,w11,w12,w13;
VLG   wire w14;
VLG   nand #(41) nand_gate_1(w4,w2,b);
VLG   nand #(41) nand_gate_2(w7,w5,a);
VLG   nand #(34) nand_gate_3(Sum,w4,w7);
VLG   not #(34) not_gate_4(w2,a);
VLG   not #(34) not_gate_5(w5,b);
VLG   nand #(41) nand_gate_6(w9,a,b);
VLG   not #(27) not_gate_7(Cout,w9);
VLG   nmos #(12) nmos_1_8(w11,vss,w2); //  
VLG   pmos #(40) pmos_2_9(w4,vdd,b); //  
VLG   pmos #(40) pmos_3_10(w4,vdd,w2); //  
VLG   nmos #(40) nmos_4_11(w4,w11,b); //  
VLG   nmos #(12) nmos_1_12(w12,vss,w5); //  
VLG   pmos #(40) pmos_2_13(w7,vdd,a); //  
VLG   pmos #(40) pmos_3_14(w7,vdd,w5); //  
VLG   nmos #(40) nmos_4_15(w7,w12,a); //  
VLG   nmos #(12) nmos_1_16(w13,vss,w4); //  
VLG   pmos #(33) pmos_2_17(Sum,vdd,w7); //  
VLG   pmos #(33) pmos_3_18(Sum,vdd,w4); //  
VLG   nmos #(33) nmos_4_19(Sum,w13,w7); //  
VLG   pmos #(30) pmos_1_20(w2,vdd,a); //  
VLG   nmos #(30) nmos_2_21(w2,vss,a); //  
VLG   pmos #(30) pmos_1_22(w5,vdd,b); //  
VLG   nmos #(30) nmos_2_23(w5,vss,b); //  
VLG   nmos #(12) nmos_1_24(w14,vss,a); //  
VLG   pmos #(40) pmos_2_25(w9,vdd,b); //  
VLG   pmos #(40) pmos_3_26(w9,vdd,a); //  
VLG   nmos #(40) nmos_4_27(w9,w14,b); //  
VLG   pmos #(23) pmos_1_28(Cout,vdd,w9); //  
VLG   nmos #(23) nmos_2_29(Cout,vss,w9); //  
VLG  endmodule
FSYM
SYM  #nor_gate
BB(125,20,165,50)
TITLE 135 13  #nor_gate
MODEL 6000
PROP                                                                                                                                   
REC(130,25,30,20,r)
VIS 5
PIN(125,30,0.000,0.000)in2
PIN(125,40,0.000,0.000)in1
PIN(165,30,0.060,0.350)out1
LIG(125,30,130,30)
LIG(125,40,130,40)
LIG(160,30,165,30)
LIG(130,25,130,45)
LIG(130,25,160,25)
LIG(160,25,160,45)
LIG(160,45,130,45)
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
SYM  #not_gate
BB(175,20,215,40)
TITLE 185 13  #not_gate
MODEL 6000
PROP                                                                                                                                   
REC(180,25,30,10,r)
VIS 5
PIN(175,30,0.000,0.000)in1
PIN(215,30,0.060,0.210)out1
LIG(175,30,180,30)
LIG(210,30,215,30)
LIG(180,25,180,35)
LIG(180,25,210,25)
LIG(210,25,210,35)
LIG(210,35,180,35)
VLG  module not_gate( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   wire ;
VLG   pmos #(17) pmos_1(out1,vdd,in1); // 2.0u 0.12u
VLG   nmos #(17) nmos_2(out1,vss,in1); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #light
BB(118,-10,124,4)
TITLE 120 4  #light1
MODEL 49
PROP                                                                                                                                   
REC(119,-9,4,4,r)
VIS 1
PIN(120,5,0.000,0.000)out1
LIG(123,-4,123,-9)
LIG(123,-9,122,-10)
LIG(119,-9,119,-4)
LIG(122,1,122,-2)
LIG(121,1,124,1)
LIG(121,3,123,1)
LIG(122,3,124,1)
LIG(118,-2,124,-2)
LIG(120,-2,120,5)
LIG(118,-4,118,-2)
LIG(124,-4,118,-4)
LIG(124,-2,124,-4)
LIG(120,-10,119,-9)
LIG(122,-10,120,-10)
FSYM
SYM  #light
BB(223,15,229,29)
TITLE 225 29  #light2
MODEL 49
PROP                                                                                                                                   
REC(224,16,4,4,r)
VIS 1
PIN(225,30,0.000,0.000)out2
LIG(228,21,228,16)
LIG(228,16,227,15)
LIG(224,16,224,21)
LIG(227,26,227,23)
LIG(226,26,229,26)
LIG(226,28,228,26)
LIG(227,28,229,26)
LIG(223,23,229,23)
LIG(225,23,225,30)
LIG(223,21,223,23)
LIG(229,21,223,21)
LIG(229,23,229,21)
LIG(225,15,224,16)
LIG(227,15,225,15)
FSYM
SYM  #button
BB(-24,1,-15,9)
TITLE -20 5  #button1
MODEL 59
PROP                                                                                                                                   
REC(-23,2,6,6,r)
VIS 1
PIN(-15,5,0.000,0.000)in1
LIG(-16,5,-15,5)
LIG(-24,9,-24,1)
LIG(-16,9,-24,9)
LIG(-16,1,-16,9)
LIG(-24,1,-16,1)
LIG(-23,8,-23,2)
LIG(-17,8,-23,8)
LIG(-17,2,-17,8)
LIG(-23,2,-17,2)
FSYM
SYM  #button
BB(-24,11,-15,19)
TITLE -20 15  #button2
MODEL 59
PROP                                                                                                                                   
REC(-23,12,6,6,r)
VIS 1
PIN(-15,15,0.000,0.000)in2
LIG(-16,15,-15,15)
LIG(-24,19,-24,11)
LIG(-16,19,-24,19)
LIG(-16,11,-16,19)
LIG(-24,11,-16,11)
LIG(-23,18,-23,12)
LIG(-17,18,-23,18)
LIG(-17,12,-17,18)
LIG(-23,12,-17,12)
FSYM
SYM  #button
BB(-24,21,-15,29)
TITLE -20 25  #button3
MODEL 59
PROP                                                                                                                                   
REC(-23,22,6,6,r)
VIS 1
PIN(-15,25,0.000,0.000)in3
LIG(-16,25,-15,25)
LIG(-24,29,-24,21)
LIG(-16,29,-24,29)
LIG(-16,21,-16,29)
LIG(-24,21,-16,21)
LIG(-23,28,-23,22)
LIG(-17,28,-23,28)
LIG(-17,22,-17,28)
LIG(-23,22,-17,22)
FSYM
LIG(45,5,65,5)
LIG(45,15,55,15)
LIG(55,15,55,30)
LIG(55,30,125,30)
LIG(105,5,120,5)
LIG(-15,5,5,5)
LIG(-15,15,5,15)
LIG(-15,25,60,25)
LIG(60,25,60,15)
LIG(60,15,65,15)
LIG(105,15,105,40)
LIG(105,40,125,40)
LIG(165,30,175,30)
LIG(215,30,225,30)
FFIG D:\19211a0427\FA\FA using HA\FA_using_HA.sch
