DSCH3
VERSION 05-May-22 11:01:22 AM
BB(31,30,209,110)
SYM  #xnor_gate
BB(60,80,100,110)
TITLE 70 73  #xnor_gate
MODEL 6000
PROP                                                                                                                                   
REC(65,85,30,20,r)
VIS 5
PIN(60,90,0.000,0.000)B
PIN(60,100,0.000,0.000)A
PIN(100,90,0.060,0.700)Y
LIG(60,90,65,90)
LIG(60,100,65,100)
LIG(95,90,100,90)
LIG(65,85,65,105)
LIG(65,85,95,85)
LIG(95,85,95,105)
LIG(95,105,65,105)
VLG  module xnor_gate( B,A,Y);
VLG   input B,A;
VLG   output Y;
VLG   wire w4,w6,w7,w8,w9,w10,w11,w12;
VLG   wire w13,w14,w15;
VLG   xor #(41) xor_gate_1(w4,B,A);
VLG   not #(27) not_gate_2(Y,w4);
VLG   and #(52) and_1_3(w7,A,w6);
VLG   and #(52) and_2_4(w9,B,w8);
VLG   nor #(63) nor_gate_3_5(w10,w9,w7);
VLG   not #(42) not_gate_4_6(w4,w10);
VLG   not #(52) not_gate_5_7(w8,A);
VLG   not #(52) not_gate_6_8(w6,B);
VLG   pmos #(50) pmos_1_7_9(w11,vdd,A); //  
VLG   pmos #(50) pmos_2_8_10(w11,vdd,w6); //  
VLG   nmos #(50) nmos_3_9_11(w11,w12,A); //  
VLG   nmos #(13) nmos_4_10_12(w12,vss,w6); //  
VLG   pmos #(50) pmos_5_11_13(w7,vdd,w11); //  
VLG   nmos #(50) nmos_6_12_14(w7,vss,w11); //  
VLG   pmos #(50) pmos_1_13_15(w13,vdd,B); //  
VLG   pmos #(50) pmos_2_14_16(w13,vdd,w8); //  
VLG   nmos #(50) nmos_3_15_17(w13,w14,B); //  
VLG   nmos #(13) nmos_4_16_18(w14,vss,w8); //  
VLG   pmos #(50) pmos_5_17_19(w9,vdd,w13); //  
VLG   nmos #(50) nmos_6_18_20(w9,vss,w13); //  
VLG   nmos #(62) nmos_1_19_21(w10,vss,w7); //  
VLG   pmos #(13) pmos_2_20_22(w15,vdd,w7); //  
VLG   pmos #(62) pmos_3_21_23(w10,w15,w9); //  
VLG   nmos #(62) nmos_4_22_24(w10,vss,w9); //  
VLG   pmos #(40) pmos_1_23_25(w4,vdd,w10); //  
VLG   nmos #(40) nmos_2_24_26(w4,vss,w10); //  
VLG   pmos #(50) pmos_1_25_27(w8,vdd,A); //  
VLG   nmos #(50) nmos_2_26_28(w8,vss,A); //  
VLG   pmos #(50) pmos_1_27_29(w6,vdd,B); //  
VLG   nmos #(50) nmos_2_28_30(w6,vss,B); //  
VLG   pmos #(23) pmos_1_31(Y,vdd,w4); //  
VLG   nmos #(23) nmos_2_32(Y,vss,w4); //  
VLG  endmodule
FSYM
SYM  #button
BB(31,96,40,104)
TITLE 35 100  #P
MODEL 59
PROP                                                                                                                                   
REC(32,97,6,6,r)
VIS 1
PIN(40,100,0.000,0.000)P
LIG(39,100,40,100)
LIG(31,104,31,96)
LIG(39,104,31,104)
LIG(39,96,39,104)
LIG(31,96,39,96)
LIG(32,103,32,97)
LIG(38,103,32,103)
LIG(38,97,38,103)
LIG(32,97,38,97)
FSYM
SYM  #xnor_gate
BB(60,30,100,60)
TITLE 70 23  #xnor_gate
MODEL 6000
PROP                                                                                                                                   
REC(65,35,30,20,r)
VIS 5
PIN(60,40,0.000,0.000)B
PIN(60,50,0.000,0.000)A
PIN(100,40,0.060,0.700)Y
LIG(60,40,65,40)
LIG(60,50,65,50)
LIG(95,40,100,40)
LIG(65,35,65,55)
LIG(65,35,95,35)
LIG(95,35,95,55)
LIG(95,55,65,55)
VLG  module xnor_gate( B,A,Y);
VLG   input B,A;
VLG   output Y;
VLG   wire w4,w6,w7,w8,w9,w10,w11,w12;
VLG   wire w13,w14,w15;
VLG   xor #(41) xor_gate_1(w4,B,A);
VLG   not #(27) not_gate_2(Y,w4);
VLG   and #(52) and_1_3(w7,A,w6);
VLG   and #(52) and_2_4(w9,B,w8);
VLG   nor #(63) nor_gate_3_5(w10,w9,w7);
VLG   not #(42) not_gate_4_6(w4,w10);
VLG   not #(52) not_gate_5_7(w8,A);
VLG   not #(52) not_gate_6_8(w6,B);
VLG   pmos #(50) pmos_1_7_9(w11,vdd,A); //  
VLG   pmos #(50) pmos_2_8_10(w11,vdd,w6); //  
VLG   nmos #(50) nmos_3_9_11(w11,w12,A); //  
VLG   nmos #(13) nmos_4_10_12(w12,vss,w6); //  
VLG   pmos #(50) pmos_5_11_13(w7,vdd,w11); //  
VLG   nmos #(50) nmos_6_12_14(w7,vss,w11); //  
VLG   pmos #(50) pmos_1_13_15(w13,vdd,B); //  
VLG   pmos #(50) pmos_2_14_16(w13,vdd,w8); //  
VLG   nmos #(50) nmos_3_15_17(w13,w14,B); //  
VLG   nmos #(13) nmos_4_16_18(w14,vss,w8); //  
VLG   pmos #(50) pmos_5_17_19(w9,vdd,w13); //  
VLG   nmos #(50) nmos_6_18_20(w9,vss,w13); //  
VLG   nmos #(62) nmos_1_19_21(w10,vss,w7); //  
VLG   pmos #(13) pmos_2_20_22(w15,vdd,w7); //  
VLG   pmos #(62) pmos_3_21_23(w10,w15,w9); //  
VLG   nmos #(62) nmos_4_22_24(w10,vss,w9); //  
VLG   pmos #(40) pmos_1_23_25(w4,vdd,w10); //  
VLG   nmos #(40) nmos_2_24_26(w4,vss,w10); //  
VLG   pmos #(50) pmos_1_25_27(w8,vdd,A); //  
VLG   nmos #(50) nmos_2_26_28(w8,vss,A); //  
VLG   pmos #(50) pmos_1_27_29(w6,vdd,B); //  
VLG   nmos #(50) nmos_2_28_30(w6,vss,B); //  
VLG   pmos #(23) pmos_1_31(Y,vdd,w4); //  
VLG   nmos #(23) nmos_2_32(Y,vss,w4); //  
VLG  endmodule
FSYM
SYM  #xnor_gate
BB(145,50,185,80)
TITLE 155 43  #xnor_gate
MODEL 6000
PROP                                                                                                                                   
REC(150,55,30,20,r)
VIS 5
PIN(145,60,0.000,0.000)B
PIN(145,70,0.000,0.000)A
PIN(185,60,0.060,0.280)Y
LIG(145,60,150,60)
LIG(145,70,150,70)
LIG(180,60,185,60)
LIG(150,55,150,75)
LIG(150,55,180,55)
LIG(180,55,180,75)
LIG(180,75,150,75)
VLG  module xnor_gate( B,A,Y);
VLG   input B,A;
VLG   output Y;
VLG   wire w4,w6,w7,w8,w9,w10,w11,w12;
VLG   wire w13,w14,w15;
VLG   xor #(41) xor_gate_1(w4,B,A);
VLG   not #(27) not_gate_2(Y,w4);
VLG   and #(52) and_1_3(w7,A,w6);
VLG   and #(52) and_2_4(w9,B,w8);
VLG   nor #(63) nor_gate_3_5(w10,w9,w7);
VLG   not #(42) not_gate_4_6(w4,w10);
VLG   not #(52) not_gate_5_7(w8,A);
VLG   not #(52) not_gate_6_8(w6,B);
VLG   pmos #(50) pmos_1_7_9(w11,vdd,A); //  
VLG   pmos #(50) pmos_2_8_10(w11,vdd,w6); //  
VLG   nmos #(50) nmos_3_9_11(w11,w12,A); //  
VLG   nmos #(13) nmos_4_10_12(w12,vss,w6); //  
VLG   pmos #(50) pmos_5_11_13(w7,vdd,w11); //  
VLG   nmos #(50) nmos_6_12_14(w7,vss,w11); //  
VLG   pmos #(50) pmos_1_13_15(w13,vdd,B); //  
VLG   pmos #(50) pmos_2_14_16(w13,vdd,w8); //  
VLG   nmos #(50) nmos_3_15_17(w13,w14,B); //  
VLG   nmos #(13) nmos_4_16_18(w14,vss,w8); //  
VLG   pmos #(50) pmos_5_17_19(w9,vdd,w13); //  
VLG   nmos #(50) nmos_6_18_20(w9,vss,w13); //  
VLG   nmos #(62) nmos_1_19_21(w10,vss,w7); //  
VLG   pmos #(13) pmos_2_20_22(w15,vdd,w7); //  
VLG   pmos #(62) pmos_3_21_23(w10,w15,w9); //  
VLG   nmos #(62) nmos_4_22_24(w10,vss,w9); //  
VLG   pmos #(40) pmos_1_23_25(w4,vdd,w10); //  
VLG   nmos #(40) nmos_2_24_26(w4,vss,w10); //  
VLG   pmos #(50) pmos_1_25_27(w8,vdd,A); //  
VLG   nmos #(50) nmos_2_26_28(w8,vss,A); //  
VLG   pmos #(50) pmos_1_27_29(w6,vdd,B); //  
VLG   nmos #(50) nmos_2_28_30(w6,vss,B); //  
VLG   pmos #(23) pmos_1_31(Y,vdd,w4); //  
VLG   nmos #(23) nmos_2_32(Y,vss,w4); //  
VLG  endmodule
FSYM
SYM  #button
BB(31,36,40,44)
TITLE 35 40  #A
MODEL 59
PROP                                                                                                                                   
REC(32,37,6,6,r)
VIS 1
PIN(40,40,0.000,0.000)A
LIG(39,40,40,40)
LIG(31,44,31,36)
LIG(39,44,31,44)
LIG(39,36,39,44)
LIG(31,36,39,36)
LIG(32,43,32,37)
LIG(38,43,32,43)
LIG(38,37,38,43)
LIG(32,37,38,37)
FSYM
SYM  #button
BB(31,51,40,59)
TITLE 35 55  #B
MODEL 59
PROP                                                                                                                                   
REC(32,52,6,6,r)
VIS 1
PIN(40,55,0.000,0.000)B
LIG(39,55,40,55)
LIG(31,59,31,51)
LIG(39,59,31,59)
LIG(39,51,39,59)
LIG(31,51,39,51)
LIG(32,58,32,52)
LIG(38,58,32,58)
LIG(38,52,38,58)
LIG(32,52,38,52)
FSYM
SYM  #button
BB(31,81,40,89)
TITLE 35 85  #C
MODEL 59
PROP                                                                                                                                   
REC(32,82,6,6,r)
VIS 1
PIN(40,85,0.000,0.000)C
LIG(39,85,40,85)
LIG(31,89,31,81)
LIG(39,89,31,89)
LIG(39,81,39,89)
LIG(31,81,39,81)
LIG(32,88,32,82)
LIG(38,88,32,88)
LIG(38,82,38,88)
LIG(32,82,38,82)
FSYM
SYM  #light
BB(203,50,209,64)
TITLE 205 64  #light1
MODEL 49
PROP                                                                                                                                   
REC(204,51,4,4,r)
VIS 1
PIN(205,65,0.000,0.000)out1
LIG(208,56,208,51)
LIG(208,51,207,50)
LIG(204,51,204,56)
LIG(207,61,207,58)
LIG(206,61,209,61)
LIG(206,63,208,61)
LIG(207,63,209,61)
LIG(203,58,209,58)
LIG(205,58,205,65)
LIG(203,56,203,58)
LIG(209,56,203,56)
LIG(209,58,209,56)
LIG(205,50,204,51)
LIG(207,50,205,50)
FSYM
LIG(40,40,60,40)
LIG(40,55,50,55)
LIG(50,55,50,50)
LIG(50,50,60,50)
LIG(40,85,50,85)
LIG(50,85,50,90)
LIG(50,90,60,90)
LIG(40,100,60,100)
LIG(195,65,205,65)
LIG(100,40,120,40)
LIG(120,40,120,60)
LIG(120,60,145,60)
LIG(100,90,120,90)
LIG(120,90,120,70)
LIG(120,70,145,70)
LIG(185,60,195,60)
LIG(195,60,195,65)
FFIG D:\19211a0417\odd_parity\odd_parity_checker\dsch\odd_parity_checker.sch
