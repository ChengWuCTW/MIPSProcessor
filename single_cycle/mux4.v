module mux4_1
(
	d0,
	d1,
	d2,
	d3,
	sel,
	out
);

	parameter n = 32;

	input [n-1:0] d0, d1, d2, d3;
	input [1:0] sel;
	output reg [n-1:0] out;

	always @(*)
	begin
		case (sel)
		2'b00 : out <= d0;
		2'b01 : out <= d1;
		2'b10 : out <= d2;
		2'b11 : out <= d3;
		endcase
	end

endmodule
