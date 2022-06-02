// DSCH3
// 02-Jun-22 10:18:30 AM
// D:\19211a0417\common_GDS\common_drain\dsch\common_drain.sch

module common_drain( clk1,out1);
 input clk1;
 output out1;
 wire ;
 nmos #(10) nmos_1(vdd,out1,clk1); // 1.0u 0.12u
 nmos #(24) nmos_2(out1,vss,out1); // 1.0u 0.12u
endmodule

// Simulation parameters in Verilog Format
always
#1000 clk1=~clk1;

// Simulation parameters
// clk1 CLK 10.00 10.00
