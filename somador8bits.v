module somador8bits(A, B, Cin, S, Cout);
	input [7:0] A, B;
	input Cin;
	output [7:0] S;
	output Cout;
	
	wire [6:0]c;

	somadorCompleto SC0(A[0], B[0], Cin, S[0], c[0]);
	somadorCompleto SC1(A[1], B[1], c[0], S[1], c[1]);
	somadorCompleto SC2(A[2], B[2], c[1], S[2], c[2]);
	somadorCompleto SC3(A[3], B[3], c[2], S[3], c[3]);
	somadorCompleto SC4(A[4], B[4], c[3], S[4], c[4]);
	somadorCompleto SC5(A[5], B[5], c[4], S[5], c[5]);
	somadorCompleto SC6(A[6], B[6], c[5], S[6], c[6]);
	somadorCompleto SC7(A[7], B[7], c[6], S[7], Cout);

endmodule