//Conditional Operators
module decoder3 (input A2, A1, A0, output Z0, Z1, Z2, Z3, Z4, Z5, Z6, Z7);
	assign Z0 = (~A2 & ~A1 & ~A0) ? 1'b1 : 1'b0;
	assign Z1 = (~A2 & ~A1 & A0) ? 1'b1 : 1'b0;
	assign Z2 = (~A2 & A1 & ~A0) ? 1'b1 : 1'b0;
	assign Z3 = (~A2 & A1 & A0) ? 1'b1 : 1'b0;
	assign Z4 = (A2 & ~A1 & ~A0) ? 1'b1 : 1'b0;
	assign Z5 = (A2 & ~A1 & A0) ? 1'b1 : 1'b0;
	assign Z6 = (A2 & A1 & ~A0) ? 1'b1 : 1'b0;
	assign Z7 = (A2 & A1 & A0) ? 1'b1 : 1'b0;
endmodule
