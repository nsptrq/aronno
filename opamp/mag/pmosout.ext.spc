* NGSPICE file created from pmosout.ext - technology: sky130A

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

