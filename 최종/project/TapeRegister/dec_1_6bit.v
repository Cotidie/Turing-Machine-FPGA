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
// CREATED		"Fri Dec 17 15:03:58 2021"

module dec_1_6bit(
	value
);


output wire	[5:0] value;

wire	[5:0] value_ALTERA_SYNTHESIZED;






assign	value = value_ALTERA_SYNTHESIZED;
assign	value_ALTERA_SYNTHESIZED[0] = 0;
assign	value_ALTERA_SYNTHESIZED[1] = 0;
assign	value_ALTERA_SYNTHESIZED[2] = 0;
assign	value_ALTERA_SYNTHESIZED[3] = 0;
assign	value_ALTERA_SYNTHESIZED[4] = 0;
assign	value_ALTERA_SYNTHESIZED[5] = 1;

endmodule
