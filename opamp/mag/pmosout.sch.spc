** sch_path: /home/nsptrq/opamp/mag/pmosout.sch
.subckt pmosout s67 vin vip D6 vdd vout
*.PININFO vin:I vip:I vdd:B vout:B s67:B D6:B
XM6 D6 vin s67 vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM7 vout vip s67 vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 D6 D6 D6 vdd sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 vout vout vout vdd sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
.ends
.end
