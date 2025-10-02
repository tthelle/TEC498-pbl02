module logica_and(A, B, S);
	input [7:0] A, B;
	output [7:0] S;
	
	and and0(S[0], A[0], B[0]);
	and and1(S[1], A[1], B[1]);
	and and2(S[2], A[2], B[2]);
	and and3(S[3], A[3], B[3]);
	and and4(S[4], A[4], B[4]);
	and and5(S[5], A[5], B[5]);
	and and6(S[6], A[6], B[6]);
	and and7(S[7], A[7], B[7]);

endmodule
