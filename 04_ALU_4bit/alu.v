module tb(
    );
    
reg [3:0] a,b;
reg [2:0] s;
wire [3:0] f;

alu dut (
    .a(a),
    .b(b),
    .s(s),
    .f(f)
    
);

initial begin 
    // giving the values of A and B here is optional 
    a = 4'b1010;
    b = 4'b0011;
    
    s = 3'b000; #10;
    s = 3'b001; #10;
    s = 3'b010; #10;
    s = 3'b011; #10;
    s = 3'b100; #10;
    s = 3'b101; #10;
    s = 3'b110; #10;
    s = 3'b111; #10;
    
    $stop;
 end
    
    
endmodule
