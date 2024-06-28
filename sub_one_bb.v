// megafunction wizard: %LPM_ADD_SUB%VBB%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: LPM_ADD_SUB 

// ============================================================
// File Name: sub_one.v
// Megafunction Name(s):
// 			LPM_ADD_SUB
//
// Simulation Library Files(s):
// 			lpm
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

module sub_one (
	dataa,
	result);

	input	[3:0]  dataa;
	output	[3:0]  result;

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: CarryIn NUMERIC "0"
// Retrieval info: PRIVATE: CarryOut NUMERIC "0"
// Retrieval info: PRIVATE: ConstantA NUMERIC "0"
// Retrieval info: PRIVATE: ConstantB NUMERIC "1"
// Retrieval info: PRIVATE: Function NUMERIC "1"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "MAX V"
// Retrieval info: PRIVATE: LPM_PIPELINE NUMERIC "0"
// Retrieval info: PRIVATE: Latency NUMERIC "0"
// Retrieval info: PRIVATE: Overflow NUMERIC "0"
// Retrieval info: PRIVATE: RadixA NUMERIC "10"
// Retrieval info: PRIVATE: RadixB NUMERIC "10"
// Retrieval info: PRIVATE: Representation NUMERIC "1"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "1"
// Retrieval info: PRIVATE: ValidCtA NUMERIC "0"
// Retrieval info: PRIVATE: ValidCtB NUMERIC "1"
// Retrieval info: PRIVATE: WhichConstant NUMERIC "2"
// Retrieval info: PRIVATE: aclr NUMERIC "0"
// Retrieval info: PRIVATE: clken NUMERIC "0"
// Retrieval info: PRIVATE: nBit NUMERIC "4"
// Retrieval info: PRIVATE: new_diagram STRING "1"
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: CONSTANT: LPM_DIRECTION STRING "SUB"
// Retrieval info: CONSTANT: LPM_HINT STRING "ONE_INPUT_IS_CONSTANT=YES,CIN_USED=NO"
// Retrieval info: CONSTANT: LPM_REPRESENTATION STRING "UNSIGNED"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_ADD_SUB"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "4"
// Retrieval info: USED_PORT: dataa 0 0 4 0 INPUT NODEFVAL "dataa[3..0]"
// Retrieval info: USED_PORT: result 0 0 4 0 OUTPUT NODEFVAL "result[3..0]"
// Retrieval info: CONNECT: @dataa 0 0 4 0 dataa 0 0 4 0
// Retrieval info: CONNECT: @datab 0 0 4 0 1 0 0 4 0
// Retrieval info: CONNECT: result 0 0 4 0 @result 0 0 4 0
// Retrieval info: GEN_FILE: TYPE_NORMAL sub_one.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL sub_one.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL sub_one.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL sub_one.bsf TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL sub_one_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL sub_one_bb.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL sub_one_syn.v TRUE
// Retrieval info: LIB_FILE: lpm
