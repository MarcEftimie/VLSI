v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 20 -60 20 -40 {
lab=#net3}
N -10 -50 20 -50 {
lab=#net3}
N 20 20 20 40 {
lab=#net4}
N 20 70 30 70 {
lab=#net5}
N 30 70 30 110 {
lab=#net5}
N 140 70 150 70 {
lab=#net5}
N 140 100 140 110 {
lab=#net5}
N 110 110 140 110 {
lab=#net5}
N 90 110 110 110 {
lab=#net5}
N 90 60 90 110 {
lab=#net5}
N 30 110 30 120 {
lab=#net5}
N 30 120 30 190 {
lab=#net5}
N 20 -10 40 -10 {
lab=#net6}
N 40 -130 40 -10 {
lab=#net6}
N 20 -130 20 -120 {
lab=#net7}
N 140 -50 140 -40 {
lab=#net3}
N 20 -50 140 -50 {
lab=#net3}
N 140 -10 150 -10 {
lab=#net8}
N 150 -130 150 -10 {
lab=#net8}
N 110 30 140 30 {
lab=VCP}
N 140 20 140 40 {
lab=VCP}
N -20 70 -10 70 {
lab=#net5}
N -20 60 -20 70 {
lab=#net5}
N 100 70 110 70 {
lab=#net5}
N -20 60 100 60 {
lab=#net5}
N 100 60 100 70 {
lab=#net5}
N -20 -10 -10 -10 {
lab=#net3}
N -20 -90 -20 -10 {
lab=#net3}
N -20 -90 -10 -90 {
lab=#net3}
N -20 -50 -10 -50 {
lab=#net3}
N 100 -10 110 -10 {
lab=VCP}
N 100 -10 100 30 {
lab=VCP}
N 100 30 110 30 {
lab=VCP}
N 20 100 20 190 {
lab=#net10}
N 30 190 150 190 {
lab=#net5}
N 20 -90 30 -90 {
lab=#net11}
N 30 -120 30 -90 {
lab=#net11}
N 30 -130 30 -120 {
lab=#net11}
N 140 110 140 120 {
lab=#net5}
N 140 180 140 190 {
lab=#net5}
N 150 190 160 190 {
lab=#net5}
N 160 70 160 190 {
lab=#net5}
N 150 70 160 70 {
lab=#net5}
N 140 30 250 30 {
lab=VCP}
N 140 120 140 180 {
lab=#net5}
N 160 190 320 190 {
lab=#net5}
C {madvlsi/pmos4.sym} 20 -10 0 0 {name=M6
L=0.15
W=2
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
C {madvlsi/pmos4.sym} 140 -10 0 0 {name=M7
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
C {madvlsi/pmos4.sym} 20 -90 0 0 {name=M8
L=0.45
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
C {madvlsi/nmos4.sym} 140 70 0 0 {name=M10
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
C {devices/opin.sym} 250 30 0 0 {name=p5 lab=VCP}
C {madvlsi/nmos4.sym} 20 70 0 0 {name=M14
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
