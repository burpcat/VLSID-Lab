// DSCH3
// 31-Mar-22 10:31:15 AM
// D:\19211a0417\latch_sr\dsch\latch_sr.sch

module latch_sr( S,R,Qinv,Q);
 input S,R;
 output Qinv,Q;
 wire w6,w7;
 nor #(48) nor_gate_1(Q,R,Qinv);
 nor #(48) nor_gate_2(Qinv,Q,S);
 nmos #(47) nmos_1_3(Q,vss,Qinv); //  
 pmos #(12) pmos_2_4(w6,vdd,Qinv); //  
 pmos #(47) pmos_3_5(Q,w6,R); //  
 nmos #(47) nmos_4_6(Q,vss,R); //  
 nmos #(47) nmos_1_7(Qinv,vss,S); //  
 pmos #(12) pmos_2_8(w7,vdd,S); //  
 pmos #(47) pmos_3_9(Qinv,w7,Q); //  
 nmos #(47) nmos_4_10(Qinv,vss,Q); //  
endmodule

// Simulation parameters in Verilog Format
always
#1000 S=~S;
#2000 R=~R;

// Simulation parameters
// S CLK 10 10
// R CLK 20 20
