v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 350 100 370 100 {
lab=Q}
N 350 140 370 140 {
lab=Q_BAR}
N 270 100 290 100 {
lab=D}
N 310 60 310 80 {
lab=VDD}
N 310 160 310 180 {
lab=GND}
N 320 160 320 180 {
lab=CLK}
N 310 180 310 200 {
lab=GND}
C {madvlsi/vsource.sym} 150 370 0 0 {name=V1
value="pulse(0 1.8 900ns 1ns 1ns 200ns 400ns)"}
C {devices/lab_pin.sym} 150 340 0 0 {name=p1 sig_type=std_logic lab=D}
C {madvlsi/vsource.sym} 150 130 0 0 {name=V2
value=1.8}
C {madvlsi/gnd.sym} 150 160 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 150 400 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 150 100 0 0 {name=l4 lab=VDD}
C {madvlsi/vsource.sym} 150 250 0 0 {name=V3
value="pulse(0 1.8 0 1ns 1ns 50ns 100ns)"}
C {devices/lab_pin.sym} 150 220 0 0 {name=p4 sig_type=std_logic lab=CLK}
C {madvlsi/gnd.sym} 150 280 0 0 {name=l6 lab=GND}
C {madvlsi/tt_models.sym} 470 60 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 490 230 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 2.5u
.save all"}
C {/home/madvlsi/Documents/VLSI/mp2/schematics/4_bit_shift_register.sym} 230 180 0 0 {}
C {madvlsi/vdd.sym} 310 60 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 310 200 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 320 180 2 0 {name=p2 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 270 100 0 0 {name=p3 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 370 100 2 0 {name=p5 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 370 140 2 0 {name=p6 sig_type=std_logic lab=Q_BAR}
