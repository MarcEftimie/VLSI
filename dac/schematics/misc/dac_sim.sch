v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 390 -140 420 -140 {
lab=Vout}
N 420 -140 440 -140 {
lab=Vout}
C {madvlsi/vsource.sym} -90 -310 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -90 -280 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 240 -50 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} -90 -340 0 0 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} 240 -230 0 0 {name=l4 lab=VDD}
C {devices/lab_pin.sym} 440 -140 1 0 {name=p1 sig_type=std_logic lab=Vout}
C {devices/ammeter.sym} 420 -110 0 0 {name=Viout}
C {madvlsi/gnd.sym} 420 -80 0 0 {name=l5 lab=GND}
C {madvlsi/tt_models.sym} 530 -310 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=1.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} -90 80 0 0 {name=Vb0
value=1.8}
C {madvlsi/gnd.sym} -90 110 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -90 50 2 0 {name=p2 sig_type=std_logic lab=b0}
C {madvlsi/gnd.sym} 0 110 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 0 50 2 0 {name=p3 sig_type=std_logic lab=b1}
C {madvlsi/gnd.sym} 100 110 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 100 50 2 0 {name=p4 sig_type=std_logic lab=b2}
C {madvlsi/gnd.sym} 200 110 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 200 50 2 0 {name=p5 sig_type=std_logic lab=b3}
C {madvlsi/gnd.sym} 300 110 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 300 50 2 0 {name=p6 sig_type=std_logic lab=b4}
C {madvlsi/gnd.sym} 400 110 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 400 50 2 0 {name=p7 sig_type=std_logic lab=b5}
C {madvlsi/gnd.sym} 500 110 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 500 50 2 0 {name=p8 sig_type=std_logic lab=b6}
C {madvlsi/gnd.sym} -10 -280 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -10 -340 2 0 {name=p16 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 190 -230 1 0 {name=p17 sig_type=std_logic lab=Vref}
C {madvlsi/vsource.sym} 0 80 0 0 {name=Vb1
value=1.8}
C {madvlsi/vsource.sym} 100 80 0 0 {name=Vb2
value=1.8}
C {madvlsi/vsource.sym} 200 80 0 0 {name=Vb3
value=1.8}
C {madvlsi/vsource.sym} 300 80 0 0 {name=Vb4
value=1.8}
C {madvlsi/vsource.sym} 400 80 0 0 {name=Vb5
value=1.8}
C {madvlsi/vsource.sym} 500 80 0 0 {name=Vb6
value=1.8}
C {devices/code_shown.sym} 550 -150 0 0 {name=SPICE only_toplevel=false value=".control
  set wr_vecnames
  set wr_singlescale
  let code = 0
  while code < 128
    if (code % 2) eq 0
      let b0 = 1.8
    else
      let b0 = 0
    end
    if (floor(code / 2) % 2) eq 0
      let b1 = 1.8
    else
      let b1 = 0
    end
    if (floor(code / 4) % 2) eq 0
      let b2 = 1.8
    else
      let b2 = 0
    end
    if (floor(code / 8) % 2) eq 0
      let b3 = 1.8
    else
      let b3 = 0
    end
    if (floor(code / 16) % 2) eq 0
      let b4 = 1.8
    else
      let b4 = 0
    end
    if (floor(code / 32) % 2) eq 0
      let b5 = 1.8
    else
      let b5 = 0
    end
    if (floor(code / 64) % 2) eq 0
      let b6 = 1.8
    else
      let b6 = 0
    end
    alter vb0 $&b0
    alter vb1 $&b1
    alter vb2 $&b2
    alter vb3 $&b3
    alter vb4 $&b4
    alter vb5 $&b5
    alter vb6 $&b6
    save all
    op
    wrdata ~/current-output-dac-vlsi/simulations/dacsim.txt v(b0) v(b1) v(b2) v(b3) v(b4) v(b5) v(b6) i(Viout) v(Vout)
    if code eq 0 
      set appendwrite
      set wr_vecnames = FALSE
    end
    let code = code + 1
  end
  quit
.endc"}
C {devices/lab_pin.sym} 130 -200 0 0 {name=p9 sig_type=std_logic lab=b6}
C {devices/lab_pin.sym} 130 -180 0 0 {name=p10 sig_type=std_logic lab=b5}
C {devices/lab_pin.sym} 130 -160 0 0 {name=p11 sig_type=std_logic lab=b4}
C {devices/lab_pin.sym} 130 -140 0 0 {name=p12 sig_type=std_logic lab=b3}
C {devices/lab_pin.sym} 130 -120 0 0 {name=p13 sig_type=std_logic lab=b2}
C {devices/lab_pin.sym} 130 -100 0 0 {name=p14 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 130 -80 0 0 {name=p15 sig_type=std_logic lab=b0}
C {madvlsi/isource.sym} -10 -310 2 1 {name=Iin
value=200u}
C {/home/madvlsi/current-output-dac-vlsi/schematics/dac.sym} -170 40 0 0 {name=X1}
C {madvlsi/vsource.sym} -190 60 0 0 {name=Vb7
value=0.7}
C {madvlsi/gnd.sym} -190 90 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -190 30 2 0 {name=p18 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 280 -230 1 0 {name=p19 sig_type=std_logic lab=Vbn}
