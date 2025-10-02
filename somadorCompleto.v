module somadorCompleto (A, B, Cin, S, Cout);
    input A, B, Cin;
    output S, Cout;

    wire s1, c1, c2;   

    meioSomador MS1 (A, B, s1, c1);
	 meioSomador MS (s1, Cin, S, c2);
	 
	 or or0 (Cout, c1, c2);
	 
endmodule