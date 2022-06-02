DSCH3
VERSION 02-Jun-22 10:09:16 AM
BB(45,-15,100,60)
SYM  #nmos
BB(55,0,75,20)
TITLE 70 5  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(56,5,19,15,r)
VIS 2
PIN(75,20,0.000,0.000)s
PIN(55,10,0.000,0.000)g
PIN(75,0,0.030,0.070)d
LIG(65,10,55,10)
LIG(65,16,65,4)
LIG(67,16,67,4)
LIG(75,4,67,4)
LIG(75,0,75,4)
LIG(75,16,67,16)
LIG(75,20,75,16)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(55,35,75,55)
TITLE 70 40  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(56,40,19,15,r)
VIS 2
PIN(75,35,0.000,0.000)s
PIN(55,45,0.000,0.000)g
PIN(75,55,0.030,0.070)d
LIG(55,45,61,45)
LIG(63,45,63,45)
LIG(65,51,65,39)
LIG(67,51,67,39)
LIG(75,39,67,39)
LIG(75,35,75,39)
LIG(75,51,67,51)
LIG(75,55,75,51)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(45,52,55,60)
TITLE 49 57  #vss
MODEL 0
PROP                                                                                                                                    
REC(45,50,0,0,b)
VIS 0
PIN(50,50,0.000,0.000)vss
LIG(50,50,50,55)
LIG(45,55,55,55)
LIG(45,58,47,55)
LIG(47,58,49,55)
LIG(49,58,51,55)
LIG(51,58,53,55)
FSYM
SYM  #light
BB(93,15,99,29)
TITLE 95 29  #light1
MODEL 49
PROP                                                                                                                                   
REC(94,16,4,4,r)
VIS 1
PIN(95,30,0.000,0.000)out1
LIG(98,21,98,16)
LIG(98,16,97,15)
LIG(94,16,94,21)
LIG(97,26,97,23)
LIG(96,26,99,26)
LIG(96,28,98,26)
LIG(97,28,99,26)
LIG(93,23,99,23)
LIG(95,23,95,30)
LIG(93,21,93,23)
LIG(99,21,93,21)
LIG(99,23,99,21)
LIG(95,15,94,16)
LIG(97,15,95,15)
FSYM
SYM  #clock
BB(85,52,100,58)
TITLE 95 55  #clock1
MODEL 69
PROP   10.00 10.00                                                                                                                               
REC(92,53,6,4,r)
VIS 1
PIN(85,55,1.500,0.070)clk1
LIG(90,55,85,55)
LIG(95,57,97,57)
LIG(91,57,93,57)
LIG(90,58,90,52)
LIG(100,52,100,58)
LIG(95,53,95,57)
LIG(93,57,93,53)
LIG(93,53,95,53)
LIG(97,53,99,53)
LIG(97,57,97,53)
LIG(90,52,100,52)
LIG(90,58,100,58)
FSYM
SYM  #vdd
BB(70,-15,80,-5)
TITLE 73 -9  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(75,-5,0.000,0.000)vdd
LIG(75,-5,75,-10)
LIG(75,-10,70,-10)
LIG(70,-10,75,-15)
LIG(75,-15,80,-10)
LIG(80,-10,75,-10)
FSYM
CNC(75 25)
CNC(75 30)
LIG(75,20,75,25)
LIG(55,10,50,10)
LIG(50,10,50,25)
LIG(50,25,75,25)
LIG(75,25,75,30)
LIG(75,55,85,55)
LIG(55,45,50,45)
LIG(50,45,50,50)
LIG(95,30,75,30)
LIG(75,30,75,35)
LIG(75,-5,75,0)
FFIG D:\19211a0417\common_GDS\common_gate\dsch\common_gate.sch
