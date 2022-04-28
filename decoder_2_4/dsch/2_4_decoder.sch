DSCH3
VERSION 26-Apr-22 2:02:37 PM
BB(-154,-65,149,90)
SYM  #button
BB(-154,-54,-145,-46)
TITLE -150 -50  #A0
MODEL 59
PROP                                                                                                                                    
REC(-153,-53,6,6,r)
VIS 1
PIN(-145,-50,0.000,0.000)A0
LIG(-146,-50,-145,-50)
LIG(-154,-46,-154,-54)
LIG(-146,-46,-154,-46)
LIG(-146,-54,-146,-46)
LIG(-154,-54,-146,-54)
LIG(-153,-47,-153,-53)
LIG(-147,-47,-153,-47)
LIG(-147,-53,-147,-47)
LIG(-153,-53,-147,-53)
FSYM
SYM  #button
BB(-154,-29,-145,-21)
TITLE -150 -25  #A1
MODEL 59
PROP                                                                                                                                    
REC(-153,-28,6,6,r)
VIS 1
PIN(-145,-25,0.000,0.000)A1
LIG(-146,-25,-145,-25)
LIG(-154,-21,-154,-29)
LIG(-146,-21,-154,-21)
LIG(-146,-29,-146,-21)
LIG(-154,-29,-146,-29)
LIG(-153,-22,-153,-28)
LIG(-147,-22,-153,-22)
LIG(-147,-28,-147,-22)
LIG(-153,-28,-147,-28)
FSYM
SYM  #nand_gate
BB(-5,-60,35,-30)
TITLE 5 -67  #nand_gate_1
MODEL 6000
PROP                                                                                                                                    
REC(0,-55,30,20,r)
VIS 5
PIN(-5,-50,0.000,0.000)in2
PIN(-5,-40,0.000,0.000)in1
PIN(35,-50,0.060,0.350)out1
LIG(-5,-50,0,-50)
LIG(-5,-40,0,-40)
LIG(30,-50,35,-50)
LIG(0,-55,0,-35)
LIG(0,-55,30,-55)
LIG(30,-55,30,-35)
LIG(30,-35,0,-35)
VLG    module nand_gate( in2,in1,out1);
VLG     input in2,in1;
VLG     output out1;
VLG     wire w3,;
VLG     nmos #(10) nmos_1(w3,vss,in2); // 1.0u 0.12u
VLG     pmos #(24) pmos_2(out1,vdd,in1); // 2.0u 0.12u
VLG     pmos #(24) pmos_3(out1,vdd,in2); // 2.0u 0.12u
VLG     nmos #(24) nmos_4(out1,w3,in1); // 1.0u 0.12u
VLG    endmodule
FSYM
SYM  #nand_gate
BB(-5,-20,35,10)
TITLE 5 -27  #nand_gate_2
MODEL 6000
PROP                                                                                                                                    
REC(0,-15,30,20,r)
VIS 5
PIN(-5,-10,0.000,0.000)in2
PIN(-5,0,0.000,0.000)in1
PIN(35,-10,0.060,0.350)out1
LIG(-5,-10,0,-10)
LIG(-5,0,0,0)
LIG(30,-10,35,-10)
LIG(0,-15,0,5)
LIG(0,-15,30,-15)
LIG(30,-15,30,5)
LIG(30,5,0,5)
VLG    module nand_gate( in2,in1,out1);
VLG     input in2,in1;
VLG     output out1;
VLG     wire w3,;
VLG     nmos #(10) nmos_1(w3,vss,in2); // 1.0u 0.12u
VLG     pmos #(24) pmos_2(out1,vdd,in1); // 2.0u 0.12u
VLG     pmos #(24) pmos_3(out1,vdd,in2); // 2.0u 0.12u
VLG     nmos #(24) nmos_4(out1,w3,in1); // 1.0u 0.12u
VLG    endmodule
FSYM
SYM  #nand_gate
BB(-5,20,35,50)
TITLE 5 13  #nand_gate_3
MODEL 6000
PROP                                                                                                                                    
REC(0,25,30,20,r)
VIS 5
PIN(-5,30,0.000,0.000)in2
PIN(-5,40,0.000,0.000)in1
PIN(35,30,0.060,0.350)out1
LIG(-5,30,0,30)
LIG(-5,40,0,40)
LIG(30,30,35,30)
LIG(0,25,0,45)
LIG(0,25,30,25)
LIG(30,25,30,45)
LIG(30,45,0,45)
VLG    module nand_gate( in2,in1,out1);
VLG     input in2,in1;
VLG     output out1;
VLG     wire w3,;
VLG     nmos #(10) nmos_1(w3,vss,in2); // 1.0u 0.12u
VLG     pmos #(24) pmos_2(out1,vdd,in1); // 2.0u 0.12u
VLG     pmos #(24) pmos_3(out1,vdd,in2); // 2.0u 0.12u
VLG     nmos #(24) nmos_4(out1,w3,in1); // 1.0u 0.12u
VLG    endmodule
FSYM
SYM  #nand_gate
BB(-5,60,35,90)
TITLE 5 53  #nand_gate_4
MODEL 6000
PROP                                                                                                                                    
REC(0,65,30,20,r)
VIS 5
PIN(-5,70,0.000,0.000)in2
PIN(-5,80,0.000,0.000)in1
PIN(35,70,0.060,0.350)out1
LIG(-5,70,0,70)
LIG(-5,80,0,80)
LIG(30,70,35,70)
LIG(0,65,0,85)
LIG(0,65,30,65)
LIG(30,65,30,85)
LIG(30,85,0,85)
VLG    module nand_gate( in2,in1,out1);
VLG     input in2,in1;
VLG     output out1;
VLG     wire w3,;
VLG     nmos #(10) nmos_1(w3,vss,in2); // 1.0u 0.12u
VLG     pmos #(24) pmos_2(out1,vdd,in1); // 2.0u 0.12u
VLG     pmos #(24) pmos_3(out1,vdd,in2); // 2.0u 0.12u
VLG     nmos #(24) nmos_4(out1,w3,in1); // 1.0u 0.12u
VLG    endmodule
FSYM
SYM  #not_gate
BB(-105,-35,-65,-15)
TITLE -95 -42  #not_gate_5
MODEL 6000
PROP                                                                                                                                    
REC(-100,-30,30,10,r)
VIS 5
PIN(-105,-25,0.000,0.000)in1
PIN(-65,-25,0.060,0.420)out1
LIG(-105,-25,-100,-25)
LIG(-70,-25,-65,-25)
LIG(-100,-30,-100,-20)
LIG(-100,-30,-70,-30)
LIG(-70,-30,-70,-20)
LIG(-70,-20,-100,-20)
VLG    module not_gate( in1,out1);
VLG     input in1;
VLG     output out1;
VLG     wire ;
VLG     pmos #(17) pmos_1(out1,vdd,in1); // 2.0u 0.12u
VLG     nmos #(17) nmos_2(out1,vss,in1); // 1.0u 0.12u
VLG    endmodule
FSYM
SYM  #not_gate
BB(-105,-60,-65,-40)
TITLE -95 -67  #not_gate_6
MODEL 6000
PROP                                                                                                                                    
REC(-100,-55,30,10,r)
VIS 5
PIN(-105,-50,0.000,0.000)in1
PIN(-65,-50,0.060,0.420)out1
LIG(-105,-50,-100,-50)
LIG(-70,-50,-65,-50)
LIG(-100,-55,-100,-45)
LIG(-100,-55,-70,-55)
LIG(-70,-55,-70,-45)
LIG(-70,-45,-100,-45)
VLG    module not_gate( in1,out1);
VLG     input in1;
VLG     output out1;
VLG     wire ;
VLG     pmos #(17) pmos_1(out1,vdd,in1); // 2.0u 0.12u
VLG     nmos #(17) nmos_2(out1,vss,in1); // 1.0u 0.12u
VLG    endmodule
FSYM
SYM  #light
BB(143,-65,149,-51)
TITLE 145 -51  #D0
MODEL 49
PROP                                                                                                                                    
REC(144,-64,4,4,r)
VIS 1
PIN(145,-50,0.000,0.000)D0
LIG(148,-59,148,-64)
LIG(148,-64,147,-65)
LIG(144,-64,144,-59)
LIG(147,-54,147,-57)
LIG(146,-54,149,-54)
LIG(146,-52,148,-54)
LIG(147,-52,149,-54)
LIG(143,-57,149,-57)
LIG(145,-57,145,-50)
LIG(143,-59,143,-57)
LIG(149,-59,143,-59)
LIG(149,-57,149,-59)
LIG(145,-65,144,-64)
LIG(147,-65,145,-65)
FSYM
SYM  #not_gate
BB(55,-60,95,-40)
TITLE 65 -67  #not_gate_7
MODEL 6000
PROP                                                                                                                                    
REC(60,-55,30,10,r)
VIS 5
PIN(55,-50,0.000,0.000)in1
PIN(95,-50,0.060,0.210)out1
LIG(55,-50,60,-50)
LIG(90,-50,95,-50)
LIG(60,-55,60,-45)
LIG(60,-55,90,-55)
LIG(90,-55,90,-45)
LIG(90,-45,60,-45)
VLG    module not_gate( in1,out1);
VLG     input in1;
VLG     output out1;
VLG     wire ;
VLG     pmos #(17) pmos_1(out1,vdd,in1); // 2.0u 0.12u
VLG     nmos #(17) nmos_2(out1,vss,in1); // 1.0u 0.12u
VLG    endmodule
FSYM
SYM  #not_gate
BB(55,-20,95,0)
TITLE 65 -27  #not_gate_8
MODEL 6000
PROP                                                                                                                                    
REC(60,-15,30,10,r)
VIS 5
PIN(55,-10,0.000,0.000)in1
PIN(95,-10,0.060,0.210)out1
LIG(55,-10,60,-10)
LIG(90,-10,95,-10)
LIG(60,-15,60,-5)
LIG(60,-15,90,-15)
LIG(90,-15,90,-5)
LIG(90,-5,60,-5)
VLG    module not_gate( in1,out1);
VLG     input in1;
VLG     output out1;
VLG     wire ;
VLG     pmos #(17) pmos_1(out1,vdd,in1); // 2.0u 0.12u
VLG     nmos #(17) nmos_2(out1,vss,in1); // 1.0u 0.12u
VLG    endmodule
FSYM
SYM  #not_gate
BB(55,20,95,40)
TITLE 65 13  #not_gate_9
MODEL 6000
PROP                                                                                                                                    
REC(60,25,30,10,r)
VIS 5
PIN(55,30,0.000,0.000)in1
PIN(95,30,0.060,0.210)out1
LIG(55,30,60,30)
LIG(90,30,95,30)
LIG(60,25,60,35)
LIG(60,25,90,25)
LIG(90,25,90,35)
LIG(90,35,60,35)
VLG    module not_gate( in1,out1);
VLG     input in1;
VLG     output out1;
VLG     wire ;
VLG     pmos #(17) pmos_1(out1,vdd,in1); // 2.0u 0.12u
VLG     nmos #(17) nmos_2(out1,vss,in1); // 1.0u 0.12u
VLG    endmodule
FSYM
SYM  #not_gate
BB(55,60,95,80)
TITLE 65 53  #not_gate_10
MODEL 6000
PROP                                                                                                                                    
REC(60,65,30,10,r)
VIS 5
PIN(55,70,0.000,0.000)in1
PIN(95,70,0.060,0.210)out1
LIG(55,70,60,70)
LIG(90,70,95,70)
LIG(60,65,60,75)
LIG(60,65,90,65)
LIG(90,65,90,75)
LIG(90,75,60,75)
VLG    module not_gate( in1,out1);
VLG     input in1;
VLG     output out1;
VLG     wire ;
VLG     pmos #(17) pmos_1(out1,vdd,in1); // 2.0u 0.12u
VLG     nmos #(17) nmos_2(out1,vss,in1); // 1.0u 0.12u
VLG    endmodule
FSYM
SYM  #light
BB(143,-25,149,-11)
TITLE 145 -11  #D1
MODEL 49
PROP                                                                                                                                    
REC(144,-24,4,4,r)
VIS 1
PIN(145,-10,0.000,0.000)D1
LIG(148,-19,148,-24)
LIG(148,-24,147,-25)
LIG(144,-24,144,-19)
LIG(147,-14,147,-17)
LIG(146,-14,149,-14)
LIG(146,-12,148,-14)
LIG(147,-12,149,-14)
LIG(143,-17,149,-17)
LIG(145,-17,145,-10)
LIG(143,-19,143,-17)
LIG(149,-19,143,-19)
LIG(149,-17,149,-19)
LIG(145,-25,144,-24)
LIG(147,-25,145,-25)
FSYM
SYM  #light
BB(143,15,149,29)
TITLE 145 29  #D2
MODEL 49
PROP                                                                                                                                    
REC(144,16,4,4,r)
VIS 1
PIN(145,30,0.000,0.000)D2
LIG(148,21,148,16)
LIG(148,16,147,15)
LIG(144,16,144,21)
LIG(147,26,147,23)
LIG(146,26,149,26)
LIG(146,28,148,26)
LIG(147,28,149,26)
LIG(143,23,149,23)
LIG(145,23,145,30)
LIG(143,21,143,23)
LIG(149,21,143,21)
LIG(149,23,149,21)
LIG(145,15,144,16)
LIG(147,15,145,15)
FSYM
SYM  #light
BB(143,55,149,69)
TITLE 145 69  #D3
MODEL 49
PROP                                                                                                                                    
REC(144,56,4,4,r)
VIS 1
PIN(145,70,0.000,0.000)D3
LIG(148,61,148,56)
LIG(148,56,147,55)
LIG(144,56,144,61)
LIG(147,66,147,63)
LIG(146,66,149,66)
LIG(146,68,148,66)
LIG(147,68,149,66)
LIG(143,63,149,63)
LIG(145,63,145,70)
LIG(143,61,143,63)
LIG(149,61,143,61)
LIG(149,63,149,61)
LIG(145,55,144,56)
LIG(147,55,145,55)
FSYM
CNC(-45 -50)
CNC(-125 -10)
CNC(-125 -50)
CNC(-105 40)
CNC(-20 -25)
LIG(-125,70,-5,70)
LIG(-145,-50,-125,-50)
LIG(-45,-50,-45,30)
LIG(-45,-50,-5,-50)
LIG(-45,30,-5,30)
LIG(-125,-10,-125,70)
LIG(-125,-50,-125,-10)
LIG(-65,-50,-45,-50)
LIG(-125,-10,-5,-10)
LIG(-125,-50,-105,-50)
LIG(-145,-25,-105,-25)
LIG(-105,-25,-105,40)
LIG(-105,40,-5,40)
LIG(-105,40,-105,80)
LIG(-105,80,-5,80)
LIG(-65,-25,-20,-25)
LIG(-20,-25,-20,-40)
LIG(-20,-40,-5,-40)
LIG(-20,-25,-20,0)
LIG(-20,0,-5,0)
LIG(35,-50,55,-50)
LIG(35,-10,55,-10)
LIG(55,30,35,30)
LIG(55,70,35,70)
LIG(95,-50,145,-50)
LIG(95,70,145,70)
LIG(95,-10,145,-10)
LIG(95,30,145,30)
FFIG D:\19211a0417\decoder_2_4\dsch\2_4_decoder.sch
