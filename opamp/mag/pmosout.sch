v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -80 150 -80 {lab=s67}
N 0 -80 80 -80 {lab=s67}
N 160 -80 160 -70 {lab=s67}
N 150 -80 160 -80 {lab=s67}
N -10 -80 -10 -70 {lab=s67}
N -10 -80 0 -80 {lab=s67}
N 150 -40 170 -40 {lab=vdd}
N -10 -40 20 -40 {lab=vdd}
N 20 -40 150 -40 {lab=vdd}
N 80 -40 80 0 {lab=vdd}
N 80 -110 80 -80 {lab=s67}
N 160 -10 160 10 {lab=vout}
N 350 -10 390 -10 {lab=D6}
N 350 -40 350 -10 {lab=D6}
N 350 -70 350 -40 {lab=D6}
N 350 -70 390 -70 {lab=D6}
N 500 -10 540 -10 {lab=vout}
N 500 -40 500 -10 {lab=vout}
N 500 -70 500 -40 {lab=vout}
N 500 -70 540 -70 {lab=vout}
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
C {devices/iopin.sym} -10 -10 1 0 {name=p6 lab=D6}
C {sky130_fd_pr/pfet_01v8.sym} 370 -40 0 0 {name=M1
L=0.15
W=1
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 520 -40 0 0 {name=M2
L=0.15
W=1
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 350 -70 0 0 {name=p7 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} 390 -40 2 0 {name=p8 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 540 -40 2 0 {name=p9 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 500 -70 0 0 {name=p10 sig_type=std_logic lab=vout}
