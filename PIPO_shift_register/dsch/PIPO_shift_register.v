// DSCH3
// 28-Apr-22 11:53:19 AM
// D:\19211a0417\PIPO_shift_register\dsch\PIPO_shift_register.sch

module PIPO_shift_register( C,D,clock,B,A,out1,out2,out3,
 out4,out5);
 input C,D,clock,B,A;
 output out1,out2,out3,out4,out5;
 wire w7,w10,w12,w14,w15,w16,w17,w18;
 wire w19,w20,w21,w22,w23,w24,w25,w26;
 wire w27,w28,w29,w30,w31,w32,w33,w34;
 wire w35,w36,w37,w38,w39,w40,w41,w42;
 nand #(63) nand_gate_1_1(w16,out5,w15);
 nand #(63) nand_gate_2_2(w17,B,out5);
 nand #(73) nand_gate_3_3(out2,w17,w7);
 nand #(66) nand_gate_4_4(w7,out2,w16);
 not #(52) not_gate_5_5(w15,B);
 nmos #(13) nmos_1_6_6(w18,vss,out5); //  
 pmos #(62) pmos_2_7_7(w16,vdd,w15); //  
 pmos #(62) pmos_3_8_8(w16,vdd,out5); //  
 nmos #(62) nmos_4_9_9(w16,w18,w15); //  
 nmos #(13) nmos_1_10_10(w19,vss,B); //  
 pmos #(62) pmos_2_11_11(w17,vdd,out5); //  
 pmos #(62) pmos_3_12_12(w17,vdd,B); //  
 nmos #(62) nmos_4_13_13(w17,w19,out5); //  
 nmos #(13) nmos_1_14_14(w20,vss,w17); //  
 pmos #(73) pmos_2_15_15(out2,vdd,w7); //  
 pmos #(73) pmos_3_16_16(out2,vdd,w17); //  
 nmos #(73) nmos_4_17_17(out2,w20,w7); //  
 nmos #(13) nmos_1_18_18(w21,vss,out2); //  
 pmos #(66) pmos_2_19_19(w7,vdd,w16); //  
 pmos #(66) pmos_3_20_20(w7,vdd,out2); //  
 nmos #(66) nmos_4_21_21(w7,w21,w16); //  
 pmos #(50) pmos_1_22_22(w15,vdd,B); //  
 nmos #(50) nmos_2_23_23(w15,vss,B); //  
 nand #(63) nand_gate_1_24(w23,out5,w22);
 nand #(63) nand_gate_2_25(w24,A,out5);
 nand #(73) nand_gate_3_26(out1,w24,w10);
 nand #(66) nand_gate_4_27(w10,out1,w23);
 not #(52) not_gate_5_28(w22,A);
 nmos #(13) nmos_1_6_29(w25,vss,out5); //  
 pmos #(62) pmos_2_7_30(w23,vdd,w22); //  
 pmos #(62) pmos_3_8_31(w23,vdd,out5); //  
 nmos #(62) nmos_4_9_32(w23,w25,w22); //  
 nmos #(13) nmos_1_10_33(w26,vss,A); //  
 pmos #(62) pmos_2_11_34(w24,vdd,out5); //  
 pmos #(62) pmos_3_12_35(w24,vdd,A); //  
 nmos #(62) nmos_4_13_36(w24,w26,out5); //  
 nmos #(13) nmos_1_14_37(w27,vss,w24); //  
 pmos #(73) pmos_2_15_38(out1,vdd,w10); //  
 pmos #(73) pmos_3_16_39(out1,vdd,w24); //  
 nmos #(73) nmos_4_17_40(out1,w27,w10); //  
 nmos #(13) nmos_1_18_41(w28,vss,out1); //  
 pmos #(66) pmos_2_19_42(w10,vdd,w23); //  
 pmos #(66) pmos_3_20_43(w10,vdd,out1); //  
 nmos #(66) nmos_4_21_44(w10,w28,w23); //  
 pmos #(50) pmos_1_22_45(w22,vdd,A); //  
 nmos #(50) nmos_2_23_46(w22,vss,A); //  
 nand #(63) nand_gate_1_47(w30,out5,w29);
 nand #(63) nand_gate_2_48(w31,D,out5);
 nand #(73) nand_gate_3_49(out4,w31,w12);
 nand #(66) nand_gate_4_50(w12,out4,w30);
 not #(52) not_gate_5_51(w29,D);
 nmos #(13) nmos_1_6_52(w32,vss,out5); //  
 pmos #(62) pmos_2_7_53(w30,vdd,w29); //  
 pmos #(62) pmos_3_8_54(w30,vdd,out5); //  
 nmos #(62) nmos_4_9_55(w30,w32,w29); //  
 nmos #(13) nmos_1_10_56(w33,vss,D); //  
 pmos #(62) pmos_2_11_57(w31,vdd,out5); //  
 pmos #(62) pmos_3_12_58(w31,vdd,D); //  
 nmos #(62) nmos_4_13_59(w31,w33,out5); //  
 nmos #(13) nmos_1_14_60(w34,vss,w31); //  
 pmos #(73) pmos_2_15_61(out4,vdd,w12); //  
 pmos #(73) pmos_3_16_62(out4,vdd,w31); //  
 nmos #(73) nmos_4_17_63(out4,w34,w12); //  
 nmos #(13) nmos_1_18_64(w35,vss,out4); //  
 pmos #(66) pmos_2_19_65(w12,vdd,w30); //  
 pmos #(66) pmos_3_20_66(w12,vdd,out4); //  
 nmos #(66) nmos_4_21_67(w12,w35,w30); //  
 pmos #(50) pmos_1_22_68(w29,vdd,D); //  
 nmos #(50) nmos_2_23_69(w29,vss,D); //  
 nand #(63) nand_gate_1_70(w37,out5,w36);
 nand #(63) nand_gate_2_71(w38,C,out5);
 nand #(73) nand_gate_3_72(out3,w38,w14);
 nand #(66) nand_gate_4_73(w14,out3,w37);
 not #(52) not_gate_5_74(w36,C);
 nmos #(13) nmos_1_6_75(w39,vss,out5); //  
 pmos #(62) pmos_2_7_76(w37,vdd,w36); //  
 pmos #(62) pmos_3_8_77(w37,vdd,out5); //  
 nmos #(62) nmos_4_9_78(w37,w39,w36); //  
 nmos #(13) nmos_1_10_79(w40,vss,C); //  
 pmos #(62) pmos_2_11_80(w38,vdd,out5); //  
 pmos #(62) pmos_3_12_81(w38,vdd,C); //  
 nmos #(62) nmos_4_13_82(w38,w40,out5); //  
 nmos #(13) nmos_1_14_83(w41,vss,w38); //  
 pmos #(73) pmos_2_15_84(out3,vdd,w14); //  
 pmos #(73) pmos_3_16_85(out3,vdd,w38); //  
 nmos #(73) nmos_4_17_86(out3,w41,w14); //  
 nmos #(13) nmos_1_18_87(w42,vss,out3); //  
 pmos #(66) pmos_2_19_88(w14,vdd,w37); //  
 pmos #(66) pmos_3_20_89(w14,vdd,out3); //  
 nmos #(66) nmos_4_21_90(w14,w42,w37); //  
 pmos #(50) pmos_1_22_91(w36,vdd,C); //  
 nmos #(50) nmos_2_23_92(w36,vss,C); //  
endmodule

// Simulation parameters in Verilog Format
always
#1000 C=~C;
#2000 D=~D;
#125 clock=~clock;
#4000 B=~B;
#8000 A=~A;

// Simulation parameters
// C CLK 10 10
// D CLK 20 20
// clock CLK 1.250 1.250
// B CLK 40 40
// A CLK 80 80
