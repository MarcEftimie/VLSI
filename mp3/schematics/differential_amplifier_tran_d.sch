v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 390 -310 400 -310 {
lab=VOUT}
N 400 -310 410 -310 {
lab=VOUT}
N 410 -310 440 -310 {
lab=VOUT}
N 300 -290 310 -290 {
lab=VOUT}
N 300 -290 300 -210 {
lab=VOUT}
N 300 -210 400 -210 {
lab=VOUT}
N 400 -310 400 -210 {
lab=VOUT}
C {madvlsi/tt_models.sym} 510 -350 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 520 -190 0 0 {name=SPICE only_toplevel=false value=".ac dec 20 1 1e9"
.save all"}
C {madvlsi/vsource.sym} 120 -340 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} 120 -310 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 120 -370 0 0 {name=l3 lab=VDD}
C {madvlsi/vsource.sym} 120 -200 0 0 {name=VIN
value="1.0 AC 1"}
C {madvlsi/gnd.sym} 120 -170 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 120 -230 1 0 {name=p15 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 310 -330 0 0 {name=p6 sig_type=std_logic lab=VIN}
C {madvlsi/vdd.sym} 330 -360 0 0 {name=l6 lab=VDD}
C {madvlsi/gnd.sym} 330 -260 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 440 -310 1 0 {name=p12 sig_type=std_logic lab=VOUT}
C {madvlsi/capacitor.sym} 430 -280 0 0 {name=C1
value=2p
m=1}
C {madvlsi/gnd.sym} 430 -250 0 0 {name=l8 lab=GND}
C {/home/madvlsi/Documents/VLSI/mp3/schematics/differential_amplifier.sym} 210 -240 0 0 {name=X1}
C {madvlsi/isource.sym} 200 -340 0 0 {name=I3
value=1u}
C {madvlsi/gnd.sym} 200 -310 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 200 -370 1 0 {name=p1 sig_type=std_logic lab=IB}
C {devices/lab_pin.sym} 350 -260 3 0 {name=p2 sig_type=std_logic lab=IB}
