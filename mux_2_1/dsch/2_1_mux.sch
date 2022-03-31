DSCH3
VERSION 17-Mar-22 10:16:32 AM
BB(-199,-45,179,114)
SYM  #button
BB(-199,106,-190,114)
TITLE -195 110  #S
MODEL 59
PROP                                                                                                                                   
REC(-198,107,6,6,r)
VIS 1
PIN(-190,110,0.000,0.000)S
LIG(-191,110,-190,110)
LIG(-199,114,-199,106)
LIG(-191,114,-199,114)
LIG(-191,106,-191,114)
LIG(-199,106,-191,106)
LIG(-198,113,-198,107)
LIG(-192,113,-198,113)
LIG(-192,107,-192,113)
LIG(-198,107,-192,107)
FSYM
SYM  #light
BB(173,-5,179,9)
TITLE 175 9  #light2
MODEL 49
PROP                                                                                                                                   
REC(174,-4,4,4,r)
VIS 1
PIN(175,10,0.000,0.000)out2
LIG(178,1,178,-4)
LIG(178,-4,177,-5)
LIG(174,-4,174,1)
LIG(177,6,177,3)
LIG(176,6,179,6)
LIG(176,8,178,6)
LIG(177,8,179,6)
LIG(173,3,179,3)
LIG(175,3,175,10)
LIG(173,1,173,3)
LIG(179,1,173,1)
LIG(179,3,179,1)
LIG(175,-5,174,-4)
LIG(177,-5,175,-5)
FSYM
SYM  #nor_gate
BB(40,0,80,30)
TITLE 50 -7  #nor_gate
MODEL 6000
PROP                                                                                                                                   
REC(45,5,30,20,r)
VIS 5
PIN(40,10,0.000,0.000)in2
PIN(40,20,0.000,0.000)in1
PIN(80,10,0.060,0.350)out1
LIG(40,10,45,10)
LIG(40,20,45,20)
LIG(75,10,80,10)
LIG(45,5,45,25)
LIG(45,5,75,5)
LIG(75,5,75,25)
LIG(75,25,45,25)
VLG  module nor_gate( in2,in1,out1);
VLG   input in2,in1;
VLG   output out1;
VLG   wire w5;
VLG   nmos #(24) nmos_1(out1,vss,in1); // 1.0u 0.12u
VLG   pmos #(10) pmos_2(w5,vdd,in1); // 2.0u 0.12u
VLG   pmos #(24) pmos_3(out1,w5,in2); // 2.0u 0.12u
VLG   nmos #(24) nmos_4(out1,vss,in2); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #button
BB(-199,-39,-190,-31)
TITLE -195 -35  #A0
MODEL 59
PROP                                                                                                                                   
REC(-198,-38,6,6,r)
VIS 1
PIN(-190,-35,0.000,0.000)A0
LIG(-191,-35,-190,-35)
LIG(-199,-31,-199,-39)
LIG(-191,-31,-199,-31)
LIG(-191,-39,-191,-31)
LIG(-199,-39,-191,-39)
LIG(-198,-32,-198,-38)
LIG(-192,-32,-198,-32)
LIG(-192,-38,-192,-32)
LIG(-198,-38,-192,-38)
FSYM
SYM  #not
BB(-165,-30,-125,-10)
TITLE -155 -37  #not
MODEL 6000
PROP                                                                                                                                   
REC(-160,-25,30,10,r)
VIS 5
PIN(-165,-20,0.000,0.000)in1
PIN(-125,-20,0.060,0.280)out1
LIG(-165,-20,-160,-20)
LIG(-130,-20,-125,-20)
LIG(-160,-25,-160,-15)
LIG(-160,-25,-130,-25)
LIG(-130,-25,-130,-15)
LIG(-130,-15,-160,-15)
VLG  module not( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   wire ;
VLG   pmos #(17) pmos_1(out1,vdd,in1); // 2.0u 0.12u
VLG   nmos #(17) nmos_2(out1,vss,in1); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #not
BB(100,0,140,20)
TITLE 110 -7  #not
MODEL 6000
PROP                                                                                                                                   
REC(105,5,30,10,r)
VIS 5
PIN(100,10,0.000,0.000)in1
PIN(140,10,0.060,0.210)out1
LIG(100,10,105,10)
LIG(135,10,140,10)
LIG(105,5,105,15)
LIG(105,5,135,5)
LIG(135,5,135,15)
LIG(135,15,105,15)
VLG  module not( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   wire ;
VLG   pmos #(17) pmos_1(out1,vdd,in1); // 2.0u 0.12u
VLG   nmos #(17) nmos_2(out1,vss,in1); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #not
BB(-45,-45,-5,-25)
TITLE -35 -52  #not
MODEL 6000
PROP                                                                                                                                   
REC(-40,-40,30,10,r)
VIS 5
PIN(-45,-35,0.000,0.000)in1
PIN(-5,-35,0.060,0.280)out1
LIG(-45,-35,-40,-35)
LIG(-10,-35,-5,-35)
LIG(-40,-40,-40,-30)
LIG(-40,-40,-10,-40)
LIG(-10,-40,-10,-30)
LIG(-10,-30,-40,-30)
VLG  module not( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   wire ;
VLG   pmos #(17) pmos_1(out1,vdd,in1); // 2.0u 0.12u
VLG   nmos #(17) nmos_2(out1,vss,in1); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #nand_gate
BB(-95,-45,-55,-15)
TITLE -85 -52  #nand_gate
MODEL 6000
PROP                                                                                                                                   
REC(-90,-40,30,20,r)
VIS 5
PIN(-95,-35,0.000,0.000)in2
PIN(-95,-25,0.000,0.000)in1
PIN(-55,-35,0.060,0.350)out1
LIG(-95,-35,-90,-35)
LIG(-95,-25,-90,-25)
LIG(-60,-35,-55,-35)
LIG(-90,-40,-90,-20)
LIG(-90,-40,-60,-40)
LIG(-60,-40,-60,-20)
LIG(-60,-20,-90,-20)
VLG module nand_gate( in2,in1,out1);
VLG  input in2,in1;
VLG  output out1;
VLG  wire w3,;
VLG  nmos #(10) nmos_1(w3,vss,in2); // 1.0u 0.12u
VLG  pmos #(24) pmos_2(out1,vdd,in1); // 2.0u 0.12u
VLG  pmos #(24) pmos_3(out1,vdd,in2); // 2.0u 0.12u
VLG  nmos #(24) nmos_4(out1,w3,in1); // 1.0u 0.12u
VLG endmodule
FSYM
SYM  #button
BB(-199,66,-190,74)
TITLE -195 70  #A1
MODEL 59
PROP                                                                                                                                   
REC(-198,67,6,6,r)
VIS 1
PIN(-190,70,0.000,0.000)A1
LIG(-191,70,-190,70)
LIG(-199,74,-199,66)
LIG(-191,74,-199,74)
LIG(-191,66,-191,74)
LIG(-199,66,-191,66)
LIG(-198,73,-198,67)
LIG(-192,73,-198,73)
LIG(-192,67,-192,73)
LIG(-198,67,-192,67)
FSYM
SYM  #nand_gate
BB(-105,55,-65,85)
TITLE -95 48  #nand_gate
MODEL 6000
PROP                                                                                                                                   
REC(-100,60,30,20,r)
VIS 5
PIN(-105,65,0.000,0.000)in2
PIN(-105,75,0.000,0.000)in1
PIN(-65,65,0.060,0.350)out1
LIG(-105,65,-100,65)
LIG(-105,75,-100,75)
LIG(-70,65,-65,65)
LIG(-100,60,-100,80)
LIG(-100,60,-70,60)
LIG(-70,60,-70,80)
LIG(-70,80,-100,80)
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
SYM  #not
BB(-40,55,0,75)
TITLE -30 48  #not
MODEL 6000
PROP                                                                                                                                   
REC(-35,60,30,10,r)
VIS 5
PIN(-40,65,0.000,0.000)in1
PIN(0,65,0.060,0.280)out1
LIG(-40,65,-35,65)
LIG(-5,65,0,65)
LIG(-35,60,-35,70)
LIG(-35,60,-5,60)
LIG(-5,60,-5,70)
LIG(-5,70,-35,70)
VLG  module not( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   wire ;
VLG   pmos #(17) pmos_1(out1,vdd,in1); // 2.0u 0.12u
VLG   nmos #(17) nmos_2(out1,vss,in1); // 1.0u 0.12u
VLG  endmodule
FSYM
CNC(-165 110)
LIG(-60,-35,-60,-30)
LIG(-5,-35,10,-35)
LIG(10,-35,10,10)
LIG(10,10,40,10)
LIG(-65,65,-40,65)
LIG(15,20,40,20)
LIG(15,20,15,65)
LIG(15,65,0,65)
LIG(-55,-35,-45,-35)
LIG(140,10,175,10)
LIG(-190,110,-165,110)
LIG(-145,110,-145,75)
LIG(-145,75,-105,75)
LIG(-190,-35,-95,-35)
LIG(80,10,100,10)
LIG(-190,70,-145,70)
LIG(-145,70,-145,65)
LIG(-145,65,-105,65)
LIG(-125,-20,-110,-20)
LIG(-110,-20,-110,-25)
LIG(-110,-25,-95,-25)
LIG(-165,-20,-165,110)
LIG(-165,110,-145,110)
FFIG D:\19211a0417\2_1_mux\dsch\2_1_mux.sch
