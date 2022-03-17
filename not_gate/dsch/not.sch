DSCH3
VERSION 10-Mar-22 10:28:53 AM
BB(31,-16,124,69)
SYM  #pmos
BB(60,0,80,20)
TITLE 75 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(61,5,19,15,r)
VIS 2
PIN(80,0,0.000,0.000)s
PIN(60,10,0.000,0.000)g
PIN(80,20,0.030,0.140)d
LIG(60,10,66,10)
LIG(68,10,68,10)
LIG(70,16,70,4)
LIG(72,16,72,4)
LIG(80,4,72,4)
LIG(80,0,80,4)
LIG(80,16,72,16)
LIG(80,20,80,16)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(60,29,80,49)
TITLE 75 34  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(61,34,19,15,r)
VIS 2
PIN(80,49,0.000,0.000)s
PIN(60,39,0.000,0.000)g
PIN(80,29,0.030,0.140)d
LIG(70,39,60,39)
LIG(70,45,70,33)
LIG(72,45,72,33)
LIG(80,33,72,33)
LIG(80,29,80,33)
LIG(80,45,72,45)
LIG(80,49,80,45)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(75,-16,85,-6)
TITLE 78 -10  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,-6,0,0, )
VIS 0
PIN(80,-6,0.000,0.000)vdd
LIG(80,-6,80,-11)
LIG(80,-11,75,-11)
LIG(75,-11,80,-16)
LIG(80,-16,85,-11)
LIG(85,-11,80,-11)
FSYM
SYM  #vss
BB(75,61,85,69)
TITLE 79 66  #vss
MODEL 0
PROP                                                                                                                                    
REC(75,59,0,0,b)
VIS 0
PIN(80,59,0.000,0.000)vss
LIG(80,59,80,64)
LIG(75,64,85,64)
LIG(75,67,77,64)
LIG(77,67,79,64)
LIG(79,67,81,64)
LIG(81,67,83,64)
FSYM
SYM  #button
BB(31,21,40,29)
TITLE 35 25  #button1
MODEL 59
PROP                                                                                                                                    
REC(32,22,6,6,r)
VIS 1
PIN(40,25,0.000,0.000)in1
LIG(39,25,40,25)
LIG(31,29,31,21)
LIG(39,29,31,29)
LIG(39,21,39,29)
LIG(31,21,39,21)
LIG(32,28,32,22)
LIG(38,28,32,28)
LIG(38,22,38,28)
LIG(32,22,38,22)
FSYM
SYM  #light
BB(118,4,124,18)
TITLE 120 18  #light1
MODEL 49
PROP                                                                                                                                    
REC(119,5,4,4,r)
VIS 1
PIN(120,19,0.000,0.000)out1
LIG(123,10,123,5)
LIG(123,5,122,4)
LIG(119,5,119,10)
LIG(122,15,122,12)
LIG(121,15,124,15)
LIG(121,17,123,15)
LIG(122,17,124,15)
LIG(118,12,124,12)
LIG(120,12,120,19)
LIG(118,10,118,12)
LIG(124,10,118,10)
LIG(124,12,124,10)
LIG(120,4,119,5)
LIG(122,4,120,4)
FSYM
CNC(60 25)
CNC(80 25)
LIG(80,-10,80,0)
LIG(80,20,80,25)
LIG(80,45,80,60)
LIG(40,25,60,25)
LIG(60,10,60,25)
LIG(60,25,60,40)
LIG(120,15,120,25)
LIG(80,25,120,25)
LIG(80,25,80,30)
FFIG D:\19211a0417\not_gate\dsch\not.sch
