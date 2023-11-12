v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 640 -600 650 -600 {
lab=VOUTQ}
N 650 -600 660 -600 {
lab=VOUTQ}
N 660 -600 690 -600 {
lab=VOUTQ}
N 560 -580 570 -580 {
lab=VOUTQ}
N 550 -580 560 -580 {
lab=VOUTQ}
N 550 -580 550 -480 {
lab=VOUTQ}
N 550 -480 650 -480 {
lab=VOUTQ}
N 650 -600 650 -480 {
lab=VOUTQ}
N 560 -330 570 -330 {
lab=#net1}
N 550 -330 560 -330 {
lab=#net1}
N 610 -170 630 -170 {
lab=#net2}
N 640 -350 720 -350 {
lab=VOUT}
N 550 -330 550 -170 {
lab=#net1}
N 690 -350 690 -170 {
lab=VOUT}
N 620 -170 620 -110 {
lab=#net2}
C {madvlsi/tt_models.sym} 770 -660 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 780 -500 0 0 {name=SPICE only_toplevel=false value=".param B=0
.control
ac dec 20 1 1e9
alterparam B=1
reset
ac dec 20 1 1e9
setplot new
set curplottitle=Loopgain
let frequency = ac1.frequency
let T = (ac1.i(V2) + ac2.i(V1)) / (ac1.i(V1) + ac2.i(V2))
let Tmag = db(T)
let Tphase = 180 * cph(T) / pi
plot Tmag Tphase xlog
.endc
.save all"}
C {madvlsi/vsource.sym} 350 -620 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} 350 -590 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 350 -650 0 0 {name=l3 lab=VDD}
C {madvlsi/vsource.sym} 350 -470 0 0 {name=VIN
value="1.0"}
C {madvlsi/gnd.sym} 350 -440 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 350 -500 1 0 {name=p15 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 560 -620 0 0 {name=p6 sig_type=std_logic lab=VIN}
C {madvlsi/vdd.sym} 580 -650 0 0 {name=l6 lab=VDD}
C {madvlsi/gnd.sym} 580 -550 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 690 -600 2 0 {name=p12 sig_type=std_logic lab=VOUTQ}
C {madvlsi/capacitor.sym} 680 -570 0 0 {name=C1
value=2p
m=1}
C {madvlsi/gnd.sym} 680 -540 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 560 -370 0 0 {name=p18 sig_type=std_logic lab=VIN}
C {madvlsi/vdd.sym} 580 -400 0 0 {name=l14 lab=VDD}
C {madvlsi/gnd.sym} 580 -300 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 720 -350 2 0 {name=p23 sig_type=std_logic lab=VOUT}
C {madvlsi/capacitor.sym} 710 -320 0 0 {name=C2
value=2p
m=1}
C {madvlsi/gnd.sym} 710 -290 0 0 {name=l17 lab=GND}
C {madvlsi/vsource.sym} 580 -170 3 0 {name=V1
value="0 AC \{1-B\}"}
C {madvlsi/vsource.sym} 660 -170 1 0 {name=V2
value="0 AC \{B\}"}
C {madvlsi/depvsrc.sym} 620 -80 0 0 {name=B1
func=v(VOUTQ)}
C {madvlsi/gnd.sym} 620 -50 0 0 {name=l18 lab=GND}
C {/home/madvlsi/Documents/VLSI/mp3/schematics/differential_amplifier.sym} 460 -280 0 0 {name=X2}
C {/home/madvlsi/Documents/VLSI/mp3/schematics/differential_amplifier.sym} 460 -530 0 0 {name=X1}
C {madvlsi/isource.sym} 440 -620 0 0 {name=I3
value=1u}
C {madvlsi/gnd.sym} 440 -590 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 440 -650 1 0 {name=p1 sig_type=std_logic lab=IB}
C {madvlsi/isource.sym} 440 -470 0 0 {name=I1
value=1u}
C {madvlsi/gnd.sym} 440 -440 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 440 -500 1 0 {name=p2 sig_type=std_logic lab=IBQ}
C {devices/lab_pin.sym} 600 -550 3 0 {name=p3 sig_type=std_logic lab=IBQ}
C {devices/lab_pin.sym} 600 -300 3 0 {name=p4 sig_type=std_logic lab=IB}
