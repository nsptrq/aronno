** sch_path: /home/nsptrq/opamp/mag/nmosout.sch
.subckt nmosout vout D8 gnd
*.PININFO gnd:B vout:B D8:B
XM9 vout D8 gnd gnd sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM8 D8 D8 gnd gnd sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM1 vout vout vout gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 D8 D8 D8 gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
.ends
.end
