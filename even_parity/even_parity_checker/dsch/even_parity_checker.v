// DSCH3
// 05-May-22 10:50:30 AM
// D:\19211a0417\even_parity\even_parity_checker\dsch\even_parity_checker.sch

module even_parity_checker( A,B,C,P,out1);
 input A,B,C,P;
 output out1;
 wire w6,w8,w9,w10,w11,w12,w13,w14;
 wire w15,w16,w17,w18,w19,w20,w21,w22;
 wire w23,w24,w25,w26,w27,w28,w29,w30;
 wire w31,w32,w33,w34,w35,w36,w37,w38;
 xor #(69) xor_gate_1(w6,C,P);
 xor #(69) xor_gate_2(w8,A,B);
 xor #(34) xor_gate_3(out1,w8,w6);
 and #(52) and_1_4(w10,P,w9);
 and #(52) and_2_5(w12,C,w11);
 nor #(63) nor_gate_3_6(w13,w12,w10);
 not #(70) not_gate_4_7(w6,w13);
 not #(52) not_gate_5_8(w11,P);
 not #(52) not_gate_6_9(w9,C);
 pmos #(50) pmos_1_7_10(w14,vdd,P); //  
 pmos #(50) pmos_2_8_11(w14,vdd,w9); //  
 nmos #(50) nmos_3_9_12(w14,w15,P); //  
 nmos #(13) nmos_4_10_13(w15,vss,w9); //  
 pmos #(50) pmos_5_11_14(w10,vdd,w14); //  
 nmos #(50) nmos_6_12_15(w10,vss,w14); //  
 pmos #(50) pmos_1_13_16(w16,vdd,C); //  
 pmos #(50) pmos_2_14_17(w16,vdd,w11); //  
 nmos #(50) nmos_3_15_18(w16,w17,C); //  
 nmos #(13) nmos_4_16_19(w17,vss,w11); //  
 pmos #(50) pmos_5_17_20(w12,vdd,w16); //  
 nmos #(50) nmos_6_18_21(w12,vss,w16); //  
 nmos #(62) nmos_1_19_22(w13,vss,w10); //  
 pmos #(13) pmos_2_20_23(w18,vdd,w10); //  
 pmos #(62) pmos_3_21_24(w13,w18,w12); //  
 nmos #(62) nmos_4_22_25(w13,vss,w12); //  
 pmos #(68) pmos_1_23_26(w6,vdd,w13); //  
 nmos #(68) nmos_2_24_27(w6,vss,w13); //  
 pmos #(50) pmos_1_25_28(w11,vdd,P); //  
 nmos #(50) nmos_2_26_29(w11,vss,P); //  
 pmos #(50) pmos_1_27_30(w9,vdd,C); //  
 nmos #(50) nmos_2_28_31(w9,vss,C); //  
 and #(52) and_1_32(w20,B,w19);
 and #(52) and_2_33(w22,A,w21);
 nor #(63) nor_gate_3_34(w23,w22,w20);
 not #(70) not_gate_4_35(w8,w23);
 not #(52) not_gate_5_36(w21,B);
 not #(52) not_gate_6_37(w19,A);
 pmos #(50) pmos_1_7_38(w24,vdd,B); //  
 pmos #(50) pmos_2_8_39(w24,vdd,w19); //  
 nmos #(50) nmos_3_9_40(w24,w25,B); //  
 nmos #(13) nmos_4_10_41(w25,vss,w19); //  
 pmos #(50) pmos_5_11_42(w20,vdd,w24); //  
 nmos #(50) nmos_6_12_43(w20,vss,w24); //  
 pmos #(50) pmos_1_13_44(w26,vdd,A); //  
 pmos #(50) pmos_2_14_45(w26,vdd,w21); //  
 nmos #(50) nmos_3_15_46(w26,w27,A); //  
 nmos #(13) nmos_4_16_47(w27,vss,w21); //  
 pmos #(50) pmos_5_17_48(w22,vdd,w26); //  
 nmos #(50) nmos_6_18_49(w22,vss,w26); //  
 nmos #(62) nmos_1_19_50(w23,vss,w20); //  
 pmos #(13) pmos_2_20_51(w28,vdd,w20); //  
 pmos #(62) pmos_3_21_52(w23,w28,w22); //  
 nmos #(62) nmos_4_22_53(w23,vss,w22); //  
 pmos #(68) pmos_1_23_54(w8,vdd,w23); //  
 nmos #(68) nmos_2_24_55(w8,vss,w23); //  
 pmos #(50) pmos_1_25_56(w21,vdd,B); //  
 nmos #(50) nmos_2_26_57(w21,vss,B); //  
 pmos #(50) pmos_1_27_58(w19,vdd,A); //  
 nmos #(50) nmos_2_28_59(w19,vss,A); //  
 and #(52) and_1_60(w30,w6,w29);
 and #(52) and_2_61(w32,w8,w31);
 nor #(63) nor_gate_3_62(w33,w32,w30);
 not #(35) not_gate_4_63(out1,w33);
 not #(52) not_gate_5_64(w31,w6);
 not #(52) not_gate_6_65(w29,w8);
 pmos #(50) pmos_1_7_66(w34,vdd,w6); //  
 pmos #(50) pmos_2_8_67(w34,vdd,w29); //  
 nmos #(50) nmos_3_9_68(w34,w35,w6); //  
 nmos #(13) nmos_4_10_69(w35,vss,w29); //  
 pmos #(50) pmos_5_11_70(w30,vdd,w34); //  
 nmos #(50) nmos_6_12_71(w30,vss,w34); //  
 pmos #(50) pmos_1_13_72(w36,vdd,w8); //  
 pmos #(50) pmos_2_14_73(w36,vdd,w31); //  
 nmos #(50) nmos_3_15_74(w36,w37,w8); //  
 nmos #(13) nmos_4_16_75(w37,vss,w31); //  
 pmos #(50) pmos_5_17_76(w32,vdd,w36); //  
 nmos #(50) nmos_6_18_77(w32,vss,w36); //  
 nmos #(62) nmos_1_19_78(w33,vss,w30); //  
 pmos #(13) pmos_2_20_79(w38,vdd,w30); //  
 pmos #(62) pmos_3_21_80(w33,w38,w32); //  
 nmos #(62) nmos_4_22_81(w33,vss,w32); //  
 pmos #(33) pmos_1_23_82(out1,vdd,w33); //  
 nmos #(33) nmos_2_24_83(out1,vss,w33); //  
 pmos #(50) pmos_1_25_84(w31,vdd,w6); //  
 nmos #(50) nmos_2_26_85(w31,vss,w6); //  
 pmos #(50) pmos_1_27_86(w29,vdd,w8); //  
 nmos #(50) nmos_2_28_87(w29,vss,w8); //  
endmodule

// Simulation parameters in Verilog Format
always
#1000 A=~A;
#2000 B=~B;
#4000 C=~C;
#8000 P=~P;

// Simulation parameters
// A CLK 10 10
// B CLK 20 20
// C CLK 40 40
// P CLK 80 80
