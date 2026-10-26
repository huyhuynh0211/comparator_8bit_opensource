v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -40 -90 80 -90 {lab=#net1}
N 160 -70 200 -70 {lab=#net2}
N 280 -50 320 -50 {lab=#net3}
N -30 90 90 90 {lab=#net4}
N 170 110 210 110 {lab=#net5}
N 290 130 330 130 {lab=#net6}
N 320 -130 320 -90 {lab=E3}
N 320 -130 510 -130 {lab=E3}
N 200 -160 200 -110 {lab=E2}
N 200 -170 200 -160 {lab=E2}
N 200 -170 510 -170 {lab=E2}
N 80 -210 80 -130 {lab=E1}
N 80 -210 510 -210 {lab=E1}
N 330 60 330 90 {lab=E7}
N 330 50 330 60 {lab=E7}
N 330 50 520 50 {lab=E7}
N 210 10 210 70 {lab=E6}
N 210 10 520 10 {lab=E6}
N 630 -190 710 -190 {lab=NLO}
N 710 -190 710 -130 {lab=NLO}
N 640 -10 710 -10 {lab=NHI}
N 710 -90 710 -10 {lab=NHI}
N 400 -30 450 -30 {lab=#net7}
N 450 -30 450 110 {lab=#net7}
N 450 110 510 110 {lab=#net7}
N 410 150 510 150 {lab=#net8}
N 510 110 530 110 {lab=#net7}
N 510 150 530 150 {lab=#net8}
N 830 -110 950 -110 {lab=EQ}
N 950 -110 950 20 {lab=EQ}
N 610 130 950 130 {lab=GT}
N 950 60 950 130 {lab=GT}
C {sky130_stdcells/mux2i_1.sym} 120 -70 2 1 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} -160 -110 0 0 {name=p1 sig_type=std_logic lab=A[0]
}
C {lab_pin.sym} -160 -70 0 0 {name=p2 sig_type=std_logic lab=B[0]}
C {lab_pin.sym} 80 -50 0 0 {name=p3 sig_type=std_logic lab=A[1]}
C {sky130_stdcells/mux2i_1.sym} 240 -50 2 1 {name=x3 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 200 -30 0 0 {name=p4 sig_type=std_logic lab=B[2]

}
C {sky130_stdcells/mux2i_1.sym} 360 -30 2 1 {name=x4 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 320 -10 0 0 {name=p5 sig_type=std_logic lab=A[3]

}
C {lab_pin.sym} 80 -130 0 0 {name=p6 sig_type=std_logic lab=E1}
C {lab_pin.sym} 200 -110 0 0 {name=p7 sig_type=std_logic lab=E2}
C {lab_pin.sym} 320 -90 0 0 {name=p8 sig_type=std_logic lab=E3}
C {sky130_stdcells/mux2i_1.sym} 130 110 2 1 {name=x6 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} -150 70 0 0 {name=p9 sig_type=std_logic lab=A[4]}
C {lab_pin.sym} -150 110 0 0 {name=p10 sig_type=std_logic lab=B[4]}
C {lab_pin.sym} 90 130 0 0 {name=p11 sig_type=std_logic lab=A[5]}
C {sky130_stdcells/mux2i_1.sym} 250 130 2 1 {name=x7 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 210 150 0 0 {name=p12 sig_type=std_logic lab=B[6]

}
C {sky130_stdcells/mux2i_1.sym} 370 150 2 1 {name=x8 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 330 170 0 0 {name=p13 sig_type=std_logic lab=B[7]

}
C {lab_pin.sym} 90 50 0 0 {name=p14 sig_type=std_logic lab=E5}
C {lab_pin.sym} 210 70 0 0 {name=p15 sig_type=std_logic lab=E6}
C {lab_pin.sym} 330 90 0 0 {name=p16 sig_type=std_logic lab=E7}
C {sky130_stdcells/nand4_1.sym} 570 -190 0 0 {name=x9 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/xnor2_1.sym} -390 -170 0 0 {name=x11 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} -450 -190 0 0 {name=p20 sig_type=std_logic lab=A[0]}
C {lab_pin.sym} -450 -150 0 0 {name=p21 sig_type=std_logic lab=B[0]}
C {lab_pin.sym} -330 -170 2 0 {name=p22 sig_type=std_logic lab=E0}
C {lab_pin.sym} -450 -110 0 0 {name=p23 sig_type=std_logic lab=A[1]
}
C {lab_pin.sym} -450 -70 0 0 {name=p24 sig_type=std_logic lab=B[1]
}
C {lab_pin.sym} -330 -90 2 0 {name=p25 sig_type=std_logic lab=E1}
C {lab_pin.sym} -450 -30 0 0 {name=p26 sig_type=std_logic lab=A[2]

}
C {lab_pin.sym} -450 10 0 0 {name=p27 sig_type=std_logic lab=B[2]}
C {lab_pin.sym} -330 -10 2 0 {name=p28 sig_type=std_logic lab=E2}
C {lab_pin.sym} -450 50 0 0 {name=p29 sig_type=std_logic lab=A[3]
}
C {lab_pin.sym} -450 90 0 0 {name=p30 sig_type=std_logic lab=B[3]
}
C {lab_pin.sym} -330 70 2 0 {name=p31 sig_type=std_logic lab=E3}
C {lab_pin.sym} -450 130 0 0 {name=p32 sig_type=std_logic lab=A[4]
}
C {lab_pin.sym} -450 170 0 0 {name=p33 sig_type=std_logic lab=B[4]}
C {lab_pin.sym} -330 150 2 0 {name=p34 sig_type=std_logic lab=E4}
C {lab_pin.sym} -450 210 0 0 {name=p35 sig_type=std_logic lab=A[5]
}
C {lab_pin.sym} -450 250 0 0 {name=p36 sig_type=std_logic lab=B[5]
}
C {lab_pin.sym} -330 230 2 0 {name=p37 sig_type=std_logic lab=E5}
C {lab_pin.sym} -450 290 0 0 {name=p38 sig_type=std_logic lab=A[6]
}
C {lab_pin.sym} -450 330 0 0 {name=p39 sig_type=std_logic lab=B[6]
}
C {lab_pin.sym} -330 310 2 0 {name=p40 sig_type=std_logic lab=E6
}
C {lab_pin.sym} -450 370 0 0 {name=p41 sig_type=std_logic lab=A[7]
}
C {lab_pin.sym} -450 410 0 0 {name=p42 sig_type=std_logic lab=B[7]
}
C {lab_pin.sym} -330 390 2 0 {name=p43 sig_type=std_logic lab=E7
}
C {lab_pin.sym} 510 -250 0 0 {name=p17 sig_type=std_logic lab=E0}
C {sky130_stdcells/nand4_1.sym} 580 -10 0 0 {name=x10 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 520 -30 0 0 {name=p18 sig_type=std_logic lab=E5}
C {lab_pin.sym} 520 -70 0 0 {name=p19 sig_type=std_logic lab=E4}
C {sky130_stdcells/nor2_1.sym} 770 -110 0 0 {name=x19 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 830 -110 2 0 {name=p44 sig_type=std_logic lab=EQ}
C {sky130_stdcells/mux2i_1.sym} 570 130 0 0 {name=x20 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 640 -10 3 0 {name=p45 sig_type=std_logic lab=NHI}
C {lab_pin.sym} 630 -190 1 0 {name=p46 sig_type=std_logic lab=NLO}
C {lab_pin.sym} 530 190 3 0 {name=p47 sig_type=std_logic lab=NHI}
C {sky130_stdcells/nor2_1.sym} 1010 40 0 0 {name=x21 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 610 130 2 0 {name=p48 sig_type=std_logic lab=GT
}
C {lab_pin.sym} 1070 40 2 0 {name=p49 sig_type=std_logic lab=LT}
C {opin.sym} 340 310 0 0 {name=p50 lab=EQ}
C {opin.sym} 340 340 0 0 {name=p52 lab=LT}
C {opin.sym} 340 370 0 0 {name=p53 lab=GT}
C {sky130_stdcells/xnor2_1.sym} -390 -90 0 0 {name=x12 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/xnor2_1.sym} -390 -10 0 0 {name=x13 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/xnor2_1.sym} -390 70 0 0 {name=x14 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/xnor2_1.sym} -390 150 0 0 {name=x15 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/xnor2_1.sym} -390 230 0 0 {name=x16 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/xnor2_1.sym} -390 310 0 0 {name=x17 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/xnor2_1.sym} -390 390 0 0 {name=x18 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {iopin.sym} -130 300 0 0 {name=p69 lab=VDD}
C {iopin.sym} -130 340 0 0 {name=p70 lab=GND}
C {sky130_stdcells/nor2b_1.sym} -100 -90 2 1 {name=x22 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2b_1.sym} -90 90 2 1 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {ipin.sym} 560 320 0 0 {name=p71 lab=A[7:0]}
C {ipin.sym} 560 360 0 0 {name=p72 lab=B[7:0]}
