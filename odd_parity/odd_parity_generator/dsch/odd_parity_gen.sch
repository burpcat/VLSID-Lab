DSCH3
VERSION 05-May-22 10:30:31 AM
BB(-24,-4,224,75)
SYM  #button
BB(-24,61,-15,69)
TITLE -20 65  #button3
MODEL 59
PROP                                                                                                                                   
REC(-23,62,6,6,r)
VIS 1
PIN(-15,65,0.000,0.000)in3
LIG(-16,65,-15,65)
LIG(-24,69,-24,61)
LIG(-16,69,-24,69)
LIG(-16,61,-16,69)
LIG(-24,61,-16,61)
LIG(-23,68,-23,62)
LIG(-17,68,-23,68)
LIG(-17,62,-17,68)
LIG(-23,62,-17,62)
FSYM
SYM  #xor_gate
BB(155,5,195,35)
TITLE 165 -2  #xor_gate
MODEL 6000
PROP                                                                                                                                   
REC(160,10,30,20,r)
VIS 5
PIN(155,15,0.000,0.000)B
PIN(155,25,0.000,0.000)A
PIN(195,15,0.060,0.280)Y
LIG(155,15,160,15)
LIG(155,25,160,25)
LIG(190,15,195,15)
LIG(160,10,160,30)
LIG(160,10,190,10)
LIG(190,10,190,30)
LIG(190,30,160,30)
VLG  module xor_gate( B,A,Y);
VLG   input B,A;
VLG   output Y;
VLG   wire w3,w4,w6,w7,w8,w10,w11,w12;
VLG   wire w13,w14;
VLG   and #(34) and_1(w4,A,w3);
VLG   and #(34) and_2(w7,B,w6);
VLG   nor #(41) nor_gate_3(w8,w7,w4);
VLG   not #(27) not_gate_4(Y,w8);
VLG   not #(34) not_gate_5(w6,A);
VLG   not #(34) not_gate_6(w3,B);
VLG   pmos #(44) pmos_1_7(w10,vdd,A); //  
VLG   pmos #(44) pmos_2_8(w10,vdd,w3); //  
VLG   nmos #(44) nmos_3_9(w10,w11,A); //  
VLG   nmos #(12) nmos_4_10(w11,vss,w3); //  
VLG   pmos #(30) pmos_5_11(w4,vdd,w10); //  
VLG   nmos #(30) nmos_6_12(w4,vss,w10); //  
VLG   pmos #(44) pmos_1_13(w12,vdd,B); //  
VLG   pmos #(44) pmos_2_14(w12,vdd,w6); //  
VLG   nmos #(44) nmos_3_15(w12,w13,B); //  
VLG   nmos #(12) nmos_4_16(w13,vss,w6); //  
VLG   pmos #(30) pmos_5_17(w7,vdd,w12); //  
VLG   nmos #(30) nmos_6_18(w7,vss,w12); //  
VLG   nmos #(40) nmos_1_19(w8,vss,w4); //  
VLG   pmos #(12) pmos_2_20(w14,vdd,w4); //  
VLG   pmos #(40) pmos_3_21(w8,w14,w7); //  
VLG   nmos #(40) nmos_4_22(w8,vss,w7); //  
VLG   pmos #(23) pmos_1_23(Y,vdd,w8); //  
VLG   nmos #(23) nmos_2_24(Y,vss,w8); //  
VLG   pmos #(30) pmos_1_25(w6,vdd,A); //  
VLG   nmos #(30) nmos_2_26(w6,vss,A); //  
VLG   pmos #(30) pmos_1_27(w3,vdd,B); //  
VLG   nmos #(30) nmos_2_28(w3,vss,B); //  
VLG  endmodule
FSYM
SYM  #xor_gate
BB(25,45,65,75)
TITLE 35 38  #xor_gate
MODEL 6000
PROP                                                                                                                                   
REC(30,50,30,20,r)
VIS 5
PIN(25,55,0.000,0.000)B
PIN(25,65,0.000,0.000)A
PIN(65,55,0.060,0.350)Y
LIG(25,55,30,55)
LIG(25,65,30,65)
LIG(60,55,65,55)
LIG(30,50,30,70)
LIG(30,50,60,50)
LIG(60,50,60,70)
LIG(60,70,30,70)
VLG  module xor_gate( B,A,Y);
VLG   input B,A;
VLG   output Y;
VLG   wire w3,w4,w6,w7,w8,w10,w11,w12;
VLG   wire w13,w14;
VLG   and #(34) and_1(w4,A,w3);
VLG   and #(34) and_2(w7,B,w6);
VLG   nor #(41) nor_gate_3(w8,w7,w4);
VLG   not #(27) not_gate_4(Y,w8);
VLG   not #(34) not_gate_5(w6,A);
VLG   not #(34) not_gate_6(w3,B);
VLG   pmos #(44) pmos_1_7(w10,vdd,A); //  
VLG   pmos #(44) pmos_2_8(w10,vdd,w3); //  
VLG   nmos #(44) nmos_3_9(w10,w11,A); //  
VLG   nmos #(12) nmos_4_10(w11,vss,w3); //  
VLG   pmos #(30) pmos_5_11(w4,vdd,w10); //  
VLG   nmos #(30) nmos_6_12(w4,vss,w10); //  
VLG   pmos #(44) pmos_1_13(w12,vdd,B); //  
VLG   pmos #(44) pmos_2_14(w12,vdd,w6); //  
VLG   nmos #(44) nmos_3_15(w12,w13,B); //  
VLG   nmos #(12) nmos_4_16(w13,vss,w6); //  
VLG   pmos #(30) pmos_5_17(w7,vdd,w12); //  
VLG   nmos #(30) nmos_6_18(w7,vss,w12); //  
VLG   nmos #(40) nmos_1_19(w8,vss,w4); //  
VLG   pmos #(12) pmos_2_20(w14,vdd,w4); //  
VLG   pmos #(40) pmos_3_21(w8,w14,w7); //  
VLG   nmos #(40) nmos_4_22(w8,vss,w7); //  
VLG   pmos #(23) pmos_1_23(Y,vdd,w8); //  
VLG   nmos #(23) nmos_2_24(Y,vss,w8); //  
VLG   pmos #(30) pmos_1_25(w6,vdd,A); //  
VLG   nmos #(30) nmos_2_26(w6,vss,A); //  
VLG   pmos #(30) pmos_1_27(w3,vdd,B); //  
VLG   nmos #(30) nmos_2_28(w3,vss,B); //  
VLG  endmodule
FSYM
SYM  #button
BB(-24,-4,-15,4)
TITLE -20 0  #button1
MODEL 59
PROP                                                                                                                                   
REC(-23,-3,6,6,r)
VIS 1
PIN(-15,0,0.000,0.000)in1
LIG(-16,0,-15,0)
LIG(-24,4,-24,-4)
LIG(-16,4,-24,4)
LIG(-16,-4,-16,4)
LIG(-24,-4,-16,-4)
LIG(-23,3,-23,-3)
LIG(-17,3,-23,3)
LIG(-17,-3,-17,3)
LIG(-23,-3,-17,-3)
FSYM
SYM  #button
BB(-24,26,-15,34)
TITLE -20 30  #button2
MODEL 59
PROP                                                                                                                                   
REC(-23,27,6,6,r)
VIS 1
PIN(-15,30,0.000,0.000)in2
LIG(-16,30,-15,30)
LIG(-24,34,-24,26)
LIG(-16,34,-24,34)
LIG(-16,26,-16,34)
LIG(-24,26,-16,26)
LIG(-23,33,-23,27)
LIG(-17,33,-23,33)
LIG(-17,27,-17,33)
LIG(-23,27,-17,27)
FSYM
SYM  #not_gate
BB(70,45,110,65)
TITLE 80 38  #not_gate
MODEL 6000
PROP                                                                                                                                   
REC(75,50,30,10,r)
VIS 5
PIN(70,55,0.000,0.000)in1
PIN(110,55,0.060,0.560)out1
LIG(70,55,75,55)
LIG(105,55,110,55)
LIG(75,50,75,60)
LIG(75,50,105,50)
LIG(105,50,105,60)
LIG(105,60,75,60)
VLG  module not_gate( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   wire ;
VLG   pmos #(17) pmos_1(out1,vdd,in1); // 2.0u 0.12u
VLG   nmos #(17) nmos_2(out1,vss,in1); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #light
BB(218,0,224,14)
TITLE 220 14  #light1
MODEL 49
PROP                                                                                                                                   
REC(219,1,4,4,r)
VIS 1
PIN(220,15,0.000,0.000)out1
LIG(223,6,223,1)
LIG(223,1,222,0)
LIG(219,1,219,6)
LIG(222,11,222,8)
LIG(221,11,224,11)
LIG(221,13,223,11)
LIG(222,13,224,11)
LIG(218,8,224,8)
LIG(220,8,220,15)
LIG(218,6,218,8)
LIG(224,6,218,6)
LIG(224,8,224,6)
LIG(220,0,219,1)
LIG(222,0,220,0)
FSYM
LIG(-15,0,80,0)
LIG(80,0,80,15)
LIG(80,15,160,15)
LIG(-15,65,25,65)
LIG(110,55,110,25)
LIG(155,25,110,25)
LIG(65,55,70,55)
LIG(-15,30,15,30)
LIG(15,30,15,55)
LIG(15,55,25,55)
LIG(195,15,220,15)
FFIG D:\19211a0417\even_parity\even_paritygenerator\dsch\even_parity_gen.sch
