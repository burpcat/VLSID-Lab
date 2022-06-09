DSCH3
VERSION 08-Jun-22 9:46:12 AM
BB(-10,-20,154,75)
SYM  #pmos
BB(15,-5,35,15)
TITLE 30 0  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(16,0,19,15,r)
VIS 2
PIN(35,-5,0.000,0.000)s
PIN(15,5,0.000,0.000)g
PIN(35,15,0.030,0.560)d
LIG(15,5,21,5)
LIG(23,5,23,5)
LIG(25,11,25,-1)
LIG(27,11,27,-1)
LIG(35,-1,27,-1)
LIG(35,-5,35,-1)
LIG(35,11,27,11)
LIG(35,15,35,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(15,20,35,40)
TITLE 30 25  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(16,25,19,15,r)
VIS 2
PIN(35,40,0.000,0.000)s
PIN(15,30,0.000,0.000)g
PIN(35,20,0.030,0.560)d
LIG(25,30,15,30)
LIG(25,36,25,24)
LIG(27,36,27,24)
LIG(35,24,27,24)
LIG(35,20,35,24)
LIG(35,36,27,36)
LIG(35,40,35,36)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(60,-5,80,15)
TITLE 75 0  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(61,0,19,15,r)
VIS 2
PIN(80,-5,0.000,0.000)s
PIN(60,5,0.000,0.000)g
PIN(80,15,0.030,0.560)d
LIG(60,5,66,5)
LIG(68,5,68,5)
LIG(70,11,70,-1)
LIG(72,11,72,-1)
LIG(80,-1,72,-1)
LIG(80,-5,80,-1)
LIG(80,11,72,11)
LIG(80,15,80,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(105,-5,125,15)
TITLE 120 0  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(106,0,19,15,r)
VIS 2
PIN(125,-5,0.000,0.000)s
PIN(105,5,0.000,0.000)g
PIN(125,15,0.030,0.560)d
LIG(105,5,111,5)
LIG(113,5,113,5)
LIG(115,11,115,-1)
LIG(117,11,117,-1)
LIG(125,-1,117,-1)
LIG(125,-5,125,-1)
LIG(125,11,117,11)
LIG(125,15,125,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(60,25,80,45)
TITLE 75 30  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(61,30,19,15,r)
VIS 2
PIN(80,45,0.000,0.000)s
PIN(60,35,0.000,0.000)g
PIN(80,25,0.030,0.560)d
LIG(70,35,60,35)
LIG(70,41,70,29)
LIG(72,41,72,29)
LIG(80,29,72,29)
LIG(80,25,80,29)
LIG(80,41,72,41)
LIG(80,45,80,41)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(105,25,125,45)
TITLE 120 30  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(106,30,19,15,r)
VIS 2
PIN(125,45,0.000,0.000)s
PIN(105,35,0.000,0.000)g
PIN(125,25,0.030,0.560)d
LIG(115,35,105,35)
LIG(115,41,115,29)
LIG(117,41,117,29)
LIG(125,29,117,29)
LIG(125,25,125,29)
LIG(125,41,117,41)
LIG(125,45,125,41)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #light
BB(148,5,154,19)
TITLE 150 19  #light1
MODEL 49
PROP                                                                                                                                   
REC(149,6,4,4,r)
VIS 1
PIN(150,20,0.000,0.000)out1
LIG(153,11,153,6)
LIG(153,6,152,5)
LIG(149,6,149,11)
LIG(152,16,152,13)
LIG(151,16,154,16)
LIG(151,18,153,16)
LIG(152,18,154,16)
LIG(148,13,154,13)
LIG(150,13,150,20)
LIG(148,11,148,13)
LIG(154,11,148,11)
LIG(154,13,154,11)
LIG(150,5,149,6)
LIG(152,5,150,5)
FSYM
SYM  #vdd
BB(75,-20,85,-10)
TITLE 78 -14  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(80,-10,0.000,0.000)vdd
LIG(80,-10,80,-15)
LIG(80,-15,75,-15)
LIG(75,-15,80,-20)
LIG(80,-20,85,-15)
LIG(85,-15,80,-15)
FSYM
SYM  #vss
BB(65,62,75,70)
TITLE 69 67  #vss
MODEL 0
PROP                                                                                                                                    
REC(65,60,0,0,b)
VIS 0
PIN(70,60,0.000,0.000)vss
LIG(70,60,70,65)
LIG(65,65,75,65)
LIG(65,68,67,65)
LIG(67,68,69,65)
LIG(69,68,71,65)
LIG(71,68,73,65)
FSYM
CNC(80 15)
CNC(80 50)
CNC(80 -10)
CNC(70 50)
CNC(80 50)
CNC(125 20)
CNC(80 50)
CNC(80 50)
CNC(5 20)
CNC(145 20)
LIG(35,15,35,20)
LIG(80,15,80,25)
LIG(70,50,80,50)
LIG(80,15,125,15)
LIG(35,15,80,15)
LIG(35,40,35,50)
LIG(35,50,70,50)
LIG(125,45,125,50)
LIG(80,45,80,50)
LIG(80,50,125,50)
LIG(125,-10,125,-5)
LIG(35,-10,35,-5)
LIG(35,-10,80,-10)
LIG(80,-10,80,-5)
LIG(80,-10,125,-10)
LIG(5,5,15,5)
LIG(5,30,15,30)
LIG(5,5,5,20)
LIG(125,15,125,20)
LIG(125,20,145,20)
LIG(125,20,125,25)
LIG(70,50,70,60)
LIG(-10,20,5,20)
LIG(5,20,5,30)
LIG(145,20,145,75)
LIG(145,20,150,20)
LIG(-10,20,-10,75)
LIG(-10,75,145,75)
FFIG D:\19211a0417\ring_osc\dsch\RING OSCILLATOR.sch