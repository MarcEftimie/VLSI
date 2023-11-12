v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 630 -280 640 -280 {
lab=S}
N 630 -280 630 -240 {
lab=S}
N 630 -240 630 -200 {
lab=S}
N 630 -200 640 -200 {
lab=S}
N 580 -240 630 -240 {
lab=S}
N 670 -250 670 -230 {
lab=xxx}
N 670 -240 670 -230 {
lab=xxx}
N 670 -240 730 -240 {
lab=xxx}
N 600 -310 670 -310 {
lab=A}
C {madvlsi/nmos3.sym} 670 -200 0 0 {name=M1
L=0.15
W=1
body=GND
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
C {madvlsi/pmos3.sym} 670 -280 0 0 {name=M2
L=0.15
W=1
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
C {devices/ipin.sym} 580 -240 0 0 {name=p1 lab=S}
C {devices/ipin.sym} 600 -310 0 0 {name=p2 lab=A}
C {devices/opin.sym} 730 -240 0 0 {name=p3 lab=Y}
C {madvlsi/gnd.sym} 670 -170 0 0 {name=l1 lab=GND}
