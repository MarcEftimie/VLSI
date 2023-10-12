v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -140 140 -140 {
lab=IB}
N 200 10 210 10 {
lab=VOUT}
N 120 -10 130 -10 {
lab=VIN}
N 120 30 130 30 {
lab=VREF}
N 210 10 220 10 {
lab=VOUT}
N 170 -30 170 -20 {
lab=1}
N 180 -30 180 -20 {
lab=3}
N 170 40 170 50 {
lab=2}
N 180 40 180 50 {
lab=4}
C {/home/madvlsi/Documents/VLSI/mp3/schematics/bias_generator.sym} 90 -90 0 0 {}
C {madvlsi/tt_models.sym} 350 -230 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 310 -60 0 0 {name=SPICE only_toplevel=false value=".dc VIN 0 1.8 0.001
.save v(VIN) v(VOUT) v(VREF) v(1) v(2) v(3) v(4)"}
C {madvlsi/vsource.sym} 0 -210 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} 0 -180 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 180 -120 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 0 -240 0 0 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} 180 -190 0 0 {name=l4 lab=VDD}
C {madvlsi/isource.sym} 0 -70 2 0 {name=I1
value=1u}
C {devices/lab_pin.sym} 0 -100 1 0 {name=p1 sig_type=std_logic lab=IB}
C {devices/lab_pin.sym} 130 -140 0 0 {name=p2 sig_type=std_logic lab=IB}
C {madvlsi/gnd.sym} 0 -40 0 0 {name=l5 lab=GND}
C {madvlsi/vsource.sym} -70 -210 0 0 {name=VREF
value=0.7}
C {madvlsi/gnd.sym} -70 -180 0 0 {name=l8 lab=GND}
C {madvlsi/vsource.sym} -140 -210 0 0 {name=VIN
value=1.8}
C {madvlsi/gnd.sym} -140 -180 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -70 -240 1 0 {name=p14 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} -140 -240 1 0 {name=p15 sig_type=std_logic lab=VIN}
C {/home/madvlsi/Documents/VLSI/mp3/schematics/diff_amp.sym} 80 40 0 0 {}
C {devices/lab_pin.sym} 120 -10 0 0 {name=p12 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 120 30 0 0 {name=p13 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} 220 10 2 0 {name=p11 sig_type=std_logic lab=VOUT}
C {madvlsi/capacitor.sym} 210 40 0 0 {name=C1
value=2p
m=1}
C {madvlsi/gnd.sym} 210 70 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} 160 -20 0 0 {name=l7 lab=VDD}
C {madvlsi/gnd.sym} 160 40 0 0 {name=l9 lab=GND}
C {madvlsi/vsource.sym} -220 130 0 0 {name=VIN1
value=0.72
}
C {madvlsi/gnd.sym} -220 160 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -220 100 1 0 {name=p16 sig_type=std_logic lab=VCP}
C {madvlsi/vsource.sym} -150 130 0 0 {name=VIN2
value=0.6}
C {madvlsi/gnd.sym} -150 160 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -150 100 1 0 {name=p17 sig_type=std_logic lab=VCN}
C {madvlsi/vsource.sym} -80 130 0 0 {name=VIN3
value=0.7}
C {madvlsi/gnd.sym} -80 160 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -80 100 1 0 {name=p18 sig_type=std_logic lab=VBP}
C {madvlsi/vsource.sym} -10 130 0 0 {name=VIN4
value=0.65}
C {madvlsi/gnd.sym} -10 160 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -10 100 1 0 {name=p19 sig_type=std_logic lab=VBN}
C {devices/lab_pin.sym} 220 -170 2 0 {name=p3 sig_type=std_logic lab=1}
C {devices/lab_pin.sym} 220 -160 2 0 {name=p4 sig_type=std_logic lab=2}
C {devices/lab_pin.sym} 220 -150 2 0 {name=p5 sig_type=std_logic lab=3}
C {devices/lab_pin.sym} 220 -140 2 0 {name=p6 sig_type=std_logic lab=4}
C {devices/lab_pin.sym} 170 -30 1 0 {name=p7 sig_type=std_logic lab=1}
C {devices/lab_pin.sym} 180 -30 1 0 {name=p8 sig_type=std_logic lab=3}
C {devices/lab_pin.sym} 170 50 3 0 {name=p9 sig_type=std_logic lab=2}
C {devices/lab_pin.sym} 180 50 3 0 {name=p10 sig_type=std_logic lab=4}
