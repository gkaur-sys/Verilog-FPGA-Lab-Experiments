// 4-bit Serial-In Parallel-Out (SIPO) shift register
module sipo_4bit(
    input  wire clk,
    input  wire s,          // synchronous set (applies to all stages)
    input  wire r,          // synchronous reset (applies to all stages)
    input  wire sin,        // serial input
    output wire [3:0] q     // parallel outputs [Q3 Q2 Q1 Q0]
);
    wire q0, q1, q2, q3;

    // Stage 0 (LSB)
    dflip_flop ff0(
        .s(s), .r(r),
        .d(sin), .clk(clk),
        .q(q0)
    );

    // Stage 1
    dflip_flop ff1(
        .s(s), .r(r),
        .d(q0), .clk(clk),
        .q(q1)
    );

    // Stage 2
    dflip_flop ff2(
        .s(s), .r(r),
        .d(q1), .clk(clk),
        .q(q2)
    );

    // Stage 3 (MSB)
    dflip_flop ff3(
        .s(s), .r(r),
        .d(q2), .clk(clk),
        .q(q3)
    );

    assign q = {q3, q2, q1, q0};
endmodule
