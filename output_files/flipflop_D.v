module flipflop_D(d, clock , Q);
	
	input d, clock;
	output Q;
	
	wire Qm, Qs;

	//always @(posedge clock)
	
		//begin
	
	Latch_D_RS latch_D1(d, clock,Qm), latch_D2(Qm, ~clock,Qs);
	
		//end 
	
	assign Q = Qs;

endmodule 