// sch_path: /home/huyhuynh/Documents/nam3ky1/VLSIdesign/project/E2/xschem/comparator_8bit.sch
module comparator_8bit
(
  output wire EQ,
  output wire LT,
  output wire GT,
  inout wire VDD,
  inout wire GND,
  input wire [7:0] A,
  input wire [7:0] B
);
wire NHI ;
wire NLO ;
wire E0 ;
wire E1 ;
wire E2 ;
wire E3 ;
wire E4 ;
wire E5 ;
wire E6 ;
wire E7 ;
wire net1 ;
wire net2 ;
wire net3 ;
wire net4 ;
wire net5 ;
wire net6 ;
wire net7 ;
wire net8 ;

sky130_fd_sc_hd__mux2i_1
x2 ( 
 .A0( A[1] ),
 .A1( net1 ),
 .S( E1 ),
 .Y( net2 )
);


sky130_fd_sc_hd__mux2i_1
x3 ( 
 .A0( B[2] ),
 .A1( net2 ),
 .S( E2 ),
 .Y( net3 )
);


sky130_fd_sc_hd__mux2i_1
x4 ( 
 .A0( A[3] ),
 .A1( net3 ),
 .S( E3 ),
 .Y( net7 )
);


sky130_fd_sc_hd__mux2i_1
x6 ( 
 .A0( A[5] ),
 .A1( net4 ),
 .S( E5 ),
 .Y( net5 )
);


sky130_fd_sc_hd__mux2i_1
x7 ( 
 .A0( B[6] ),
 .A1( net5 ),
 .S( E6 ),
 .Y( net6 )
);


sky130_fd_sc_hd__mux2i_1
x8 ( 
 .A0( B[7] ),
 .A1( net6 ),
 .S( E7 ),
 .Y( net8 )
);


sky130_fd_sc_hd__nand4_1
x9 ( 
 .A( E0 ),
 .B( E1 ),
 .C( E2 ),
 .D( E3 ),
 .Y( NLO )
);


sky130_fd_sc_hd__xnor2_1
x11 ( 
 .A( A[0] ),
 .B( B[0] ),
 .Y( E0 )
);


sky130_fd_sc_hd__nand4_1
x10 ( 
 .A( E4 ),
 .B( E5 ),
 .C( E6 ),
 .D( E7 ),
 .Y( NHI )
);


sky130_fd_sc_hd__nor2_1
x19 ( 
 .A( NLO ),
 .B( NHI ),
 .Y( EQ )
);


sky130_fd_sc_hd__mux2i_1
x20 ( 
 .A0( net7 ),
 .A1( net8 ),
 .S( NHI ),
 .Y( GT )
);


sky130_fd_sc_hd__nor2_1
x21 ( 
 .A( EQ ),
 .B( GT ),
 .Y( LT )
);


sky130_fd_sc_hd__xnor2_1
x12 ( 
 .A( A[1] ),
 .B( B[1] ),
 .Y( E1 )
);


sky130_fd_sc_hd__xnor2_1
x13 ( 
 .A( A[2] ),
 .B( B[2] ),
 .Y( E2 )
);


sky130_fd_sc_hd__xnor2_1
x14 ( 
 .A( A[3] ),
 .B( B[3] ),
 .Y( E3 )
);


sky130_fd_sc_hd__xnor2_1
x15 ( 
 .A( A[4] ),
 .B( B[4] ),
 .Y( E4 )
);


sky130_fd_sc_hd__xnor2_1
x16 ( 
 .A( A[5] ),
 .B( B[5] ),
 .Y( E5 )
);


sky130_fd_sc_hd__xnor2_1
x17 ( 
 .A( A[6] ),
 .B( B[6] ),
 .Y( E6 )
);


sky130_fd_sc_hd__xnor2_1
x18 ( 
 .A( A[7] ),
 .B( B[7] ),
 .Y( E7 )
);


sky130_fd_sc_hd__nor2b_1
x22 ( 
 .A( B[0] ),
 .B_N( A[0] ),
 .Y( net1 )
);


sky130_fd_sc_hd__nor2b_1
x1 ( 
 .A( B[4] ),
 .B_N( A[4] ),
 .Y( net4 )
);

endmodule
