module dflip_flop(
    input s,
    input r,
    input d,
    input clk,
    output reg q
);

    always @(posedge clk) begin
        if (s == 1 && r == 0)
            q <= 1;       // set
        else if (s == 0 && r == 1)
            q <= 0;       // reset
        else if (s == 0 && r == 0)
            q <= d;       // normal D-FF
        else
            q <= 1'bx;    // illegal SR = 11
    end

endmodule
