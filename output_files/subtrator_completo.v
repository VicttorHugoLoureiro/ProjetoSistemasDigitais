module subtrator_completo(a, b, T, s, Tout);

	input a, b, T;
	output s, Tout;
	
	wire S1MS, S2MS,saida_2, saida_3;
	
	meio_subtrator MS1(a, b, S1MS, S2MS);
	
	assign saida_2 = ~a & T;
	assign saida_3 =  b & T;
	assign s    = T ^ S1MS;
	assign Tout = S2MS | saida_2 | saida_3;   

endmodule 