module Ripple_carry(
    input  [0:7] A,
    input  [0:7] B,
    input        C,       
    output [0:7] S,
    output       Cout     
);
    
    wire [0:8] Cx;
    assign Cx[0] = C;

    // Instantiate 8 full adders (positional mapping: A, B, Cin, Sum, Cout)
    full_adder fa0 (A[0], B[0], Cx[0], S[0], Cx[1]);
    full_adder fa1 (A[1], B[1], Cx[1], S[1], Cx[2]);
    full_adder fa2 (A[2], B[2], Cx[2], S[2], Cx[3]);
    full_adder fa3 (A[3], B[3], Cx[3], S[3], Cx[4]);
    full_adder fa4 (A[4], B[4], Cx[4], S[4], Cx[5]);
    full_adder fa5 (A[5], B[5], Cx[5], S[5], Cx[6]);
    full_adder fa6 (A[6], B[6], Cx[6], S[6], Cx[7]);
    full_adder fa7 (A[7], B[7], Cx[7], S[7], Cx[8]);

    assign Cout = Cx[8];
endmodule
