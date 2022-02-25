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
// CREATED		"Tue Dec 21 13:11:03 2021"

module Bus6bit4(
	dout
);


output wire	[5:0] dout;

wire	[5:0] dout_ALTERA_SYNTHESIZED;






assign	dout = dout_ALTERA_SYNTHESIZED;
assign	dout_ALTERA_SYNTHESIZED[3] = 0;
assign	dout_ALTERA_SYNTHESIZED[4] = 0;
assign	dout_ALTERA_SYNTHESIZED[5] = 0;
assign	dout_ALTERA_SYNTHESIZED[0] = 0;
assign	dout_ALTERA_SYNTHESIZED[1] = 0;
assign	dout_ALTERA_SYNTHESIZED[2] = 1;

endmodule
