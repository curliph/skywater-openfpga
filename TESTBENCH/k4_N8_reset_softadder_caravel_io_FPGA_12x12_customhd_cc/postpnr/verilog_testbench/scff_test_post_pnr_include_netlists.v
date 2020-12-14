//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Netlist Summary
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Nov 11 16:01:30 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// Design parameter for FPGA I/O sizes
`define FPGA_IO_SIZE 144

// Design parameter for FPGA bitstream sizes
`define FPGA_SCANCHAIN_SIZE 2304

// ------ Include simulation defines -----
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/TESTBENCH/k4_N8_reset_softadder_caravel_io_FPGA_12x12_customhd_cc/prepnr/verilog_testbench/define_simulation.v"

`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/HDL/common/skywater_function_verification.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/HDL/common/fd_hd_mux_custom_cells_tt.v"

// ------ Include Skywater cell netlists -----
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/TESTBENCH/common/post_pnr_fpga_cells.v"

// ------ Include fabric top-level netlists -----
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/FPGA1212_SOFA_CHD_PNR/fpga_top/fpga_top_icv_in_design.pt.v"

`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/TESTBENCH/common/scff_test_post_pnr_v1.1.v"
