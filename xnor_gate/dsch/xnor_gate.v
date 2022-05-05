// DSCH3
// 05-May-22 10:55:55 AM
// D:\19211a0417\xnor_gate\dsch\xnor_gate.sch

module xnor_gate( B,A,Y);
 input B,A;
 output Y;
 wire w4,w6,w7,w8,w9,w10,w11,w12;
 wire w13,w14,w15;
 xor #(41) xor_gate_1(w4,B,A);
 not #(27) not_gate_2(Y,w4);
 and #(52) and_1_3(w7,A,w6);
 and #(52) and_2_4(w9,B,w8);
 nor #(63) nor_gate_3_5(w10,w9,w7);
 not #(42) not_gate_4_6(w4,w10);
 not #(52) not_gate_5_7(w8,A);
 not #(52) not_gate_6_8(w6,B);
 pmos #(50) pmos_1_7_9(w11,vdd,A); //  
 pmos #(50) pmos_2_8_10(w11,vdd,w6); //  
 nmos #(50) nmos_3_9_11(w11,w12,A); //  
 nmos #(13) nmos_4_10_12(w12,vss,w6); //  
 pmos #(50) pmos_5_11_13(w7,vdd,w11); //  
 nmos #(50) nmos_6_12_14(w7,vss,w11); //  
 pmos #(50) pmos_1_13_15(w13,vdd,B); //  
 pmos #(50) pmos_2_14_16(w13,vdd,w8); //  
 nmos #(50) nmos_3_15_17(w13,w14,B); //  
 nmos #(13) nmos_4_16_18(w14,vss,w8); //  
 pmos #(50) pmos_5_17_19(w9,vdd,w13); //  
 nmos #(50) nmos_6_18_20(w9,vss,w13); //  
 nmos #(62) nmos_1_19_21(w10,vss,w7); //  
 pmos #(13) pmos_2_20_22(w15,vdd,w7); //  
 pmos #(62) pmos_3_21_23(w10,w15,w9); //  
 nmos #(62) nmos_4_22_24(w10,vss,w9); //  
 pmos #(40) pmos_1_23_25(w4,vdd,w10); //  
 nmos #(40) nmos_2_24_26(w4,vss,w10); //  
 pmos #(50) pmos_1_25_27(w8,vdd,A); //  
 nmos #(50) nmos_2_26_28(w8,vss,A); //  
 pmos #(50) pmos_1_27_29(w6,vdd,B); //  
 nmos #(50) nmos_2_28_30(w6,vss,B); //  
 pmos #(23) pmos_1_31(Y,vdd,w4); //  
 nmos #(23) nmos_2_32(Y,vss,w4); //  
endmodule

// Simulation parameters in Verilog Format
always
#1000 B=~B;
#2000 A=~A;

// Simulation parameters
// B CLK 10 10
// A CLK 20 20
