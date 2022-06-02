// DSCH3
// 02-Jun-22 9:54:41 AM
// D:\19211a0417\common_GDS\common_source\dsch\common_source.sch

module common_source( clk1,out1);
 input clk1;
 output out1;
 wire ;
 pmos #(24) pmos_1(out1,vdd,out1); // 2.0u 0.12u
 nmos #(24) nmos_2(out1,vss,clk1); // 1.0u 0.12u
endmodule

// Simulation parameters in Verilog Format
always
#1000 clk1=~clk1;

// Simulation parameters
// clk1 CLK 10.00 10.00
