DSCH3
VERSION 02-Jun-22 9:53:53 AM
BB(25,-20,99,65)
SYM  #pmos
BB(50,0,70,20)
TITLE 65 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(51,5,19,15,r)
VIS 2
PIN(70,0,0.000,0.000)s
PIN(50,10,0.000,0.000)g
PIN(70,20,0.030,0.210)d
LIG(50,10,56,10)
LIG(58,10,58,10)
LIG(60,16,60,4)
LIG(62,16,62,4)
LIG(70,4,62,4)
LIG(70,0,70,4)
LIG(70,16,62,16)
LIG(70,20,70,16)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(50,35,70,55)
TITLE 65 40  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(51,40,19,15,r)
VIS 2
PIN(70,55,0.000,0.000)s
PIN(50,45,0.000,0.000)g
PIN(70,35,0.030,0.210)d
LIG(60,45,50,45)
LIG(60,51,60,39)
LIG(62,51,62,39)
LIG(70,39,62,39)
LIG(70,35,70,39)
LIG(70,51,62,51)
LIG(70,55,70,51)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(65,57,75,65)
TITLE 69 62  #vss
MODEL 0
PROP                                                                                                                                    
REC(65,55,0,0,b)
VIS 0
PIN(70,55,0.000,0.000)vss
LIG(70,55,70,60)
LIG(65,60,75,60)
LIG(65,63,67,60)
LIG(67,63,69,60)
LIG(69,63,71,60)
LIG(71,63,73,60)
FSYM
SYM  #vdd
BB(65,-20,75,-10)
TITLE 68 -14  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(70,-10,0.000,0.000)vdd
LIG(70,-10,70,-15)
LIG(70,-15,65,-15)
LIG(65,-15,70,-20)
LIG(70,-20,75,-15)
LIG(75,-15,70,-15)
FSYM
SYM  #clock
BB(25,42,40,48)
TITLE 30 45  #clock1
MODEL 69
PROP   10.00 10.00                                                                                                                               
REC(27,43,6,4,r)
VIS 1
PIN(40,45,1.500,0.070)clk1
LIG(35,45,40,45)
LIG(30,43,28,43)
LIG(34,43,32,43)
LIG(35,42,35,48)
LIG(25,48,25,42)
LIG(30,47,30,43)
LIG(32,43,32,47)
LIG(32,47,30,47)
LIG(28,47,26,47)
LIG(28,43,28,47)
LIG(35,48,25,48)
LIG(35,42,25,42)
FSYM
SYM  #light
BB(93,10,99,24)
TITLE 95 24  #light1
MODEL 49
PROP                                                                                                                                   
REC(94,11,4,4,r)
VIS 1
PIN(95,25,0.000,0.000)out1
LIG(98,16,98,11)
LIG(98,11,97,10)
LIG(94,11,94,16)
LIG(97,21,97,18)
LIG(96,21,99,21)
LIG(96,23,98,21)
LIG(97,23,99,21)
LIG(93,18,99,18)
LIG(95,18,95,25)
LIG(93,16,93,18)
LIG(99,16,93,16)
LIG(99,18,99,16)
LIG(95,10,94,11)
LIG(97,10,95,10)
FSYM
CNC(70 25)
CNC(70 25)
CNC(70 25)
CNC(70 25)
LIG(70,20,70,25)
LIG(70,-10,70,0)
LIG(50,10,45,10)
LIG(45,10,45,25)
LIG(45,25,70,25)
LIG(70,25,70,35)
LIG(40,45,50,45)
LIG(70,25,95,25)
FFIG D:\19211a0417\common_GDS\common_source\dsch\common_source.sch
