v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 480 -290 480 -280 {
lab=VP}
N 130 -290 480 -290 {
lab=VP}
N 140 -290 140 -280 {
lab=VP}
N 260 -290 260 -280 {
lab=VP}
N 360 -290 360 -280 {
lab=VP}
N 290 -250 330 -250 {
lab=#net1}
N 170 -250 180 -250 {
lab=#net2}
N 180 -250 180 -210 {
lab=#net2}
N 180 -210 360 -210 {
lab=#net2}
N 360 -220 360 -210 {
lab=#net2}
N 440 -250 450 -250 {
lab=#net2}
N 440 -250 440 -210 {
lab=#net2}
N 360 -210 440 -210 {
lab=#net2}
N 310 -250 310 -200 {
lab=#net1}
N 260 -200 310 -200 {
lab=#net1}
N 260 -220 260 -200 {
lab=#net1}
N 260 -200 260 -190 {
lab=#net1}
N 480 -220 480 -190 {
lab=Vb}
N 440 -200 480 -200 {
lab=Vb}
N 440 -200 440 -160 {
lab=Vb}
N 440 -160 450 -160 {
lab=Vb}
N 360 -210 360 -190 {
lab=#net2}
N 390 -160 440 -160 {
lab=Vb}
N 140 -220 140 -190 {
lab=#net3}
N 140 -200 180 -200 {
lab=#net3}
N 180 -200 180 -160 {
lab=#net3}
N 170 -160 230 -160 {
lab=#net3}
N 260 -130 260 -60 {
lab=VN}
N 360 -130 360 -60 {
lab=VN}
N 130 -60 480 -60 {
lab=VN}
N 140 -70 140 -60 {
lab=VN}
N 480 -70 480 -60 {
lab=VN}
N 480 -130 480 -80 {
lab=VN}
N 480 -80 480 -70 {
lab=VN}
N 480 -200 490 -200 {
lab=Vb}
C {madvlsi/pmos3.sym} 140 -250 2 0 {name=M20
L=0.5
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
C {madvlsi/nmos3.sym} 140 -160 2 0 {name=M21
L=0.5
W=1
body=GND
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/resistor.sym} 140 -100 0 0 {name=R3
value=400k
m=1}
C {devices/iopin.sym} 130 -290 2 0 {name=p6 lab=VP}
C {devices/iopin.sym} 130 -60 2 0 {name=p7 lab=VN}
C {madvlsi/nmos3.sym} 260 -160 0 0 {name=M22
L=0.5
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
C {madvlsi/nmos3.sym} 360 -160 2 0 {name=M23
L=0.5
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
C {madvlsi/nmos3.sym} 480 -160 0 0 {name=M24
L=0.5
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
C {madvlsi/pmos3.sym} 260 -250 2 0 {name=M25
L=0.5
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
C {madvlsi/pmos3.sym} 360 -250 0 0 {name=M26
L=0.5
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
C {madvlsi/pmos3.sym} 480 -250 0 0 {name=M27
L=0.5
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
C {devices/opin.sym} 490 -200 0 0 {name=p1 lab=Vb}
