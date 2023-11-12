v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -120 170 -120 {
lab=Vref}
N 200 -90 270 -90 {
lab=#net1}
N 170 -120 300 -120 {
lab=Vref}
N 380 -90 450 -90 {
lab=#net2}
N 350 -120 480 -120 {
lab=Vref}
N 300 -120 350 -120 {
lab=Vref}
N 330 -90 380 -90 {
lab=#net2}
N 510 -90 560 -90 {
lab=#net3}
N 560 -90 630 -90 {
lab=#net3}
N 530 -120 660 -120 {
lab=Vref}
N 660 -120 710 -120 {
lab=Vref}
N 740 -90 810 -90 {
lab=#net4}
N 710 -120 840 -120 {
lab=Vref}
N 840 -120 890 -120 {
lab=Vref}
N 920 -90 990 -90 {
lab=#net5}
N 890 -120 1020 -120 {
lab=Vref}
N 1020 -120 1070 -120 {
lab=Vref}
N 1100 -90 1170 -90 {
lab=#net6}
N 1070 -120 1200 -120 {
lab=Vref}
N 1200 -120 1250 -120 {
lab=Vref}
N 1230 -90 1280 -90 {
lab=#net7}
N 1050 -90 1100 -90 {
lab=#net6}
N 870 -90 920 -90 {
lab=#net5}
N 690 -90 740 -90 {
lab=#net4}
N 480 -120 530 -120 {
lab=Vref}
N 90 -170 90 -150 {
lab=Vref}
N 90 -160 140 -160 {
lab=Vref}
N 140 -160 140 -120 {
lab=Vref}
N 90 -90 90 -80 {
lab=VN}
N 920 -150 1100 -150 {
lab=VP}
N 740 -150 920 -150 {
lab=VP}
N 560 -150 740 -150 {
lab=VP}
N 380 -150 560 -150 {
lab=VP}
N 200 -150 380 -150 {
lab=VP}
N 750 -190 750 -150 {
lab=VP}
N 90 -80 90 120 {
lab=VN}
N 90 120 100 120 {
lab=VN}
N 100 120 200 120 {
lab=VN}
N 200 0 200 120 {
lab=VN}
N 200 120 380 120 {
lab=VN}
N 380 0 380 100 {
lab=VN}
N 380 100 380 120 {
lab=VN}
N 380 120 560 120 {
lab=VN}
N 560 0 560 110 {
lab=VN}
N 560 110 560 120 {
lab=VN}
N 560 120 740 120 {
lab=VN}
N 740 0 740 100 {
lab=VN}
N 740 100 740 120 {
lab=VN}
N 740 120 920 120 {
lab=VN}
N 920 0 920 120 {
lab=VN}
N 920 120 1110 120 {
lab=VN}
N 1100 0 1100 120 {
lab=VN}
N 1280 -10 1280 120 {
lab=VN}
N 1110 120 1280 120 {
lab=VN}
N 350 -30 350 30 {
lab=#net8}
N 340 30 350 30 {
lab=#net8}
N 170 -30 170 30 {
lab=#net9}
N 200 -90 200 -60 {
lab=#net1}
N 380 -90 380 -60 {
lab=#net2}
N 560 -90 560 -60 {
lab=#net3}
N 740 -90 740 -60 {
lab=#net4}
N 920 -90 920 -60 {
lab=#net5}
N 1100 -90 1100 -60 {
lab=#net6}
N 1280 -90 1280 -70 {
lab=#net7}
N 70 10 110 10 {
lab=Vbn}
N 110 10 280 10 {
lab=Vbn}
N 710 -30 710 30 {
lab=#net10}
N 530 -30 530 30 {
lab=#net11}
N 470 10 650 10 {
lab=Vbn}
N 1250 -40 1250 30 {
lab=#net12}
N 1070 -30 1070 30 {
lab=#net13}
N 890 -30 890 30 {
lab=#net14}
N 650 10 830 10 {
lab=Vbn}
N 830 10 1010 10 {
lab=Vbn}
N 1010 10 1190 10 {
lab=Vbn}
N 1190 50 1190 120 {
lab=VN}
N 1010 50 1010 120 {
lab=VN}
N 830 50 830 120 {
lab=VN}
N 650 50 650 120 {
lab=VN}
N 470 50 470 120 {
lab=VN}
N 280 50 280 120 {
lab=VN}
N 1280 -190 1280 -150 {
lab=Vout}
N 280 10 470 10 {
lab=Vbn}
N 1190 10 1200 10 {
lab=Vbn}
N 110 50 110 120 {
lab=VN}
C {madvlsi/nmos3.sym} 90 -120 2 0 {name=M1
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
C {madvlsi/nmos3.sym} 300 -90 1 0 {name=M3
L=0.5
W=1
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 100 120 1 0 {name=p1 lab=VN}
C {devices/iopin.sym} 750 -190 3 0 {name=p2 lab=VP}
C {devices/opin.sym} 1280 -190 3 0 {name=p3 lab=Vout}
C {devices/ipin.sym} 90 -170 1 0 {name=p4 lab=Vref}
C {devices/ipin.sym} 140 70 3 0 {name=p5 lab=Vb6}
C {devices/ipin.sym} 310 70 3 0 {name=p6 lab=Vb5}
C {devices/ipin.sym} 500 70 3 0 {name=p7 lab=Vb4}
C {devices/ipin.sym} 680 70 3 0 {name=p8 lab=Vb3}
C {devices/ipin.sym} 860 70 3 0 {name=p9 lab=Vb2}
C {devices/ipin.sym} 1040 70 3 0 {name=p10 lab=Vb1}
C {devices/ipin.sym} 1220 70 3 0 {name=p11 lab=Vb0}
C {madvlsi/nmos3.sym} 200 -120 0 0 {name=M2
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
C {madvlsi/nmos3.sym} 380 -120 0 0 {name=M4
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
C {madvlsi/nmos3.sym} 560 -120 0 0 {name=M6
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
C {madvlsi/nmos3.sym} 740 -120 0 0 {name=M8
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
C {madvlsi/nmos3.sym} 920 -120 0 0 {name=M10
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
C {madvlsi/nmos3.sym} 1100 -120 0 0 {name=M12
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
C {madvlsi/nmos3.sym} 1280 -120 0 0 {name=M14
L=0.5
W=1
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 480 -90 1 0 {name=M5
L=0.5
W=1
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 660 -90 1 0 {name=M7
L=0.5
W=1
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 840 -90 1 0 {name=M9
L=0.5
W=1
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 1020 -90 1 0 {name=M11
L=0.5
W=1
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 1200 -90 1 0 {name=M13
L=0.5
W=1
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 70 10 2 0 {name=p12 lab=Vbn}
C {madvlsi/nmos3.sym} 380 -30 0 0 {name=M16
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
C {madvlsi/nmos3.sym} 200 -30 0 0 {name=M17
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
C {madvlsi/nmos3.sym} 560 -30 0 0 {name=M18
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
C {madvlsi/nmos3.sym} 740 -30 0 0 {name=M19
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
C {madvlsi/nmos3.sym} 920 -30 0 0 {name=M20
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
C {madvlsi/nmos3.sym} 1100 -30 0 0 {name=M21
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
C {madvlsi/nmos3.sym} 1280 -40 0 0 {name=M22
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
C {/home/madvlsi/current-output-dac-vlsi/schematics/mux.sym} 70 30 0 0 {name=X1}
C {/home/madvlsi/current-output-dac-vlsi/schematics/mux.sym} 240 30 0 0 {name=X2}
C {/home/madvlsi/current-output-dac-vlsi/schematics/mux.sym} 430 30 0 0 {name=X3}
C {/home/madvlsi/current-output-dac-vlsi/schematics/mux.sym} 610 30 0 0 {name=X4}
C {/home/madvlsi/current-output-dac-vlsi/schematics/mux.sym} 790 30 0 0 {name=X5}
C {/home/madvlsi/current-output-dac-vlsi/schematics/mux.sym} 970 30 0 0 {name=X6}
C {/home/madvlsi/current-output-dac-vlsi/schematics/mux.sym} 1150 30 0 0 {name=X7}
