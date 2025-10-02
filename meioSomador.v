module meioSomador (A, B, S, Cout);
	 input A, B;
	 output S, Cout;
	 
	 xor xor0 (S, A, B);
	 and and0 (Cout, A, B);
	 
endmodule
