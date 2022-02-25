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
// CREATED		"Tue Dec 21 12:03:45 2021"

module cvt_1x4_4x1(
	Din3,
	Din2,
	Din1,
	Din0,
	Dout
);


input wire	Din3;
input wire	Din2;
input wire	Din1;
input wire	Din0;
output wire	[3:0] Dout;

wire	[3:0] Dout_ALTERA_SYNTHESIZED;




assign	Dout = Dout_ALTERA_SYNTHESIZED;
assign	Dout_ALTERA_SYNTHESIZED[3] = Din3;
assign	Dout_ALTERA_SYNTHESIZED[2] = Din2;
assign	Dout_ALTERA_SYNTHESIZED[1] = Din1;
assign	Dout_ALTERA_SYNTHESIZED[0] = Din0;

endmodule
