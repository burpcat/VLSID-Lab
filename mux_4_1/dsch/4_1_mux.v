// DSCH3
// 17-Mar-22 10:42:33 AM
// D:\19211a0417\4_1_mux\dsch\4_1_mux.sch

module 4_1_mux( D,A,B,C,S1,S0,out2);
 input D,A,B,C,S1,S0;
 output out2;
 wire w6,w8,w11,w12,w13,w14,w15,w16;
 wire w17,w18,w19,w20,w21,w22,w23,w24;
 wire w25,w26,w27,w28,w29,w30,w31,w32;
 wire w33,w34,w35,w36,w37;
 nor #(63) nor_gate_1_1(w13,w11,w12);
 not #(52) not_2_2(w14,S0);
 not #(49) not_3_3(w6,w13);
 not #(52) not_4_4(w11,w15);
 nand #(63) nand_gate_5_5(w15,B,w14);
 nand #(63) nand_gate_6_6(w16,A,S0);
 not #(52) not_7_7(w12,w16);
 nmos #(62) nmos_1_8_8(w13,vss,w12); //  
 pmos #(13) pmos_2_9_9(w17,vdd,w12); //  
 pmos #(62) pmos_3_10_10(w13,w17,w11); //  
 nmos #(62) nmos_4_11_11(w13,vss,w11); //  
 pmos #(50) pmos_1_12_12(w14,vdd,S0); //  
 nmos #(50) nmos_2_13_13(w14,vss,S0); //  
 pmos #(47) pmos_1_14_14(w6,vdd,w13); //  
 nmos #(47) nmos_2_15_15(w6,vss,w13); //  
 pmos #(50) pmos_1_16_16(w11,vdd,w15); //  
 nmos #(50) nmos_2_17_17(w11,vss,w15); //  
 nmos #(13) nmos_1_18_18(w18,vss,B); //  
 pmos #(62) pmos_2_19_19(w15,vdd,w14); //  
 pmos #(62) pmos_3_20_20(w15,vdd,B); //  
 nmos #(62) nmos_4_21_21(w15,w18,w14); //  
 nmos #(13) nmos_1_22_22(w19,vss,A); //  
 pmos #(62) pmos_2_23_23(w16,vdd,S0); //  
 pmos #(62) pmos_3_24_24(w16,vdd,A); //  
 nmos #(62) nmos_4_25_25(w16,w19,S0); //  
 pmos #(50) pmos_1_26_26(w12,vdd,w16); //  
 nmos #(50) nmos_2_27_27(w12,vss,w16); //  
 nor #(63) nor_gate_1_28(w22,w20,w21);
 not #(52) not_2_29(w23,S0);
 not #(49) not_3_30(w8,w22);
 not #(52) not_4_31(w20,w24);
 nand #(63) nand_gate_5_32(w24,D,w23);
 nand #(63) nand_gate_6_33(w25,C,S0);
 not #(52) not_7_34(w21,w25);
 nmos #(62) nmos_1_8_35(w22,vss,w21); //  
 pmos #(13) pmos_2_9_36(w26,vdd,w21); //  
 pmos #(62) pmos_3_10_37(w22,w26,w20); //  
 nmos #(62) nmos_4_11_38(w22,vss,w20); //  
 pmos #(50) pmos_1_12_39(w23,vdd,S0); //  
 nmos #(50) nmos_2_13_40(w23,vss,S0); //  
 pmos #(47) pmos_1_14_41(w8,vdd,w22); //  
 nmos #(47) nmos_2_15_42(w8,vss,w22); //  
 pmos #(50) pmos_1_16_43(w20,vdd,w24); //  
 nmos #(50) nmos_2_17_44(w20,vss,w24); //  
 nmos #(13) nmos_1_18_45(w27,vss,D); //  
 pmos #(62) pmos_2_19_46(w24,vdd,w23); //  
 pmos #(62) pmos_3_20_47(w24,vdd,D); //  
 nmos #(62) nmos_4_21_48(w24,w27,w23); //  
 nmos #(13) nmos_1_22_49(w28,vss,C); //  
 pmos #(62) pmos_2_23_50(w25,vdd,S0); //  
 pmos #(62) pmos_3_24_51(w25,vdd,C); //  
 nmos #(62) nmos_4_25_52(w25,w28,S0); //  
 pmos #(50) pmos_1_26_53(w21,vdd,w25); //  
 nmos #(50) nmos_2_27_54(w21,vss,w25); //  
 nor #(63) nor_gate_1_55(w31,w29,w30);
 not #(52) not_2_56(w32,S1);
 not #(35) not_3_57(out2,w31);
 not #(52) not_4_58(w29,w33);
 nand #(63) nand_gate_5_59(w33,w8,w32);
 nand #(63) nand_gate_6_60(w34,w6,S1);
 not #(52) not_7_61(w30,w34);
 nmos #(62) nmos_1_8_62(w31,vss,w30); //  
 pmos #(13) pmos_2_9_63(w35,vdd,w30); //  
 pmos #(62) pmos_3_10_64(w31,w35,w29); //  
 nmos #(62) nmos_4_11_65(w31,vss,w29); //  
 pmos #(50) pmos_1_12_66(w32,vdd,S1); //  
 nmos #(50) nmos_2_13_67(w32,vss,S1); //  
 pmos #(33) pmos_1_14_68(out2,vdd,w31); //  
 nmos #(33) nmos_2_15_69(out2,vss,w31); //  
 pmos #(50) pmos_1_16_70(w29,vdd,w33); //  
 nmos #(50) nmos_2_17_71(w29,vss,w33); //  
 nmos #(13) nmos_1_18_72(w36,vss,w8); //  
 pmos #(62) pmos_2_19_73(w33,vdd,w32); //  
 pmos #(62) pmos_3_20_74(w33,vdd,w8); //  
 nmos #(62) nmos_4_21_75(w33,w36,w32); //  
 nmos #(13) nmos_1_22_76(w37,vss,w6); //  
 pmos #(62) pmos_2_23_77(w34,vdd,S1); //  
 pmos #(62) pmos_3_24_78(w34,vdd,w6); //  
 nmos #(62) nmos_4_25_79(w34,w37,S1); //  
 pmos #(50) pmos_1_26_80(w30,vdd,w34); //  
 nmos #(50) nmos_2_27_81(w30,vss,w34); //  
endmodule

// Simulation parameters in Verilog Format
always
#1000 D=~D;
#2000 A=~A;
#4000 B=~B;
#8000 C=~C;
#16000 S1=~S1;
#32000 S0=~S0;

// Simulation parameters
// D CLK 10 10
// A CLK 20 20
// B CLK 40 40
// C CLK 80 80
// S1 CLK 160 160
// S0 CLK 320 320
