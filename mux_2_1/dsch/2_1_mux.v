// DSCH3
// 17-Mar-22 10:16:56 AM
// D:\19211a0417\2_1_mux\dsch\2_1_mux.sch

module 2_1_mux( S,A0,A1,out2);
 input S,A0,A1;
 output out2;
 wire w4,w5,w6,w8,w9,w11,w12,w13;
 wire w14;
 nor #(41) nor_gate_1(w6,w4,w5);
 not #(34) not_2(w8,S);
 not #(27) not_3(out2,w6);
 not #(34) not_4(w4,w9);
 nand #(41) nand_gate_5(w9,A0,w8);
 nand #(41) nand_gate_6(w11,A1,S);
 not #(34) not_7(w5,w11);
 nmos #(40) nmos_1_8(w6,vss,w5); //  
 pmos #(12) pmos_2_9(w12,vdd,w5); //  
 pmos #(40) pmos_3_10(w6,w12,w4); //  
 nmos #(40) nmos_4_11(w6,vss,w4); //  
 pmos #(30) pmos_1_12(w8,vdd,S); //  
 nmos #(30) nmos_2_13(w8,vss,S); //  
 pmos #(23) pmos_1_14(out2,vdd,w6); //  
 nmos #(23) nmos_2_15(out2,vss,w6); //  
 pmos #(30) pmos_1_16(w4,vdd,w9); //  
 nmos #(30) nmos_2_17(w4,vss,w9); //  
 nmos #(12) nmos_1_18(w13,vss,A0); //  
 pmos #(40) pmos_2_19(w9,vdd,w8); //  
 pmos #(40) pmos_3_20(w9,vdd,A0); //  
 nmos #(40) nmos_4_21(w9,w13,w8); //  
 nmos #(12) nmos_1_22(w14,vss,A1); //  
 pmos #(40) pmos_2_23(w11,vdd,S); //  
 pmos #(40) pmos_3_24(w11,vdd,A1); //  
 nmos #(40) nmos_4_25(w11,w14,S); //  
 pmos #(30) pmos_1_26(w5,vdd,w11); //  
 nmos #(30) nmos_2_27(w5,vss,w11); //  
endmodule

// Simulation parameters in Verilog Format
always
#1000 S=~S;
#2000 A0=~A0;
#4000 A1=~A1;

// Simulation parameters
// S CLK 10 10
// A0 CLK 20 20
// A1 CLK 40 40
