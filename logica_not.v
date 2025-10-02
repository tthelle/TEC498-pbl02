module logica_not(A, B, S);
	input [7:0] A, B;
	output [7:0] S;
	
	not not0(S[0], A[0], B[0]);
	not not1(S[1], A[1], B[1]);
	not not2(S[2], A[2], B[2]);
	not not3(S[3], A[3], B[3]);
	not not4(S[4], A[4], B[4]);
	not not5(S[5], A[5], B[5]);
	not not6(S[6], A[6], B[6]);
	not not7(S[7], A[7], B[7]);

endmodule
