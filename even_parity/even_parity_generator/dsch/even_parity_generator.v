// DSCH3
// 05-May-22 10:42:21 AM
// D:\19211a0417\even_parity\even_parity_generator\dsch\even_parity_generator.sch

module even_parity_generator( C,A,B,P);
 input C,A,B;
 output P;
 wire w5,w7,w8,w9,w10,w11,w12,w13;
 wire w14,w15,w16,w17,w18,w19,w20,w21;
 wire w22,w23,w24,w25,w26;
 xor #(69) xor_gate_1(w5,A,B);
 xor #(34) xor_gate_2(P,w5,C);
 and #(52) and_1_3(w8,B,w7);
 and #(52) and_2_4(w10,A,w9);
 nor #(63) nor_gate_3_5(w11,w10,w8);
 not #(70) not_gate_4_6(w5,w11);
 not #(52) not_gate_5_7(w9,B);
 not #(52) not_gate_6_8(w7,A);
 pmos #(50) pmos_1_7_9(w12,vdd,B); //  
 pmos #(50) pmos_2_8_10(w12,vdd,w7); //  
 nmos #(50) nmos_3_9_11(w12,w13,B); //  
 nmos #(13) nmos_4_10_12(w13,vss,w7); //  
 pmos #(50) pmos_5_11_13(w8,vdd,w12); //  
 nmos #(50) nmos_6_12_14(w8,vss,w12); //  
 pmos #(50) pmos_1_13_15(w14,vdd,A); //  
 pmos #(50) pmos_2_14_16(w14,vdd,w9); //  
 nmos #(50) nmos_3_15_17(w14,w15,A); //  
 nmos #(13) nmos_4_16_18(w15,vss,w9); //  
 pmos #(50) pmos_5_17_19(w10,vdd,w14); //  
 nmos #(50) nmos_6_18_20(w10,vss,w14); //  
 nmos #(62) nmos_1_19_21(w11,vss,w8); //  
 pmos #(13) pmos_2_20_22(w16,vdd,w8); //  
 pmos #(62) pmos_3_21_23(w11,w16,w10); //  
 nmos #(62) nmos_4_22_24(w11,vss,w10); //  
 pmos #(68) pmos_1_23_25(w5,vdd,w11); //  
 nmos #(68) nmos_2_24_26(w5,vss,w11); //  
 pmos #(50) pmos_1_25_27(w9,vdd,B); //  
 nmos #(50) nmos_2_26_28(w9,vss,B); //  
 pmos #(50) pmos_1_27_29(w7,vdd,A); //  
 nmos #(50) nmos_2_28_30(w7,vss,A); //  
 and #(52) and_1_31(w18,C,w17);
 and #(52) and_2_32(w20,w5,w19);
 nor #(63) nor_gate_3_33(w21,w20,w18);
 not #(35) not_gate_4_34(P,w21);
 not #(52) not_gate_5_35(w19,C);
 not #(52) not_gate_6_36(w17,w5);
 pmos #(50) pmos_1_7_37(w22,vdd,C); //  
 pmos #(50) pmos_2_8_38(w22,vdd,w17); //  
 nmos #(50) nmos_3_9_39(w22,w23,C); //  
 nmos #(13) nmos_4_10_40(w23,vss,w17); //  
 pmos #(50) pmos_5_11_41(w18,vdd,w22); //  
 nmos #(50) nmos_6_12_42(w18,vss,w22); //  
 pmos #(50) pmos_1_13_43(w24,vdd,w5); //  
 pmos #(50) pmos_2_14_44(w24,vdd,w19); //  
 nmos #(50) nmos_3_15_45(w24,w25,w5); //  
 nmos #(13) nmos_4_16_46(w25,vss,w19); //  
 pmos #(50) pmos_5_17_47(w20,vdd,w24); //  
 nmos #(50) nmos_6_18_48(w20,vss,w24); //  
 nmos #(62) nmos_1_19_49(w21,vss,w18); //  
 pmos #(13) pmos_2_20_50(w26,vdd,w18); //  
 pmos #(62) pmos_3_21_51(w21,w26,w20); //  
 nmos #(62) nmos_4_22_52(w21,vss,w20); //  
 pmos #(33) pmos_1_23_53(P,vdd,w21); //  
 nmos #(33) nmos_2_24_54(P,vss,w21); //  
 pmos #(50) pmos_1_25_55(w19,vdd,C); //  
 nmos #(50) nmos_2_26_56(w19,vss,C); //  
 pmos #(50) pmos_1_27_57(w17,vdd,w5); //  
 nmos #(50) nmos_2_28_58(w17,vss,w5); //  
endmodule

// Simulation parameters in Verilog Format
always
#1000 C=~C;
#2000 A=~A;
#4000 B=~B;

// Simulation parameters
// C CLK 10 10
// A CLK 20 20
// B CLK 40 40
