`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.11.2025 11:55:36
// Design Name: 
// Module Name: testbenchripple
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.08.2025 01:18:08
// Design Name: 
// Module Name: testbenchripple
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module testbenchripple(

    );
    reg [7:0]A;
    reg [7:0]B;
    reg C;
    wire [0:7]S;
    wire Cout;
    Ripple_carry uut(.A(A),
        .B(B),
        .C(C),
        .S(S),
        .Cout(Cout));
    initial begin
     A = 8'b00000001; B = 8'b00000001; C = 0;
        #10;
        A = 8'b00001111; B = 8'b00000001; C = 0;
        #10;
        A = 8'b11111111; B = 8'b00000001; C = 0;
        #10;
        A = 8'b10101010; B = 8'b01010101; C = 1;
        #10;
        A = 8'b11110000; B = 8'b11110000; C = 1;
        #10;
    $stop;
    end
endmodule

