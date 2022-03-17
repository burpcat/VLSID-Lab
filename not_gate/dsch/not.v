// DSCH3
// 10-Mar-22 10:29:05 AM
// D:\19211a0417\not_gate\dsch\not.sch

module not( in1,out1);
 input in1;
 output out1;
 wire ;
 pmos #(17) pmos_1(out1,vdd,in1); // 2.0u 0.12u
 nmos #(17) nmos_2(out1,vss,in1); // 1.0u 0.12u
endmodule

// Simulation parameters in Verilog Format
always
#1000 in1=~in1;

// Simulation parameters
// in1 CLK 10 10
