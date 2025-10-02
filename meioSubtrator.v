module meioSubtrator (A, B, S, Bout);
    input A, B;
    output S, Bout;
	 
	 wire nA;

    xor xor0 (S, A, B);
	 not not0 (nA, A);
    and and0 (Bout, nA, B);
endmodule
