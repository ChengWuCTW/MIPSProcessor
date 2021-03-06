module register
(
	d,
	clk,
	rst,
	q	
);

	input [31:0] d;
	input rst, clk;
	output reg [31:0] q;

	always @(posedge clk)
	begin
		if(rst)
			q <= 32'd0;
		else
			q <= d;
	end

endmodule
