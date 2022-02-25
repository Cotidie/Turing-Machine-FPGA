// Copyright (C) 2020  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details, at
// https://fpgasoftware.intel.com/eula.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"
// CREATED		"Tue Dec 21 11:59:31 2021"

module reg_1bit(
	D,
	Ce,
	clk,
	rst_n,
	Q
);


input wire	D;
input wire	Ce;
input wire	clk;
input wire	rst_n;
output wire	Q;

reg	DFF_inst2;
wire	SYNTHESIZED_WIRE_0;

assign	Q = DFF_inst2;




mux_2x1	b2v_inst1(
	.d0(DFF_inst2),
	.d1(D),
	.sel(Ce),
	.dout(SYNTHESIZED_WIRE_0));


always@(posedge clk or negedge rst_n)
begin
if (!rst_n)
	begin
	DFF_inst2 <= 0;
	end
else
	begin
	DFF_inst2 <= SYNTHESIZED_WIRE_0;
	end
end


endmodule
