v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 250 -210 250 -190 {
lab=VCN}
N 130 -210 130 -190 {
lab=#net1}
N 130 -280 130 -270 {
lab=VP}
N 130 -50 130 -40 {
lab=VN}
N 130 -130 130 -110 {
lab=#net2}
N 130 -120 250 -120 {
lab=#net2}
N 250 -130 250 -120 {
lab=#net2}
N 130 -40 260 -40 {
lab=VN}
N 220 -200 250 -200 {
lab=VCN}
N 130 -340 130 -280 {
lab=VP}
N 90 -340 130 -340 {
lab=VP}
N 130 -340 260 -340 {
lab=VP}
N 100 -200 130 -200 {
lab=#net1}
N 90 -80 100 -80 {
lab=#net1}
N 90 -160 90 -80 {
lab=#net1}
N 90 -160 100 -160 {
lab=#net1}
N 90 -200 90 -160 {
lab=#net1}
N 90 -200 100 -200 {
lab=#net1}
N 90 -40 130 -40 {
lab=VN}
N 260 -40 400 -40 {
lab=VN}
N 250 -200 260 -200 {
lab=VCN}
N 260 -340 380 -340 {
lab=VP}
N 480 -340 490 -340 {
lab=VP}
N 500 -40 580 -40 {
lab=VN}
N 580 -40 600 -40 {
lab=VN}
N 490 -340 590 -340 {
lab=VP}
N 600 -210 600 -190 {
lab=#net3}
N 600 -130 600 -110 {
lab=#net4}
N 720 -50 720 -40 {
lab=VN}
N 670 -40 690 -40 {
lab=VN}
N 600 -280 600 -270 {
lab=VP}
N 720 -200 720 -190 {
lab=#net3}
N 600 -200 720 -200 {
lab=#net3}
N 690 -120 720 -120 {
lab=VCP}
N 720 -130 720 -110 {
lab=VCP}
N 560 -160 570 -160 {
lab=#net4}
N 560 -240 560 -160 {
lab=#net4}
N 560 -240 570 -240 {
lab=#net4}
N 680 -160 690 -160 {
lab=VCP}
N 680 -160 680 -120 {
lab=VCP}
N 680 -120 690 -120 {
lab=VCP}
N 600 -50 600 -40 {
lab=VN}
N 610 -40 670 -40 {
lab=VN}
N 600 -340 600 -280 {
lab=VP}
N 600 -40 610 -40 {
lab=VN}
N 480 -50 480 -40 {
lab=VN}
N 250 -290 250 -270 {
lab=VP}
N 560 -120 600 -120 {
lab=#net4}
N 560 -160 560 -120 {
lab=#net4}
N 250 -340 250 -290 {
lab=VP}
N 720 -120 730 -120 {
lab=VCP}
N 210 -160 220 -160 {
lab=VCN}
N 210 -200 210 -160 {
lab=VCN}
N 210 -200 220 -200 {
lab=VCN}
N 400 -40 500 -40 {
lab=VN}
N 380 -340 480 -340 {
lab=VP}
N 690 -40 720 -40 {
lab=VN}
N 590 -340 600 -340 {
lab=VP}
N 570 -80 690 -80 {
lab=VBN}
N 100 -240 220 -240 {
lab=VBP}
N 220 -240 340 -240 {
lab=VBP}
N 370 -210 370 -200 {
lab=VBP}
N 330 -200 370 -200 {
lab=VBP}
N 330 -240 330 -200 {
lab=VBP}
N 370 -340 370 -270 {
lab=VP}
N 340 -240 450 -240 {
lab=VBP}
N 480 -210 480 -110 {
lab=VBN}
N 480 -340 480 -270 {
lab=VP}
N 450 -80 570 -80 {
lab=VBN}
N 440 -80 450 -80 {
lab=VBN}
N 440 -120 440 -80 {
lab=VBN}
N 440 -120 480 -120 {
lab=VBN}
C {devices/iopin.sym} 90 -340 2 0 {name=p2 lab=VP}
C {devices/iopin.sym} 90 -40 2 0 {name=p3 lab=VN}
C {madvlsi/pmos3.sym} 600 -160 0 0 {name=M4
L=0.5
W=12
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 720 -160 0 0 {name=M5
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
C {madvlsi/pmos3.sym} 600 -240 0 0 {name=M1
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
C {madvlsi/pmos3.sym} 130 -240 0 0 {name=M6
L=0.5
W=12
body=VDD
nf=1
mult=1/5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 600 -80 0 0 {name=M11
L=0.5
W=12
body=GND
nf=1
mult=1/5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 720 -80 0 0 {name=M12
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
C {madvlsi/nmos3.sym} 130 -80 0 0 {name=M9
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
C {madvlsi/nmos3.sym} 250 -160 0 0 {name=M8
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
C {madvlsi/nmos3.sym} 130 -160 0 0 {name=M7
L=0.5
W=12
body=GND
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 480 -240 0 0 {name=M2
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
C {madvlsi/pmos3.sym} 250 -240 0 0 {name=M13
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
C {devices/opin.sym} 260 -200 0 0 {name=p1 lab=VCN}
C {madvlsi/pmos3.sym} 370 -240 0 0 {name=M3
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
C {madvlsi/nmos3.sym} 480 -80 0 0 {name=M10
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
C {devices/opin.sym} 440 -80 2 0 {name=p6 lab=VBN}
C {devices/opin.sym} 730 -120 0 0 {name=p5 lab=VCP}
C {devices/iopin.sym} 370 -200 0 0 {name=p4 lab=VBP}
