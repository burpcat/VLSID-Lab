// DSCH3
// 05-May-22 10:18:17 AM
// D:\19211a0417\xor_gate\dsch\xor_gate.sch

module xor_gate( B,A,Y);
 input B,A;
 output Y;
 wire w3,w4,w6,w7,w8,w10,w11,w12;
 wire w13,w14;
 and #(34) and_1(w4,A,w3);
 and #(34) and_2(w7,B,w6);
 nor #(41) nor_gate_3(w8,w7,w4);
 not #(27) not_gate_4(Y,w8);
 not #(34) not_gate_5(w6,A);
 not #(34) not_gate_6(w3,B);
 pmos #(44) pmos_1_7(w10,vdd,A); //  
 pmos #(44) pmos_2_8(w10,vdd,w3); //  
 nmos #(44) nmos_3_9(w10,w11,A); //  
 nmos #(12) nmos_4_10(w11,vss,w3); //  
 pmos #(30) pmos_5_11(w4,vdd,w10); //  
 nmos #(30) nmos_6_12(w4,vss,w10); //  
 pmos #(44) pmos_1_13(w12,vdd,B); //  
 pmos #(44) pmos_2_14(w12,vdd,w6); //  
 nmos #(44) nmos_3_15(w12,w13,B); //  
 nmos #(12) nmos_4_16(w13,vss,w6); //  
 pmos #(30) pmos_5_17(w7,vdd,w12); //  
 nmos #(30) nmos_6_18(w7,vss,w12); //  
 nmos #(40) nmos_1_19(w8,vss,w4); //  
 pmos #(12) pmos_2_20(w14,vdd,w4); //  
 pmos #(40) pmos_3_21(w8,w14,w7); //  
 nmos #(40) nmos_4_22(w8,vss,w7); //  
 pmos #(23) pmos_1_23(Y,vdd,w8); //  
 nmos #(23) nmos_2_24(Y,vss,w8); //  
 pmos #(30) pmos_1_25(w6,vdd,A); //  
 nmos #(30) nmos_2_26(w6,vss,A); //  
 pmos #(30) pmos_1_27(w3,vdd,B); //  
 nmos #(30) nmos_2_28(w3,vss,B); //  
endmodule

// Simulation parameters in Verilog Format
always
#1000 B=~B;
#2000 A=~A;

// Simulation parameters
// B CLK 10 10
// A CLK 20 20
