v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 -280 40 -280 {
lab=VBPQ}
N 70 -250 70 -230 {
lab=VBPQ}
N 30 -240 70 -240 {
lab=VBPQ}
N 30 -280 30 -240 {
lab=VBPQ}
N 390 -260 400 -260 {
lab=VOUTQ}
N 400 -260 410 -260 {
lab=VOUTQ}
N 410 -260 440 -260 {
lab=VOUTQ}
N 310 -240 320 -240 {
lab=VOUTQ}
N 300 -240 310 -240 {
lab=VOUTQ}
N 30 -60 40 -60 {
lab=VBP}
N 70 -30 70 -10 {
lab=VBP}
N 30 -20 70 -20 {
lab=VBP}
N 30 -60 30 -20 {
lab=VBP}
N 300 -240 300 -140 {
lab=VOUTQ}
N 300 -140 400 -140 {
lab=VOUTQ}
N 400 -260 400 -140 {
lab=VOUTQ}
N 310 10 320 10 {
lab=#net1}
N 300 10 310 10 {
lab=#net1}
N 360 170 380 170 {
lab=#net2}
N 390 -10 470 -10 {
lab=VOUT}
N 300 10 300 170 {
lab=#net1}
N 440 -10 440 170 {
lab=VOUT}
N 370 170 370 230 {
lab=#net2}
C {madvlsi/tt_models.sym} 510 -320 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 520 -160 0 0 {name=SPICE only_toplevel=false value=".param B=0
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
C {madvlsi/vsource.sym} -30 -280 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} -30 -250 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 170 0 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} -30 -310 0 0 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} 170 -90 0 0 {name=l4 lab=VDD}
C {madvlsi/isource.sym} 70 -200 0 0 {name=I1
value=1u}
C {madvlsi/vsource.sym} -30 -130 0 0 {name=VIN
value="1.2"}
C {madvlsi/gnd.sym} -30 -100 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -30 -160 1 0 {name=p15 sig_type=std_logic lab=VIN}
C {madvlsi/gnd.sym} 70 -170 0 0 {name=l15 lab=GND}
C {madvlsi/pmos3.sym} 70 -280 0 0 {name=M1
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
C {madvlsi/vdd.sym} 70 -310 0 0 {name=l5 lab=VDD}
C {devices/lab_pin.sym} 200 -40 2 0 {name=p1 sig_type=std_logic lab=VBP}
C {devices/lab_pin.sym} 70 -240 2 0 {name=p2 sig_type=std_logic lab=VBPQ}
C {devices/lab_pin.sym} 200 -25 2 0 {name=p3 sig_type=std_logic lab=VBN}
C {devices/lab_pin.sym} 200 -55 2 0 {name=p4 sig_type=std_logic lab=VCN}
C {devices/lab_pin.sym} 200 -70 2 0 {name=p5 sig_type=std_logic lab=VCP}
C {devices/lab_pin.sym} 310 -280 0 0 {name=p6 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 350 -310 1 0 {name=p8 sig_type=std_logic lab=VCPQ}
C {devices/lab_pin.sym} 350 -210 3 0 {name=p9 sig_type=std_logic lab=VCNQ}
C {devices/lab_pin.sym} 370 -310 1 0 {name=p10 sig_type=std_logic lab=VBPQ}
C {devices/lab_pin.sym} 370 -210 3 0 {name=p11 sig_type=std_logic lab=VBNQ}
C {madvlsi/vdd.sym} 330 -310 0 0 {name=l6 lab=VDD}
C {madvlsi/gnd.sym} 330 -210 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 440 -260 2 0 {name=p12 sig_type=std_logic lab=VOUTQ}
C {/home/madvlsi/Documents/VLSI/mp3/schematics/differential_amplifier.sym} 270 -190 0 0 {name=X1}
C {/home/madvlsi/Documents/VLSI/mp3/schematics/bias_generator_lds.sym} 50 0 0 0 {name=X2}
C {madvlsi/capacitor.sym} 430 -230 0 0 {name=C1
value=2p
m=1}
C {madvlsi/gnd.sym} 430 -200 0 0 {name=l8 lab=GND}
C {madvlsi/isource.sym} 70 20 0 0 {name=I2
value=1u}
C {madvlsi/gnd.sym} 70 50 0 0 {name=l9 lab=GND}
C {madvlsi/pmos3.sym} 70 -60 0 0 {name=M2
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
C {madvlsi/vdd.sym} 70 -90 0 0 {name=l11 lab=VDD}
C {devices/lab_pin.sym} 70 -20 2 0 {name=p7 sig_type=std_logic lab=VBP}
C {madvlsi/gnd.sym} 170 -220 0 0 {name=l12 lab=GND}
C {madvlsi/vdd.sym} 170 -310 0 0 {name=l13 lab=VDD}
C {devices/lab_pin.sym} 200 -260 2 0 {name=p13 sig_type=std_logic lab=VBPQ}
C {devices/lab_pin.sym} 200 -245 2 0 {name=p14 sig_type=std_logic lab=VBNQ}
C {devices/lab_pin.sym} 200 -275 2 0 {name=p16 sig_type=std_logic lab=VCNQ}
C {devices/lab_pin.sym} 200 -290 2 0 {name=p17 sig_type=std_logic lab=VCPQ}
C {/home/madvlsi/Documents/VLSI/mp3/schematics/bias_generator_lds.sym} 50 -220 0 0 {name=X3}
C {devices/lab_pin.sym} 310 -30 0 0 {name=p18 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 350 -60 1 0 {name=p19 sig_type=std_logic lab=VCP}
C {devices/lab_pin.sym} 350 40 3 0 {name=p20 sig_type=std_logic lab=VCN}
C {devices/lab_pin.sym} 370 -60 1 0 {name=p21 sig_type=std_logic lab=VBP}
C {devices/lab_pin.sym} 370 40 3 0 {name=p22 sig_type=std_logic lab=VBN}
C {madvlsi/vdd.sym} 330 -60 0 0 {name=l14 lab=VDD}
C {madvlsi/gnd.sym} 330 40 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 470 -10 2 0 {name=p23 sig_type=std_logic lab=VOUT}
C {/home/madvlsi/Documents/VLSI/mp3/schematics/differential_amplifier.sym} 270 60 0 0 {name=X4}
C {madvlsi/capacitor.sym} 460 20 0 0 {name=C2
value=2p
m=1}
C {madvlsi/gnd.sym} 460 50 0 0 {name=l17 lab=GND}
C {madvlsi/vsource.sym} 330 170 3 0 {name=V1
value="0 AC \{1-B\}"}
C {madvlsi/vsource.sym} 410 170 1 0 {name=V2
value="0 AC \{B\}"}
C {madvlsi/depvsrc.sym} 370 260 0 0 {name=B1
func=v(VOUTQ)}
C {madvlsi/gnd.sym} 370 290 0 0 {name=l18 lab=GND}
