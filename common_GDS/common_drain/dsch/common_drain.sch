DSCH3
VERSION 02-Jun-22 10:18:17 AM
BB(35,-20,99,60)
SYM  #nmos
BB(60,-5,80,15)
TITLE 75 0  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(61,0,19,15,r)
VIS 2
PIN(80,15,0.000,0.000)s
PIN(60,5,0.000,0.000)g
PIN(80,-5,0.030,0.070)d
LIG(70,5,60,5)
LIG(70,11,70,-1)
LIG(72,11,72,-1)
LIG(80,-1,72,-1)
LIG(80,-5,80,-1)
LIG(80,11,72,11)
LIG(80,15,80,11)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(60,30,80,50)
TITLE 75 35  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(61,35,19,15,r)
VIS 2
PIN(80,50,0.000,0.000)s
PIN(60,40,0.000,0.000)g
PIN(80,30,0.030,0.210)d
LIG(70,40,60,40)
LIG(70,46,70,34)
LIG(72,46,72,34)
LIG(80,34,72,34)
LIG(80,30,80,34)
LIG(80,46,72,46)
LIG(80,50,80,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #clock
BB(35,2,50,8)
TITLE 40 5  #clock1
MODEL 69
PROP   10.00 10.00                                                                                                                               
REC(37,3,6,4,r)
VIS 1
PIN(50,5,1.500,0.070)clk1
LIG(45,5,50,5)
LIG(40,3,38,3)
LIG(44,3,42,3)
LIG(45,2,45,8)
LIG(35,8,35,2)
LIG(40,7,40,3)
LIG(42,3,42,7)
LIG(42,7,40,7)
LIG(38,7,36,7)
LIG(38,3,38,7)
LIG(45,8,35,8)
LIG(45,2,35,2)
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
SYM  #light
BB(93,5,99,19)
TITLE 95 19  #light1
MODEL 49
PROP                                                                                                                                   
REC(94,6,4,4,r)
VIS 1
PIN(95,20,0.000,0.000)out1
LIG(98,11,98,6)
LIG(98,6,97,5)
LIG(94,6,94,11)
LIG(97,16,97,13)
LIG(96,16,99,16)
LIG(96,18,98,16)
LIG(97,18,99,16)
LIG(93,13,99,13)
LIG(95,13,95,20)
LIG(93,11,93,13)
LIG(99,11,93,11)
LIG(99,13,99,11)
LIG(95,5,94,6)
LIG(97,5,95,5)
FSYM
SYM  #vss
BB(75,52,85,60)
TITLE 79 57  #vss
MODEL 0
PROP                                                                                                                                    
REC(75,50,0,0,b)
VIS 0
PIN(80,50,0.000,0.000)vss
LIG(80,50,80,55)
LIG(75,55,85,55)
LIG(75,58,77,55)
LIG(77,58,79,55)
LIG(79,58,81,55)
LIG(81,58,83,55)
FSYM
CNC(80 20)
CNC(80 20)
LIG(80,15,80,20)
LIG(60,40,55,40)
LIG(55,40,55,20)
LIG(55,20,80,20)
LIG(80,20,80,30)
LIG(50,5,60,5)
LIG(80,-10,80,-5)
LIG(95,20,80,20)
FFIG D:\19211a0417\common_GDS\common_drain\dsch\common_drain.sch
