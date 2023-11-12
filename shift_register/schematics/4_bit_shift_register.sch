v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 470 -80 490 -80 {
lab=Q}
N 470 -40 490 -40 {
lab=Q_BAR}
N 190 -120 190 -100 {
lab=#net1}
N 190 -20 190 20 {
lab=#net2}
N 200 -20 200 -0 {
lab=CLK}
N 80 -80 90 -80 {
lab=D}
N 150 -40 170 -40 {
lab=#net3}
N 80 -0 200 -0 {
lab=CLK}
N 230 -40 250 -40 {
lab=#net4}
N 230 -80 250 -80 {
lab=#net5}
N 190 -120 270 -120 {
lab=#net1}
N 270 -120 270 -100 {
lab=#net1}
N 200 0 280 0 {
lab=CLK}
N 280 -20 280 0 {
lab=CLK}
N 190 20 270 20 {
lab=#net2}
N 270 -20 270 20 {
lab=#net2}
N 310 -40 330 -40 {
lab=#net6}
N 310 -80 330 -80 {
lab=#net7}
N 390 -40 410 -40 {
lab=#net8}
N 390 -80 410 -80 {
lab=#net9}
N 270 -120 350 -120 {
lab=#net1}
N 350 -120 350 -100 {
lab=#net1}
N 350 -120 430 -120 {
lab=#net1}
N 430 -120 430 -100 {
lab=#net1}
N 270 20 430 20 {
lab=#net2}
N 430 -20 430 20 {
lab=#net2}
N 350 -20 350 20 {
lab=#net2}
N 280 -0 360 0 {
lab=CLK}
N 360 -20 360 0 {
lab=CLK}
N 360 -0 440 -0 {
lab=CLK}
N 440 -20 440 0 {
lab=CLK}
N 90 -80 170 -80 {}
N 110 -120 110 -70 {}
N 80 -120 190 -120 {}
N 90 -80 90 -40 {}
N 110 -10 110 20 {}
N 80 20 190 20 {}
C {devices/iopin.sym} 80 -120 2 0 {name=p1 lab=VP}
C {devices/iopin.sym} 80 20 2 0 {name=p2 lab=VN}
C {devices/opin.sym} 490 -80 0 0 {name=p3 lab=Q}
C {devices/opin.sym} 490 -40 0 0 {name=p4 lab=Q_BAR}
C {devices/ipin.sym} 80 -80 0 0 {name=p6 lab=D}
C {/home/madvlsi/Documents/VLSI/mp2/schematics/crsl_d_flip_flop.sym} 110 -80 0 0 {name=X1}
C {/home/madvlsi/Documents/VLSI/mp2/schematics/crsl_d_flip_flop.sym} 190 -80 0 0 {name=X2}
C {devices/iopin.sym} 80 0 2 0 {name=p5 lab=CLK}
C {/home/madvlsi/Documents/VLSI/mp2/schematics/crsl_d_flip_flop.sym} 270 -80 0 0 {name=X3}
C {/home/madvlsi/Documents/VLSI/mp2/schematics/crsl_d_flip_flop.sym} 350 -80 0 0 {name=X4}
C {/home/madvlsi/Documents/VLSI/mp2/schematics/inverter.sym} 20 -40 0 0 {name=X5}
