// DSCH3
// 10-Mar-22 9:13:51 AM
// D:\19211a0417\and_gate\dsch\and.sch

module and( in1,in2,out2);
 input in1,in2;
 output out2;
 wire w3,w5,;
 pmos #(31) pmos_1(w3,vdd,in1); // 2.0u 0.12u
 pmos #(31) pmos_2(w3,vdd,in2); // 2.0u 0.12u
 nmos #(31) nmos_3(w3,w5,in1); // 1.0u 0.12u
 nmos #(10) nmos_4(w5,vss,in2); // 1.0u 0.12u
 pmos #(17) pmos_5(out2,vdd,w3); // 2.0u 0.12u
 nmos #(17) nmos_6(out2,vss,w3); // 1.0u 0.12u
endmodule

// Simulation parameters in Verilog Format
always
#1000 in1=~in1;
#2000 in2=~in2;

// Simulation parameters
// in1 CLK 10 10
// in2 CLK 20 20
