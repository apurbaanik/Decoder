//Primitive Instantiations
module decoder (input A2, A1, A0, output Z0, Z1, Z2, Z3, Z4, Z5, Z6, Z7);
	wire A2_bar, A1_bar, A0_bar;
	not U1(A2_bar, A2);
	not U2(A1_bar, A1);
	not U3(A0_bar, A0);
	and U4(Z0, A2_bar, A1_bar, A0_bar);
	and U5(Z1, A2_bar, A1_bar, A0);
	and U6(Z2, A2_bar, A1, A0_bar);
	and U7(Z3, A2_bar, A1, A0);
	and U8(Z4, A2, A1_bar, A0_bar);
	and U9(Z5, A2, A1_bar, A0);
	and U10(Z6, A2, A1, A0_bar);
	and U11(Z7, A2, A1, A0);
endmodule