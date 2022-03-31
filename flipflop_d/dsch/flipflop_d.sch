DSCH3
VERSION 31-Mar-22 11:42:37 AM
BB(-45,-20,194,90)
SYM  #nand_gate
BB(15,45,55,75)
TITLE 25 38  #nand_gate
MODEL 6000
PROP                                                                                                                                    
REC(20,50,30,20,r)
VIS 5
PIN(15,55,0.000,0.000)in2
PIN(15,65,0.000,0.000)in1
PIN(55,55,0.060,0.350)out1
LIG(15,55,20,55)
LIG(15,65,20,65)
LIG(50,55,55,55)
LIG(20,50,20,70)
LIG(20,50,50,50)
LIG(50,50,50,70)
LIG(50,70,20,70)
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
SYM  #clock
BB(-45,27,-30,33)
TITLE -40 30  #clock1
MODEL 69
PROP   10.00 10.00                                                                                                                                
REC(-43,28,6,4,r)
VIS 1
PIN(-30,30,1.500,0.280)clk1
LIG(-35,30,-30,30)
LIG(-40,28,-42,28)
LIG(-36,28,-38,28)
LIG(-35,27,-35,33)
LIG(-45,33,-45,27)
LIG(-40,32,-40,28)
LIG(-38,28,-38,32)
LIG(-38,32,-40,32)
LIG(-42,32,-44,32)
LIG(-42,28,-42,32)
LIG(-35,33,-45,33)
LIG(-35,27,-45,27)
FSYM
SYM  #nand_gate
BB(15,-15,55,15)
TITLE 25 -22  #nand_gate
MODEL 6000
PROP                                                                                                                                    
REC(20,-10,30,20,r)
VIS 5
PIN(15,-5,0.000,0.000)in2
PIN(15,5,0.000,0.000)in1
PIN(55,-5,0.060,0.350)out1
LIG(15,-5,20,-5)
LIG(15,5,20,5)
LIG(50,-5,55,-5)
LIG(20,-10,20,10)
LIG(20,-10,50,-10)
LIG(50,-10,50,10)
LIG(50,10,20,10)
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
BB(115,-15,155,15)
TITLE 125 -22  #nand_gate
MODEL 6000
PROP                                                                                                                                    
REC(120,-10,30,20,r)
VIS 5
PIN(115,-5,0.000,0.000)in2
PIN(115,5,0.000,0.000)in1
PIN(155,-5,0.060,0.420)out1
LIG(115,-5,120,-5)
LIG(115,5,120,5)
LIG(150,-5,155,-5)
LIG(120,-10,120,10)
LIG(120,-10,150,-10)
LIG(150,-10,150,10)
LIG(150,10,120,10)
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
BB(115,35,155,65)
TITLE 125 28  #nand_gate
MODEL 6000
PROP                                                                                                                                    
REC(120,40,30,20,r)
VIS 5
PIN(115,45,0.000,0.000)in2
PIN(115,55,0.000,0.000)in1
PIN(155,45,0.060,0.420)out1
LIG(115,45,120,45)
LIG(115,55,120,55)
LIG(150,45,155,45)
LIG(120,40,120,60)
LIG(120,40,150,40)
LIG(150,40,150,60)
LIG(150,60,120,60)
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
SYM  #light
BB(188,-20,194,-6)
TITLE 190 -6  #Q
MODEL 49
PROP                                                                                                                                    
REC(189,-19,4,4,r)
VIS 1
PIN(190,-5,0.000,0.000)Q
LIG(193,-14,193,-19)
LIG(193,-19,192,-20)
LIG(189,-19,189,-14)
LIG(192,-9,192,-12)
LIG(191,-9,194,-9)
LIG(191,-7,193,-9)
LIG(192,-7,194,-9)
LIG(188,-12,194,-12)
LIG(190,-12,190,-5)
LIG(188,-14,188,-12)
LIG(194,-14,188,-14)
LIG(194,-12,194,-14)
LIG(190,-20,189,-19)
LIG(192,-20,190,-20)
FSYM
SYM  #light
BB(188,30,194,44)
TITLE 190 44  #Q~
MODEL 49
PROP                                                                                                                                    
REC(189,31,4,4,r)
VIS 1
PIN(190,45,0.000,0.000)Q~
LIG(193,36,193,31)
LIG(193,31,192,30)
LIG(189,31,189,36)
LIG(192,41,192,38)
LIG(191,41,194,41)
LIG(191,43,193,41)
LIG(192,43,194,41)
LIG(188,38,194,38)
LIG(190,38,190,45)
LIG(188,36,188,38)
LIG(194,36,188,36)
LIG(194,38,194,36)
LIG(190,30,189,31)
LIG(192,30,190,30)
FSYM
SYM  #button
BB(-29,-9,-20,-1)
TITLE -25 -5  #D
MODEL 59
PROP                                                                                                                                    
REC(-28,-8,6,6,r)
VIS 1
PIN(-20,-5,0.000,0.000)D
LIG(-21,-5,-20,-5)
LIG(-29,-1,-29,-9)
LIG(-21,-1,-29,-1)
LIG(-21,-9,-21,-1)
LIG(-29,-9,-21,-9)
LIG(-28,-2,-28,-8)
LIG(-22,-2,-28,-2)
LIG(-22,-8,-22,-2)
LIG(-28,-8,-22,-8)
FSYM
SYM  #not_gate
BB(-30,45,-10,85)
TITLE -3 55  #not_gate
MODEL 6000
PROP                                                                                                                                   
REC(-25,50,10,30,r)
VIS 5
PIN(-20,45,0.000,0.000)in1
PIN(-20,85,0.060,0.280)out1
LIG(-20,45,-20,50)
LIG(-20,80,-20,85)
LIG(-15,50,-25,50)
LIG(-15,50,-15,80)
LIG(-15,80,-25,80)
LIG(-25,80,-25,50)
VLG  module not_gate( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   wire ;
VLG   pmos #(17) pmos_1(out1,vdd,in1); // 2.0u 0.12u
VLG   nmos #(17) nmos_2(out1,vss,in1); // 1.0u 0.12u
VLG  endmodule
FSYM
CNC(170 45)
CNC(165 -5)
CNC(0 30)
CNC(-15 -5)
LIG(155,-5,165,-5)
LIG(0,5,0,30)
LIG(155,45,170,45)
LIG(0,30,0,55)
LIG(55,55,115,55)
LIG(55,-5,115,-5)
LIG(115,5,100,5)
LIG(100,5,100,25)
LIG(100,25,170,25)
LIG(170,25,170,45)
LIG(170,45,190,45)
LIG(165,-5,165,20)
LIG(165,-5,190,-5)
LIG(165,20,105,20)
LIG(105,20,105,45)
LIG(105,45,115,45)
LIG(-20,-5,-15,-5)
LIG(15,5,0,5)
LIG(0,55,15,55)
LIG(-30,30,0,30)
LIG(-15,-5,-15,45)
LIG(-15,-5,15,-5)
LIG(-15,45,-20,45)
LIG(-20,85,-20,90)
LIG(-20,90,15,90)
LIG(15,90,15,65)
FFIG D:\19211a0417\flipflop_d\dsch\flipflop_d.sch
