v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 370 -200 370 -190 {
lab=VP}
N 190 -200 370 -200 {
lab=VP}
N 190 -200 190 -190 {
lab=VP}
N 370 -90 370 -80 {
lab=VN}
N 190 -80 370 -80 {
lab=VN}
N 190 -100 190 -80 {
lab=VN}
N 30 -160 40 -160 {
lab=IB}
N 70 -130 70 -110 {
lab=IB}
N 30 -120 70 -120 {
lab=IB}
N 30 -160 30 -120 {
lab=IB}
N 70 -200 70 -190 {
lab=VP}
N 70 -200 190 -200 {
lab=VP}
C {/home/madvlsi/Documents/VLSI/mp3/schematics/bias_generator.sym} 70 -100 0 0 {name=X1}
C {/home/madvlsi/Documents/VLSI/mp3/schematics/folded_cascode_differential_amplifier.sym} 310 -70 0 0 {name=X2}
C {devices/lab_pin.sym} 220 -170 2 0 {name=p1 sig_type=std_logic lab=VCP}
C {devices/lab_pin.sym} 390 -190 1 0 {name=p2 sig_type=std_logic lab=VCP}
C {devices/lab_pin.sym} 220 -155 2 0 {name=p3 sig_type=std_logic lab=VCN}
C {devices/lab_pin.sym} 390 -90 3 0 {name=p4 sig_type=std_logic lab=VCN}
C {devices/lab_pin.sym} 220 -125 2 0 {name=p7 sig_type=std_logic lab=VBN}
C {devices/lab_pin.sym} 410 -90 3 0 {name=p8 sig_type=std_logic lab=VBN}
C {madvlsi/pmos3.sym} 70 -160 0 0 {name=M1
L=0.5
W=12
body=VP
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
C {devices/lab_pin.sym} 70 -120 2 0 {name=p9 sig_type=std_logic lab=IB}
C {devices/ipin.sym} 350 -160 0 0 {name=p10 lab=V1}
C {devices/ipin.sym} 350 -120 0 0 {name=p11 lab=V2}
C {devices/iopin.sym} 70 -110 1 0 {name=p12 lab=IB}
C {devices/opin.sym} 430 -140 0 0 {name=p13 lab=VOUT}
C {devices/lab_pin.sym} 220 -140 2 0 {name=p5 sig_type=std_logic lab=IB}
C {devices/lab_pin.sym} 410 -190 1 0 {name=p6 sig_type=std_logic lab=IB}
C {devices/iopin.sym} 70 -200 2 0 {name=p14 lab=VP}
C {devices/iopin.sym} 190 -80 2 0 {name=p15 lab=VN}
