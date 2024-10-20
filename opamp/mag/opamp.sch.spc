** sch_path: /home/nsptrq/opamp/mag/opamp.sch
.subckt opamp vip vin vout rs vdd gnd
*.PININFO vip:B vin:B vout:B rs:B vdd:B gnd:B
x1 vdd net1 net2 net3 pmoscs
x2 net2 net3 rs gnd nmoscs
x3 net1 vin vip net4 vdd vout pmosout
x4 vout net4 gnd nmosout
.ends

* expanding   symbol:  pmoscs.sym # of pins=4
** sym_path: /home/nsptrq/opamp/mag/pmoscs.sym
** sch_path: /home/nsptrq/opamp/mag/pmoscs.sch
.subckt pmoscs vdd D5 D1 D2
*.PININFO vdd:B D5:B D2:B D1:B
XM1 D1 D2 vdd vdd sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM2 D2 D2 vdd vdd sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM5 D5 D2 vdd vdd sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM3 vdd vdd vdd vdd sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM4 D1 D1 D1 vdd sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM6 D2 D2 D2 vdd sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM7 D5 D5 D5 vdd sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM8 vdd vdd vdd vdd sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
.ends


* expanding   symbol:  nmoscs.sym # of pins=4
** sym_path: /home/nsptrq/opamp/mag/nmoscs.sym
** sch_path: /home/nsptrq/opamp/mag/nmoscs.sch
.subckt nmoscs D3 D4 rs GND
*.PININFO rs:B D3:B GND:B D4:B
XM4 D4 D3 rs GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM3 D3 D3 GND GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM1 D3 D3 D3 GND sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
XM2 D4 D4 D4 GND sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
.ends


* expanding   symbol:  pmosout.sym # of pins=6
** sym_path: /home/nsptrq/opamp/mag/pmosout.sym
** sch_path: /home/nsptrq/opamp/mag/pmosout.sch
.subckt pmosout s67 vin vip D6 vdd vout
*.PININFO vin:I vip:I vdd:B vout:B s67:B D6:B
XM6 D6 vin s67 vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM7 vout vip s67 vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 D6 D6 D6 vdd sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 vout vout vout vdd sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
.ends


* expanding   symbol:  nmosout.sym # of pins=3
** sym_path: /home/nsptrq/opamp/mag/nmosout.sym
** sch_path: /home/nsptrq/opamp/mag/nmosout.sch
.subckt nmosout vout D8 gnd
*.PININFO gnd:B vout:B D8:B
XM9 vout D8 gnd gnd sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM8 D8 D8 gnd gnd sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM1 vout vout vout gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 D8 D8 D8 gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
.ends

.end
