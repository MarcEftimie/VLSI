v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 210 -140 250 -140 {
lab=Y}
N 110 -40 150 -40 {
lab=GND}
N 210 -40 250 -40 {
lab=Y}
N 80 -110 80 -70 {
lab=S}
N 280 -110 280 -70 {
lab=S}
N 180 -110 180 -70 {
lab=#net1}
N 50 -140 50 -40 {
lab=#net1}
N 130 -40 130 -20 {
lab=GND}
N 50 -80 180 -80 {
lab=#net1}
N 80 -70 80 40 {
lab=S}
N 130 -20 130 40 {
lab=GND}
N 110 -220 110 -140 {
lab=VDD}
N 150 -230 150 -140 {
lab=B}
N 80 -100 280 -100 {
lab=S}
N 230 -140 230 -40 {
lab=Y}
N 230 -230 230 -140 {
lab=Y}
N 310 -140 360 -140 {}
N 360 -140 360 0 {}
N 360 -0 360 30 {}
N 130 30 360 30 {}
N 310 -40 330 -40 {}
N 330 -210 330 -40 {}
N 150 -210 330 -210 {}
C {madvlsi/nmos3.sym} 80 -40 1 0 {name=M1
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
C {madvlsi/nmos3.sym} 180 -40 1 0 {name=M2
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
C {madvlsi/nmos3.sym} 280 -40 1 0 {name=M3
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
C {madvlsi/pmos3.sym} 80 -140 3 0 {name=M4
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
C {madvlsi/pmos3.sym} 180 -140 3 0 {name=M5
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
C {madvlsi/pmos3.sym} 280 -140 3 0 {name=M6
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
C {madvlsi/gnd.sym} 130 40 0 0 {name=l1 lab=GND}
C {devices/ipin.sym} 80 40 3 0 {name=p1 lab=S}
C {madvlsi/vdd.sym} 110 -220 0 0 {name=l2 lab=VDD}
C {devices/ipin.sym} 150 -230 1 0 {name=p2 lab=B}
C {devices/opin.sym} 230 -230 3 0 {name=p3 lab=Y}
