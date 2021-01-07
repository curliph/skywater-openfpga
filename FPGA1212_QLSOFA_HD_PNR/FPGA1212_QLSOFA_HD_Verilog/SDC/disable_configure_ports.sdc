#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Disable configuration outputs of all the programmable cells for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#############################################

set_disable_timing fpga_core_uut/grid_clb_*__*_/logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut*_*/frac_lut*_*_/sram
set_disable_timing fpga_core_uut/grid_clb_*__*_/logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut*_*/frac_lut*_*_/sram_inv
set_disable_timing fpga_core_uut/grid_clb_*__*_/logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut*_*/frac_lut*_*_/mode
set_disable_timing fpga_core_uut/grid_clb_*__*_/logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut*_*/frac_lut*_*_/mode_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram
set_disable_timing fpga_core_uut/cbx_*__*_/mux_top_ipin_*/sram
set_disable_timing fpga_core_uut/cbx_*__*_/mux_top_ipin_*/sram
set_disable_timing fpga_core_uut/cbx_*__*_/mux_bottom_ipin_*/sram
set_disable_timing fpga_core_uut/cbx_*__*_/mux_top_ipin_*/sram
set_disable_timing fpga_core_uut/cby_*__*_/mux_right_ipin_*/sram
set_disable_timing fpga_core_uut/cby_*__*_/mux_right_ipin_*/sram
set_disable_timing fpga_core_uut/cby_*__*_/mux_left_ipin_*/sram
set_disable_timing fpga_core_uut/cby_*__*_/mux_right_ipin_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram_inv
set_disable_timing fpga_core_uut/cbx_*__*_/mux_top_ipin_*/sram_inv
set_disable_timing fpga_core_uut/cbx_*__*_/mux_top_ipin_*/sram_inv
set_disable_timing fpga_core_uut/cbx_*__*_/mux_bottom_ipin_*/sram_inv
set_disable_timing fpga_core_uut/cbx_*__*_/mux_top_ipin_*/sram_inv
set_disable_timing fpga_core_uut/cby_*__*_/mux_right_ipin_*/sram_inv
set_disable_timing fpga_core_uut/cby_*__*_/mux_right_ipin_*/sram_inv
set_disable_timing fpga_core_uut/cby_*__*_/mux_left_ipin_*/sram_inv
set_disable_timing fpga_core_uut/cby_*__*_/mux_right_ipin_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram
set_disable_timing fpga_core_uut/cbx_*__*_/mux_top_ipin_*/sram
set_disable_timing fpga_core_uut/cbx_*__*_/mux_top_ipin_*/sram
set_disable_timing fpga_core_uut/cby_*__*_/mux_right_ipin_*/sram
set_disable_timing fpga_core_uut/cby_*__*_/mux_right_ipin_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram_inv
set_disable_timing fpga_core_uut/cbx_*__*_/mux_top_ipin_*/sram_inv
set_disable_timing fpga_core_uut/cbx_*__*_/mux_top_ipin_*/sram_inv
set_disable_timing fpga_core_uut/cby_*__*_/mux_right_ipin_*/sram_inv
set_disable_timing fpga_core_uut/cby_*__*_/mux_right_ipin_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_top_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_right_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_bottom_track_*/sram_inv
set_disable_timing fpga_core_uut/sb_*__*_/mux_left_track_*/sram_inv
set_disable_timing fpga_core_uut/grid_clb_*__*_/logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_*/mux_frac_logic_out_*/sram
set_disable_timing fpga_core_uut/grid_clb_*__*_/logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_*/mux_frac_lut*_*_in_*/sram
set_disable_timing fpga_core_uut/grid_clb_*__*_/logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_*/mux_fabric_out_*/sram
set_disable_timing fpga_core_uut/grid_clb_*__*_/logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_*/mux_ff_*_D_*/sram
set_disable_timing fpga_core_uut/grid_clb_*__*_/logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_*/mux_frac_logic_out_*/sram_inv
set_disable_timing fpga_core_uut/grid_clb_*__*_/logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_*/mux_frac_lut*_*_in_*/sram_inv
set_disable_timing fpga_core_uut/grid_clb_*__*_/logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_*/mux_fabric_out_*/sram_inv
set_disable_timing fpga_core_uut/grid_clb_*__*_/logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_*/mux_ff_*_D_*/sram_inv
set_disable_timing fpga_core_uut/grid_io_top_top_*__*_/logical_tile_io_mode_io__*/logical_tile_io_mode_physical__iopad_*/EMBEDDED_IO_HD_*_/FPGA_DIR
set_disable_timing fpga_core_uut/grid_io_right_right_*__*_/logical_tile_io_mode_io__*/logical_tile_io_mode_physical__iopad_*/EMBEDDED_IO_HD_*_/FPGA_DIR
set_disable_timing fpga_core_uut/grid_io_bottom_bottom_*__*_/logical_tile_io_mode_io__*/logical_tile_io_mode_physical__iopad_*/EMBEDDED_IO_HD_*_/FPGA_DIR
set_disable_timing fpga_core_uut/grid_io_left_left_*__*_/logical_tile_io_mode_io__*/logical_tile_io_mode_physical__iopad_*/EMBEDDED_IO_HD_*_/FPGA_DIR