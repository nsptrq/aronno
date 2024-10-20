v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2870 -430 2870 -400 {lab=vdd}
N 2870 -430 2880 -430 {lab=vdd}
N 2880 -430 3030 -430 {lab=vdd}
N 3030 -430 3030 -400 {lab=vdd}
N 2910 -370 2990 -370 {lab=#net1}
N 2950 -370 2950 -320 {lab=#net1}
N 2950 -320 3030 -320 {lab=#net1}
N 3030 -340 3030 -320 {lab=#net1}
N 2870 -340 2870 -280 {lab=#net2}
N 2910 -250 2990 -250 {lab=#net2}
N 3030 -320 3030 -280 {lab=#net1}
N 2950 -300 2950 -250 {lab=#net2}
N 2870 -300 2950 -300 {lab=#net2}
N 3030 -320 3140 -320 {lab=#net1}
N 3140 -370 3140 -320 {lab=#net1}
N 3140 -370 3270 -370 {lab=#net1}
N 3310 -340 3310 -330 {lab=#net3}
N 3230 -330 3310 -330 {lab=#net3}
N 3220 -330 3220 -320 {lab=#net3}
N 3220 -330 3230 -330 {lab=#net3}
N 3220 -240 3220 -220 {lab=#net4}
N 3270 -180 3350 -180 {lab=#net4}
N 3310 -230 3310 -180 {lab=#net4}
N 3220 -260 3220 -240 {lab=#net4}
N 3220 -220 3230 -220 {lab=#net4}
N 3230 -220 3230 -210 {lab=#net4}
N 3220 -230 3310 -230 {lab=#net4}
N 2870 -220 2870 -120 {lab=gnd}
N 2870 -120 3390 -120 {lab=gnd}
N 3390 -150 3390 -120 {lab=gnd}
N 3230 -150 3230 -120 {lab=gnd}
N 2840 -250 2870 -250 {lab=gnd}
N 2840 -250 2840 -120 {lab=gnd}
N 2840 -120 2870 -120 {lab=gnd}
N 3030 -250 3050 -250 {lab=gnd}
N 3050 -250 3050 -120 {lab=gnd}
N 3200 -180 3230 -180 {lab=gnd}
N 3200 -180 3200 -120 {lab=gnd}
N 3390 -180 3410 -180 {lab=gnd}
N 3410 -180 3410 -120 {lab=gnd}
N 3390 -120 3410 -120 {lab=gnd}
N 3030 -430 3310 -430 {lab=vdd}
N 3310 -430 3310 -400 {lab=vdd}
N 3310 -430 3410 -430 {lab=vdd}
N 3390 -260 3390 -210 {lab=#net5}
N 3310 -370 3340 -370 {lab=vdd}
N 3340 -430 3340 -370 {lab=vdd}
N 3030 -370 3060 -370 {lab=vdd}
N 3060 -430 3060 -370 {lab=vdd}
N 2840 -370 2870 -370 {lab=vdd}
N 2840 -430 2840 -370 {lab=vdd}
N 2840 -430 2870 -430 {lab=vdd}
N 3380 -290 3400 -290 {lab=vdd}
N 3380 -430 3380 -290 {lab=vdd}
N 3220 -290 3250 -290 {lab=vdd}
N 3250 -430 3250 -290 {lab=vdd}
N 3390 -330 3390 -320 {lab=#net3}
N 3310 -330 3390 -330 {lab=#net3}
C {sky130_fd_pr/nfet_01v8.sym} 3010 -250 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 2890 -250 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 3370 -180 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 3250 -180 0 1 {name=M8
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
C {sky130_fd_pr/pfet_01v8.sym} 3290 -370 0 0 {name=M5
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 3010 -370 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 3200 -290 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 3410 -290 0 1 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 2890 -370 0 1 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 3410 -430 0 0 {name=p1 lab=vdd}
C {devices/iopin.sym} 3410 -120 0 0 {name=p2 lab=gnd}
C {devices/iopin.sym} 3030 -220 1 0 {name=p3 lab=rs}
C {devices/ipin.sym} 3180 -290 0 0 {name=p4 lab=vin}
C {devices/ipin.sym} 3430 -290 2 0 {name=p5 lab=vip}
C {devices/iopin.sym} 3390 -240 0 0 {name=p6 lab=vout}
