// DSCH3
// 28-Apr-22 9:49:42 AM
// D:\19211a0417\SISO_shift_register\dsch\siso_shift_register.sch

module siso_shift_register( clk1,in1,out1);
 input clk1,in1;
 output out1;
 wire w4,w5,w6,w7,w8,w9,w10,w12;
 wire w13,w14,w15,w16,w17,w18,w19,w20;
 wire w21,w22,w23,w24,w25,w26,w27,w28;
 wire w29,w30,w31,w32,w33,w34,w35,w36;
 wire w37,w38,w39;
 nand #(63) nand_gate_1_1(w13,clk1,w12);
 nand #(63) nand_gate_2_2(w14,in1,clk1);
 nand #(66) nand_gate_3_3(w4,w14,w5);
 nand #(108) nand_gate_4_4(w5,w4,w13);
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
 pmos #(66) pmos_2_15_15(w4,vdd,w5); //  
 pmos #(66) pmos_3_16_16(w4,vdd,w14); //  
 nmos #(66) nmos_4_17_17(w4,w17,w5); //  
 nmos #(13) nmos_1_18_18(w18,vss,w4); //  
 pmos #(108) pmos_2_19_19(w5,vdd,w13); //  
 pmos #(108) pmos_3_20_20(w5,vdd,w4); //  
 nmos #(108) nmos_4_21_21(w5,w18,w13); //  
 pmos #(50) pmos_1_22_22(w12,vdd,in1); //  
 nmos #(50) nmos_2_23_23(w12,vss,in1); //  
 nand #(63) nand_gate_1_24(w20,clk1,w19);
 nand #(63) nand_gate_2_25(w21,w5,clk1);
 nand #(66) nand_gate_3_26(w6,w21,w7);
 nand #(108) nand_gate_4_27(w7,w6,w20);
 not #(52) not_gate_5_28(w19,w5);
 nmos #(13) nmos_1_6_29(w22,vss,clk1); //  
 pmos #(62) pmos_2_7_30(w20,vdd,w19); //  
 pmos #(62) pmos_3_8_31(w20,vdd,clk1); //  
 nmos #(62) nmos_4_9_32(w20,w22,w19); //  
 nmos #(13) nmos_1_10_33(w23,vss,w5); //  
 pmos #(62) pmos_2_11_34(w21,vdd,clk1); //  
 pmos #(62) pmos_3_12_35(w21,vdd,w5); //  
 nmos #(62) nmos_4_13_36(w21,w23,clk1); //  
 nmos #(13) nmos_1_14_37(w24,vss,w21); //  
 pmos #(66) pmos_2_15_38(w6,vdd,w7); //  
 pmos #(66) pmos_3_16_39(w6,vdd,w21); //  
 nmos #(66) nmos_4_17_40(w6,w24,w7); //  
 nmos #(13) nmos_1_18_41(w25,vss,w6); //  
 pmos #(108) pmos_2_19_42(w7,vdd,w20); //  
 pmos #(108) pmos_3_20_43(w7,vdd,w6); //  
 nmos #(108) nmos_4_21_44(w7,w25,w20); //  
 pmos #(50) pmos_1_22_45(w19,vdd,w5); //  
 nmos #(50) nmos_2_23_46(w19,vss,w5); //  
 nand #(63) nand_gate_1_47(w27,clk1,w26);
 nand #(63) nand_gate_2_48(w28,w7,clk1);
 nand #(66) nand_gate_3_49(w8,w28,w9);
 nand #(108) nand_gate_4_50(w9,w8,w27);
 not #(52) not_gate_5_51(w26,w7);
 nmos #(13) nmos_1_6_52(w29,vss,clk1); //  
 pmos #(62) pmos_2_7_53(w27,vdd,w26); //  
 pmos #(62) pmos_3_8_54(w27,vdd,clk1); //  
 nmos #(62) nmos_4_9_55(w27,w29,w26); //  
 nmos #(13) nmos_1_10_56(w30,vss,w7); //  
 pmos #(62) pmos_2_11_57(w28,vdd,clk1); //  
 pmos #(62) pmos_3_12_58(w28,vdd,w7); //  
 nmos #(62) nmos_4_13_59(w28,w30,clk1); //  
 nmos #(13) nmos_1_14_60(w31,vss,w28); //  
 pmos #(66) pmos_2_15_61(w8,vdd,w9); //  
 pmos #(66) pmos_3_16_62(w8,vdd,w28); //  
 nmos #(66) nmos_4_17_63(w8,w31,w9); //  
 nmos #(13) nmos_1_18_64(w32,vss,w8); //  
 pmos #(108) pmos_2_19_65(w9,vdd,w27); //  
 pmos #(108) pmos_3_20_66(w9,vdd,w8); //  
 nmos #(108) nmos_4_21_67(w9,w32,w27); //  
 pmos #(50) pmos_1_22_68(w26,vdd,w7); //  
 nmos #(50) nmos_2_23_69(w26,vss,w7); //  
 nand #(63) nand_gate_1_70(w34,clk1,w33);
 nand #(63) nand_gate_2_71(w35,w9,clk1);
 nand #(66) nand_gate_3_72(w10,w35,out1);
 nand #(73) nand_gate_4_73(out1,w10,w34);
 not #(52) not_gate_5_74(w33,w9);
 nmos #(13) nmos_1_6_75(w36,vss,clk1); //  
 pmos #(62) pmos_2_7_76(w34,vdd,w33); //  
 pmos #(62) pmos_3_8_77(w34,vdd,clk1); //  
 nmos #(62) nmos_4_9_78(w34,w36,w33); //  
 nmos #(13) nmos_1_10_79(w37,vss,w9); //  
 pmos #(62) pmos_2_11_80(w35,vdd,clk1); //  
 pmos #(62) pmos_3_12_81(w35,vdd,w9); //  
 nmos #(62) nmos_4_13_82(w35,w37,clk1); //  
 nmos #(13) nmos_1_14_83(w38,vss,w35); //  
 pmos #(66) pmos_2_15_84(w10,vdd,out1); //  
 pmos #(66) pmos_3_16_85(w10,vdd,w35); //  
 nmos #(66) nmos_4_17_86(w10,w38,out1); //  
 nmos #(13) nmos_1_18_87(w39,vss,w10); //  
 pmos #(73) pmos_2_19_88(out1,vdd,w34); //  
 pmos #(73) pmos_3_20_89(out1,vdd,w10); //  
 nmos #(73) nmos_4_21_90(out1,w39,w34); //  
 pmos #(50) pmos_1_22_91(w33,vdd,w9); //  
 nmos #(50) nmos_2_23_92(w33,vss,w9); //  
endmodule

// Simulation parameters in Verilog Format
always
#125 clk1=~clk1;
#1000 in1=~in1;

// Simulation parameters
// clk1 CLK 1.250 1.250
// in1 CLK 10 10
