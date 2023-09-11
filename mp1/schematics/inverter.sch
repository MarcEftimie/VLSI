v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -100 140 -80 {
lab=Y}
N 100 -130 110 -130 {
lab=A}
N 100 -130 100 -50 {
lab=A}
N 100 -50 110 -50 {
lab=A}
N 140 -90 160 -90 {
lab=Y}
N 80 -90 100 -90 {
lab=A}
N 140 -160 140 -130 {
lab=VP}
N 140 -180 140 -160 {
lab=VP}
N 140 -20 140 0 {
lab=VN}
N 140 -50 140 -20 {
lab=VN}
C {devices/ipin.sym} 80 -90 0 0 {name=p1 lab=A}
C {devices/iopin.sym} 140 -180 3 0 {name=p2 lab=VP}
C {devices/iopin.sym} 140 0 1 0 {name=p3 lab=VN}
C {devices/opin.sym} 160 -90 0 0 {name=p4 lab=Y}
C {madvlsi/pmos4.sym} 140 -130 0 0 {name=M2
L=0.15
W=1
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
C {madvlsi/nmos4.sym} 140 -50 0 0 {name=M1
L=0.15
W=1
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
