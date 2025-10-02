module subtrator8bits (A, B, Bin, S, Bout);
    input [7:0] A, B;
    input Bin;
    output [7:0] S;
    output Bout;

    wire [6:0]b;
	 
	 subtratorCompleto SC0(A[0], B[0], Bin, S[0], b[0]);
	 subtratorCompleto SC1(A[1], B[1], b[0], S[1], b[1]);
	 subtratorCompleto SC2(A[2], B[2], b[1], S[2], b[2]);
	 subtratorCompleto SC3(A[3], B[3], b[2], S[3], b[3]);
	 subtratorCompleto SC4(A[4], B[4], b[3], S[4], b[4]);
	 subtratorCompleto SC5(A[5], B[5], b[4], S[5], b[5]);
	 subtratorCompleto SC6(A[6], B[6], b[5], S[6], b[6]);
	 subtratorCompleto SC7(A[7], B[7], b[6], S[7], Bout);
	 
endmodule