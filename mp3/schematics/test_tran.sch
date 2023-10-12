v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -150 180 -140 {
lab=GND}
N 180 -150 190 -150 {
lab=GND}
N 190 -180 190 -150 {
lab=GND}
N 180 -180 190 -180 {
lab=GND}
N -0 -110 -0 -100 {
lab=#net1}
N -0 -110 140 -110 {
lab=#net1}
N 140 -180 140 -110 {
lab=#net1}
N 140 -180 150 -180 {
lab=#net1}
C {madvlsi/tt_models.sym} 350 -230 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 310 -60 0 0 {name=SPICE only_toplevel=false value=".dc Vin 0 5 0.001
.save all"}
C {madvlsi/vsource.sym} 0 -210 0 0 {name=V1
value=5}
C {madvlsi/gnd.sym} 0 -180 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 0 -240 0 0 {name=l3 lab=VDD}
C {madvlsi/nmos4.sym} 180 -180 0 0 {name=M1
L=0.5
W=12
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} 180 -210 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 180 -140 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 0 -70 0 0 {name=Vin
value=5}
C {madvlsi/gnd.sym} 0 -40 0 0 {name=l5 lab=GND}
