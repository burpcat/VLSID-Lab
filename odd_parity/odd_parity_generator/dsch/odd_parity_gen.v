// DSCH3
// 05-May-22 10:30:44 AM
// D:\19211a0417\even_parity\even_paritygenerator\dsch\even_parity_gen.sch

module even_parity_gen( in3,in1,in2,out1);
 input in3,in1,in2;
 output out1;
 wire w4,w7,w8,w9,w10,w11,w12,w13;
 wire w14,w15,w16,w17,w18,w19,w20,w21;
 wire w22,w23,w24,w25,w26,w27;
 xor #(34) xor_gate_1(out1,in1,w4);
 xor #(41) xor_gate_2(w7,in2,in3);
 not #(62) not_gate_3(w4,w7);
 and #(52) and_1_4(w9,w4,w8);
 and #(52) and_2_5(w11,in1,w10);
 nor #(63) nor_gate_3_6(w12,w11,w9);
 not #(35) not_gate_4_7(out1,w12);
 not #(52) not_gate_5_8(w10,w4);
 not #(52) not_gate_6_9(w8,in1);
 pmos #(50) pmos_1_7_10(w13,vdd,w4); //  
 pmos #(50) pmos_2_8_11(w13,vdd,w8); //  
 nmos #(50) nmos_3_9_12(w13,w14,w4); //  
 nmos #(13) nmos_4_10_13(w14,vss,w8); //  
 pmos #(50) pmos_5_11_14(w9,vdd,w13); //  
 nmos #(50) nmos_6_12_15(w9,vss,w13); //  
 pmos #(50) pmos_1_13_16(w15,vdd,in1); //  
 pmos #(50) pmos_2_14_17(w15,vdd,w10); //  
 nmos #(50) nmos_3_15_18(w15,w16,in1); //  
 nmos #(13) nmos_4_16_19(w16,vss,w10); //  
 pmos #(50) pmos_5_17_20(w11,vdd,w15); //  
 nmos #(50) nmos_6_18_21(w11,vss,w15); //  
 nmos #(62) nmos_1_19_22(w12,vss,w9); //  
 pmos #(13) pmos_2_20_23(w17,vdd,w9); //  
 pmos #(62) pmos_3_21_24(w12,w17,w11); //  
 nmos #(62) nmos_4_22_25(w12,vss,w11); //  
 pmos #(33) pmos_1_23_26(out1,vdd,w12); //  
 nmos #(33) nmos_2_24_27(out1,vss,w12); //  
 pmos #(50) pmos_1_25_28(w10,vdd,w4); //  
 nmos #(50) nmos_2_26_29(w10,vss,w4); //  
 pmos #(50) pmos_1_27_30(w8,vdd,in1); //  
 nmos #(50) nmos_2_28_31(w8,vss,in1); //  
 and #(52) and_1_32(w19,in3,w18);
 and #(52) and_2_33(w21,in2,w20);
 nor #(63) nor_gate_3_34(w22,w21,w19);
 not #(42) not_gate_4_35(w7,w22);
 not #(52) not_gate_5_36(w20,in3);
 not #(52) not_gate_6_37(w18,in2);
 pmos #(50) pmos_1_7_38(w23,vdd,in3); //  
 pmos #(50) pmos_2_8_39(w23,vdd,w18); //  
 nmos #(50) nmos_3_9_40(w23,w24,in3); //  
 nmos #(13) nmos_4_10_41(w24,vss,w18); //  
 pmos #(50) pmos_5_11_42(w19,vdd,w23); //  
 nmos #(50) nmos_6_12_43(w19,vss,w23); //  
 pmos #(50) pmos_1_13_44(w25,vdd,in2); //  
 pmos #(50) pmos_2_14_45(w25,vdd,w20); //  
 nmos #(50) nmos_3_15_46(w25,w26,in2); //  
 nmos #(13) nmos_4_16_47(w26,vss,w20); //  
 pmos #(50) pmos_5_17_48(w21,vdd,w25); //  
 nmos #(50) nmos_6_18_49(w21,vss,w25); //  
 nmos #(62) nmos_1_19_50(w22,vss,w19); //  
 pmos #(13) pmos_2_20_51(w27,vdd,w19); //  
 pmos #(62) pmos_3_21_52(w22,w27,w21); //  
 nmos #(62) nmos_4_22_53(w22,vss,w21); //  
 pmos #(40) pmos_1_23_54(w7,vdd,w22); //  
 nmos #(40) nmos_2_24_55(w7,vss,w22); //  
 pmos #(50) pmos_1_25_56(w20,vdd,in3); //  
 nmos #(50) nmos_2_26_57(w20,vss,in3); //  
 pmos #(50) pmos_1_27_58(w18,vdd,in2); //  
 nmos #(50) nmos_2_28_59(w18,vss,in2); //  
 pmos #(58) pmos_1_60(w4,vdd,w7); //  
 nmos #(58) nmos_2_61(w4,vss,w7); //  
endmodule

// Simulation parameters in Verilog Format
always
#1000 in3=~in3;
#2000 in1=~in1;
#4000 in2=~in2;

// Simulation parameters
// in3 CLK 10 10
// in1 CLK 20 20
// in2 CLK 40 40
