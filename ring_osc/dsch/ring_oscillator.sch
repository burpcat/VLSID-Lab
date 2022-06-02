DSCH3
VERSION 02-Jun-22 10:45:53 AM
BB(-15,-30,149,55)
SYM  #pmos
BB(80,-15,100,5)
TITLE 95 -10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(81,-10,19,15,r)
VIS 2
PIN(100,-15,0.000,0.000)s
PIN(80,-5,0.000,0.000)g
PIN(100,5,0.030,0.280)d
LIG(80,-5,86,-5)
LIG(88,-5,88,-5)
LIG(90,1,90,-11)
LIG(92,1,92,-11)
LIG(100,-11,92,-11)
LIG(100,-15,100,-11)
LIG(100,1,92,1)
LIG(100,5,100,1)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(0,-15,20,5)
TITLE 15 -10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(1,-10,19,15,r)
VIS 2
PIN(20,-15,0.000,0.000)s
PIN(0,-5,0.000,0.000)g
PIN(20,5,0.030,0.210)d
LIG(0,-5,6,-5)
LIG(8,-5,8,-5)
LIG(10,1,10,-11)
LIG(12,1,12,-11)
LIG(20,-11,12,-11)
LIG(20,-15,20,-11)
LIG(20,1,12,1)
LIG(20,5,20,1)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(80,20,100,40)
TITLE 95 25  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(81,25,19,15,r)
VIS 2
PIN(100,40,0.000,0.000)s
PIN(80,30,0.000,0.000)g
PIN(100,20,0.030,0.280)d
LIG(90,30,80,30)
LIG(90,36,90,24)
LIG(92,36,92,24)
LIG(100,24,92,24)
LIG(100,20,100,24)
LIG(100,36,92,36)
LIG(100,40,100,36)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(60,47,70,55)
TITLE 64 52  #vss
MODEL 0
PROP                                                                                                                                    
REC(60,45,0,0,b)
VIS 0
PIN(65,45,0.000,0.000)vss
LIG(65,45,65,50)
LIG(60,50,70,50)
LIG(60,53,62,50)
LIG(62,53,64,50)
LIG(64,53,66,50)
LIG(66,53,68,50)
FSYM
SYM  #pmos
BB(35,-15,55,5)
TITLE 50 -10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(36,-10,19,15,r)
VIS 2
PIN(55,-15,0.000,0.000)s
PIN(35,-5,0.000,0.000)g
PIN(55,5,0.030,0.210)d
LIG(35,-5,41,-5)
LIG(43,-5,43,-5)
LIG(45,1,45,-11)
LIG(47,1,47,-11)
LIG(55,-11,47,-11)
LIG(55,-15,55,-11)
LIG(55,1,47,1)
LIG(55,5,55,1)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(35,20,55,40)
TITLE 50 25  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(36,25,19,15,r)
VIS 2
PIN(55,40,0.000,0.000)s
PIN(35,30,0.000,0.000)g
PIN(55,20,0.030,0.210)d
LIG(45,30,35,30)
LIG(45,36,45,24)
LIG(47,36,47,24)
LIG(55,24,47,24)
LIG(55,20,55,24)
LIG(55,36,47,36)
LIG(55,40,55,36)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(0,20,20,40)
TITLE 15 25  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(1,25,19,15,r)
VIS 2
PIN(20,40,0.000,0.000)s
PIN(0,30,0.000,0.000)g
PIN(20,20,0.030,0.210)d
LIG(10,30,0,30)
LIG(10,36,10,24)
LIG(12,36,12,24)
LIG(20,24,12,24)
LIG(20,20,20,24)
LIG(20,36,12,36)
LIG(20,40,20,36)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #light
BB(143,-10,149,4)
TITLE 145 4  #light1
MODEL 49
PROP                                                                                                                                   
REC(144,-9,4,4,r)
VIS 1
PIN(145,5,0.000,0.000)out1
LIG(148,-4,148,-9)
LIG(148,-9,147,-10)
LIG(144,-9,144,-4)
LIG(147,1,147,-2)
LIG(146,1,149,1)
LIG(146,3,148,1)
LIG(147,3,149,1)
LIG(143,-2,149,-2)
LIG(145,-2,145,5)
LIG(143,-4,143,-2)
LIG(149,-4,143,-4)
LIG(149,-2,149,-4)
LIG(145,-10,144,-9)
LIG(147,-10,145,-10)
FSYM
SYM  #vdd
BB(75,-30,85,-20)
TITLE 78 -24  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(80,-20,0.000,0.000)vdd
LIG(80,-20,80,-25)
LIG(80,-25,75,-25)
LIG(75,-25,80,-30)
LIG(80,-30,85,-25)
LIG(85,-25,80,-25)
FSYM
CNC(20 10)
CNC(35 10)
CNC(80 10)
CNC(55 10)
CNC(100 10)
CNC(0 10)
CNC(135 5)
CNC(80 -15)
CNC(65 40)
LIG(20,5,20,10)
LIG(35,-5,35,10)
LIG(20,10,35,10)
LIG(20,10,20,20)
LIG(35,10,35,30)
LIG(80,-5,80,10)
LIG(55,5,55,10)
LIG(55,10,80,10)
LIG(80,10,80,30)
LIG(55,10,55,20)
LIG(100,5,100,10)
LIG(20,40,65,40)
LIG(0,-5,0,10)
LIG(20,-15,80,-15)
LIG(65,40,100,40)
LIG(100,10,135,10)
LIG(100,10,100,20)
LIG(135,10,135,5)
LIG(135,-30,-15,-30)
LIG(-15,-30,-15,10)
LIG(-15,10,0,10)
LIG(0,10,0,30)
LIG(145,5,135,5)
LIG(135,5,135,-30)
LIG(80,-20,80,-15)
LIG(80,-15,100,-15)
LIG(65,45,65,40)
FFIG D:\19211a0417\ring_osc\dsch\ring_oscillator.sch
