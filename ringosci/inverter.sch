v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 450 -320 450 -280 {lab=vdd}
N 450 -320 450 -280 {lab=vdd}
N 450 -320 510 -320 {lab=vdd}
N 510 -320 510 -250 {lab=vdd}
N 450 -250 510 -250 {lab=vdd}
N 450 -130 500 -130 {lab=#net1}
N 450 -220 450 -190 {lab=Vout}
N 390 -250 410 -250 {lab=vdd}
N 390 -250 390 -160 {lab=vdd}
N 390 -160 390 -150 {lab=vdd}
N 390 -150 410 -150 {lab=vdd}
N 450 -190 450 -180 {lab=Vout}
N 450 -150 500 -150 {lab=#net1}
N 500 -150 500 -130 {lab=#net1}
N 450 -200 490 -200 {lab=Vout}
N 380 -200 390 -200 {lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 430 -150 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 430 -250 0 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 450 -320 0 0 {name=p5 lab=vdd}
C {devices/ipin.sym} 450 -120 0 0 {name=p6 lab=gnd}
C {devices/iopin.sym} 490 -200 0 0 {name=p9 lab=Vout}
C {devices/ipin.sym} 390 -200 0 0 {name=p1 lab=Vin}
