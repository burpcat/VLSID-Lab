DSCH3
VERSION 26-Apr-22 1:53:49 PM
BB(-15,-60,184,120)
SYM  #nand_gate
BB(20,45,60,75)
TITLE 30 38  #nand_gate
MODEL 6000
PROP                                                                                                                                    
REC(25,50,30,20,r)
VIS 5
PIN(20,55,0.000,0.000)in2
PIN(20,65,0.000,0.000)in1
PIN(60,55,0.060,0.350)out1
LIG(20,55,25,55)
LIG(20,65,25,65)
LIG(55,55,60,55)
LIG(25,50,25,70)
LIG(25,50,55,50)
LIG(55,50,55,70)
LIG(55,70,25,70)
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
SYM  #button
BB(-14,61,-5,69)
TITLE -10 65  #S
MODEL 59
PROP                                                                                                                                    
REC(-13,62,6,6,r)
VIS 1
PIN(-5,65,0.000,0.000)S
LIG(-6,65,-5,65)
LIG(-14,69,-14,61)
LIG(-6,69,-14,69)
LIG(-6,61,-6,69)
LIG(-14,61,-6,61)
LIG(-13,68,-13,62)
LIG(-7,68,-13,68)
LIG(-7,62,-7,68)
LIG(-13,62,-7,62)
FSYM
SYM  #clock
BB(-15,32,0,38)
TITLE -10 35  #clock1
MODEL 69
PROP   10.00 10.00                                                                                                                                
REC(-13,33,6,4,r)
VIS 1
PIN(0,35,1.500,0.280)clk1
LIG(-5,35,0,35)
LIG(-10,33,-12,33)
LIG(-6,33,-8,33)
LIG(-5,32,-5,38)
LIG(-15,38,-15,32)
LIG(-10,37,-10,33)
LIG(-8,33,-8,37)
LIG(-8,37,-10,37)
LIG(-12,37,-14,37)
LIG(-12,33,-12,37)
LIG(-5,38,-15,38)
LIG(-5,32,-15,32)
FSYM
SYM  #nand_gate
BB(105,-5,145,25)
TITLE 115 -12  #nand_gate
MODEL 6000
PROP                                                                                                                                    
REC(110,0,30,20,r)
VIS 5
PIN(105,5,0.000,0.000)in2
PIN(105,15,0.000,0.000)in1
PIN(145,5,0.060,0.560)out1
LIG(105,5,110,5)
LIG(105,15,110,15)
LIG(140,5,145,5)
LIG(110,0,110,20)
LIG(110,0,140,0)
LIG(140,0,140,20)
LIG(140,20,110,20)
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
BB(105,45,145,75)
TITLE 115 38  #nand_gate
MODEL 6000
PROP                                                                                                                                    
REC(110,50,30,20,r)
VIS 5
PIN(105,55,0.000,0.000)in2
PIN(105,65,0.000,0.000)in1
PIN(145,55,0.060,0.560)out1
LIG(105,55,110,55)
LIG(105,65,110,65)
LIG(140,55,145,55)
LIG(110,50,110,70)
LIG(110,50,140,50)
LIG(140,50,140,70)
LIG(140,70,110,70)
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
SYM  #light
BB(178,-10,184,4)
TITLE 180 4  #Q
MODEL 49
PROP                                                                                                                                    
REC(179,-9,4,4,r)
VIS 1
PIN(180,5,0.000,0.000)Q
LIG(183,-4,183,-9)
LIG(183,-9,182,-10)
LIG(179,-9,179,-4)
LIG(182,1,182,-2)
LIG(181,1,184,1)
LIG(181,3,183,1)
LIG(182,3,184,1)
LIG(178,-2,184,-2)
LIG(180,-2,180,5)
LIG(178,-4,178,-2)
LIG(184,-4,178,-4)
LIG(184,-2,184,-4)
LIG(180,-10,179,-9)
LIG(182,-10,180,-10)
FSYM
SYM  #light
BB(178,40,184,54)
TITLE 180 54  #Q~
MODEL 49
PROP                                                                                                                                    
REC(179,41,4,4,r)
VIS 1
PIN(180,55,0.000,0.000)Q~
LIG(183,46,183,41)
LIG(183,41,182,40)
LIG(179,41,179,46)
LIG(182,51,182,48)
LIG(181,51,184,51)
LIG(181,53,183,51)
LIG(182,53,184,51)
LIG(178,48,184,48)
LIG(180,48,180,55)
LIG(178,46,178,48)
LIG(184,46,178,46)
LIG(184,48,184,46)
LIG(180,40,179,41)
LIG(182,40,180,40)
FSYM
SYM  #button
BB(-14,1,-5,9)
TITLE -10 5  #R
MODEL 59
PROP                                                                                                                                    
REC(-13,2,6,6,r)
VIS 1
PIN(-5,5,0.000,0.000)R
LIG(-6,5,-5,5)
LIG(-14,9,-14,1)
LIG(-6,9,-14,9)
LIG(-6,1,-6,9)
LIG(-14,1,-6,1)
LIG(-13,8,-13,2)
LIG(-7,8,-13,8)
LIG(-7,2,-7,8)
LIG(-13,2,-7,2)
FSYM
SYM  #nand_gate
BB(20,-5,60,25)
TITLE 30 -12  #nand_gate
MODEL 6000
PROP                                                                                                                                    
REC(25,0,30,20,r)
VIS 5
PIN(20,5,0.000,0.000)in2
PIN(20,15,0.000,0.000)in1
PIN(60,5,0.060,0.350)out1
LIG(20,5,25,5)
LIG(20,15,25,15)
LIG(55,5,60,5)
LIG(25,0,25,20)
LIG(25,0,55,0)
LIG(55,0,55,20)
LIG(55,20,25,20)
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
BB(20,-50,60,-20)
TITLE 50 -13  #nand_gate
MODEL 6000
PROP                                                                                                                                    
REC(25,-45,30,20,r)
VIS 5
PIN(60,-30,0.000,0.000)in2
PIN(60,-40,0.000,0.000)in1
PIN(20,-30,0.060,0.350)out1
LIG(60,-30,55,-30)
LIG(60,-40,55,-40)
LIG(25,-30,20,-30)
LIG(55,-25,55,-45)
LIG(55,-25,25,-25)
LIG(25,-25,25,-45)
LIG(25,-45,55,-45)
VLG   module nand_gate( in2,in1,out1);
VLG    input in2,in1;
VLG    output out1;
VLG    wire w3,;
VLG    nmos #(10) nmos_1(w3,vss,in2); // 1.0u 0.12u
VLG    pmos #(24) pmos_2(out1,vdd,in1); // 2.0u 0.12u
VLG    pmos #(24) pmos_3(out1,vdd,in2); // 2.0u 0.12u
VLG    nmos #(24) nmos_4(out1,w3,in1); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #nand_gate
BB(20,85,60,115)
TITLE 50 122  #nand_gate
MODEL 6000
PROP                                                                                                                                    
REC(25,90,30,20,r)
VIS 5
PIN(60,105,0.000,0.000)in2
PIN(60,95,0.000,0.000)in1
PIN(20,105,0.060,0.350)out1
LIG(60,105,55,105)
LIG(60,95,55,95)
LIG(25,105,20,105)
LIG(55,110,55,90)
LIG(55,110,25,110)
LIG(25,110,25,90)
LIG(25,90,55,90)
VLG   module nand_gate( in2,in1,out1);
VLG    input in2,in1;
VLG    output out1;
VLG    wire w3,;
VLG    nmos #(10) nmos_1(w3,vss,in2); // 1.0u 0.12u
VLG    pmos #(24) pmos_2(out1,vdd,in1); // 2.0u 0.12u
VLG    pmos #(24) pmos_3(out1,vdd,in2); // 2.0u 0.12u
VLG    nmos #(24) nmos_4(out1,w3,in1); // 1.0u 0.12u
VLG   endmodule
FSYM
CNC(160 55)
CNC(155 5)
CNC(10 35)
CNC(170 5)
CNC(165 55)
CNC(170 5)
LIG(20,15,10,15)
LIG(10,15,10,35)
LIG(10,55,20,55)
LIG(60,5,105,5)
LIG(60,55,60,65)
LIG(60,65,105,65)
LIG(100,55,105,55)
LIG(10,5,20,5)
LIG(145,5,155,5)
LIG(145,55,160,55)
LIG(105,15,90,15)
LIG(90,15,90,30)
LIG(90,30,160,30)
LIG(160,30,160,55)
LIG(160,55,165,55)
LIG(155,5,155,25)
LIG(155,5,170,5)
LIG(155,25,100,25)
LIG(100,25,100,55)
LIG(-5,65,5,65)
LIG(15,65,20,65)
LIG(10,35,10,55)
LIG(0,35,10,35)
LIG(60,95,170,95)
LIG(-5,5,5,5)
LIG(20,-30,10,-30)
LIG(10,-30,10,5)
LIG(60,105,80,105)
LIG(20,105,15,105)
LIG(15,105,15,65)
LIG(5,65,5,120)
LIG(5,120,80,120)
LIG(80,120,80,105)
LIG(5,5,5,-60)
LIG(5,-60,80,-60)
LIG(80,-60,80,-40)
LIG(60,-40,80,-40)
LIG(60,-30,165,-30)
LIG(165,-30,165,55)
LIG(165,55,180,55)
LIG(170,5,170,95)
LIG(170,5,180,5)
LIG(145,-20,150,-20)
FFIG D:\19211a0417\flipflop_jk\dsch\flipflop_jk.sch
