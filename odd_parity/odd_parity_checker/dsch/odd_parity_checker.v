// DSCH3
// 05-May-22 11:01:46 AM
// D:\19211a0417\odd_parity\odd_parity_checker\dsch\odd_parity_checker.sch

module odd_parity_checker( P,A,B,C,out1);
 input P,A,B,C;
 output out1;
 wire w4,w7,w9,w10,w11,w12,w13,w14;
 wire w15,w16,w17,w18,w19,w20,w21,w22;
 wire w23,w24,w25,w26,w27,w28,w29,w30;
 wire w31,w32,w33,w34,w35,w36,w37,w38;
 wire w39,w40,w41;
 xnor #(76) xnor_gate_1(w4,C,P);
 xnor #(76) xnor_gate_2(w7,A,B);
 xnor #(34) xnor_gate_3(out1,w7,w4);
 xor #(63) xor_gate_1_4(w9,C,P);
 not #(77) not_gate_2_5(w4,w9);
 and #(61) and_1_3_6(w11,P,w10);
 and #(61) and_2_4_7(w13,C,w12);
 nor #(74) nor_gate_3_5_8(w14,w13,w11);
 not #(63) not_gate_4_6_9(w9,w14);
 not #(61) not_gate_5_7_10(w12,P);
 not #(61) not_gate_6_8_11(w10,C);
 pmos #(53) pmos_1_7_9_12(w15,vdd,P); //  
 pmos #(53) pmos_2_8_10_13(w15,vdd,w10); //  
 nmos #(53) nmos_3_9_11_14(w15,w16,P); //  
 nmos #(14) nmos_4_10_12_15(w16,vss,w10); //  
 pmos #(60) pmos_5_11_13_16(w11,vdd,w15); //  
 nmos #(60) nmos_6_12_14_17(w11,vss,w15); //  
 pmos #(53) pmos_1_13_15_18(w17,vdd,C); //  
 pmos #(53) pmos_2_14_16_19(w17,vdd,w12); //  
 nmos #(53) nmos_3_15_17_20(w17,w18,C); //  
 nmos #(14) nmos_4_16_18_21(w18,vss,w12); //  
 pmos #(60) pmos_5_17_19_22(w13,vdd,w17); //  
 nmos #(60) nmos_6_18_20_23(w13,vss,w17); //  
 nmos #(73) nmos_1_19_21_24(w14,vss,w11); //  
 pmos #(14) pmos_2_20_22_25(w19,vdd,w11); //  
 pmos #(73) pmos_3_21_23_26(w14,w19,w13); //  
 nmos #(73) nmos_4_22_24_27(w14,vss,w13); //  
 pmos #(62) pmos_1_23_25_28(w9,vdd,w14); //  
 nmos #(62) nmos_2_24_26_29(w9,vss,w14); //  
 pmos #(60) pmos_1_25_27_30(w12,vdd,P); //  
 nmos #(60) nmos_2_26_28_31(w12,vss,P); //  
 pmos #(60) pmos_1_27_29_32(w10,vdd,C); //  
 nmos #(60) nmos_2_28_30_33(w10,vss,C); //  
 pmos #(75) pmos_1_31_34(w4,vdd,w9); //  
 nmos #(75) nmos_2_32_35(w4,vss,w9); //  
 xor #(63) xor_gate_1_36(w20,A,B);
 not #(77) not_gate_2_37(w7,w20);
 and #(61) and_1_3_38(w22,B,w21);
 and #(61) and_2_4_39(w24,A,w23);
 nor #(74) nor_gate_3_5_40(w25,w24,w22);
 not #(63) not_gate_4_6_41(w20,w25);
 not #(61) not_gate_5_7_42(w23,B);
 not #(61) not_gate_6_8_43(w21,A);
 pmos #(53) pmos_1_7_9_44(w26,vdd,B); //  
 pmos #(53) pmos_2_8_10_45(w26,vdd,w21); //  
 nmos #(53) nmos_3_9_11_46(w26,w27,B); //  
 nmos #(14) nmos_4_10_12_47(w27,vss,w21); //  
 pmos #(60) pmos_5_11_13_48(w22,vdd,w26); //  
 nmos #(60) nmos_6_12_14_49(w22,vss,w26); //  
 pmos #(53) pmos_1_13_15_50(w28,vdd,A); //  
 pmos #(53) pmos_2_14_16_51(w28,vdd,w23); //  
 nmos #(53) nmos_3_15_17_52(w28,w29,A); //  
 nmos #(14) nmos_4_16_18_53(w29,vss,w23); //  
 pmos #(60) pmos_5_17_19_54(w24,vdd,w28); //  
 nmos #(60) nmos_6_18_20_55(w24,vss,w28); //  
 nmos #(73) nmos_1_19_21_56(w25,vss,w22); //  
 pmos #(14) pmos_2_20_22_57(w30,vdd,w22); //  
 pmos #(73) pmos_3_21_23_58(w25,w30,w24); //  
 nmos #(73) nmos_4_22_24_59(w25,vss,w24); //  
 pmos #(62) pmos_1_23_25_60(w20,vdd,w25); //  
 nmos #(62) nmos_2_24_26_61(w20,vss,w25); //  
 pmos #(60) pmos_1_25_27_62(w23,vdd,B); //  
 nmos #(60) nmos_2_26_28_63(w23,vss,B); //  
 pmos #(60) pmos_1_27_29_64(w21,vdd,A); //  
 nmos #(60) nmos_2_28_30_65(w21,vss,A); //  
 pmos #(75) pmos_1_31_66(w7,vdd,w20); //  
 nmos #(75) nmos_2_32_67(w7,vss,w20); //  
 xor #(63) xor_gate_1_68(w31,w7,w4);
 not #(35) not_gate_2_69(out1,w31);
 and #(61) and_1_3_70(w33,w4,w32);
 and #(61) and_2_4_71(w35,w7,w34);
 nor #(74) nor_gate_3_5_72(w36,w35,w33);
 not #(63) not_gate_4_6_73(w31,w36);
 not #(61) not_gate_5_7_74(w34,w4);
 not #(61) not_gate_6_8_75(w32,w7);
 pmos #(53) pmos_1_7_9_76(w37,vdd,w4); //  
 pmos #(53) pmos_2_8_10_77(w37,vdd,w32); //  
 nmos #(53) nmos_3_9_11_78(w37,w38,w4); //  
 nmos #(14) nmos_4_10_12_79(w38,vss,w32); //  
 pmos #(60) pmos_5_11_13_80(w33,vdd,w37); //  
 nmos #(60) nmos_6_12_14_81(w33,vss,w37); //  
 pmos #(53) pmos_1_13_15_82(w39,vdd,w7); //  
 pmos #(53) pmos_2_14_16_83(w39,vdd,w34); //  
 nmos #(53) nmos_3_15_17_84(w39,w40,w7); //  
 nmos #(14) nmos_4_16_18_85(w40,vss,w34); //  
 pmos #(60) pmos_5_17_19_86(w35,vdd,w39); //  
 nmos #(60) nmos_6_18_20_87(w35,vss,w39); //  
 nmos #(73) nmos_1_19_21_88(w36,vss,w33); //  
 pmos #(14) pmos_2_20_22_89(w41,vdd,w33); //  
 pmos #(73) pmos_3_21_23_90(w36,w41,w35); //  
 nmos #(73) nmos_4_22_24_91(w36,vss,w35); //  
 pmos #(62) pmos_1_23_25_92(w31,vdd,w36); //  
 nmos #(62) nmos_2_24_26_93(w31,vss,w36); //  
 pmos #(60) pmos_1_25_27_94(w34,vdd,w4); //  
 nmos #(60) nmos_2_26_28_95(w34,vss,w4); //  
 pmos #(60) pmos_1_27_29_96(w32,vdd,w7); //  
 nmos #(60) nmos_2_28_30_97(w32,vss,w7); //  
 pmos #(33) pmos_1_31_98(out1,vdd,w31); //  
 nmos #(33) nmos_2_32_99(out1,vss,w31); //  
endmodule

// Simulation parameters in Verilog Format
always
#1000 P=~P;
#2000 A=~A;
#4000 B=~B;
#8000 C=~C;

// Simulation parameters
// P CLK 10 10
// A CLK 20 20
// B CLK 40 40
// C CLK 80 80
