// DSCH3
// 08-Jun-22 10:27:19 AM
// D:\19211a0417\ring_osc\dsch\ring.sch

module ring( out1);
 output out1;
 wire w3,w4;
 pmos #(24) pmos_1(w3,vdd,out1); // 2.0u 0.12u
 nmos #(24) nmos_2(w3,vss,out1); // 1.0u 0.12u
 pmos #(24) pmos_3(w4,vdd,w3); // 2.0u 0.12u
 pmos #(31) pmos_4(out1,vdd,w4); // 2.0u 0.12u
 nmos #(24) nmos_5(w4,vss,w3); // 1.0u 0.12u
 nmos #(31) nmos_6(out1,vss,w4); // 1.0u 0.12u
endmodule

// Simulation parameters in Verilog Format

// Simulation parameters
