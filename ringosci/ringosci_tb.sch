v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 300 -70 330 -70 {lab=out}
N -70 -0 150 -0 {lab=GND}
N -70 -40 -70 0 {lab=GND}
N 150 0 300 0 {lab=GND}
N 300 -50 300 0 {lab=GND}
N 300 -120 300 -90 {lab=#net1}
N -70 -120 300 -120 {lab=#net1}
N -70 -120 -70 -100 {lab=#net1}
C {ringosci.sym} 150 -70 0 0 {name=x1}
C {devices/vsource.sym} -70 -70 0 0 {name=V1 value=3 savecurrent=false}
C {devices/gnd.sym} 150 0 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 330 -70 2 0 {name=p1 sig_type=std_logic lab=out}
C {devices/code_shown.sym} 380 -10 0 0 {name=spice only_toplevel=false value="
.option wnflag = 0 
.option savecurrents
.control
save all
trans 1ps 10ns
plot out
op
.endc"}
C {sky130_fd_pr/corner.sym} 380 -170 0 0 {name=CORNER only_toplevel=false corner=tt}
