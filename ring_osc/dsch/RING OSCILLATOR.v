// DSCH3
// 08-Jun-22 10:01:10 AM
// D:\19211a0417\ring_osc\dsch\RING OSCILLATOR.sch

module RINGOSCILLATOR( out1);
 output out1;
 wire w3,w4,w5,w6;
 pmos #(59) pmos_1(out1,vdd,out1); // 2.0u 0.12u
 nmos #(59) nmos_2(out1,vss,out1); // 1.0u 0.12u
 pmos #(59) pmos_3(out1,vdd,w3); // 2.0u 0.12u
 pmos #(59) pmos_4(out1,vdd,w4); // 2.0u 0.12u
 nmos #(59) nmos_5(out1,vss,w5); // 1.0u 0.12u
 nmos #(59) nmos_6(out1,vss,w6); // 1.0u 0.12u
endmodule

// Simulation parameters in Verilog Format

// Simulation parameters
