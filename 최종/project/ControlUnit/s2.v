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
// CREATED		"Wed Dec 22 01:32:20 2021"

module s2(
	trigger,
	clk,
	resume,
	q7,
	rst_n,
	q0,
	s2
);


input wire	trigger;
input wire	clk;
input wire	resume;
input wire	q7;
input wire	rst_n;
input wire	q0;
output wire	s2;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
reg	DFF_inst;
wire	SYNTHESIZED_WIRE_3;

assign	s2 = DFF_inst;




always@(posedge clk or negedge rst_n)
begin
if (!rst_n)
	begin
	DFF_inst <= 0;
	end
else
	begin
	DFF_inst <= SYNTHESIZED_WIRE_0;
	end
end

assign	SYNTHESIZED_WIRE_3 =  ~trigger;

assign	SYNTHESIZED_WIRE_2 = resume & q7;

assign	SYNTHESIZED_WIRE_0 = SYNTHESIZED_WIRE_1 | SYNTHESIZED_WIRE_2 | q0;

assign	SYNTHESIZED_WIRE_1 = DFF_inst & SYNTHESIZED_WIRE_3;


endmodule
