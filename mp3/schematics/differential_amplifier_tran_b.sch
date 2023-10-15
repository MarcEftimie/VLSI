v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 390 -330 400 -330 {
lab=VOUT}
C {madvlsi/tt_models.sym} 440 -390 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 450 -230 0 0 {name=SPICE only_toplevel=false value=".dc VIN 0 1.8 0.001
.save v(VIN) v(VREF) v(VOUT) i(VOUT)"}
C {madvlsi/vsource.sym} 160 -350 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} 160 -320 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 160 -380 0 0 {name=l3 lab=VDD}
C {madvlsi/isource.sym} 240 -190 0 0 {name=I1
value=1u}
C {madvlsi/vsource.sym} 160 -190 0 0 {name=VREF
value=1.0}
C {madvlsi/gnd.sym} 160 -160 0 0 {name=l8 lab=GND}
C {madvlsi/vsource.sym} 160 -50 0 0 {name=VIN
value=1.8}
C {madvlsi/gnd.sym} 160 -20 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 160 -220 1 0 {name=p14 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} 160 -80 1 0 {name=p15 sig_type=std_logic lab=VIN}
C {madvlsi/gnd.sym} 240 -160 0 0 {name=l15 lab=GND}
C {madvlsi/vdd.sym} 330 -380 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 330 -280 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 240 -220 1 0 {name=p1 sig_type=std_logic lab=IB}
C {devices/lab_pin.sym} 350 -280 3 0 {name=p2 sig_type=std_logic lab=IB}
C {devices/lab_pin.sym} 310 -310 0 0 {name=p3 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} 310 -350 0 0 {name=p4 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 160 80 1 0 {name=p5 sig_type=std_logic lab=VOUT}
C {/home/madvlsi/Documents/VLSI/mp3/schematics/differential_amplifier.sym} 210 -260 0 0 {name=X1}
C {madvlsi/vsource.sym} 160 110 0 0 {name=VOUT
value=1.25}
C {madvlsi/gnd.sym} 160 140 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 400 -330 3 0 {name=p6 sig_type=std_logic lab=VOUT}
C {madvlsi/ammeter1.sym} 400 -330 3 0 {name=IOUT}
