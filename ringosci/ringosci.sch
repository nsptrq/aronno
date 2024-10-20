v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 290 -250 770 -250 {lab=vdd}
N 770 -250 1150 -250 {lab=vdd}
N 1150 -250 1150 -180 {lab=vdd}
N 400 -110 1150 -110 {lab=gnd}
N 1150 -140 1150 -110 {lab=gnd}
N 770 -140 770 -110 {lab=gnd}
N 770 -110 770 -90 {lab=gnd}
N 700 -180 730 -180 {lab=#net1}
N 730 -180 730 -160 {lab=#net1}
N 730 -160 770 -160 {lab=#net1}
N 1070 -180 1110 -180 {lab=#net2}
N 1110 -180 1110 -160 {lab=#net2}
N 1110 -160 1150 -160 {lab=#net2}
N 1450 -340 1450 -180 {lab=out}
N 250 -340 1450 -340 {lab=out}
N 770 -250 770 -180 {lab=vdd}
N 770 -250 770 -180 {lab=vdd}
N 160 -250 290 -250 {lab=vdd}
N 770 -80 770 -70 {lab=gnd}
N 770 -90 770 -80 {lab=gnd}
N 150 -250 160 -250 {lab=vdd}
N 1450 -180 1500 -180 {lab=out}
N 290 -250 290 -190 {lab=vdd}
N 290 -180 400 -180 {lab=vdd}
N 290 -190 290 -180 {lab=vdd}
N 250 -160 400 -160 {lab=out}
N 250 -340 250 -160 {lab=out}
N 400 -140 400 -110 {lab=gnd}
C {newproject/inverter/inverter.sym} 550 -160 0 0 {name=x1}
C {newproject/inverter/inverter.sym} 920 -160 0 0 {name=x2}
C {newproject/inverter/inverter.sym} 1300 -160 0 0 {name=x3}
C {devices/iopin.sym} 1500 -180 0 0 {name=p1 lab=out}
C {devices/iopin.sym} 150 -250 2 0 {name=p2 lab=vdd}
C {devices/iopin.sym} 770 -70 1 0 {name=p3 lab=gnd}
