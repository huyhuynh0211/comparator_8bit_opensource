`timescale 1ns / 1ps

module comparator_8bit_tb();

reg  [7:0] A ;
reg  [7:0] B ;
wire LT ;
wire EQ ;
wire GT ;

comparator_8bit
x1 (
 .A( A ),
 .B( B ),
 .LT( LT ),
 .EQ( EQ ),
 .GT( GT )
);

initial begin
  $dumpfile("comparator_8bit.vcd");
  $dumpvars(0, comparator_8bit_tb);
end

integer i, j;
integer error_count = 0;
reg exp_lt, exp_eq, exp_gt;

initial begin
    for (i = 0; i < 256; i = i + 1) begin
        for (j = 0; j < 256; j = j + 1) begin
            A = i;
            B = j;
            #10;

            exp_lt = ($signed(A) <  $signed(B));
            exp_eq = ($signed(A) == $signed(B));
            exp_gt = ($signed(A) >  $signed(B));

            if ({LT, EQ, GT} !== {exp_lt, exp_eq, exp_gt}) begin
                $display("ERROR: A=%0d B=%0d | Expected LT,EQ,GT=%b%b%b Got=%b%b%b",
                         $signed(A), $signed(B), exp_lt, exp_eq, exp_gt, LT, EQ, GT);
                error_count = error_count + 1;
            end
        end
    end

    if (error_count == 0) begin
        $display("---------------------------------------");
        $display("TEST PASSED: All 65536 cases successful!");
        $display("---------------------------------------");
    end else begin
        $display("---------------------------------------");
        $display("TEST FAILED: %0d errors found.", error_count);
        $display("---------------------------------------");
    end
    $finish;
end
endmodule
