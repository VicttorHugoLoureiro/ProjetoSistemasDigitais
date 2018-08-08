module latch_RS(R,S,Enable,Q); // Latch RS de nivel alto. 
	
	input R,S,Enable;
	output Q;
	
	wire r_g, s_g, q_a, q_b; 
	
	assign r_g = ~(R & Enable);
	assign s_g = ~(S & Enable);
	assign q_a = ~(r_g | q_b);
	assign q_b = ~(s_g | q_a);
	assign Q = q_a;


endmodule 