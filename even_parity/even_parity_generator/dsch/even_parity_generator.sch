DSCH3
VERSION 05-May-22 10:42:04 AM
BB(-19,0,154,70)
SYM  #button
BB(-19,61,-10,69)
TITLE -15 65  #C
MODEL 59
PROP                                                                                                                                   
REC(-18,62,6,6,r)
VIS 1
PIN(-10,65,0.000,0.000)C
LIG(-11,65,-10,65)
LIG(-19,69,-19,61)
LIG(-11,69,-19,69)
LIG(-11,61,-11,69)
LIG(-19,61,-11,61)
LIG(-18,68,-18,62)
LIG(-12,68,-18,68)
LIG(-12,62,-12,68)
LIG(-18,62,-12,62)
FSYM
SYM  #xor_gate
BB(30,0,70,30)
TITLE 40 -7  #xor_gate
MODEL 6000
PROP                                                                                                                                   
REC(35,5,30,20,r)
VIS 5
PIN(30,10,0.000,0.000)B
PIN(30,20,0.000,0.000)A
PIN(70,10,0.060,0.630)Y
LIG(30,10,35,10)
LIG(30,20,35,20)
LIG(65,10,70,10)
LIG(35,5,35,25)
LIG(35,5,65,5)
LIG(65,5,65,25)
LIG(65,25,35,25)
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
BB(85,40,125,70)
TITLE 95 33  #xor_gate
MODEL 6000
PROP                                                                                                                                   
REC(90,45,30,20,r)
VIS 5
PIN(85,50,0.000,0.000)B
PIN(85,60,0.000,0.000)A
PIN(125,50,0.060,0.280)Y
LIG(85,50,90,50)
LIG(85,60,90,60)
LIG(120,50,125,50)
LIG(90,45,90,65)
LIG(90,45,120,45)
LIG(120,45,120,65)
LIG(120,65,90,65)
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
BB(-19,1,-10,9)
TITLE -15 5  #A
MODEL 59
PROP                                                                                                                                   
REC(-18,2,6,6,r)
VIS 1
PIN(-10,5,0.000,0.000)A
LIG(-11,5,-10,5)
LIG(-19,9,-19,1)
LIG(-11,9,-19,9)
LIG(-11,1,-11,9)
LIG(-19,1,-11,1)
LIG(-18,8,-18,2)
LIG(-12,8,-18,8)
LIG(-12,2,-12,8)
LIG(-18,2,-12,2)
FSYM
SYM  #button
BB(-19,21,-10,29)
TITLE -15 25  #B
MODEL 59
PROP                                                                                                                                   
REC(-18,22,6,6,r)
VIS 1
PIN(-10,25,0.000,0.000)B
LIG(-11,25,-10,25)
LIG(-19,29,-19,21)
LIG(-11,29,-19,29)
LIG(-11,21,-11,29)
LIG(-19,21,-11,21)
LIG(-18,28,-18,22)
LIG(-12,28,-18,28)
LIG(-12,22,-12,28)
LIG(-18,22,-12,22)
FSYM
SYM  #light
BB(148,35,154,49)
TITLE 150 49  #P
MODEL 49
PROP                                                                                                                                   
REC(149,36,4,4,r)
VIS 1
PIN(150,50,0.000,0.000)P
LIG(153,41,153,36)
LIG(153,36,152,35)
LIG(149,36,149,41)
LIG(152,46,152,43)
LIG(151,46,154,46)
LIG(151,48,153,46)
LIG(152,48,154,46)
LIG(148,43,154,43)
LIG(150,43,150,50)
LIG(148,41,148,43)
LIG(154,41,148,41)
LIG(154,43,154,41)
LIG(150,35,149,36)
LIG(152,35,150,35)
FSYM
LIG(70,10,75,10)
LIG(75,10,75,50)
LIG(75,50,85,50)
LIG(-10,65,35,65)
LIG(35,65,35,60)
LIG(35,60,85,60)
LIG(-10,25,10,25)
LIG(10,25,10,20)
LIG(10,20,30,20)
LIG(-10,5,10,5)
LIG(10,5,10,10)
LIG(10,10,30,10)
LIG(125,50,150,50)
FFIG D:\19211a0417\even_parity\even_parity_generator\dsch\even_parity_generator.sch
