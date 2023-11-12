v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 -50 240 -50 {
lab=Vout}
N 240 -50 250 -50 {
lab=Vout}
N 250 -50 270 -50 {
lab=Vout}
N 250 -50 250 -30 {
lab=Vout}
C {madvlsi/tt_models.sym} 340 -100 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} -10 -60 0 0 {name=V1
value=1.8}
C {madvlsi/vdd.sym} 180 -90 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} -10 -90 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} -10 -30 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 180 -10 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} -10 60 0 0 {name=V2
value="pulse(0 1.8 1ns 1ns 1ns 95ns 200ns)"}
C {madvlsi/gnd.sym} -10 90 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -10 30 2 0 {name=p1 sig_type=std_logic lab=Vin_A}
C {madvlsi/vsource.sym} -10 180 0 0 {name=V3
value="pulse(0 1.8 1ns 1ns 1ns 50ns 100ns)"}
C {madvlsi/gnd.sym} -10 210 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -10 150 2 0 {name=p2 sig_type=std_logic lab=Vin_B}
C {devices/lab_pin.sym} 130 -30 0 0 {name=p3 sig_type=std_logic lab=Vin_B}
C {devices/lab_pin.sym} 130 -70 0 0 {name=p4 sig_type=std_logic lab=Vin_A}
C {devices/lab_pin.sym} 270 -50 2 0 {name=p5 sig_type=std_logic lab=Vout}
C {devices/code_shown.sym} 350 60 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {madvlsi/capacitor.sym} 250 0 0 0 {name=C1
value=200f
m=1}
C {madvlsi/gnd.sym} 250 30 0 0 {name=l7 lab=GND}
C {/home/madvlsi/Documents/mp1/schematics/and.sym} 80 -50 0 0 {name=X1}
