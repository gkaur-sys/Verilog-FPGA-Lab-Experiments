`timescale 1ns/1ps

module testbench;

    reg a, b, c, d;
    wire y;

    structural_model dut(a, b, c, d, y);

    initial begin
        $monitor("Time=%0t  a=%b b=%b c=%b d=%b  |  y=%b",
                 $time, a, b, c, d, y);

        // All 16 input combinations
        a=0; b=0; c=0; d=0; #10;
        a=0; b=0; c=0; d=1; #10;
        a=0; b=0; c=1; d=0; #10;
        a=0; b=0; c=1; d=1; #10;

        a=0; b=1; c=0; d=0; #10;
        a=0; b=1; c=0; d=1; #10;
        a=0; b=1; c=1; d=0; #10;
        a=0; b=1; c=1; d=1; #10;

        a=1; b=0; c=0; d=0; #10;
        a=1; b=0; c=0; d=1; #10;
        a=1; b=0; c=1; d=0; #10;
        a=1; b=0; c=1; d=1; #10;

        a=1; b=1; c=0; d=0; #10;
        a=1; b=1; c=0; d=1; #10;
        a=1; b=1; c=1; d=0; #10;
        a=1; b=1; c=1; d=1; #10;

        $stop;
    end

endmodule

