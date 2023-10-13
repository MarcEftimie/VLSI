v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 -130 40 -130 {
lab=VBP}
N 70 -100 70 -80 {
lab=VBP}
N 30 -90 70 -90 {
lab=VBP}
N 30 -130 30 -90 {
lab=VBP}
C {madvlsi/tt_models.sym} 510 -100 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 470 70 0 0 {name=SPICE only_toplevel=false value=".dc VIN 0 1.8 0.001
.save all"}
C {madvlsi/vsource.sym} 0 -210 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} 0 -180 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 160 -200 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 0 -240 0 0 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} 160 -270 0 0 {name=l4 lab=VDD}
C {madvlsi/isource.sym} 70 -50 0 0 {name=I1
value=1u}
C {madvlsi/vsource.sym} -70 -210 0 0 {name=VREF
value=0.7}
C {madvlsi/gnd.sym} -70 -180 0 0 {name=l8 lab=GND}
C {madvlsi/vsource.sym} -140 -210 0 0 {name=VIN
value=1.8}
C {madvlsi/gnd.sym} -140 -180 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -70 -240 1 0 {name=p14 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} -140 -240 1 0 {name=p15 sig_type=std_logic lab=VIN}
C {madvlsi/gnd.sym} 70 -20 0 0 {name=l15 lab=GND}
C {madvlsi/pmos3.sym} 70 -130 0 0 {name=M1
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
C {madvlsi/vdd.sym} 70 -160 0 0 {name=l5 lab=VDD}
C {devices/lab_pin.sym} 200 -230 2 0 {name=p1 sig_type=std_logic lab=VBP}
C {devices/lab_pin.sym} 70 -90 2 0 {name=p2 sig_type=std_logic lab=VBP}
C {devices/lab_pin.sym} 200 -220 2 0 {name=p3 sig_type=std_logic lab=VBN}
C {devices/lab_pin.sym} 200 -240 2 0 {name=p4 sig_type=std_logic lab=VCN}
C {devices/lab_pin.sym} 200 -250 2 0 {name=p5 sig_type=std_logic lab=VCP}
C {/home/madvlsi/Documents/VLSI/mp3/schematics/diff_amp.sym} 220 -80 0 0 {name=X1}
C {/home/madvlsi/Documents/VLSI/mp3/schematics/bias_generator.sym} 70 -170 0 0 {name=X2}
C {devices/lab_pin.sym} 270 -130 0 0 {name=p6 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 270 -90 0 0 {name=p7 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} 310 -140 1 0 {name=p8 sig_type=std_logic lab=VCP}
C {devices/lab_pin.sym} 310 -80 3 0 {name=p9 sig_type=std_logic lab=VCN}
C {devices/lab_pin.sym} 320 -140 1 0 {name=p10 sig_type=std_logic lab=VBP}
C {devices/lab_pin.sym} 320 -80 3 0 {name=p11 sig_type=std_logic lab=VBN}
C {madvlsi/vdd.sym} 300 -140 0 0 {name=l6 lab=VDD}
C {madvlsi/gnd.sym} 300 -80 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 340 -110 2 0 {name=p12 sig_type=std_logic lab=VOUT}
