// Behavioral modeling of Y = (ab)' + cd'
module behavioral_model(
    input  a,
    input  b,
    input  c,
    input  d,
    output reg y
);
    always @* begin
        // exact same logic as the equation, but coded behaviorally
        y = (~(a & b)) | (c & ~d);
    end
endmodule
