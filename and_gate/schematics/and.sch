v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 0 200 -0 {
lab=#net1}
N 240 -60 240 -40 {
lab=VP}
N 120 -60 240 -60 {
lab=VP}
N 120 -60 120 -50 {
lab=VP}
N 120 -50 120 -40 {
lab=VP}
N 120 40 120 60 {
lab=VN}
N 120 60 240 60 {
lab=VN}
N 240 40 240 60 {
lab=VN}
N 50 20 70 20 {
lab=B}
N 50 -20 70 -20 {
lab=A}
N 120 -80 120 -60 {
lab=VP}
N 120 60 120 80 {
lab=VN}
N 285 0 300 0 {}
C {devices/ipin.sym} 50 -20 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 50 20 0 0 {name=p2 lab=B}
C {devices/iopin.sym} 120 80 1 0 {name=p3 lab=VN}
C {devices/iopin.sym} 120 -80 3 0 {name=p4 lab=VP}
C {devices/opin.sym} 300 0 0 0 {name=p5 lab=Y}
C {/home/madvlsi/Documents/mp1/schematics/inverter.sym} 150 0 0 0 {name=X1}
C {/home/madvlsi/Documents/mp1/schematics/nand.sym} 0 0 0 0 {name=X2}
