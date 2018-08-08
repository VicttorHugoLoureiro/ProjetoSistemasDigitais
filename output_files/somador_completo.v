module somador_completo(a1, b1, cin, cout,s1);

	input a1,b1, cin;
	output cout, s1;
	
	wire sm,cm, ct;
	
	meio_somador MS1(a1, b1,sm, cm), MS2(sm , cin, s1, ct);
	
	assign cout = ct | cm;
	
	
endmodule 