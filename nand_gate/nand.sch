DSCH3
VERSION 19-Apr-22 1:50:02 PM
BB(0,0,40,30)
SYM  #nand
BB(0,0,40,30)
TITLE 10 -7  #nand
MODEL 6000
PROP                                                                                                                                    
REC(5,5,30,20,r)
VIS 5
PIN(0,20,0.000,0.000)in1
PIN(0,10,0.000,0.000)in2
PIN(40,10,2.000,1.000)out1
LIG(0,20,5,20)
LIG(0,10,5,10)
LIG(35,10,40,10)
LIG(5,5,5,25)
LIG(5,5,35,5)
LIG(35,5,35,25)
LIG(35,25,5,25)
VLG    module nand( in1,in2,out1);
VLG     input in1,in2;
VLG     output out1;
VLG     wire w2,w5,;
VLG     pmos #(24) pmos_1(out1,vdd,w2); // 2.0u 0.12u
VLG     pmos #(24) pmos_2(out1,vdd,in1); // 2.0u 0.12u
VLG     nmos #(24) nmos_3(out1,w5,in1); // 1.0u 0.12u
VLG     nmos #(10) nmos_4(w5,vss,in2); // 1.0u 0.12u
VLG    endmodule
FSYM
FFIG D:\19211a0417\nand_gate\nand.sch
