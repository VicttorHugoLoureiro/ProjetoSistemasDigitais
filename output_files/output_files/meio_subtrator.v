module meio_subtrator(a, b, s, t);

	input  a, b;
	output s, t;

	assign s =  a ^ b;
	assign t = ~a & b; 
	
endmodule 