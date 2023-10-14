v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 20 -330 30 -330 {
lab=VBP}
N 60 -300 60 -280 {
lab=VBP}
N 20 -290 60 -290 {
lab=VBP}
N 20 -330 20 -290 {
lab=VBP}
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
C {madvlsi/vsource.sym} -50 -330 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} -50 -300 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 170 -270 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} -50 -360 0 0 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} 170 -360 0 0 {name=l4 lab=VDD}
C {madvlsi/isource.sym} 60 -250 0 0 {name=I1
value=1u}
C {madvlsi/vsource.sym} -50 -190 0 0 {name=VIN
value="1.2 AC 1"}
C {madvlsi/gnd.sym} -50 -160 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -50 -220 1 0 {name=p15 sig_type=std_logic lab=VIN}
C {madvlsi/gnd.sym} 60 -220 0 0 {name=l15 lab=GND}
C {madvlsi/pmos3.sym} 60 -330 0 0 {name=M1
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
C {madvlsi/vdd.sym} 60 -360 0 0 {name=l5 lab=VDD}
C {devices/lab_pin.sym} 200 -310 2 0 {name=p1 sig_type=std_logic lab=VBP}
C {devices/lab_pin.sym} 60 -290 2 0 {name=p2 sig_type=std_logic lab=VBP}
C {devices/lab_pin.sym} 200 -295 2 0 {name=p3 sig_type=std_logic lab=VBN}
C {devices/lab_pin.sym} 200 -325 2 0 {name=p4 sig_type=std_logic lab=VCN}
C {devices/lab_pin.sym} 200 -340 2 0 {name=p5 sig_type=std_logic lab=VCP}
C {devices/lab_pin.sym} 310 -330 0 0 {name=p6 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 350 -360 1 0 {name=p8 sig_type=std_logic lab=VCP}
C {devices/lab_pin.sym} 350 -260 3 0 {name=p9 sig_type=std_logic lab=VCN}
C {devices/lab_pin.sym} 370 -360 1 0 {name=p10 sig_type=std_logic lab=VBP}
C {devices/lab_pin.sym} 370 -260 3 0 {name=p11 sig_type=std_logic lab=VBN}
C {madvlsi/vdd.sym} 330 -360 0 0 {name=l6 lab=VDD}
C {madvlsi/gnd.sym} 330 -260 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 440 -310 1 0 {name=p12 sig_type=std_logic lab=VOUT}
C {/home/madvlsi/Documents/VLSI/mp3/schematics/differential_amplifier.sym} 270 -240 0 0 {name=X1}
C {/home/madvlsi/Documents/VLSI/mp3/schematics/bias_generator_lds.sym} 50 -270 0 0 {name=X2}
C {madvlsi/capacitor.sym} 430 -280 0 0 {name=C1
value=2p
m=1}
C {madvlsi/gnd.sym} 430 -250 0 0 {name=l8 lab=GND}
