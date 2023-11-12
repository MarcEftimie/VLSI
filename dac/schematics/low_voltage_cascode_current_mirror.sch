v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 -120 70 -110 {
lab=#net1}
N 70 -110 210 -110 {
lab=#net1}
N 210 -120 210 -100 {
lab=#net1}
N 240 -150 300 -150 {
lab=Iin}
N 270 -190 270 -150 {
lab=Iin}
N 210 -190 270 -190 {
lab=Iin}
N 210 -190 210 -180 {
lab=Iin}
N 180 -70 300 -70 {
lab=Ib1}
N 330 -120 330 -100 {
lab=#net2}
N 330 -110 470 -110 {
lab=#net2}
N 470 -120 470 -110 {
lab=#net2}
N 470 -190 470 -180 {
lab=Ib2}
N 470 -190 510 -190 {
lab=Ib2}
N 510 -190 510 -150 {
lab=Ib2}
N 500 -150 510 -150 {
lab=Ib2}
N 470 -200 470 -190 {
lab=Ib2}
N 210 -200 210 -190 {
lab=Iin}
N 330 -200 330 -180 {
lab=Iout}
N 70 -190 70 -180 {
lab=Ib1}
N 30 -150 40 -150 {
lab=Ib1}
N 30 -190 70 -190 {
lab=Ib1}
N 30 -190 30 -70 {
lab=Ib1}
N 30 -70 180 -70 {
lab=Ib1}
N 210 -40 210 -30 {
lab=xxx}
N 330 -40 330 -30 {
lab=xxx}
N 30 -30 330 -30 {
lab=xxx}
N 70 -200 70 -190 {
lab=Ib1}
C {madvlsi/nmos3.sym} 210 -70 0 0 {name=M1
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
C {madvlsi/nmos3.sym} 330 -70 0 0 {name=M2
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
C {madvlsi/nmos3.sym} 330 -150 0 0 {name=M3
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
C {madvlsi/nmos3.sym} 210 -150 2 0 {name=M4
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
C {madvlsi/nmos3.sym} 470 -150 2 0 {name=M5
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
C {madvlsi/nmos3.sym} 70 -150 0 0 {name=M6
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
C {devices/iopin.sym} 70 -200 3 0 {name=p1 lab=Ib1}
C {devices/iopin.sym} 470 -200 3 0 {name=p2 lab=Ib2}
C {devices/ipin.sym} 210 -200 1 0 {name=p3 lab=Iin}
C {devices/opin.sym} 330 -200 3 0 {name=p4 lab=Iout}
C {devices/iopin.sym} 30 -30 2 0 {name=p5 lab=VN}
