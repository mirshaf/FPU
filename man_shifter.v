// megafunction wizard: %LPM_CLSHIFT%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: LPM_CLSHIFT 

// ============================================================
// File Name: man_shifter.v
// Megafunction Name(s):
// 			LPM_CLSHIFT
//
// Simulation Library Files(s):
// 			
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 13.1.0 Build 162 10/23/2013 SJ Web Edition
// ************************************************************


//Copyright (C) 1991-2013 Altera Corporation
//Your use of Altera Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Altera Program License 
//Subscription Agreement, Altera MegaCore Function License 
//Agreement, or other applicable license agreement, including, 
//without limitation, that your use is for the sole purpose of 
//programming logic devices manufactured by Altera and sold by 
//Altera or its authorized distributors.  Please refer to the 
//applicable agreement for further details.


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module man_shifter (
	data,
	distance,
	result);

	input	[9:0]  data;
	input	[3:0]  distance;
	output	[9:0]  result;

	wire [9:0] sub_wire0;
	wire  sub_wire1 = 1'h1;
	wire [9:0] result = sub_wire0[9:0];

	lpm_clshift	LPM_CLSHIFT_component (
				.data (data),
				.direction (sub_wire1),
				.distance (distance),
				.result (sub_wire0)
				// synopsys translate_off
				,
				.aclr (),
				.clken (),
				.clock (),
				.overflow (),
				.underflow ()
				// synopsys translate_on
				);
	defparam
		LPM_CLSHIFT_component.lpm_shifttype = "LOGICAL",
		LPM_CLSHIFT_component.lpm_type = "LPM_CLSHIFT",
		LPM_CLSHIFT_component.lpm_width = 10,
		LPM_CLSHIFT_component.lpm_widthdist = 4;


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "MAX V"
// Retrieval info: PRIVATE: LPM_SHIFTTYPE NUMERIC "0"
// Retrieval info: PRIVATE: LPM_WIDTH NUMERIC "10"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "1"
// Retrieval info: PRIVATE: lpm_widthdist NUMERIC "4"
// Retrieval info: PRIVATE: lpm_widthdist_style NUMERIC "0"
// Retrieval info: PRIVATE: new_diagram STRING "1"
// Retrieval info: PRIVATE: port_direction NUMERIC "1"
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: CONSTANT: LPM_SHIFTTYPE STRING "LOGICAL"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_CLSHIFT"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "10"
// Retrieval info: CONSTANT: LPM_WIDTHDIST NUMERIC "4"
// Retrieval info: USED_PORT: data 0 0 10 0 INPUT NODEFVAL "data[9..0]"
// Retrieval info: USED_PORT: distance 0 0 4 0 INPUT NODEFVAL "distance[3..0]"
// Retrieval info: USED_PORT: result 0 0 10 0 OUTPUT NODEFVAL "result[9..0]"
// Retrieval info: CONNECT: @data 0 0 10 0 data 0 0 10 0
// Retrieval info: CONNECT: @direction 0 0 0 0 VCC 0 0 0 0
// Retrieval info: CONNECT: @distance 0 0 4 0 distance 0 0 4 0
// Retrieval info: CONNECT: result 0 0 10 0 @result 0 0 10 0
// Retrieval info: GEN_FILE: TYPE_NORMAL man_shifter.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL man_shifter.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL man_shifter.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL man_shifter.bsf TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL man_shifter_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL man_shifter_bb.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL man_shifter_syn.v TRUE
