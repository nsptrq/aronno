v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -80 150 -80 {lab=#net1}
N 0 -80 80 -80 {lab=#net1}
N 160 -80 160 -70 {lab=#net1}
N 150 -80 160 -80 {lab=#net1}
N -10 -80 -10 -70 {lab=#net1}
N -10 -80 0 -80 {lab=#net1}
N 150 -40 170 -40 {lab=vdd}
N -10 -40 20 -40 {lab=vdd}
N 20 -40 150 -40 {lab=vdd}
N 80 -40 80 0 {lab=vdd}
N 80 -110 80 -80 {lab=#net1}
N 160 -10 160 10 {lab=vout}
C {sky130_fd_pr/pfet_01v8.sym} -30 -40 0 0 {name=M6
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 180 -40 0 1 {name=M7
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -50 -40 0 0 {name=p4 lab=vin}
C {devices/ipin.sym} 200 -40 2 0 {name=p5 lab=vip}
C {devices/iopin.sym} 80 0 0 0 {name=p1 lab=vdd}
C {devices/iopin.sym} 160 10 0 0 {name=p3 lab=vout}
C {devices/iopin.sym} 80 -110 0 0 {name=p2 lab=s67}
