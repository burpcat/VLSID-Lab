// DSCH3
// 08-Jun-22 11:28:40 AM
// D:\19211a0417\ring_osc\dsch\pipo.sch

module pipo( in5,in1,in2,in3,in4,clk1,out1,out2,
 out3,out4);
 input in5,in1,in2,in3,in4,clk1;
 output out1,out2,out3,out4;
 wire ;
 dreg #(26) dreg_1(out1,out1,in4,in5,clk1);
 dreg #(26) dreg_2(out2,out2,in3,in5,clk1);
 dreg #(26) dreg_3(out3,out3,in2,in5,clk1);
 dreg #(26) dreg_4(out4,out4,in1,in5,clk1);
endmodule

// Simulation parameters in Verilog Format
always
#1000 in5=~in5;
#2000 in1=~in1;
#4000 in2=~in2;
#8000 in3=~in3;
#16000 in4=~in4;
#1000 clk1=~clk1;

// Simulation parameters
// in5 CLK 10 10
// in1 CLK 20 20
// in2 CLK 40 40
// in3 CLK 80 80
// in4 CLK 160 160
// clk1 CLK 10.00 10.00
