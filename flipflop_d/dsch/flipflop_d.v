// DSCH3
// 31-Mar-22 11:44:04 AM
// D:\19211a0417\flipflop_d\dsch\flipflop_d.sch

module flipflop_d( clk1,D,Q,Qinv);
 input clk1,D;
 output Q,Qinv;
 wire w3,w4,w6,w9,w10,w11,w12;
 nand #(41) nand_gate_1(w4,clk1,w3);
 nand #(41) nand_gate_2(w6,D,clk1);
 nand #(48) nand_gate_3(Q,w6,Qinv);
 nand #(48) nand_gate_4(Qinv,Q,w4);
 not #(34) not_gate_5(w3,D);
 nmos #(12) nmos_1_6(w9,vss,clk1); //  
 pmos #(40) pmos_2_7(w4,vdd,w3); //  
 pmos #(40) pmos_3_8(w4,vdd,clk1); //  
 nmos #(40) nmos_4_9(w4,w9,w3); //  
 nmos #(12) nmos_1_10(w10,vss,D); //  
 pmos #(40) pmos_2_11(w6,vdd,clk1); //  
 pmos #(40) pmos_3_12(w6,vdd,D); //  
 nmos #(40) nmos_4_13(w6,w10,clk1); //  
 nmos #(12) nmos_1_14(w11,vss,w6); //  
 pmos #(47) pmos_2_15(Q,vdd,Qinv); //  
 pmos #(47) pmos_3_16(Q,vdd,w6); //  
 nmos #(47) nmos_4_17(Q,w11,Qinv); //  
 nmos #(12) nmos_1_18(w12,vss,Q); //  
 pmos #(47) pmos_2_19(Qinv,vdd,w4); //  
 pmos #(47) pmos_3_20(Qinv,vdd,Q); //  
 nmos #(47) nmos_4_21(Qinv,w12,w4); //  
 pmos #(30) pmos_1_22(w3,vdd,D); //  
 nmos #(30) nmos_2_23(w3,vss,D); //  
endmodule

// Simulation parameters in Verilog Format
always
#1000 clk1=~clk1;
#1000 D=~D;

// Simulation parameters
// clk1 CLK 10.00 10.00
// D CLK 10 10
