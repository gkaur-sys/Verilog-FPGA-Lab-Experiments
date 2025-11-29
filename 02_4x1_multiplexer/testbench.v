`timescale 1ns/1ps

module testbench;

    reg  d0, d1, d2, d3;
    reg  [1:0] sel;
    wire y;

    // DUT
    mux4_behavioral dut (
        .d0(d0),
        .d1(d1),
        .d2(d2),
        .d3(d3),
        .sel(sel),
        .y(y)
    );

    initial begin
        // First input pattern
        {d3,d2,d1,d0} = 4'b1001;

        sel = 2'b00; #10;   // y = d0
        sel = 2'b01; #10;   // y = d1
        sel = 2'b10; #10;   // y = d2
        sel = 2'b11; #10;   // y = d3

        // Second input pattern
        {d3,d2,d1,d0} = 4'b0110;

        sel = 2'b00; #10;
        sel = 2'b01; #10;
        sel = 2'b10; #10;
        sel = 2'b11; #10;

        $stop;
    end

endmodule
