// 4-to-1 MUX (behavioral)
// y = D[sel], sel is 2-bit
module mux4_behavioral(
    input  wire d0, d1, d2, d3,
    input  wire [1:0] sel,
    output reg  y
);
    always @(*) begin
        case (sel)
            2'b00: y = d0;
            2'b01: y = d1;
            2'b10: y = d2;
            2'b11: y = d3;
            default: y = 1'bx;
        endcase
    end
endmodule

