v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 -330 40 -330 {
lab=VBP}
N 70 -300 70 -280 {
lab=VBP}
N 30 -290 70 -290 {
lab=VBP}
N 30 -330 30 -290 {
lab=VBP}
N 390 -310 420 -310 {
lab=VOUT}
C {madvlsi/tt_models.sym} 510 -370 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 520 -210 0 0 {name=SPICE only_toplevel=false value=".dc VIN 0 1.8 0.001
.save v(VIN) v(VREF) v(VOUT) i(VOUT_HELD)"}
C {madvlsi/vsource.sym} -30 -330 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} -30 -300 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 170 -270 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} -30 -360 0 0 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} 170 -360 0 0 {name=l4 lab=VDD}
C {madvlsi/isource.sym} 70 -250 0 0 {name=I1
value=1u}
C {madvlsi/vsource.sym} -30 -170 0 0 {name=VREF
value=1.0}
C {madvlsi/gnd.sym} -30 -140 0 0 {name=l8 lab=GND}
C {madvlsi/vsource.sym} -30 -30 0 0 {name=VIN
value=1.8}
C {madvlsi/gnd.sym} -30 0 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -30 -200 1 0 {name=p14 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} -30 -60 1 0 {name=p15 sig_type=std_logic lab=VIN}
C {madvlsi/gnd.sym} 70 -220 0 0 {name=l15 lab=GND}
C {madvlsi/pmos3.sym} 70 -330 0 0 {name=M1
L=0.5
W=12
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} 70 -360 0 0 {name=l5 lab=VDD}
C {devices/lab_pin.sym} 200 -310 2 0 {name=p1 sig_type=std_logic lab=VBP}
C {devices/lab_pin.sym} 70 -290 2 0 {name=p2 sig_type=std_logic lab=VBP}
C {devices/lab_pin.sym} 200 -295 2 0 {name=p3 sig_type=std_logic lab=VBN}
C {devices/lab_pin.sym} 200 -325 2 0 {name=p4 sig_type=std_logic lab=VCN}
C {devices/lab_pin.sym} 200 -340 2 0 {name=p5 sig_type=std_logic lab=VCP}
C {devices/lab_pin.sym} 310 -330 0 0 {name=p6 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 310 -290 0 0 {name=p7 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} 350 -360 1 0 {name=p8 sig_type=std_logic lab=VCP}
C {devices/lab_pin.sym} 350 -260 3 0 {name=p9 sig_type=std_logic lab=VCN}
C {devices/lab_pin.sym} 370 -360 1 0 {name=p10 sig_type=std_logic lab=VBP}
C {devices/lab_pin.sym} 370 -260 3 0 {name=p11 sig_type=std_logic lab=VBN}
C {madvlsi/vdd.sym} 330 -360 0 0 {name=l6 lab=VDD}
C {madvlsi/gnd.sym} 330 -260 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 410 -310 1 0 {name=p12 sig_type=std_logic lab=VOUT}
C {/home/madvlsi/Documents/VLSI/mp3/schematics/differential_amplifier.sym} 270 -240 0 0 {name=X1}
C {/home/madvlsi/Documents/VLSI/mp3/schematics/bias_generator_lds.sym} 50 -270 0 0 {name=X2}
C {madvlsi/vsource.sym} 420 -280 0 0 {name=VOUT_HELD
value=1.0}
C {madvlsi/gnd.sym} 420 -250 0 0 {name=l9 lab=GND}
C {madvlsi/ammeter1.sym} 420 -310 3 0 {name=IOUT}
