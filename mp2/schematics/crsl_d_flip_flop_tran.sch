v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 470 -80 490 -80 {
lab=Q4}
N 470 -40 490 -40 {
lab=Q4_BAR}
N 430 -120 430 -100 {
lab=VDD}
N 430 -20 430 0 {
lab=GND}
N 230 -80 250 -80 {
lab=Q1}
N 230 -40 250 -40 {
lab=Q1_BAR}
N 310 -40 330 -40 {
lab=Q2_BAR}
N 310 -80 330 -80 {
lab=Q2}
N 390 -80 410 -80 {
lab=Q3}
N 390 -40 410 -40 {
lab=Q3_BAR}
N 350 -20 350 0 {
lab=GND}
N 270 0 350 0 {
lab=GND}
N 270 -20 270 0 {
lab=GND}
N 190 0 270 0 {
lab=GND}
N 190 -20 190 0 {
lab=GND}
N 350 0 430 0 {
lab=GND}
N 440 -20 440 20 {
lab=CLK}
N 200 -20 200 20 {
lab=CLK}
N 280 -20 280 20 {
lab=CLK}
N 360 -20 360 20 {
lab=CLK}
N 190 0 190 40 {
lab=GND}
N 170 20 440 20 {
lab=CLK}
N 350 -120 350 -100 {
lab=VDD}
N 270 -120 270 -100 {
lab=VDD}
N 190 -120 190 -100 {
lab=VDD}
N 190 -120 430 -120 {
lab=VDD}
N 190 -140 190 -120 {
lab=VDD}
N 240 -90 240 -80 {
lab=Q1}
N 320 -90 320 -80 {
lab=Q2}
N 400 -90 400 -80 {
lab=Q3}
N 320 -40 320 -30 {
lab=Q2_BAR}
N 400 -40 400 -30 {
lab=Q3_BAR}
N 240 -40 240 -30 {
lab=Q1_BAR}
C {madvlsi/vsource.sym} -70 110 0 0 {name=V1
value="pulse(0 1.8 1ns 1ns 1ns 200ns 400ns)"}
C {/home/madvlsi/Documents/VLSI/mp2/schematics/crsl_d_flip_flop.sym} 350 -80 0 0 {name=X4}
C {devices/lab_pin.sym} -70 80 0 0 {name=p1 sig_type=std_logic lab=D}
C {/home/madvlsi/Documents/VLSI/mp2/schematics/inverter.sym} 100 170 0 0 {name=X5}
C {devices/lab_pin.sym} 160 170 0 0 {name=p3 sig_type=std_logic lab=D}
C {madvlsi/vsource.sym} 30 110 0 0 {name=V2
value=1.8}
C {madvlsi/gnd.sym} 30 140 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} -70 140 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 190 210 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} 30 80 0 0 {name=l4 lab=VDD}
C {madvlsi/vdd.sym} 190 -140 0 0 {name=l5 lab=VDD}
C {madvlsi/vsource.sym} -70 230 0 0 {name=V3
value="pulse(0 1.8 1ns 1ns 1ns 50ns 100ns)"}
C {devices/lab_pin.sym} -70 200 0 0 {name=p4 sig_type=std_logic lab=CLK}
C {madvlsi/gnd.sym} -70 260 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} 190 130 0 0 {name=l7 lab=VDD}
C {devices/lab_pin.sym} 490 -80 2 0 {name=p6 sig_type=std_logic lab=Q4}
C {devices/lab_pin.sym} 490 -40 2 0 {name=p7 sig_type=std_logic lab=Q4_BAR}
C {madvlsi/tt_models.sym} -100 -190 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} -80 -20 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1.5u
.save all"}
C {/home/madvlsi/Documents/VLSI/mp2/schematics/crsl_d_flip_flop.sym} 110 -80 0 0 {name=X1}
C {/home/madvlsi/Documents/VLSI/mp2/schematics/crsl_d_flip_flop.sym} 190 -80 0 0 {name=X2}
C {/home/madvlsi/Documents/VLSI/mp2/schematics/crsl_d_flip_flop.sym} 270 -80 0 0 {name=X3}
C {devices/lab_pin.sym} 170 20 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {madvlsi/gnd.sym} 190 40 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 170 -80 0 0 {name=p5 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 230 170 2 0 {name=p8 sig_type=std_logic lab=D_BAR}
C {devices/lab_pin.sym} 170 -40 0 0 {name=p9 sig_type=std_logic lab=D_BAR}
C {devices/lab_pin.sym} 240 -90 1 0 {name=p10 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} 320 -90 1 0 {name=p11 sig_type=std_logic lab=Q2}
C {devices/lab_pin.sym} 400 -90 1 0 {name=p12 sig_type=std_logic lab=Q3}
C {devices/lab_pin.sym} 240 -30 3 0 {name=p13 sig_type=std_logic lab=Q1_BAR}
C {devices/lab_pin.sym} 320 -30 3 0 {name=p14 sig_type=std_logic lab=Q2_BAR}
C {devices/lab_pin.sym} 400 -30 3 0 {name=p15 sig_type=std_logic lab=Q3_BAR}
