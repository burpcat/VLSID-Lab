DSCH3
VERSION 31-Mar-22 10:26:35 AM
BB(-134,-9,124,90)
SYM  #button
BB(-134,71,-125,79)
TITLE -130 75  #A
MODEL 59
PROP                                                                                                                                    
REC(-133,72,6,6,r)
VIS 1
PIN(-125,75,0.000,0.000)A
LIG(-126,75,-125,75)
LIG(-134,79,-134,71)
LIG(-126,79,-134,79)
LIG(-126,71,-126,79)
LIG(-134,71,-126,71)
LIG(-133,78,-133,72)
LIG(-127,78,-133,78)
LIG(-127,72,-127,78)
LIG(-133,72,-127,72)
FSYM
SYM  #2_1_mux
BB(-70,-5,-30,35)
TITLE -60 -12  #2_1_mux
MODEL 6000
PROP                                                                                                                                    
REC(-65,0,30,30,r)
VIS 5
PIN(-70,5,0.000,0.000)S
PIN(-70,25,0.000,0.000)A0
PIN(-70,15,0.000,0.000)A1
PIN(-30,5,0.060,0.420)out2
LIG(-70,5,-65,5)
LIG(-70,25,-65,25)
LIG(-70,15,-65,15)
LIG(-35,5,-30,5)
LIG(-65,0,-65,30)
LIG(-65,0,-35,0)
LIG(-35,0,-35,30)
LIG(-35,30,-65,30)
VLG   module 2_1_mux( S,A0,A1,out2);
VLG    input S,A0,A1;
VLG    output out2;
VLG    wire w4,w5,w6,w8,w9,w11,w12,w13;
VLG    wire w14;
VLG    nor #(41) nor_gate_1(w6,w4,w5);
VLG    not #(34) not_2(w8,S);
VLG    not #(27) not_3(out2,w6);
VLG    not #(34) not_4(w4,w9);
VLG    nand #(41) nand_gate_5(w9,A0,w8);
VLG    nand #(41) nand_gate_6(w11,A1,S);
VLG    not #(34) not_7(w5,w11);
VLG    nmos #(40) nmos_1_8(w6,vss,w5); //  
VLG    pmos #(12) pmos_2_9(w12,vdd,w5); //  
VLG    pmos #(40) pmos_3_10(w6,w12,w4); //  
VLG    nmos #(40) nmos_4_11(w6,vss,w4); //  
VLG    pmos #(30) pmos_1_12(w8,vdd,S); //  
VLG    nmos #(30) nmos_2_13(w8,vss,S); //  
VLG    pmos #(23) pmos_1_14(out2,vdd,w6); //  
VLG    nmos #(23) nmos_2_15(out2,vss,w6); //  
VLG    pmos #(30) pmos_1_16(w4,vdd,w9); //  
VLG    nmos #(30) nmos_2_17(w4,vss,w9); //  
VLG    nmos #(12) nmos_1_18(w13,vss,A0); //  
VLG    pmos #(40) pmos_2_19(w9,vdd,w8); //  
VLG    pmos #(40) pmos_3_20(w9,vdd,A0); //  
VLG    nmos #(40) nmos_4_21(w9,w13,w8); //  
VLG    nmos #(12) nmos_1_22(w14,vss,A1); //  
VLG    pmos #(40) pmos_2_23(w11,vdd,S); //  
VLG    pmos #(40) pmos_3_24(w11,vdd,A1); //  
VLG    nmos #(40) nmos_4_25(w11,w14,S); //  
VLG    pmos #(30) pmos_1_26(w5,vdd,w11); //  
VLG    nmos #(30) nmos_2_27(w5,vss,w11); //  
VLG   endmodule
FSYM
SYM  #2_1_mux
BB(-70,50,-30,90)
TITLE -60 43  #2_1_mux
MODEL 6000
PROP                                                                                                                                    
REC(-65,55,30,30,r)
VIS 5
PIN(-70,60,0.000,0.000)S
PIN(-70,80,0.000,0.000)A0
PIN(-70,70,0.000,0.000)A1
PIN(-30,60,0.060,0.420)out2
LIG(-70,60,-65,60)
LIG(-70,80,-65,80)
LIG(-70,70,-65,70)
LIG(-35,60,-30,60)
LIG(-65,55,-65,85)
LIG(-65,55,-35,55)
LIG(-35,55,-35,85)
LIG(-35,85,-65,85)
VLG   module 2_1_mux( S,A0,A1,out2);
VLG    input S,A0,A1;
VLG    output out2;
VLG    wire w4,w5,w6,w8,w9,w11,w12,w13;
VLG    wire w14;
VLG    nor #(41) nor_gate_1(w6,w4,w5);
VLG    not #(34) not_2(w8,S);
VLG    not #(27) not_3(out2,w6);
VLG    not #(34) not_4(w4,w9);
VLG    nand #(41) nand_gate_5(w9,A0,w8);
VLG    nand #(41) nand_gate_6(w11,A1,S);
VLG    not #(34) not_7(w5,w11);
VLG    nmos #(40) nmos_1_8(w6,vss,w5); //  
VLG    pmos #(12) pmos_2_9(w12,vdd,w5); //  
VLG    pmos #(40) pmos_3_10(w6,w12,w4); //  
VLG    nmos #(40) nmos_4_11(w6,vss,w4); //  
VLG    pmos #(30) pmos_1_12(w8,vdd,S); //  
VLG    nmos #(30) nmos_2_13(w8,vss,S); //  
VLG    pmos #(23) pmos_1_14(out2,vdd,w6); //  
VLG    nmos #(23) nmos_2_15(out2,vss,w6); //  
VLG    pmos #(30) pmos_1_16(w4,vdd,w9); //  
VLG    nmos #(30) nmos_2_17(w4,vss,w9); //  
VLG    nmos #(12) nmos_1_18(w13,vss,A0); //  
VLG    pmos #(40) pmos_2_19(w9,vdd,w8); //  
VLG    pmos #(40) pmos_3_20(w9,vdd,A0); //  
VLG    nmos #(40) nmos_4_21(w9,w13,w8); //  
VLG    nmos #(12) nmos_1_22(w14,vss,A1); //  
VLG    pmos #(40) pmos_2_23(w11,vdd,S); //  
VLG    pmos #(40) pmos_3_24(w11,vdd,A1); //  
VLG    nmos #(40) nmos_4_25(w11,w14,S); //  
VLG    pmos #(30) pmos_1_26(w5,vdd,w11); //  
VLG    nmos #(30) nmos_2_27(w5,vss,w11); //  
VLG   endmodule
FSYM
SYM  #2_1_mux
BB(50,25,90,65)
TITLE 60 18  #2_1_mux
MODEL 6000
PROP                                                                                                                                    
REC(55,30,30,30,r)
VIS 5
PIN(50,35,0.000,0.000)S
PIN(50,55,0.000,0.000)A0
PIN(50,45,0.000,0.000)A1
PIN(90,35,0.060,0.280)out2
LIG(50,35,55,35)
LIG(50,55,55,55)
LIG(50,45,55,45)
LIG(85,35,90,35)
LIG(55,30,55,60)
LIG(55,30,85,30)
LIG(85,30,85,60)
LIG(85,60,55,60)
VLG   module 2_1_mux( S,A0,A1,out2);
VLG    input S,A0,A1;
VLG    output out2;
VLG    wire w4,w5,w6,w8,w9,w11,w12,w13;
VLG    wire w14;
VLG    nor #(41) nor_gate_1(w6,w4,w5);
VLG    not #(34) not_2(w8,S);
VLG    not #(27) not_3(out2,w6);
VLG    not #(34) not_4(w4,w9);
VLG    nand #(41) nand_gate_5(w9,A0,w8);
VLG    nand #(41) nand_gate_6(w11,A1,S);
VLG    not #(34) not_7(w5,w11);
VLG    nmos #(40) nmos_1_8(w6,vss,w5); //  
VLG    pmos #(12) pmos_2_9(w12,vdd,w5); //  
VLG    pmos #(40) pmos_3_10(w6,w12,w4); //  
VLG    nmos #(40) nmos_4_11(w6,vss,w4); //  
VLG    pmos #(30) pmos_1_12(w8,vdd,S); //  
VLG    nmos #(30) nmos_2_13(w8,vss,S); //  
VLG    pmos #(23) pmos_1_14(out2,vdd,w6); //  
VLG    nmos #(23) nmos_2_15(out2,vss,w6); //  
VLG    pmos #(30) pmos_1_16(w4,vdd,w9); //  
VLG    nmos #(30) nmos_2_17(w4,vss,w9); //  
VLG    nmos #(12) nmos_1_18(w13,vss,A0); //  
VLG    pmos #(40) pmos_2_19(w9,vdd,w8); //  
VLG    pmos #(40) pmos_3_20(w9,vdd,A0); //  
VLG    nmos #(40) nmos_4_21(w9,w13,w8); //  
VLG    nmos #(12) nmos_1_22(w14,vss,A1); //  
VLG    pmos #(40) pmos_2_23(w11,vdd,S); //  
VLG    pmos #(40) pmos_3_24(w11,vdd,A1); //  
VLG    nmos #(40) nmos_4_25(w11,w14,S); //  
VLG    pmos #(30) pmos_1_26(w5,vdd,w11); //  
VLG    nmos #(30) nmos_2_27(w5,vss,w11); //  
VLG   endmodule
FSYM
SYM  #button
BB(-134,-9,-125,-1)
TITLE -130 -5  #B
MODEL 59
PROP                                                                                                                                    
REC(-133,-8,6,6,r)
VIS 1
PIN(-125,-5,0.000,0.000)B
LIG(-126,-5,-125,-5)
LIG(-134,-1,-134,-9)
LIG(-126,-1,-134,-1)
LIG(-126,-9,-126,-1)
LIG(-134,-9,-126,-9)
LIG(-133,-2,-133,-8)
LIG(-127,-2,-133,-2)
LIG(-127,-8,-127,-2)
LIG(-133,-8,-127,-8)
FSYM
SYM  #button
BB(-134,16,-125,24)
TITLE -130 20  #C
MODEL 59
PROP                                                                                                                                    
REC(-133,17,6,6,r)
VIS 1
PIN(-125,20,0.000,0.000)C
LIG(-126,20,-125,20)
LIG(-134,24,-134,16)
LIG(-126,24,-134,24)
LIG(-126,16,-126,24)
LIG(-134,16,-126,16)
LIG(-133,23,-133,17)
LIG(-127,23,-133,23)
LIG(-127,17,-127,23)
LIG(-133,17,-127,17)
FSYM
SYM  #button
BB(-134,41,-125,49)
TITLE -130 45  #D
MODEL 59
PROP                                                                                                                                    
REC(-133,42,6,6,r)
VIS 1
PIN(-125,45,0.000,0.000)D
LIG(-126,45,-125,45)
LIG(-134,49,-134,41)
LIG(-126,49,-134,49)
LIG(-126,41,-126,49)
LIG(-134,41,-126,41)
LIG(-133,48,-133,42)
LIG(-127,48,-133,48)
LIG(-127,42,-127,48)
LIG(-133,42,-127,42)
FSYM
SYM  #light
BB(118,20,124,34)
TITLE 120 34  #light2
MODEL 49
PROP                                                                                                                                    
REC(119,21,4,4,r)
VIS 1
PIN(120,35,0.000,0.000)out2
LIG(123,26,123,21)
LIG(123,21,122,20)
LIG(119,21,119,26)
LIG(122,31,122,28)
LIG(121,31,124,31)
LIG(121,33,123,31)
LIG(122,33,124,31)
LIG(118,28,124,28)
LIG(120,28,120,35)
LIG(118,26,118,28)
LIG(124,26,118,26)
LIG(124,28,124,26)
LIG(120,20,119,21)
LIG(122,20,120,20)
FSYM
SYM  #button
BB(16,26,25,34)
TITLE 20 30  #S1
MODEL 59
PROP                                                                                                                                    
REC(17,27,6,6,r)
VIS 1
PIN(25,30,0.000,0.000)S1
LIG(24,30,25,30)
LIG(16,34,16,26)
LIG(24,34,16,34)
LIG(24,26,24,34)
LIG(16,26,24,26)
LIG(17,33,17,27)
LIG(23,33,17,33)
LIG(23,27,23,33)
LIG(17,27,23,27)
FSYM
SYM  #button
BB(-85,36,-76,44)
TITLE -80 40  #S0
MODEL 59
PROP                                                                                                                                    
REC(-83,37,6,6,r)
VIS 1
PIN(-85,40,0.000,0.000)S0
LIG(-84,40,-85,40)
LIG(-76,44,-76,36)
LIG(-84,44,-76,44)
LIG(-84,36,-84,44)
LIG(-76,36,-84,36)
LIG(-77,43,-77,37)
LIG(-83,43,-77,43)
LIG(-83,37,-83,43)
LIG(-77,37,-83,37)
FSYM
CNC(-90 40)
LIG(-90,60,-70,60)
LIG(-90,5,-90,40)
LIG(-70,5,-90,5)
LIG(-125,-5,-95,-5)
LIG(-95,-5,-95,15)
LIG(-95,15,-70,15)
LIG(-125,20,-95,20)
LIG(-95,20,-95,25)
LIG(-95,25,-70,25)
LIG(-125,45,-95,45)
LIG(-95,45,-95,70)
LIG(-95,70,-70,70)
LIG(-125,75,-95,75)
LIG(-95,75,-95,80)
LIG(-95,80,-70,80)
LIG(-85,40,-90,40)
LIG(-90,40,-90,60)
LIG(25,30,35,30)
LIG(35,30,35,35)
LIG(35,35,50,35)
LIG(90,35,120,35)
LIG(10,55,50,55)
LIG(10,60,10,55)
LIG(-30,5,10,5)
LIG(10,5,10,45)
LIG(10,45,50,45)
LIG(-30,60,10,60)
FFIG D:\19211a0417\mux_4_1\dsch\4_1_mux.sch
