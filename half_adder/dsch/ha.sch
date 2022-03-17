DSCH3
VERSION 03/10/22 10:47:02 AM
BB(-79,-25,190,95)
SYM  #nand_gate
BB(15,-25,55,5)
TITLE 25 -32  #nand_gate
MODEL 6000
PROP                                                                                                                                   
REC(20,-20,30,20,r)
VIS 5
PIN(15,-15,0.000,0.000)in2
PIN(15,-5,0.000,0.000)in1
PIN(55,-15,0.060,0.350)out1
LIG(15,-15,20,-15)
LIG(15,-5,20,-5)
LIG(50,-15,55,-15)
LIG(20,-20,20,0)
LIG(20,-20,50,-20)
LIG(50,-20,50,0)
LIG(50,0,20,0)
VLG  module nand_gate( in2,in1,out1);
VLG   input in2,in1;
VLG   output out1;
VLG   wire w3,;
VLG   nmos #(10) nmos_1(w3,vss,in2); // 1.0u 0.12u
VLG   pmos #(24) pmos_2(out1,vdd,in1); // 2.0u 0.12u
VLG   pmos #(24) pmos_3(out1,vdd,in2); // 2.0u 0.12u
VLG   nmos #(24) nmos_4(out1,w3,in1); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #nand_gate
BB(15,25,55,55)
TITLE 25 18  #nand_gate
MODEL 6000
PROP                                                                                                                                   
REC(20,30,30,20,r)
VIS 5
PIN(15,35,0.000,0.000)in2
PIN(15,45,0.000,0.000)in1
PIN(55,35,0.060,0.350)out1
LIG(15,35,20,35)
LIG(15,45,20,45)
LIG(50,35,55,35)
LIG(20,30,20,50)
LIG(20,30,50,30)
LIG(50,30,50,50)
LIG(50,50,20,50)
VLG  module nand_gate( in2,in1,out1);
VLG   input in2,in1;
VLG   output out1;
VLG   wire w3,;
VLG   nmos #(10) nmos_1(w3,vss,in2); // 1.0u 0.12u
VLG   pmos #(24) pmos_2(out1,vdd,in1); // 2.0u 0.12u
VLG   pmos #(24) pmos_3(out1,vdd,in2); // 2.0u 0.12u
VLG   nmos #(24) nmos_4(out1,w3,in1); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #nand_gate
BB(90,-5,130,25)
TITLE 100 -12  #nand_gate
MODEL 6000
PROP                                                                                                                                   
REC(95,0,30,20,r)
VIS 5
PIN(90,5,0.000,0.000)in2
PIN(90,15,0.000,0.000)in1
PIN(130,5,0.060,0.280)out1
LIG(90,5,95,5)
LIG(90,15,95,15)
LIG(125,5,130,5)
LIG(95,0,95,20)
LIG(95,0,125,0)
LIG(125,0,125,20)
LIG(125,20,95,20)
VLG  module nand_gate( in2,in1,out1);
VLG   input in2,in1;
VLG   output out1;
VLG   wire w3,;
VLG   nmos #(10) nmos_1(w3,vss,in2); // 1.0u 0.12u
VLG   pmos #(24) pmos_2(out1,vdd,in1); // 2.0u 0.12u
VLG   pmos #(24) pmos_3(out1,vdd,in2); // 2.0u 0.12u
VLG   nmos #(24) nmos_4(out1,w3,in1); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #not_gate
BB(-45,-25,-5,-5)
TITLE -35 -32  #not_gate
MODEL 6000
PROP                                                                                                                                   
REC(-40,-20,30,10,r)
VIS 5
PIN(-45,-15,0.000,0.000)in1
PIN(-5,-15,0.060,0.280)out1
LIG(-45,-15,-40,-15)
LIG(-10,-15,-5,-15)
LIG(-40,-20,-40,-10)
LIG(-40,-20,-10,-20)
LIG(-10,-20,-10,-10)
LIG(-10,-10,-40,-10)
VLG  module not_gate( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   wire ;
VLG   pmos #(17) pmos_1(out1,vdd,in1); // 2.0u 0.12u
VLG   nmos #(17) nmos_2(out1,vss,in1); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #not_gate
BB(-50,25,-10,45)
TITLE -40 18  #not_gate
MODEL 6000
PROP                                                                                                                                   
REC(-45,30,30,10,r)
VIS 5
PIN(-50,35,0.000,0.000)in1
PIN(-10,35,0.060,0.280)out1
LIG(-50,35,-45,35)
LIG(-15,35,-10,35)
LIG(-45,30,-45,40)
LIG(-45,30,-15,30)
LIG(-15,30,-15,40)
LIG(-15,40,-45,40)
VLG  module not_gate( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   wire ;
VLG   pmos #(17) pmos_1(out1,vdd,in1); // 2.0u 0.12u
VLG   nmos #(17) nmos_2(out1,vss,in1); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #button
BB(-79,-4,-70,4)
TITLE -75 0  #a
MODEL 59
PROP                                                                                                                                   
REC(-78,-3,6,6,r)
VIS 1
PIN(-70,0,0.000,0.000)a
LIG(-71,0,-70,0)
LIG(-79,4,-79,-4)
LIG(-71,4,-79,4)
LIG(-71,-4,-71,4)
LIG(-79,-4,-71,-4)
LIG(-78,3,-78,-3)
LIG(-72,3,-78,3)
LIG(-72,-3,-72,3)
LIG(-78,-3,-72,-3)
FSYM
SYM  #button
BB(-79,6,-70,14)
TITLE -75 10  #b
MODEL 59
PROP                                                                                                                                   
REC(-78,7,6,6,r)
VIS 1
PIN(-70,10,0.000,0.000)b
LIG(-71,10,-70,10)
LIG(-79,14,-79,6)
LIG(-71,14,-79,14)
LIG(-71,6,-71,14)
LIG(-79,6,-71,6)
LIG(-78,13,-78,7)
LIG(-72,13,-78,13)
LIG(-72,7,-72,13)
LIG(-78,7,-72,7)
FSYM
SYM  #light
BB(138,-10,144,4)
TITLE 140 4  #Sum
MODEL 49
PROP                                                                                                                                   
REC(139,-9,4,4,r)
VIS 1
PIN(140,5,0.000,0.000)Sum
LIG(143,-4,143,-9)
LIG(143,-9,142,-10)
LIG(139,-9,139,-4)
LIG(142,1,142,-2)
LIG(141,1,144,1)
LIG(141,3,143,1)
LIG(142,3,144,1)
LIG(138,-2,144,-2)
LIG(140,-2,140,5)
LIG(138,-4,138,-2)
LIG(144,-4,138,-4)
LIG(144,-2,144,-4)
LIG(140,-10,139,-9)
LIG(142,-10,140,-10)
FSYM
SYM  #nand_gate
BB(15,65,55,95)
TITLE 25 58  #nand_gate
MODEL 6000
PROP                                                                                                                                   
REC(20,70,30,20,r)
VIS 5
PIN(15,75,0.000,0.000)in2
PIN(15,85,0.000,0.000)in1
PIN(55,75,0.060,0.350)out1
LIG(15,75,20,75)
LIG(15,85,20,85)
LIG(50,75,55,75)
LIG(20,70,20,90)
LIG(20,70,50,70)
LIG(50,70,50,90)
LIG(50,90,20,90)
VLG  module nand_gate( in2,in1,out1);
VLG   input in2,in1;
VLG   output out1;
VLG   wire w3,;
VLG   nmos #(10) nmos_1(w3,vss,in2); // 1.0u 0.12u
VLG   pmos #(24) pmos_2(out1,vdd,in1); // 2.0u 0.12u
VLG   pmos #(24) pmos_3(out1,vdd,in2); // 2.0u 0.12u
VLG   nmos #(24) nmos_4(out1,w3,in1); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #not_gate
BB(70,65,110,85)
TITLE 80 58  #not_gate
MODEL 6000
PROP                                                                                                                                   
REC(75,70,30,10,r)
VIS 5
PIN(70,75,0.000,0.000)in1
PIN(110,75,0.060,0.210)out1
LIG(70,75,75,75)
LIG(105,75,110,75)
LIG(75,70,75,80)
LIG(75,70,105,70)
LIG(105,70,105,80)
LIG(105,80,75,80)
VLG  module not_gate( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   wire ;
VLG   pmos #(17) pmos_1(out1,vdd,in1); // 2.0u 0.12u
VLG   nmos #(17) nmos_2(out1,vss,in1); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #light
BB(123,60,129,74)
TITLE 125 74  #Cout
MODEL 49
PROP                                                                                                                                   
REC(124,61,4,4,r)
VIS 1
PIN(125,75,0.000,0.000)Cout
LIG(128,66,128,61)
LIG(128,61,127,60)
LIG(124,61,124,66)
LIG(127,71,127,68)
LIG(126,71,129,71)
LIG(126,73,128,71)
LIG(127,73,129,71)
LIG(123,68,129,68)
LIG(125,68,125,75)
LIG(123,66,123,68)
LIG(129,66,123,66)
LIG(129,68,129,66)
LIG(125,60,124,61)
LIG(127,60,125,60)
FSYM
CNC(-60 0)
CNC(-65 10)
CNC(-60 50)
CNC(-65 35)
LIG(190,-15,170,-15)
LIG(-5,-15,15,-15)
LIG(-10,35,15,35)
LIG(55,-15,70,-15)
LIG(70,-15,70,5)
LIG(70,5,90,5)
LIG(55,35,70,35)
LIG(70,35,70,15)
LIG(70,15,90,15)
LIG(130,5,140,5)
LIG(-65,85,15,85)
LIG(-70,0,-60,0)
LIG(-45,0,-45,-15)
LIG(-70,10,-65,10)
LIG(5,10,5,-5)
LIG(5,-5,15,-5)
LIG(-60,0,-60,50)
LIG(-60,0,-45,0)
LIG(-60,50,15,50)
LIG(15,50,15,45)
LIG(-65,10,-65,35)
LIG(-65,10,5,10)
LIG(-65,35,-50,35)
LIG(55,75,70,75)
LIG(110,75,125,75)
LIG(-60,50,-60,75)
LIG(15,75,-60,75)
LIG(-65,35,-65,85)
FFIG D:\19211a0427\HA\HA using Nand Gates and inverter\HA.sch
