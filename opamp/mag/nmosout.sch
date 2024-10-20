v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -10 0 70 0 {lab=D8}
N 110 30 110 60 {lab=gnd}
N -50 30 -50 60 {lab=gnd}
N -80 0 -50 0 {lab=gnd}
N -80 0 -80 60 {lab=gnd}
N 110 0 130 0 {lab=gnd}
N 130 0 130 60 {lab=gnd}
N 110 60 130 60 {lab=gnd}
N -80 60 110 60 {lab=gnd}
N -10 -30 -10 -0 {lab=D8}
N -50 -30 -10 -30 {lab=D8}
N -220 50 -180 50 {lab=D9}
N -180 20 -180 50 {lab=D9}
N -180 -10 -180 20 {lab=D9}
N -220 -10 -180 -10 {lab=D9}
N -220 -30 -180 -30 {lab=D8}
N -180 -60 -180 -30 {lab=D8}
N -180 -90 -180 -60 {lab=D8}
N -220 -90 -180 -90 {lab=D8}
C {sky130_fd_pr/nfet_01v8.sym} 90 0 0 0 {name=M9
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -30 0 0 1 {name=M8
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 130 60 0 0 {name=p2 lab=gnd}
C {devices/iopin.sym} 110 -30 0 0 {name=p1 lab=vout}
C {devices/iopin.sym} -50 -30 2 0 {name=p4 lab=D8}
C {sky130_fd_pr/nfet_01v8.sym} -200 20 0 1 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -220 20 0 0 {name=p3 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} -200 -60 0 1 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -220 -60 0 0 {name=p5 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -220 -90 0 0 {name=p6 sig_type=std_logic lab=D8}
C {devices/lab_pin.sym} -220 -10 0 0 {name=p7 sig_type=std_logic lab=vout}
