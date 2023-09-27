v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 -70 250 -70 {
lab=Q}
N 230 -30 250 -30 {
lab=Q_BAR}
N 150 -70 170 -70 {
lab=D}
N 190 -110 190 -90 {
lab=VDD}
N 190 -10 190 10 {
lab=GND}
N 200 -10 200 10 {
lab=CLK}
N 190 10 190 30 {
lab=GND}
C {madvlsi/vsource.sym} -70 110 0 0 {name=V1
value="pulse(0 1.8 1ns 1ns 1ns 200ns 400ns)"}
C {devices/lab_pin.sym} -70 80 0 0 {name=p1 sig_type=std_logic lab=D}
C {madvlsi/vsource.sym} 30 110 0 0 {name=V2
value=1.8}
C {madvlsi/gnd.sym} 30 140 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} -70 140 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 30 80 0 0 {name=l4 lab=VDD}
C {madvlsi/vsource.sym} -70 230 0 0 {name=V3
value="pulse(0 1.8 1ns 1ns 1ns 50ns 100ns)"}
C {devices/lab_pin.sym} -70 200 0 0 {name=p4 sig_type=std_logic lab=CLK}
C {madvlsi/gnd.sym} -70 260 0 0 {name=l6 lab=GND}
C {madvlsi/tt_models.sym} -100 -190 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} -80 -20 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1.5u
.save all"}
C {/home/madvlsi/Documents/VLSI/mp2/schematics/4_bit_shift_register.sym} 110 10 0 0 {}
C {madvlsi/vdd.sym} 190 -110 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 190 30 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 200 10 2 0 {name=p2 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 150 -70 0 0 {name=p3 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 250 -70 2 0 {name=p5 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 250 -30 2 0 {name=p6 sig_type=std_logic lab=Q_BAR}
