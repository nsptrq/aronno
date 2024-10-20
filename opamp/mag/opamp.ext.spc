* NGSPICE file created from opamp.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_YYNGNX a_n407_n343# a_407_n255# a_189_55# a_407_55#
+ a_n247_55# a_n465_55# a_n29_n255# a_n247_n255# a_n465_n255# a_n29_55# a_n189_n343#
+ a_29_n343# a_247_n343# a_189_n255# VSUBS
X0 a_n247_55# a_n407_n343# a_n465_55# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.8
X1 a_189_55# a_29_n343# a_n29_55# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=0.8
X2 a_n29_n255# a_n189_n343# a_n247_n255# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=0.8
X3 a_n29_55# a_n189_n343# a_n247_55# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=0.8
X4 a_n247_n255# a_n407_n343# a_n465_n255# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.8
X5 a_407_n255# a_247_n343# a_189_n255# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.8
X6 a_407_55# a_247_n343# a_189_55# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.8
X7 a_189_n255# a_29_n343# a_n29_n255# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=0.8
.ends

.subckt sky130_fd_pr__nfet_01v8_6H9P4D a_n73_n100# a_15_n100# a_n15_n126# VSUBS
X0 a_15_n100# a_n15_n126# a_n73_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt nmosout vout gnd D8
Xsky130_fd_pr__nfet_01v8_YYNGNX_0 D8 vout gnd D8 gnd D8 D8 gnd vout vout D8 D8 D8
+ gnd gnd sky130_fd_pr__nfet_01v8_YYNGNX
Xsky130_fd_pr__nfet_01v8_6H9P4D_1 vout vout vout gnd sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_2 D8 D8 D8 gnd sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_3 D8 D8 D8 gnd sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_4 vout vout vout gnd sky130_fd_pr__nfet_01v8_6H9P4D
.ends

.subckt sky130_fd_pr__pfet_01v8_2ZH9AN a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262#
X0 a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_SDE6B7 a_29_n297# a_n287_n200# a_n229_n297# a_229_n200#
+ a_n29_n200# w_n323_n300#
X0 a_229_n200# a_29_n297# a_n29_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.29 ps=2.29 w=2 l=1
X1 a_n29_n200# a_n229_n297# a_n287_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt pmoscs D1 D2 D5 VDD
Xsky130_fd_pr__pfet_01v8_2ZH9AN_0 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_1 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_2 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_3 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_4 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_5 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_6 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_7 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_SDE6B7_0 VDD D5 D2 VDD VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_1 D2 D1 D2 D2 VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_2 D2 D2 D2 D1 VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_3 D2 VDD VDD D5 VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
.ends

.subckt sky130_fd_pr__pfet_01v8_LA8JHL a_n73_n64# a_n33_n161# w_n109_n164# a_15_n64#
X0 a_15_n64# a_n33_n161# a_n73_n64# w_n109_n164# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_MA8JHN a_15_n136# a_n33_95# a_n73_n136# w_n109_n198#
X0 a_15_n136# a_n33_95# a_n73_n136# w_n109_n198# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_BH5GQ5 a_n244_n100# a_300_n100# a_86_n197# w_n552_n200#
+ a_28_n100# a_n186_n197# a_n358_n100# a_186_n100# a_n516_n100# a_358_n197# a_n458_n197#
+ a_458_n100# a_n86_n100#
X0 a_458_n100# a_358_n197# a_300_n100# w_n552_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X1 a_186_n100# a_86_n197# a_28_n100# w_n552_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X2 a_n86_n100# a_n186_n197# a_n244_n100# w_n552_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X3 a_n358_n100# a_n458_n197# a_n516_n100# w_n552_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
.ends

.subckt pmosout VOUT VDD VIP VIN D6 s67
Xsky130_fd_pr__pfet_01v8_LA8JHL_0 D6 D6 VDD D6 sky130_fd_pr__pfet_01v8_LA8JHL
Xsky130_fd_pr__pfet_01v8_LA8JHL_1 D6 D6 VDD D6 sky130_fd_pr__pfet_01v8_LA8JHL
Xsky130_fd_pr__pfet_01v8_MA8JHN_0 VOUT VOUT VOUT VDD sky130_fd_pr__pfet_01v8_MA8JHN
Xsky130_fd_pr__pfet_01v8_MA8JHN_1 VOUT VOUT VOUT VDD sky130_fd_pr__pfet_01v8_MA8JHN
Xsky130_fd_pr__pfet_01v8_BH5GQ5_0 s67 s67 VIN VDD D6 VIN s67 s67 VOUT VIP VIP VOUT
+ D6 sky130_fd_pr__pfet_01v8_BH5GQ5
Xsky130_fd_pr__pfet_01v8_BH5GQ5_1 s67 s67 VIP VDD VOUT VIP s67 s67 D6 VIN VIN D6 VOUT
+ sky130_fd_pr__pfet_01v8_BH5GQ5
.ends

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

.subckt opamp rs gnd vout vdd vip vin
Xnmosout_0 vout gnd pmosout_0/D6 nmosout
Xpmoscs_0 pmoscs_0/D1 pmoscs_0/D2 pmoscs_0/D5 vdd pmoscs
Xpmosout_0 vout vdd vip vin pmosout_0/D6 pmoscs_0/D5 pmosout
Xnmoscs_0 gnd pmoscs_0/D1 pmoscs_0/D2 rs nmoscs
.ends

