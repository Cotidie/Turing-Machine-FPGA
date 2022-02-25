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
// CREATED		"Fri Dec 17 16:27:28 2021"

module demux_1x8(
	Din,
	sel,
	Dout_0,
	Dout_1,
	Dout_2,
	Dout_3,
	Dout_4,
	Dout_5,
	Dout_6,
	Dout_7
);


input wire	Din;
input wire	[2:0] sel;
output wire	Dout_0;
output wire	Dout_1;
output wire	Dout_2;
output wire	Dout_3;
output wire	Dout_4;
output wire	Dout_5;
output wire	Dout_6;
output wire	Dout_7;

wire	SYNTHESIZED_WIRE_0;
wire	[1:0] SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_2;





demux_1x4	b2v_inst(
	.Din(SYNTHESIZED_WIRE_0),
	.sel(SYNTHESIZED_WIRE_4),
	.Dout_3(Dout_7),
	.Dout_2(Dout_6),
	.Dout_1(Dout_5),
	.Dout_0(Dout_4));


demux_1x4	b2v_inst1(
	.Din(SYNTHESIZED_WIRE_2),
	.sel(SYNTHESIZED_WIRE_4),
	.Dout_3(Dout_3),
	.Dout_2(Dout_2),
	.Dout_1(Dout_1),
	.Dout_0(Dout_0));


demux_1x2	b2v_inst2(
	.Din(Din),
	.sel(sel[0]),
	.Dout_1(SYNTHESIZED_WIRE_0),
	.Dout_0(SYNTHESIZED_WIRE_2));


cvt_1x2_2x1	b2v_inst3(
	.Din0(sel[1]),
	.Din1(sel[2]),
	.Dout(SYNTHESIZED_WIRE_4));


endmodule
