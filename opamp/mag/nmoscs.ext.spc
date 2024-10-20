* NGSPICE file created from nmoscs.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_7CYQ2Z a_n33_n257# a_n73_n169# a_15_n169# VSUBS
X0 a_15_n169# a_n33_n257# a_n73_n169# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_8UMB6F a_n344_n200# a_286_n200# a_86_n288# a_n86_n200#
+ a_n286_n288# a_28_n200# VSUBS
X0 a_n86_n200# a_n286_n288# a_n344_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
X1 a_286_n200# a_86_n288# a_28_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt sky130_fd_pr__nfet_01v8_7CP4KT a_n33_191# a_n73_n231# a_15_n231# VSUBS
X0 a_15_n231# a_n33_191# a_n73_n231# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt nmoscs GND D3 D4 RS
Xsky130_fd_pr__nfet_01v8_7CYQ2Z_0 D4 D4 D4 GND sky130_fd_pr__nfet_01v8_7CYQ2Z
Xsky130_fd_pr__nfet_01v8_7CYQ2Z_1 D3 D3 D3 GND sky130_fd_pr__nfet_01v8_7CYQ2Z
Xsky130_fd_pr__nfet_01v8_8UMB6F_0 D4 D3 D3 RS D3 GND GND sky130_fd_pr__nfet_01v8_8UMB6F
Xsky130_fd_pr__nfet_01v8_8UMB6F_1 D3 D4 D3 GND D3 RS GND sky130_fd_pr__nfet_01v8_8UMB6F
Xsky130_fd_pr__nfet_01v8_7CP4KT_0 D3 D3 D3 GND sky130_fd_pr__nfet_01v8_7CP4KT
Xsky130_fd_pr__nfet_01v8_7CP4KT_1 D4 D4 D4 GND sky130_fd_pr__nfet_01v8_7CP4KT
.ends

