// DSCH3
// 10-Mar-22 9:30:26 AM
// example

module example( in1,in2,out1);
 input in1,in2;
 output out1;
 wire w5;
 pmos #(24) pmos_1(out1,vdd,in1); // 2.0u 0.12u
 pmos #(24) pmos_2(out1,vdd,in2); // 2.0u 0.12u
 nmos #(24) nmos_3(out1,w5,in1); // 1.0u 0.12u
 nmos #(10) nmos_4(w5,vss,in2); // 1.0u 0.12u
endmodule

// Simulation parameters in Verilog Format
always
#1000 in1=~in1;
#2000 in2=~in2;

// Simulation parameters
// in1 CLK 10 10
// in2 CLK 20 20
