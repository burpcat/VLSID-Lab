// DSCH3
// 31-Mar-22 11:13:48 AM
// D:\19211a0417\flipflop_jk\dsch\flipflop_jk.sch

module flipflop_jk( S,clk1,R,Q,Qinv);
 input S,clk1,R;
 output Q,Qinv;
 wire w3,w4,w6,w10,w11,w12,w13,w14;
 wire w15,w16;
 nand #(41) nand_gate_1(w4,clk1,w3);
 nand #(62) nand_gate_2(Q,w6,Qinv);
 nand #(62) nand_gate_3(Qinv,Q,w4);
 nand #(41) nand_gate_4(w6,w10,clk1);
 nand #(41) nand_gate_5(w10,Qinv,R);
 nand #(41) nand_gate_6(w3,S,Q);
 nmos #(12) nmos_1_7(w11,vss,clk1); //  
 pmos #(40) pmos_2_8(w4,vdd,w3); //  
 pmos #(40) pmos_3_9(w4,vdd,clk1); //  
 nmos #(40) nmos_4_10(w4,w11,w3); //  
 nmos #(12) nmos_1_11(w12,vss,w6); //  
 pmos #(61) pmos_2_12(Q,vdd,Qinv); //  
 pmos #(61) pmos_3_13(Q,vdd,w6); //  
 nmos #(61) nmos_4_14(Q,w12,Qinv); //  
 nmos #(12) nmos_1_15(w13,vss,Q); //  
 pmos #(61) pmos_2_16(Qinv,vdd,w4); //  
 pmos #(61) pmos_3_17(Qinv,vdd,Q); //  
 nmos #(61) nmos_4_18(Qinv,w13,w4); //  
 nmos #(12) nmos_1_19(w14,vss,w10); //  
 pmos #(40) pmos_2_20(w6,vdd,clk1); //  
 pmos #(40) pmos_3_21(w6,vdd,w10); //  
 nmos #(40) nmos_4_22(w6,w14,clk1); //  
 nmos #(12) nmos_1_23(w15,vss,Qinv); //  
 pmos #(40) pmos_2_24(w10,vdd,R); //  
 pmos #(40) pmos_3_25(w10,vdd,Qinv); //  
 nmos #(40) nmos_4_26(w10,w15,R); //  
 nmos #(12) nmos_1_27(w16,vss,S); //  
 pmos #(40) pmos_2_28(w3,vdd,Q); //  
 pmos #(40) pmos_3_29(w3,vdd,S); //  
 nmos #(40) nmos_4_30(w3,w16,Q); //  
endmodule

// Simulation parameters in Verilog Format
always
#1000 S=~S;
#1000 clk1=~clk1;
#2000 R=~R;

// Simulation parameters
// S CLK 10 10
// clk1 CLK 10.00 10.00
// R CLK 20 20
