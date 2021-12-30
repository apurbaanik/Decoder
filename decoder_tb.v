`timescale 1ns/1ps
module decoder_tb();
reg a2, a1, a0;
wire z0, z1, z2, z3, z4, z5, z6, z7;

decoder3 dut (a2, a1, a0, z0, z1, z2, z3, z4, z5, z6, z7);
initial begin
	#0 a2 = 0; a1 = 0; a0 = 0;
	#10 a2 = 0; a1 = 0; a0 = 1;
	#10 a2 = 0; a1 = 1; a0 = 0;
	#10 a2 = 0; a1 = 1; a0 = 1;
	#10 a2 = 1; a1 = 0; a0 = 0;
	#10 a2 = 1; a1 = 0; a0 = 1;
	#10 a2 = 1; a1 = 1; a0 = 0;
	#10 a2 = 1; a1 = 1; a0 = 1;
end
endmodule