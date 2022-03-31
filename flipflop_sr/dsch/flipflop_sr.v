// DSCH3
// 31-Mar-22 10:46:21 AM
// D:\19211a0417\flipflop_sr\dsch\flipflop_sr.sch

module flipflop_sr( clk1,S,R,Q,Qinv);
 input clk1,S,R;
 output Q,Qinv;
 wire w4,w6,w9,w10,w11,w12;
 nand #(41) nand_gate_1(w4,clk1,R);
 nand #(41) nand_gate_2(w6,S,clk1);
 nand #(48) nand_gate_3(Q,w6,Qinv);
 nand #(48) nand_gate_4(Qinv,Q,w4);
 nmos #(12) nmos_1_5(w9,vss,clk1); //  
 pmos #(40) pmos_2_6(w4,vdd,R); //  
 pmos #(40) pmos_3_7(w4,vdd,clk1); //  
 nmos #(40) nmos_4_8(w4,w9,R); //  
 nmos #(12) nmos_1_9(w10,vss,S); //  
 pmos #(40) pmos_2_10(w6,vdd,clk1); //  
 pmos #(40) pmos_3_11(w6,vdd,S); //  
 nmos #(40) nmos_4_12(w6,w10,clk1); //  
 nmos #(12) nmos_1_13(w11,vss,w6); //  
 pmos #(47) pmos_2_14(Q,vdd,Qinv); //  
 pmos #(47) pmos_3_15(Q,vdd,w6); //  
 nmos #(47) nmos_4_16(Q,w11,Qinv); //  
 nmos #(12) nmos_1_17(w12,vss,Q); //  
 pmos #(47) pmos_2_18(Qinv,vdd,w4); //  
 pmos #(47) pmos_3_19(Qinv,vdd,Q); //  
 nmos #(47) nmos_4_20(Qinv,w12,w4); //  
endmodule

// Simulation parameters in Verilog Format
always
#1000 clk1=~clk1;
#1000 S=~S;
#2000 R=~R;

// Simulation parameters
// clk1 CLK 10.00 10.00
// S CLK 10 10
// R CLK 20 20
