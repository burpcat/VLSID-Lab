// DSCH3
// 26-Apr-22 1:56:14 PM
// D:\19211a0417\decoder_2_4\dsch\2_4_decoder.sch

module 2_4_decoder( A0,A1,D0,D1,D2,D3);
 input A0,A1;
 output D0,D1,D2,D3;
 wire w4,w5,w6,w7,w8,w9,w14,w15;
 wire w16,w17;
 nand #(41) nand_gate_1(w6,w4,w5);
 nand #(41) nand_gate_2(w7,A0,w5);
 nand #(41) nand_gate_3(w8,w4,A1);
 nand #(41) nand_gate_4(w9,A0,A1);
 not #(48) not_gate_5(w5,A1);
 not #(48) not_gate_6(w4,A0);
 not #(27) not_gate_7(D0,w6);
 not #(27) not_gate_8(D1,w7);
 not #(27) not_gate_9(D2,w8);
 not #(27) not_gate_10(D3,w9);
 nmos #(12) nmos_1_11(w14,vss,w4); //  
 pmos #(40) pmos_2_12(w6,vdd,w5); //  
 pmos #(40) pmos_3_13(w6,vdd,w4); //  
 nmos #(40) nmos_4_14(w6,w14,w5); //  
 nmos #(12) nmos_1_15(w15,vss,A0); //  
 pmos #(40) pmos_2_16(w7,vdd,w5); //  
 pmos #(40) pmos_3_17(w7,vdd,A0); //  
 nmos #(40) nmos_4_18(w7,w15,w5); //  
 nmos #(12) nmos_1_19(w16,vss,w4); //  
 pmos #(40) pmos_2_20(w8,vdd,A1); //  
 pmos #(40) pmos_3_21(w8,vdd,w4); //  
 nmos #(40) nmos_4_22(w8,w16,A1); //  
 nmos #(12) nmos_1_23(w17,vss,A0); //  
 pmos #(40) pmos_2_24(w9,vdd,A1); //  
 pmos #(40) pmos_3_25(w9,vdd,A0); //  
 nmos #(40) nmos_4_26(w9,w17,A1); //  
 pmos #(44) pmos_1_27(w5,vdd,A1); //  
 nmos #(44) nmos_2_28(w5,vss,A1); //  
 pmos #(44) pmos_1_29(w4,vdd,A0); //  
 nmos #(44) nmos_2_30(w4,vss,A0); //  
 pmos #(23) pmos_1_31(D0,vdd,w6); //  
 nmos #(23) nmos_2_32(D0,vss,w6); //  
 pmos #(23) pmos_1_33(D1,vdd,w7); //  
 nmos #(23) nmos_2_34(D1,vss,w7); //  
 pmos #(23) pmos_1_35(D2,vdd,w8); //  
 nmos #(23) nmos_2_36(D2,vss,w8); //  
 pmos #(23) pmos_1_37(D3,vdd,w9); //  
 nmos #(23) nmos_2_38(D3,vss,w9); //  
endmodule

// Simulation parameters in Verilog Format
always
#1000 A0=~A0;
#2000 A1=~A1;

// Simulation parameters
// A0 CLK 10 10
// A1 CLK 20 20
