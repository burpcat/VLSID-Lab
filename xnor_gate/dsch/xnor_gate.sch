DSCH3
VERSION 05-May-22 10:55:32 AM
BB(26,15,209,55)
SYM  #xor_gate
BB(55,25,95,55)
TITLE 65 18  #xor_gate
MODEL 6000
PROP                                                                                                                                   
REC(60,30,30,20,r)
VIS 5
PIN(55,35,0.000,0.000)B
PIN(55,45,0.000,0.000)A
PIN(95,35,0.060,0.350)Y
LIG(55,35,60,35)
LIG(55,45,60,45)
LIG(90,35,95,35)
LIG(60,30,60,50)
LIG(60,30,90,30)
LIG(90,30,90,50)
LIG(90,50,60,50)
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
SYM  #not_gate
BB(130,25,170,45)
TITLE 140 18  #not_gate
MODEL 6000
PROP                                                                                                                                   
REC(135,30,30,10,r)
VIS 5
PIN(130,35,0.000,0.000)in1
PIN(170,35,0.060,0.210)out1
LIG(130,35,135,35)
LIG(165,35,170,35)
LIG(135,30,135,40)
LIG(135,30,165,30)
LIG(165,30,165,40)
LIG(165,40,135,40)
VLG  module not_gate( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   wire ;
VLG   pmos #(17) pmos_1(out1,vdd,in1); // 2.0u 0.12u
VLG   nmos #(17) nmos_2(out1,vss,in1); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #light
BB(203,15,209,29)
TITLE 205 29  #Y
MODEL 49
PROP                                                                                                                                   
REC(204,16,4,4,r)
VIS 1
PIN(205,30,0.000,0.000)Y
LIG(208,21,208,16)
LIG(208,16,207,15)
LIG(204,16,204,21)
LIG(207,26,207,23)
LIG(206,26,209,26)
LIG(206,28,208,26)
LIG(207,28,209,26)
LIG(203,23,209,23)
LIG(205,23,205,30)
LIG(203,21,203,23)
LIG(209,21,203,21)
LIG(209,23,209,21)
LIG(205,15,204,16)
LIG(207,15,205,15)
FSYM
SYM  #button
BB(26,31,35,39)
TITLE 30 35  #B
MODEL 59
PROP                                                                                                                                   
REC(27,32,6,6,r)
VIS 1
PIN(35,35,0.000,0.000)B
LIG(34,35,35,35)
LIG(26,39,26,31)
LIG(34,39,26,39)
LIG(34,31,34,39)
LIG(26,31,34,31)
LIG(27,38,27,32)
LIG(33,38,27,38)
LIG(33,32,33,38)
LIG(27,32,33,32)
FSYM
SYM  #button
BB(26,41,35,49)
TITLE 30 45  #A
MODEL 59
PROP                                                                                                                                   
REC(27,42,6,6,r)
VIS 1
PIN(35,45,0.000,0.000)A
LIG(34,45,35,45)
LIG(26,49,26,41)
LIG(34,49,26,49)
LIG(34,41,34,49)
LIG(26,41,34,41)
LIG(27,48,27,42)
LIG(33,48,27,48)
LIG(33,42,33,48)
LIG(27,42,33,42)
FSYM
LIG(95,35,130,35)
LIG(35,45,55,45)
LIG(35,35,55,35)
LIG(170,35,185,35)
LIG(185,35,185,30)
LIG(185,30,205,30)
FFIG D:\19211a0417\xnor_gate\dsch\xnor_gate.sch
