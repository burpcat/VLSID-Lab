// DSCH3
// 28-Apr-22 10:06:57 AM
// D:\19211a0417\SIPO_shift_register\dsch\sipo_shift_register.sch

module sipo_shift_register( in1,clk1,c44,c33,c22,c11);
 input in1,clk1;
 output c44,c33,c22,c11;
 wire w6,w8,w10,w11,w12,w13,w14,w15;
 wire w16,w17,w18,w19,w20,w21,w22,w23;
 wire w24,w25,w26,w27,w28,w29,w30,w31;
 wire w32,w33,w34,w35,w36,w37,w38,w39;
 nand #(63) nand_gate_1_1(w13,clk1,w12);
 nand #(63) nand_gate_2_2(w14,in1,clk1);
 nand #(115) nand_gate_3_3(c11,w14,w6);
 nand #(66) nand_gate_4_4(w6,c11,w13);
 not #(52) not_gate_5_5(w12,in1);
 nmos #(13) nmos_1_6_6(w15,vss,clk1); //  
 pmos #(62) pmos_2_7_7(w13,vdd,w12); //  
 pmos #(62) pmos_3_8_8(w13,vdd,clk1); //  
 nmos #(62) nmos_4_9_9(w13,w15,w12); //  
 nmos #(13) nmos_1_10_10(w16,vss,in1); //  
 pmos #(62) pmos_2_11_11(w14,vdd,clk1); //  
 pmos #(62) pmos_3_12_12(w14,vdd,in1); //  
 nmos #(62) nmos_4_13_13(w14,w16,clk1); //  
 nmos #(13) nmos_1_14_14(w17,vss,w14); //  
 pmos #(115) pmos_2_15_15(c11,vdd,w6); //  
 pmos #(115) pmos_3_16_16(c11,vdd,w14); //  
 nmos #(115) nmos_4_17_17(c11,w17,w6); //  
 nmos #(13) nmos_1_18_18(w18,vss,c11); //  
 pmos #(66) pmos_2_19_19(w6,vdd,w13); //  
 pmos #(66) pmos_3_20_20(w6,vdd,c11); //  
 nmos #(66) nmos_4_21_21(w6,w18,w13); //  
 pmos #(50) pmos_1_22_22(w12,vdd,in1); //  
 nmos #(50) nmos_2_23_23(w12,vss,in1); //  
 nand #(63) nand_gate_1_24(w20,clk1,w19);
 nand #(63) nand_gate_2_25(w21,c11,clk1);
 nand #(115) nand_gate_3_26(c22,w21,w8);
 nand #(66) nand_gate_4_27(w8,c22,w20);
 not #(52) not_gate_5_28(w19,c11);
 nmos #(13) nmos_1_6_29(w22,vss,clk1); //  
 pmos #(62) pmos_2_7_30(w20,vdd,w19); //  
 pmos #(62) pmos_3_8_31(w20,vdd,clk1); //  
 nmos #(62) nmos_4_9_32(w20,w22,w19); //  
 nmos #(13) nmos_1_10_33(w23,vss,c11); //  
 pmos #(62) pmos_2_11_34(w21,vdd,clk1); //  
 pmos #(62) pmos_3_12_35(w21,vdd,c11); //  
 nmos #(62) nmos_4_13_36(w21,w23,clk1); //  
 nmos #(13) nmos_1_14_37(w24,vss,w21); //  
 pmos #(115) pmos_2_15_38(c22,vdd,w8); //  
 pmos #(115) pmos_3_16_39(c22,vdd,w21); //  
 nmos #(115) nmos_4_17_40(c22,w24,w8); //  
 nmos #(13) nmos_1_18_41(w25,vss,c22); //  
 pmos #(66) pmos_2_19_42(w8,vdd,w20); //  
 pmos #(66) pmos_3_20_43(w8,vdd,c22); //  
 nmos #(66) nmos_4_21_44(w8,w25,w20); //  
 pmos #(50) pmos_1_22_45(w19,vdd,c11); //  
 nmos #(50) nmos_2_23_46(w19,vss,c11); //  
 nand #(63) nand_gate_1_47(w27,clk1,w26);
 nand #(63) nand_gate_2_48(w28,c22,clk1);
 nand #(115) nand_gate_3_49(c33,w28,w10);
 nand #(66) nand_gate_4_50(w10,c33,w27);
 not #(52) not_gate_5_51(w26,c22);
 nmos #(13) nmos_1_6_52(w29,vss,clk1); //  
 pmos #(62) pmos_2_7_53(w27,vdd,w26); //  
 pmos #(62) pmos_3_8_54(w27,vdd,clk1); //  
 nmos #(62) nmos_4_9_55(w27,w29,w26); //  
 nmos #(13) nmos_1_10_56(w30,vss,c22); //  
 pmos #(62) pmos_2_11_57(w28,vdd,clk1); //  
 pmos #(62) pmos_3_12_58(w28,vdd,c22); //  
 nmos #(62) nmos_4_13_59(w28,w30,clk1); //  
 nmos #(13) nmos_1_14_60(w31,vss,w28); //  
 pmos #(115) pmos_2_15_61(c33,vdd,w10); //  
 pmos #(115) pmos_3_16_62(c33,vdd,w28); //  
 nmos #(115) nmos_4_17_63(c33,w31,w10); //  
 nmos #(13) nmos_1_18_64(w32,vss,c33); //  
 pmos #(66) pmos_2_19_65(w10,vdd,w27); //  
 pmos #(66) pmos_3_20_66(w10,vdd,c33); //  
 nmos #(66) nmos_4_21_67(w10,w32,w27); //  
 pmos #(50) pmos_1_22_68(w26,vdd,c22); //  
 nmos #(50) nmos_2_23_69(w26,vss,c22); //  
 nand #(63) nand_gate_1_70(w34,clk1,w33);
 nand #(63) nand_gate_2_71(w35,c33,clk1);
 nand #(73) nand_gate_3_72(c44,w35,w11);
 nand #(66) nand_gate_4_73(w11,c44,w34);
 not #(52) not_gate_5_74(w33,c33);
 nmos #(13) nmos_1_6_75(w36,vss,clk1); //  
 pmos #(62) pmos_2_7_76(w34,vdd,w33); //  
 pmos #(62) pmos_3_8_77(w34,vdd,clk1); //  
 nmos #(62) nmos_4_9_78(w34,w36,w33); //  
 nmos #(13) nmos_1_10_79(w37,vss,c33); //  
 pmos #(62) pmos_2_11_80(w35,vdd,clk1); //  
 pmos #(62) pmos_3_12_81(w35,vdd,c33); //  
 nmos #(62) nmos_4_13_82(w35,w37,clk1); //  
 nmos #(13) nmos_1_14_83(w38,vss,w35); //  
 pmos #(73) pmos_2_15_84(c44,vdd,w11); //  
 pmos #(73) pmos_3_16_85(c44,vdd,w35); //  
 nmos #(73) nmos_4_17_86(c44,w38,w11); //  
 nmos #(13) nmos_1_18_87(w39,vss,c44); //  
 pmos #(66) pmos_2_19_88(w11,vdd,w34); //  
 pmos #(66) pmos_3_20_89(w11,vdd,c44); //  
 nmos #(66) nmos_4_21_90(w11,w39,w34); //  
 pmos #(50) pmos_1_22_91(w33,vdd,c33); //  
 nmos #(50) nmos_2_23_92(w33,vss,c33); //  
endmodule

// Simulation parameters in Verilog Format
always
#1000 in1=~in1;
#1000 clk1=~clk1;

// Simulation parameters
// in1 CLK 10 10
// clk1 CLK 10.00 10.00
