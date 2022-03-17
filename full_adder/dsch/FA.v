// DSCH3
// 03/10/22 11:15:23 AM
// D:\19211a0427\FA\FA using HA\FA_using_HA.sch

module FA_using_HA( in1,in2,in3,out1,out2);
 input in1,in2,in3;
 output out1,out2;
 wire w4,w5,w8,w9,w11,w12,w13,w14;
 wire w15,w16,w17,w18,w19,w20,w21,w22;
 wire w23,w24,w25,w26,w27,w28,w29;
 nor #(41) nor_gate_1(w9,w5,w8);
 not #(27) not_gate_2(out2,w9);
 nand #(63) nand_gate_1_3(w12,w11,in1);
 nand #(63) nand_gate_2_4(w14,w13,in2);
 nand #(101) nand_gate_3_5(w4,w12,w14);
 not #(52) not_gate_4_6(w11,in2);
 not #(52) not_gate_5_7(w13,in1);
 nand #(63) nand_gate_6_8(w15,in2,in1);
 not #(42) not_gate_7_9(w5,w15);
 nmos #(13) nmos_1_8_10(w16,vss,w11); //  
 pmos #(62) pmos_2_9_11(w12,vdd,in1); //  
 pmos #(62) pmos_3_10_12(w12,vdd,w11); //  
 nmos #(62) nmos_4_11_13(w12,w16,in1); //  
 nmos #(13) nmos_1_12_14(w17,vss,w13); //  
 pmos #(62) pmos_2_13_15(w14,vdd,in2); //  
 pmos #(62) pmos_3_14_16(w14,vdd,w13); //  
 nmos #(62) nmos_4_15_17(w14,w17,in2); //  
 nmos #(13) nmos_1_16_18(w18,vss,w12); //  
 pmos #(101) pmos_2_17_19(w4,vdd,w14); //  
 pmos #(101) pmos_3_18_20(w4,vdd,w12); //  
 nmos #(101) nmos_4_19_21(w4,w18,w14); //  
 pmos #(50) pmos_1_20_22(w11,vdd,in2); //  
 nmos #(50) nmos_2_21_23(w11,vss,in2); //  
 pmos #(50) pmos_1_22_24(w13,vdd,in1); //  
 nmos #(50) nmos_2_23_25(w13,vss,in1); //  
 nmos #(13) nmos_1_24_26(w19,vss,in2); //  
 pmos #(62) pmos_2_25_27(w15,vdd,in1); //  
 pmos #(62) pmos_3_26_28(w15,vdd,in2); //  
 nmos #(62) nmos_4_27_29(w15,w19,in1); //  
 pmos #(40) pmos_1_28_30(w5,vdd,w15); //  
 nmos #(40) nmos_2_29_31(w5,vss,w15); //  
 nand #(63) nand_gate_1_32(w21,w20,w4);
 nand #(63) nand_gate_2_33(w23,w22,in3);
 nand #(45) nand_gate_3_34(out1,w21,w23);
 not #(52) not_gate_4_35(w20,in3);
 not #(52) not_gate_5_36(w22,w4);
 nand #(63) nand_gate_6_37(w24,in3,w4);
 not #(42) not_gate_7_38(w8,w24);
 nmos #(13) nmos_1_8_39(w25,vss,w20); //  
 pmos #(62) pmos_2_9_40(w21,vdd,w4); //  
 pmos #(62) pmos_3_10_41(w21,vdd,w20); //  
 nmos #(62) nmos_4_11_42(w21,w25,w4); //  
 nmos #(13) nmos_1_12_43(w26,vss,w22); //  
 pmos #(62) pmos_2_13_44(w23,vdd,in3); //  
 pmos #(62) pmos_3_14_45(w23,vdd,w22); //  
 nmos #(62) nmos_4_15_46(w23,w26,in3); //  
 nmos #(13) nmos_1_16_47(w27,vss,w21); //  
 pmos #(45) pmos_2_17_48(out1,vdd,w23); //  
 pmos #(45) pmos_3_18_49(out1,vdd,w21); //  
 nmos #(45) nmos_4_19_50(out1,w27,w23); //  
 pmos #(50) pmos_1_20_51(w20,vdd,in3); //  
 nmos #(50) nmos_2_21_52(w20,vss,in3); //  
 pmos #(50) pmos_1_22_53(w22,vdd,w4); //  
 nmos #(50) nmos_2_23_54(w22,vss,w4); //  
 nmos #(13) nmos_1_24_55(w28,vss,in3); //  
 pmos #(62) pmos_2_25_56(w24,vdd,w4); //  
 pmos #(62) pmos_3_26_57(w24,vdd,in3); //  
 nmos #(62) nmos_4_27_58(w24,w28,w4); //  
 pmos #(40) pmos_1_28_59(w8,vdd,w24); //  
 nmos #(40) nmos_2_29_60(w8,vss,w24); //  
 nmos #(40) nmos_1_61(w9,vss,w8); //  
 pmos #(12) pmos_2_62(w29,vdd,w8); //  
 pmos #(40) pmos_3_63(w9,w29,w5); //  
 nmos #(40) nmos_4_64(w9,vss,w5); //  
 pmos #(23) pmos_1_65(out2,vdd,w9); //  
 nmos #(23) nmos_2_66(out2,vss,w9); //  
endmodule

// Simulation parameters in Verilog Format
always
#1000 in1=~in1;
#2000 in2=~in2;
#4000 in3=~in3;

// Simulation parameters
// in1 CLK 10 10
// in2 CLK 20 20
// in3 CLK 40 40
