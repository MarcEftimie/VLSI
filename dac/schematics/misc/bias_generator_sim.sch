v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {madvlsi/vsource.sym} 100 -110 0 0 {name=V1
value=1.8}
C {madvlsi/gnd.sym} 100 -80 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 100 -140 0 0 {name=l2 lab=VDD}
C {madvlsi/vdd.sym} 210 -140 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 210 -80 0 0 {name=l4 lab=GND}
C {madvlsi/tt_models.sym} 330 -260 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 340 -90 0 0 {name=SPICE only_toplevel=false value=".dc V1 0 1.8 0.01"}
C {/home/madvlsi/Documents/current-output-dac-vlsi/schematics/bias_generator.sym} 90 -10 0 0 {name=X1}
C {devices/lab_pin.sym} 230 -110 2 0 {name=p1 sig_type=std_logic lab=Vb}
