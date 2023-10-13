v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 240 -80 240 -70 {
lab=VP}
N 240 -80 350 -80 {
lab=VP}
N 350 -80 350 -70 {
lab=VP}
N 240 -10 240 -0 {
lab=#net1}
N 80 0 240 -0 {
lab=#net1}
N 240 0 240 20 {
lab=#net1}
N 350 0 350 20 {
lab=#net2}
N 350 -10 350 0 {
lab=#net2}
N 210 210 210 220 {
lab=#net3}
N 210 220 320 220 {
lab=#net3}
N 320 210 320 220 {
lab=#net3}
N 240 160 240 180 {
lab=#net4}
N 350 160 350 180 {
lab=#net5}
N 240 90 290 90 {
lab=#net3}
N 290 90 290 220 {
lab=#net3}
N 350 240 350 250 {
lab=VN}
N 240 240 240 250 {
lab=VN}
N 240 80 240 100 {
lab=#net3}
N 350 80 350 100 {
lab=VOUT}
N 140 10 350 10 {
lab=#net2}
N 30 0 80 0 {
lab=#net1}
N 30 0 30 100 {
lab=#net1}
N 40 -80 240 -80 {
lab=VP}
N 30 170 90 170 {
lab=#net6}
N 90 170 90 180 {
lab=#net6}
N 90 240 90 250 {
lab=VN}
N 90 250 240 250 {
lab=VN}
N 30 160 30 170 {
lab=#net6}
N 40 250 90 250 {
lab=VN}
N 140 10 140 50 {
lab=#net2}
N 140 110 140 170 {
lab=#net6}
N 90 170 140 170 {
lab=#net6}
N 0 80 110 80 {
lab=V2}
N 0 -80 40 -80 {
lab=VP}
N 0 250 40 250 {
lab=VN}
N 350 90 360 90 {
lab=VOUT}
N 200 -40 210 -40 {
lab=VBP}
N 200 -40 200 -30 {
lab=VBP}
N 200 -30 310 -30 {
lab=VBP}
N 310 -40 310 -30 {
lab=VBP}
N 310 -40 320 -40 {
lab=VBP}
N 310 50 320 50 {
lab=VCP}
N 310 50 310 60 {
lab=VCP}
N 200 60 310 60 {
lab=VCP}
N 200 50 200 60 {
lab=VCP}
N 200 50 210 50 {
lab=VCP}
N 200 130 210 130 {
lab=VCN}
N 200 130 200 140 {
lab=VCN}
N 200 140 310 140 {
lab=VCN}
N 310 130 310 140 {
lab=VCN}
N 310 130 320 130 {
lab=VCN}
N 50 210 60 210 {
lab=VBN}
N 240 250 350 250 {
lab=VN}
C {devices/ipin.sym} 0 130 0 0 {name=p5 lab=V1}
C {devices/ipin.sym} 0 80 0 0 {name=p6 lab=V2
}
C {devices/iopin.sym} 0 -80 2 0 {name=p7 lab=VP
}
C {devices/iopin.sym} 0 250 2 0 {name=p8 lab=VN
}
C {devices/opin.sym} 360 90 0 0 {name=p10 lab=VOUT}
C {devices/iopin.sym} 200 -40 2 0 {name=p1 lab=VBP
}
C {devices/iopin.sym} 200 50 2 0 {name=p2 lab=VCP
}
C {devices/iopin.sym} 200 130 2 0 {name=p3 lab=VCN}
C {devices/iopin.sym} 50 210 2 0 {name=p4 lab=VBN}
C {madvlsi/nmos3.sym} 140 80 0 0 {name=M15
L=0.5
W=12
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
C {madvlsi/nmos3.sym} 30 130 0 0 {name=M13
L=0.5
W=12
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
C {madvlsi/nmos3.sym} 90 210 0 0 {name=M14
L=0.5
W=12
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
C {madvlsi/nmos3.sym} 240 210 0 0 {name=M19
L=0.5
W=12
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
C {madvlsi/nmos3.sym} 240 130 0 0 {name=M18
L=0.5
W=12
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
C {madvlsi/nmos3.sym} 350 130 0 0 {name=M22
L=0.5
W=12
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
C {madvlsi/nmos3.sym} 350 210 0 0 {name=M23
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 240 50 0 0 {name=M17
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
C {madvlsi/pmos3.sym} 350 50 0 0 {name=M21
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
C {madvlsi/pmos3.sym} 350 -40 0 0 {name=M20
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
C {madvlsi/pmos3.sym} 240 -40 0 0 {name=M16
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
