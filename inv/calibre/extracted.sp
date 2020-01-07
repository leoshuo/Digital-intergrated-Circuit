* SPICE NETLIST
***************************************

.SUBCKT inverter A gnd vdd Y
** N=4 EP=4 IP=0 FDC=2
M0 Y A gnd gnd n L=6e-07 W=3e-06 AD=4.5e-12 AS=4.5e-12 PD=9e-06 PS=9e-06 $X=2100 $Y=2400 $D=1
M1 Y A vdd vdd p L=6e-07 W=6e-06 AD=9e-12 AS=9e-12 PD=1.5e-05 PS=1.5e-05 $X=2100 $Y=16200 $D=0
.ENDS
***************************************
