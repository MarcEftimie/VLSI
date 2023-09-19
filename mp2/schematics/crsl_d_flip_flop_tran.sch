v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 -80 190 -80 {
lab=Q}
N 170 -40 190 -40 {
lab=Q_BAR}
N 90 -40 110 -40 {
lab=#net1}
N 130 -120 130 -100 {
lab=VDD}
N 130 -20 130 0 {
lab=GND}
N 140 -20 140 10 {
lab=CLK}
C {madvlsi/vsource.sym} -70 -50 0 0 {name=V1
value=1.8}
C {/home/madvlsi/Documents/VLSI/mp2/schematics/crsl_d_flip_flop.sym} 50 -80 0 0 {name=X1}
C {devices/lab_pin.sym} -70 -80 0 0 {name=p1 sig_type=std_logic lab=D}
C {/home/madvlsi/Documents/VLSI/mp2/schematics/inverter.sym} -40 -40 0 0 {name=X2}
C {devices/lab_pin.sym} 110 -80 0 0 {name=p2 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 20 -40 0 0 {name=p3 sig_type=std_logic lab=D}
C {madvlsi/vsource.sym} -160 -50 0 0 {name=V2
value=1.8}
C {madvlsi/gnd.sym} -160 -20 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} -70 -20 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 50 0 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} -160 -80 0 0 {name=l4 lab=VDD}
C {madvlsi/vdd.sym} 130 -120 0 0 {name=l5 lab=VDD}
C {madvlsi/vsource.sym} -70 70 0 0 {name=V3
value="pulse(0 1.8 1ns 1ns 1ns 5ns 10ns)"}
C {devices/lab_pin.sym} -70 40 0 0 {name=p4 sig_type=std_logic lab=CLK}
C {madvlsi/gnd.sym} -70 100 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 140 10 3 0 {name=p5 sig_type=std_logic lab=CLK}
C {madvlsi/vdd.sym} 50 -80 0 0 {name=l7 lab=VDD}
C {madvlsi/gnd.sym} 130 0 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 190 -80 2 0 {name=p6 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 190 -40 2 0 {name=p7 sig_type=std_logic lab=Q_BAR}
C {madvlsi/tt_models.sym} 270 -210 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 290 -40 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
