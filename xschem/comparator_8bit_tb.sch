v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -8210 -2320 10 5390 {flags=graph
ypos1=-0.37210446
ypos2=1.627896
divy=5
subdivy=1
unity=1
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
node="A;a7,a6,a5,a4,a3,a2,a1,a0
B;b7,b6,b5,b4,b3,b2,b1,b0
lt
gt
eq"
color="4 4 4 4 4"
dataset=-1
unitx=1
logx=0
logy=0
digital=1
mode=Line
y1=0
y2=1.8
autoload=1
rawfile=$netlist_dir/comparator_8bit_tb.raw
x1=9.975e-07
x2=1.0475e-06}
C {launcher.sym} 360 -710 0 0 {name=h5
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/comparator_8bit.raw tran"
}
C {lab_pin.sym} 450 -1330 0 0 {name=p17 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 450 -1190 0 0 {name=p18 sig_type=std_logic lab=GND}
C {lab_pin.sym} 530 -1290 2 0 {name=p19 sig_type=std_logic lab=EQ}
C {lab_pin.sym} 530 -1260 2 0 {name=p20 sig_type=std_logic lab=LT}
C {lab_pin.sym} 530 -1230 2 0 {name=p21 sig_type=std_logic lab=GT}
C {code_shown.sym} 800 -1380 0 0 {name=import_lib only_toplevel=false value="tcleval(
.lib $env(PDK_ROOT)/$env(PDK)/libs.tech/combined/sky130.lib.spice tt
.include $env(PDK_ROOT)/$env(PDK)/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
)"}
C {code_shown.sym} 800 -1270 0 0 {name=config only_toplevel=false value="* ---- Supply
Vvdd VDD 0 DC 1.8

Va0 A0 0 PULSE(0 1.8   4n 50p 50p   3.95n    8n)
Va1 A1 0 PULSE(0 1.8   8n 50p 50p   7.95n   16n)
Va2 A2 0 PULSE(0 1.8  16n 50p 50p  15.95n   32n)
Va3 A3 0 PULSE(0 1.8  32n 50p 50p  31.95n   64n)
Va4 A4 0 PULSE(0 1.8  64n 50p 50p  63.95n  128n)
Va5 A5 0 PULSE(0 1.8 128n 50p 50p 127.95n  256n)
Va6 A6 0 PULSE(0 1.8 256n 50p 50p 255.95n  512n)
Va7 A7 0 PULSE(0 1.8 512n 50p 50p 511.95n 1024n)

Vb0 B0 0 DC 1.8
Vb1 B1 0 DC 0
Vb2 B2 0 DC 0
Vb3 B3 0 DC 0
Vb4 B4 0 DC 0
Vb5 B5 0 DC 0
Vb6 B6 0 DC 0
Vb7 B7 0 DC 0

Clt LT 0 10f
Ceq EQ 0 10f
Cgt GT 0 10f

.control
  tran 10p 2048n
  write comparator_8bit_tb.raw
.endc"}
C {comparator_8bit.sym} 450 -1260 0 0 {name=x1}
C {lab_pin.sym} 370 -1290 0 0 {name=p1 sig_type=std_logic lab=A7,A6,A5,A4,A3,A2,A1,A0}
C {lab_pin.sym} 370 -1230 0 0 {name=p2 sig_type=std_logic lab=B7,B6,B5,B4,B3,B2,B1,B0}
