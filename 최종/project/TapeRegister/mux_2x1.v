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
// CREATED		"Mon Dec 20 10:33:28 2021"

module mux_2x1(
	d0,
	d1,
	sel,
	dout
);


input wire	d0;
input wire	d1;
input wire	sel;
output wire	dout;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;




assign	SYNTHESIZED_WIRE_2 = d0 & SYNTHESIZED_WIRE_0;

assign	SYNTHESIZED_WIRE_1 = d1 & sel;

assign	SYNTHESIZED_WIRE_0 =  ~sel;

assign	dout = SYNTHESIZED_WIRE_1 | SYNTHESIZED_WIRE_2;


endmodule
