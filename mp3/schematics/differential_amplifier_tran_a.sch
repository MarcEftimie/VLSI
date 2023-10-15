v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {madvlsi/tt_models.sym} 560 -430 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 570 -270 0 0 {name=SPICE only_toplevel=false value=".dc VIN 0 1.8 0.001 VREF 0.25 1.75 0.25
.save v(VIN) v(VREF) v(VOUT)"}
C {madvlsi/vsource.sym} 260 -390 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} 260 -360 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 260 -420 0 0 {name=l3 lab=VDD}
C {madvlsi/isource.sym} 340 -230 0 0 {name=I1
value=1u}
C {madvlsi/vsource.sym} 260 -230 0 0 {name=VREF
value=1.0}
C {madvlsi/gnd.sym} 260 -200 0 0 {name=l8 lab=GND}
C {madvlsi/vsource.sym} 260 -90 0 0 {name=VIN
value=1.8}
C {madvlsi/gnd.sym} 260 -60 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 260 -260 1 0 {name=p14 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} 260 -120 1 0 {name=p15 sig_type=std_logic lab=VIN}
C {madvlsi/gnd.sym} 340 -200 0 0 {name=l15 lab=GND}
C {madvlsi/vdd.sym} 430 -420 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 430 -320 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 340 -260 1 0 {name=p1 sig_type=std_logic lab=IB}
C {devices/lab_pin.sym} 450 -320 3 0 {name=p2 sig_type=std_logic lab=IB}
C {devices/lab_pin.sym} 410 -350 0 0 {name=p3 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} 410 -390 0 0 {name=p4 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 490 -370 2 0 {name=p5 sig_type=std_logic lab=VOUT}
C {/home/madvlsi/Documents/VLSI/mp3/schematics/differential_amplifier.sym} 310 -300 0 0 {name=X1}
