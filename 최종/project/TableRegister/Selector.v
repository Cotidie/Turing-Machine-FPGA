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
// CREATED		"Tue Dec 21 12:04:30 2021"

module Selector(
	RW,
	Address,
	Read,
	Write
);


input wire	RW;
input wire	[1:0] Address;
output wire	[1:0] Read;
output wire	[3:0] Write;

wire	[3:0] SYNTHESIZED_WIRE_0;
wire	[3:0] SYNTHESIZED_WIRE_1;





OneHotDecoder2	b2v_de(
	.Din(SYNTHESIZED_WIRE_0),
	.Dout(Read));


DeMux4bit1x2	b2v_demux(
	.sel(RW),
	.Din(SYNTHESIZED_WIRE_1),
	.Dout0(SYNTHESIZED_WIRE_0),
	.Dout1(Write));


OneHotEncoder2	b2v_oneho(
	.Din(Address),
	.Dout(SYNTHESIZED_WIRE_1));


endmodule
