module subtratorCompleto (A, B, Bin, S, Bout);
    input A, B, Bin;
    output S, Bout;

    wire s0;
	 wire[1:0]b;
	 
	 meioSubtrator MS0(A, B, s0, b[0]);
	 meioSubtrator MS1(s0, Bin, S, b[1]);

    or or1 (Bout, b[0], b[1]);
	 
endmodule