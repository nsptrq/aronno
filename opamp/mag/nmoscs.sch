v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -70 80 -70 {lab=D3}
N 40 -120 40 -70 {lab=D3}
N -40 -120 40 -120 {lab=D3}
N 120 -70 140 -70 {lab=GND}
N -60 -70 -40 -70 {lab=GND}
N -60 -70 -60 -0 {lab=GND}
N -60 -0 140 -0 {lab=GND}
N 140 -70 140 0 {lab=GND}
N -40 -40 -40 -0 {lab=GND}
N -40 -120 -40 -100 {lab=D3}
N 270 -90 270 -60 {lab=D3}
N 270 -90 310 -90 {lab=D3}
N 270 -60 270 -30 {lab=D3}
N 270 -30 310 -30 {lab=D3}
N 310 -60 350 -60 {lab=GND}
N 420 -60 420 -30 {lab=D4}
N 420 -30 460 -30 {lab=D4}
N 420 -90 420 -60 {lab=D4}
N 420 -90 460 -90 {lab=D4}
N 460 -60 510 -60 {lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 100 -70 0 0 {name=M4
L=1
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} -20 -70 0 1 {name=M3
L=1
W=2
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
C {devices/iopin.sym} 120 -40 1 0 {name=p3 lab=rs}
C {devices/iopin.sym} -40 -120 2 0 {name=p1 lab=D3}
C {devices/iopin.sym} -60 0 2 0 {name=p2 lab=GND}
C {devices/iopin.sym} 120 -100 2 1 {name=p4 lab=D4}
C {sky130_fd_pr/nfet_01v8.sym} 290 -60 0 0 {name=M1
L=0.15
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 440 -60 0 0 {name=M2
L=0.15
W=2
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
C {devices/lab_pin.sym} 350 -60 2 0 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 510 -60 2 0 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 270 -90 0 0 {name=p7 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} 420 -90 0 0 {name=p8 sig_type=std_logic lab=D4}
