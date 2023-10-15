v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 360 -160 360 -150 {
lab=VP}
N 180 -160 360 -160 {
lab=VP}
N 180 -160 180 -150 {
lab=VP}
N 360 -50 360 -40 {
lab=VN}
N 180 -40 360 -40 {
lab=VN}
N 180 -60 180 -40 {
lab=VN}
N 20 -120 30 -120 {
lab=IB}
N 60 -90 60 -70 {
lab=IB}
N 20 -80 60 -80 {
lab=IB}
N 20 -120 20 -80 {
lab=IB}
N 60 -160 60 -150 {
lab=VP}
N 60 -160 180 -160 {
lab=VP}
C {/home/madvlsi/Documents/VLSI/mp3/schematics/bias_generator.sym} 60 -60 0 0 {name=X1}
C {/home/madvlsi/Documents/VLSI/mp3/schematics/folded_cascode_differential_amplifier.sym} 300 -30 0 0 {name=X2}
C {devices/lab_pin.sym} 210 -130 2 0 {name=p1 sig_type=std_logic lab=VCP}
C {devices/lab_pin.sym} 380 -150 1 0 {name=p2 sig_type=std_logic lab=VCP}
C {devices/lab_pin.sym} 210 -115 2 0 {name=p3 sig_type=std_logic lab=VCN}
C {devices/lab_pin.sym} 380 -50 3 0 {name=p4 sig_type=std_logic lab=VCN}
C {devices/lab_pin.sym} 210 -85 2 0 {name=p7 sig_type=std_logic lab=VBN}
C {devices/lab_pin.sym} 400 -50 3 0 {name=p8 sig_type=std_logic lab=VBN}
C {madvlsi/pmos3.sym} 60 -120 0 0 {name=M1
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
C {devices/lab_pin.sym} 60 -80 2 0 {name=p9 sig_type=std_logic lab=IB}
C {devices/ipin.sym} 340 -120 0 0 {name=p10 lab=V1}
C {devices/ipin.sym} 340 -80 0 0 {name=p11 lab=V2}
C {devices/iopin.sym} 60 -70 1 0 {name=p12 lab=IB}
C {devices/opin.sym} 420 -100 0 0 {name=p13 lab=VOUT}
C {devices/lab_pin.sym} 210 -100 2 0 {name=p5 sig_type=std_logic lab=IB}
C {devices/lab_pin.sym} 400 -150 1 0 {name=p6 sig_type=std_logic lab=IB}
C {devices/iopin.sym} 60 -160 2 0 {name=p14 lab=VP}
C {devices/iopin.sym} 180 -40 2 0 {name=p15 lab=VN}
