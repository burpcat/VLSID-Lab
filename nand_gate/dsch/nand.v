// DSCH3
// 10-Mar-22 10:16:23 AM
// D:\19211a0417\nand_gate\dsch\nand.sch

module nand( A,B,out);
 input A,B;
 output out;
 wire w5;
 pmos #(24) pmos_1(out,vdd,A); // 2.0u 0.12u
 pmos #(24) pmos_2(out,vdd,B); // 2.0u 0.12u
 nmos #(24) nmos_3(out,w5,A); // 1.0u 0.12u
 nmos #(10) nmos_4(w5,in2,B); // 1.0u 0.12u
endmodule

// Simulation parameters in Verilog Format
always
#1000 A=~A;
#2000 B=~B;

// Simulation parameters
// A CLK 10 10
// B CLK 20 20
