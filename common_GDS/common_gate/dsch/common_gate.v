// DSCH3
// 02-Jun-22 10:09:49 AM
// D:\19211a0417\common_GDS\common_gate\dsch\common_gate.sch

module common_gate( clk1,out1);
 input clk1;
 output out1;
 wire ;
 nmos #(10) nmos_1(vdd,out1,out1); // 1.0u 0.12u
 pmos #(10) pmos_2(clk1,out1,vss); // 2.0u 0.12u
endmodule

// Simulation parameters in Verilog Format
always
#1000 clk1=~clk1;

// Simulation parameters
// clk1 CLK 10.00 10.00
