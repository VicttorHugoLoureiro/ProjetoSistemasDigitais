module Latch_D_RS(d,enable,Q);
	
	input d,enable;
	output Q;
	
	latch_RS LRS(~d, d, enable, Q);
	
endmodule 