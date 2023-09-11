v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -60 130 -50 {
lab=Y}
N 130 -50 250 -50 {
lab=Y}
N 250 -60 250 -50 {
lab=Y}
N 190 -50 190 -40 {
lab=Y}
N 250 -50 270 -50 {
lab=Y}
N 130 -130 130 -120 {
lab=VP}
N 130 -130 250 -130 {
lab=VP}
N 250 -130 250 -120 {
lab=VP}
N 130 -150 130 -130 {
lab=VP}
N 190 20 190 30 {
lab=#net1}
N 190 90 190 110 {
lab=VN}
N 150 60 160 60 {
lab=A}
N 150 -10 160 -10 {
lab=B}
N 60 -90 100 -90 {
lab=A}
N 90 -10 150 -10 {
lab=B}
N 60 -10 90 -10 {
lab=B}
N 80 -90 80 60 {
lab=A}
N 80 60 150 60 {
lab=A}
N 150 -90 220 -90 {
lab=B}
N 150 -90 150 -10 {
lab=B}
N 130 -120 130 -90 {
lab=VP}
N 190 60 190 90 {
lab=VN}
N 250 -120 250 -90 {
lab=VP}
N 190 -10 210 -10 {}
N 210 -10 210 100 {}
N 190 100 210 100 {}
C {devices/ipin.sym} 60 -90 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 60 -10 0 0 {name=p2 lab=B}
C {devices/iopin.sym} 130 -150 3 0 {name=p3 lab=VP}
C {devices/iopin.sym} 190 110 1 0 {name=p4 lab=VN}
C {devices/opin.sym} 270 -50 0 0 {name=p5 lab=Y}
C {madvlsi/nmos4.sym} 190 60 0 0 {name=M1
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
C {madvlsi/nmos4.sym} 190 -10 0 0 {name=M2
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
C {madvlsi/pmos4.sym} 130 -90 0 0 {name=M3
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
C {madvlsi/pmos4.sym} 250 -90 0 0 {name=M4
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
