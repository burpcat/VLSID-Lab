DSCH3
VERSION 05-May-22 10:50:17 AM
BB(26,-5,209,60)
SYM  #button
BB(26,1,35,9)
TITLE 30 5  #A
MODEL 59
PROP                                                                                                                                   
REC(27,2,6,6,r)
VIS 1
PIN(35,5,0.000,0.000)A
LIG(34,5,35,5)
LIG(26,9,26,1)
LIG(34,9,26,9)
LIG(34,1,34,9)
LIG(26,1,34,1)
LIG(27,8,27,2)
LIG(33,8,27,8)
LIG(33,2,33,8)
LIG(27,2,33,2)
FSYM
SYM  #button
BB(26,11,35,19)
TITLE 30 15  #B
MODEL 59
PROP                                                                                                                                   
REC(27,12,6,6,r)
VIS 1
PIN(35,15,0.000,0.000)B
LIG(34,15,35,15)
LIG(26,19,26,11)
LIG(34,19,26,19)
LIG(34,11,34,19)
LIG(26,11,34,11)
LIG(27,18,27,12)
LIG(33,18,27,18)
LIG(33,12,33,18)
LIG(27,12,33,12)
FSYM
SYM  #button
BB(26,36,35,44)
TITLE 30 40  #C
MODEL 59
PROP                                                                                                                                   
REC(27,37,6,6,r)
VIS 1
PIN(35,40,0.000,0.000)C
LIG(34,40,35,40)
LIG(26,44,26,36)
LIG(34,44,26,44)
LIG(34,36,34,44)
LIG(26,36,34,36)
LIG(27,43,27,37)
LIG(33,43,27,43)
LIG(33,37,33,43)
LIG(27,37,33,37)
FSYM
SYM  #button
BB(26,46,35,54)
TITLE 30 50  #P
MODEL 59
PROP                                                                                                                                   
REC(27,47,6,6,r)
VIS 1
PIN(35,50,0.000,0.000)P
LIG(34,50,35,50)
LIG(26,54,26,46)
LIG(34,54,26,54)
LIG(34,46,34,54)
LIG(26,46,34,46)
LIG(27,53,27,47)
LIG(33,53,27,53)
LIG(33,47,33,53)
LIG(27,47,33,47)
FSYM
SYM  #xor_gate
BB(65,30,105,60)
TITLE 75 23  #xor_gate
MODEL 6000
PROP                                                                                                                                   
REC(70,35,30,20,r)
VIS 5
PIN(65,40,0.000,0.000)B
PIN(65,50,0.000,0.000)A
PIN(105,40,0.060,0.630)Y
LIG(65,40,70,40)
LIG(65,50,70,50)
LIG(100,40,105,40)
LIG(70,35,70,55)
LIG(70,35,100,35)
LIG(100,35,100,55)
LIG(100,55,70,55)
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
SYM  #light
BB(203,5,209,19)
TITLE 205 19  #light1
MODEL 49
PROP                                                                                                                                   
REC(204,6,4,4,r)
VIS 1
PIN(205,20,0.000,0.000)out1
LIG(208,11,208,6)
LIG(208,6,207,5)
LIG(204,6,204,11)
LIG(207,16,207,13)
LIG(206,16,209,16)
LIG(206,18,208,16)
LIG(207,18,209,16)
LIG(203,13,209,13)
LIG(205,13,205,20)
LIG(203,11,203,13)
LIG(209,11,203,11)
LIG(209,13,209,11)
LIG(205,5,204,6)
LIG(207,5,205,5)
FSYM
SYM  #xor_gate
BB(65,-5,105,25)
TITLE 75 -12  #xor_gate
MODEL 6000
PROP                                                                                                                                   
REC(70,0,30,20,r)
VIS 5
PIN(65,5,0.000,0.000)B
PIN(65,15,0.000,0.000)A
PIN(105,5,0.060,0.630)Y
LIG(65,5,70,5)
LIG(65,15,70,15)
LIG(100,5,105,5)
LIG(70,0,70,20)
LIG(70,0,100,0)
LIG(100,0,100,20)
LIG(100,20,70,20)
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
BB(135,10,175,40)
TITLE 145 3  #xor_gate
MODEL 6000
PROP                                                                                                                                   
REC(140,15,30,20,r)
VIS 5
PIN(135,20,0.000,0.000)B
PIN(135,30,0.000,0.000)A
PIN(175,20,0.060,0.280)Y
LIG(135,20,140,20)
LIG(135,30,140,30)
LIG(170,20,175,20)
LIG(140,15,140,35)
LIG(140,15,170,15)
LIG(170,15,170,35)
LIG(170,35,140,35)
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
LIG(35,5,65,5)
LIG(35,15,65,15)
LIG(35,40,65,40)
LIG(35,50,65,50)
LIG(105,5,120,5)
LIG(120,5,120,20)
LIG(120,20,135,20)
LIG(105,40,120,40)
LIG(120,40,120,30)
LIG(120,30,135,30)
LIG(175,20,205,20)
FFIG D:\19211a0417\even_parity\even_parity_checker\dsch\even_parity_checker.sch
