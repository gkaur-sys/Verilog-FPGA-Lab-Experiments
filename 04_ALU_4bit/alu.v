module alu(
    input [2:0] s,
    input [3:0] a,
    input [3:0] b,
    output reg [3:0] f
    );
    
    always @ (*) begin 
        case(s)
            3'b000: f = a+b; // add
            3'b001: f = a-b; // sub
            3'b010: f = a&b; // AND
            3'b011: f = a|b; // OR
            3'b100: f = ~(a&b); // NAND
            3'b101: f = ~(a|b); // NOR 
            3'b110: f = ~a; // NOT 
            3'b111: f = a^b; //XOR 
           default: f = 4'b0000;
        endcase
    end
