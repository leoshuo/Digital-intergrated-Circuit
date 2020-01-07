* SPICE NETLIST
***************************************

.SUBCKT an Z A B gnd vdd
** N=7 EP=5 IP=0 FDC=6
M0 4 A 1 gnd n L=6e-07 W=3e-06 AD=5.4e-12 AS=4.5e-12 PD=9.6e-06 PS=9e-06 $X=-3900 $Y=-17700 $D=1
M1 gnd B 4 gnd n L=6e-07 W=3e-06 AD=5.4e-12 AS=5.4e-12 PD=9.6e-06 PS=9.6e-06 $X=-1500 $Y=-17700 $D=1
M2 Z 1 gnd gnd n L=6e-07 W=3e-06 AD=4.5e-12 AS=5.4e-12 PD=9e-06 PS=9.6e-06 $X=900 $Y=-17700 $D=1
M3 1 A vdd vdd p L=6e-07 W=6e-06 AD=1.08e-11 AS=9e-12 PD=1.56e-05 PS=1.5e-05 $X=-3900 $Y=-300 $D=0
M4 vdd B 1 vdd p L=6e-07 W=6e-06 AD=1.08e-11 AS=1.08e-11 PD=1.56e-05 PS=1.56e-05 $X=-1500 $Y=-300 $D=0
M5 Z 1 vdd vdd p L=6e-07 W=6e-06 AD=9e-12 AS=1.08e-11 PD=1.5e-05 PS=1.56e-05 $X=900 $Y=-300 $D=0
.ENDS
***************************************
