// DSCH3
// 03/10/22 10:47:21 AM
// D:\19211a0427\HA\HA using Nand Gates and inverter\HA.sch

module HA( a,b,Sum,Cout);
 input a,b;
 output Sum,Cout;
 wire w2,w4,w5,w7,w9,w11,w12,w13;
 wire w14;
 nand #(41) nand_gate_1(w4,w2,b);
 nand #(41) nand_gate_2(w7,w5,a);
 nand #(34) nand_gate_3(Sum,w4,w7);
 not #(34) not_gate_4(w2,a);
 not #(34) not_gate_5(w5,b);
 nand #(41) nand_gate_6(w9,a,b);
 not #(27) not_gate_7(Cout,w9);
 nmos #(12) nmos_1_8(w11,vss,w2); //  
 pmos #(40) pmos_2_9(w4,vdd,b); //  
 pmos #(40) pmos_3_10(w4,vdd,w2); //  
 nmos #(40) nmos_4_11(w4,w11,b); //  
 nmos #(12) nmos_1_12(w12,vss,w5); //  
 pmos #(40) pmos_2_13(w7,vdd,a); //  
 pmos #(40) pmos_3_14(w7,vdd,w5); //  
 nmos #(40) nmos_4_15(w7,w12,a); //  
 nmos #(12) nmos_1_16(w13,vss,w4); //  
 pmos #(33) pmos_2_17(Sum,vdd,w7); //  
 pmos #(33) pmos_3_18(Sum,vdd,w4); //  
 nmos #(33) nmos_4_19(Sum,w13,w7); //  
 pmos #(30) pmos_1_20(w2,vdd,a); //  
 nmos #(30) nmos_2_21(w2,vss,a); //  
 pmos #(30) pmos_1_22(w5,vdd,b); //  
 nmos #(30) nmos_2_23(w5,vss,b); //  
 nmos #(12) nmos_1_24(w14,vss,a); //  
 pmos #(40) pmos_2_25(w9,vdd,b); //  
 pmos #(40) pmos_3_26(w9,vdd,a); //  
 nmos #(40) nmos_4_27(w9,w14,b); //  
 pmos #(23) pmos_1_28(Cout,vdd,w9); //  
 nmos #(23) nmos_2_29(Cout,vss,w9); //  
endmodule

// Simulation parameters in Verilog Format
always
#1000 a=~a;
#2000 b=~b;

// Simulation parameters
// a CLK 10 10
// b CLK 20 20
