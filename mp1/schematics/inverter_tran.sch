v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {madvlsi/vdd.sym} 100 -40 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 100 40 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} -55 -55 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} -55 5 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} -30 130 0 0 {name=l5 lab=GND}
C {madvlsi/vsource.sym} -30 100 0 0 {name=Vin
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {devices/lab_pin.sym} 60 0 0 0 {name=p1 sig_type=std_logic lab=Vin
}
C {devices/lab_pin.sym} -30 70 2 0 {name=p2 sig_type=std_logic lab=Vin
}
C {devices/lab_pin.sym} 145 0 2 0 {name=p3 sig_type=std_logic lab=Vout
}
C {devices/code_shown.sym} 230 100 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {madvlsi/tt_models.sym} 210 -60 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} -55 -25 0 0 {name=Vdd
value=1.8}
C {/home/madvlsi/Documents/mp1/schematics/inverter.sym} 10 0 0 0 {name=X1}
