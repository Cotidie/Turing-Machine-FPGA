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
// CREATED		"Fri Dec 17 14:40:53 2021"

module mode_selector(
	S2,
	S3,
	S4,
	S5,
	S6,
	mode
);


input wire	S2;
input wire	S3;
input wire	S4;
input wire	S5;
input wire	S6;
output wire	[1:0] mode;

wire	[1:0] mode_ALTERA_SYNTHESIZED;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;




assign	SYNTHESIZED_WIRE_2 = S4 | S5 | S3;

assign	SYNTHESIZED_WIRE_1 = S4 | S2;

assign	SYNTHESIZED_WIRE_4 =  ~S6;

assign	mode_ALTERA_SYNTHESIZED[1] = SYNTHESIZED_WIRE_4 & SYNTHESIZED_WIRE_1;

assign	mode_ALTERA_SYNTHESIZED[0] = SYNTHESIZED_WIRE_2 & SYNTHESIZED_WIRE_4;

assign	mode = mode_ALTERA_SYNTHESIZED;

endmodule
