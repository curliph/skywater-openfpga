#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Constrain timing of Connection Block cbx_1__12_ for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Tue Dec  1 18:12:04 2020
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[0] -to fpga_top/cbx_1__12_/chanx_left_out[0] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[0] -to fpga_top/cbx_1__12_/chanx_right_out[0] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[1] -to fpga_top/cbx_1__12_/chanx_left_out[1] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[1] -to fpga_top/cbx_1__12_/chanx_right_out[1] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[2] -to fpga_top/cbx_1__12_/chanx_left_out[2] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[2] -to fpga_top/cbx_1__12_/chanx_right_out[2] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[3] -to fpga_top/cbx_1__12_/chanx_left_out[3] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[3] -to fpga_top/cbx_1__12_/chanx_right_out[3] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[4] -to fpga_top/cbx_1__12_/chanx_left_out[4] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[4] -to fpga_top/cbx_1__12_/chanx_right_out[4] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[5] -to fpga_top/cbx_1__12_/chanx_left_out[5] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[5] -to fpga_top/cbx_1__12_/chanx_right_out[5] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[6] -to fpga_top/cbx_1__12_/chanx_left_out[6] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[6] -to fpga_top/cbx_1__12_/chanx_right_out[6] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[7] -to fpga_top/cbx_1__12_/chanx_left_out[7] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[7] -to fpga_top/cbx_1__12_/chanx_right_out[7] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[8] -to fpga_top/cbx_1__12_/chanx_left_out[8] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[8] -to fpga_top/cbx_1__12_/chanx_right_out[8] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[9] -to fpga_top/cbx_1__12_/chanx_left_out[9] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[9] -to fpga_top/cbx_1__12_/chanx_right_out[9] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[10] -to fpga_top/cbx_1__12_/chanx_left_out[10] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[10] -to fpga_top/cbx_1__12_/chanx_right_out[10] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[11] -to fpga_top/cbx_1__12_/chanx_left_out[11] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[11] -to fpga_top/cbx_1__12_/chanx_right_out[11] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[12] -to fpga_top/cbx_1__12_/chanx_left_out[12] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[12] -to fpga_top/cbx_1__12_/chanx_right_out[12] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[13] -to fpga_top/cbx_1__12_/chanx_left_out[13] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[13] -to fpga_top/cbx_1__12_/chanx_right_out[13] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[14] -to fpga_top/cbx_1__12_/chanx_left_out[14] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[14] -to fpga_top/cbx_1__12_/chanx_right_out[14] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[15] -to fpga_top/cbx_1__12_/chanx_left_out[15] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[15] -to fpga_top/cbx_1__12_/chanx_right_out[15] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[16] -to fpga_top/cbx_1__12_/chanx_left_out[16] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[16] -to fpga_top/cbx_1__12_/chanx_right_out[16] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[17] -to fpga_top/cbx_1__12_/chanx_left_out[17] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[17] -to fpga_top/cbx_1__12_/chanx_right_out[17] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[18] -to fpga_top/cbx_1__12_/chanx_left_out[18] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[18] -to fpga_top/cbx_1__12_/chanx_right_out[18] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[19] -to fpga_top/cbx_1__12_/chanx_left_out[19] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[19] -to fpga_top/cbx_1__12_/chanx_right_out[19] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[20] -to fpga_top/cbx_1__12_/chanx_left_out[20] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[20] -to fpga_top/cbx_1__12_/chanx_right_out[20] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[21] -to fpga_top/cbx_1__12_/chanx_left_out[21] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[21] -to fpga_top/cbx_1__12_/chanx_right_out[21] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[22] -to fpga_top/cbx_1__12_/chanx_left_out[22] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[22] -to fpga_top/cbx_1__12_/chanx_right_out[22] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[23] -to fpga_top/cbx_1__12_/chanx_left_out[23] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[23] -to fpga_top/cbx_1__12_/chanx_right_out[23] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[24] -to fpga_top/cbx_1__12_/chanx_left_out[24] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[24] -to fpga_top/cbx_1__12_/chanx_right_out[24] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[25] -to fpga_top/cbx_1__12_/chanx_left_out[25] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[25] -to fpga_top/cbx_1__12_/chanx_right_out[25] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[26] -to fpga_top/cbx_1__12_/chanx_left_out[26] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[26] -to fpga_top/cbx_1__12_/chanx_right_out[26] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[27] -to fpga_top/cbx_1__12_/chanx_left_out[27] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[27] -to fpga_top/cbx_1__12_/chanx_right_out[27] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[28] -to fpga_top/cbx_1__12_/chanx_left_out[28] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[28] -to fpga_top/cbx_1__12_/chanx_right_out[28] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[29] -to fpga_top/cbx_1__12_/chanx_left_out[29] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[29] -to fpga_top/cbx_1__12_/chanx_right_out[29] 2.272500113e-12
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[0] -to fpga_top/cbx_1__12_/top_grid_pin_0_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[0] -to fpga_top/cbx_1__12_/top_grid_pin_0_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[3] -to fpga_top/cbx_1__12_/top_grid_pin_0_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[3] -to fpga_top/cbx_1__12_/top_grid_pin_0_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[6] -to fpga_top/cbx_1__12_/top_grid_pin_0_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[6] -to fpga_top/cbx_1__12_/top_grid_pin_0_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[12] -to fpga_top/cbx_1__12_/top_grid_pin_0_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[12] -to fpga_top/cbx_1__12_/top_grid_pin_0_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[18] -to fpga_top/cbx_1__12_/top_grid_pin_0_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[18] -to fpga_top/cbx_1__12_/top_grid_pin_0_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[24] -to fpga_top/cbx_1__12_/top_grid_pin_0_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[24] -to fpga_top/cbx_1__12_/top_grid_pin_0_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[1] -to fpga_top/cbx_1__12_/bottom_grid_pin_0_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[1] -to fpga_top/cbx_1__12_/bottom_grid_pin_0_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[4] -to fpga_top/cbx_1__12_/bottom_grid_pin_0_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[4] -to fpga_top/cbx_1__12_/bottom_grid_pin_0_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[7] -to fpga_top/cbx_1__12_/bottom_grid_pin_0_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[7] -to fpga_top/cbx_1__12_/bottom_grid_pin_0_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[13] -to fpga_top/cbx_1__12_/bottom_grid_pin_0_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[13] -to fpga_top/cbx_1__12_/bottom_grid_pin_0_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[19] -to fpga_top/cbx_1__12_/bottom_grid_pin_0_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[19] -to fpga_top/cbx_1__12_/bottom_grid_pin_0_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[25] -to fpga_top/cbx_1__12_/bottom_grid_pin_0_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[25] -to fpga_top/cbx_1__12_/bottom_grid_pin_0_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[2] -to fpga_top/cbx_1__12_/bottom_grid_pin_1_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[2] -to fpga_top/cbx_1__12_/bottom_grid_pin_1_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[5] -to fpga_top/cbx_1__12_/bottom_grid_pin_1_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[5] -to fpga_top/cbx_1__12_/bottom_grid_pin_1_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[8] -to fpga_top/cbx_1__12_/bottom_grid_pin_1_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[8] -to fpga_top/cbx_1__12_/bottom_grid_pin_1_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[17] -to fpga_top/cbx_1__12_/bottom_grid_pin_1_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[17] -to fpga_top/cbx_1__12_/bottom_grid_pin_1_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[26] -to fpga_top/cbx_1__12_/bottom_grid_pin_1_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[26] -to fpga_top/cbx_1__12_/bottom_grid_pin_1_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[0] -to fpga_top/cbx_1__12_/bottom_grid_pin_2_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[0] -to fpga_top/cbx_1__12_/bottom_grid_pin_2_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[3] -to fpga_top/cbx_1__12_/bottom_grid_pin_2_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[3] -to fpga_top/cbx_1__12_/bottom_grid_pin_2_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[9] -to fpga_top/cbx_1__12_/bottom_grid_pin_2_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[9] -to fpga_top/cbx_1__12_/bottom_grid_pin_2_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[15] -to fpga_top/cbx_1__12_/bottom_grid_pin_2_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[15] -to fpga_top/cbx_1__12_/bottom_grid_pin_2_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[21] -to fpga_top/cbx_1__12_/bottom_grid_pin_2_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[21] -to fpga_top/cbx_1__12_/bottom_grid_pin_2_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[27] -to fpga_top/cbx_1__12_/bottom_grid_pin_2_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[27] -to fpga_top/cbx_1__12_/bottom_grid_pin_2_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[1] -to fpga_top/cbx_1__12_/bottom_grid_pin_3_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[1] -to fpga_top/cbx_1__12_/bottom_grid_pin_3_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[4] -to fpga_top/cbx_1__12_/bottom_grid_pin_3_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[4] -to fpga_top/cbx_1__12_/bottom_grid_pin_3_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[10] -to fpga_top/cbx_1__12_/bottom_grid_pin_3_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[10] -to fpga_top/cbx_1__12_/bottom_grid_pin_3_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[19] -to fpga_top/cbx_1__12_/bottom_grid_pin_3_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[19] -to fpga_top/cbx_1__12_/bottom_grid_pin_3_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[28] -to fpga_top/cbx_1__12_/bottom_grid_pin_3_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[28] -to fpga_top/cbx_1__12_/bottom_grid_pin_3_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[2] -to fpga_top/cbx_1__12_/bottom_grid_pin_4_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[2] -to fpga_top/cbx_1__12_/bottom_grid_pin_4_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[5] -to fpga_top/cbx_1__12_/bottom_grid_pin_4_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[5] -to fpga_top/cbx_1__12_/bottom_grid_pin_4_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[11] -to fpga_top/cbx_1__12_/bottom_grid_pin_4_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[11] -to fpga_top/cbx_1__12_/bottom_grid_pin_4_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[17] -to fpga_top/cbx_1__12_/bottom_grid_pin_4_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[17] -to fpga_top/cbx_1__12_/bottom_grid_pin_4_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[23] -to fpga_top/cbx_1__12_/bottom_grid_pin_4_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[23] -to fpga_top/cbx_1__12_/bottom_grid_pin_4_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[29] -to fpga_top/cbx_1__12_/bottom_grid_pin_4_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[29] -to fpga_top/cbx_1__12_/bottom_grid_pin_4_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[0] -to fpga_top/cbx_1__12_/bottom_grid_pin_5_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[0] -to fpga_top/cbx_1__12_/bottom_grid_pin_5_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[3] -to fpga_top/cbx_1__12_/bottom_grid_pin_5_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[3] -to fpga_top/cbx_1__12_/bottom_grid_pin_5_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[6] -to fpga_top/cbx_1__12_/bottom_grid_pin_5_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[6] -to fpga_top/cbx_1__12_/bottom_grid_pin_5_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[12] -to fpga_top/cbx_1__12_/bottom_grid_pin_5_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[12] -to fpga_top/cbx_1__12_/bottom_grid_pin_5_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[21] -to fpga_top/cbx_1__12_/bottom_grid_pin_5_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[21] -to fpga_top/cbx_1__12_/bottom_grid_pin_5_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[1] -to fpga_top/cbx_1__12_/bottom_grid_pin_6_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[1] -to fpga_top/cbx_1__12_/bottom_grid_pin_6_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[4] -to fpga_top/cbx_1__12_/bottom_grid_pin_6_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[4] -to fpga_top/cbx_1__12_/bottom_grid_pin_6_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[7] -to fpga_top/cbx_1__12_/bottom_grid_pin_6_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[7] -to fpga_top/cbx_1__12_/bottom_grid_pin_6_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[13] -to fpga_top/cbx_1__12_/bottom_grid_pin_6_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[13] -to fpga_top/cbx_1__12_/bottom_grid_pin_6_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[19] -to fpga_top/cbx_1__12_/bottom_grid_pin_6_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[19] -to fpga_top/cbx_1__12_/bottom_grid_pin_6_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[25] -to fpga_top/cbx_1__12_/bottom_grid_pin_6_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[25] -to fpga_top/cbx_1__12_/bottom_grid_pin_6_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[2] -to fpga_top/cbx_1__12_/bottom_grid_pin_7_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[2] -to fpga_top/cbx_1__12_/bottom_grid_pin_7_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[5] -to fpga_top/cbx_1__12_/bottom_grid_pin_7_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[5] -to fpga_top/cbx_1__12_/bottom_grid_pin_7_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[8] -to fpga_top/cbx_1__12_/bottom_grid_pin_7_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[8] -to fpga_top/cbx_1__12_/bottom_grid_pin_7_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[14] -to fpga_top/cbx_1__12_/bottom_grid_pin_7_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[14] -to fpga_top/cbx_1__12_/bottom_grid_pin_7_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[23] -to fpga_top/cbx_1__12_/bottom_grid_pin_7_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[23] -to fpga_top/cbx_1__12_/bottom_grid_pin_7_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[0] -to fpga_top/cbx_1__12_/bottom_grid_pin_8_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[0] -to fpga_top/cbx_1__12_/bottom_grid_pin_8_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[3] -to fpga_top/cbx_1__12_/bottom_grid_pin_8_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[3] -to fpga_top/cbx_1__12_/bottom_grid_pin_8_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[9] -to fpga_top/cbx_1__12_/bottom_grid_pin_8_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[9] -to fpga_top/cbx_1__12_/bottom_grid_pin_8_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[15] -to fpga_top/cbx_1__12_/bottom_grid_pin_8_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[15] -to fpga_top/cbx_1__12_/bottom_grid_pin_8_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[21] -to fpga_top/cbx_1__12_/bottom_grid_pin_8_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[21] -to fpga_top/cbx_1__12_/bottom_grid_pin_8_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[27] -to fpga_top/cbx_1__12_/bottom_grid_pin_8_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[27] -to fpga_top/cbx_1__12_/bottom_grid_pin_8_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[1] -to fpga_top/cbx_1__12_/bottom_grid_pin_9_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[1] -to fpga_top/cbx_1__12_/bottom_grid_pin_9_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[4] -to fpga_top/cbx_1__12_/bottom_grid_pin_9_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[4] -to fpga_top/cbx_1__12_/bottom_grid_pin_9_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[10] -to fpga_top/cbx_1__12_/bottom_grid_pin_9_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[10] -to fpga_top/cbx_1__12_/bottom_grid_pin_9_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[16] -to fpga_top/cbx_1__12_/bottom_grid_pin_9_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[16] -to fpga_top/cbx_1__12_/bottom_grid_pin_9_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[25] -to fpga_top/cbx_1__12_/bottom_grid_pin_9_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[25] -to fpga_top/cbx_1__12_/bottom_grid_pin_9_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[2] -to fpga_top/cbx_1__12_/bottom_grid_pin_10_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[2] -to fpga_top/cbx_1__12_/bottom_grid_pin_10_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[5] -to fpga_top/cbx_1__12_/bottom_grid_pin_10_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[5] -to fpga_top/cbx_1__12_/bottom_grid_pin_10_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[11] -to fpga_top/cbx_1__12_/bottom_grid_pin_10_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[11] -to fpga_top/cbx_1__12_/bottom_grid_pin_10_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[17] -to fpga_top/cbx_1__12_/bottom_grid_pin_10_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[17] -to fpga_top/cbx_1__12_/bottom_grid_pin_10_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[23] -to fpga_top/cbx_1__12_/bottom_grid_pin_10_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[23] -to fpga_top/cbx_1__12_/bottom_grid_pin_10_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[29] -to fpga_top/cbx_1__12_/bottom_grid_pin_10_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[29] -to fpga_top/cbx_1__12_/bottom_grid_pin_10_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[0] -to fpga_top/cbx_1__12_/bottom_grid_pin_11_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[0] -to fpga_top/cbx_1__12_/bottom_grid_pin_11_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[3] -to fpga_top/cbx_1__12_/bottom_grid_pin_11_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[3] -to fpga_top/cbx_1__12_/bottom_grid_pin_11_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[12] -to fpga_top/cbx_1__12_/bottom_grid_pin_11_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[12] -to fpga_top/cbx_1__12_/bottom_grid_pin_11_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[18] -to fpga_top/cbx_1__12_/bottom_grid_pin_11_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[18] -to fpga_top/cbx_1__12_/bottom_grid_pin_11_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[27] -to fpga_top/cbx_1__12_/bottom_grid_pin_11_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[27] -to fpga_top/cbx_1__12_/bottom_grid_pin_11_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[1] -to fpga_top/cbx_1__12_/bottom_grid_pin_12_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[1] -to fpga_top/cbx_1__12_/bottom_grid_pin_12_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[4] -to fpga_top/cbx_1__12_/bottom_grid_pin_12_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[4] -to fpga_top/cbx_1__12_/bottom_grid_pin_12_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[7] -to fpga_top/cbx_1__12_/bottom_grid_pin_12_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[7] -to fpga_top/cbx_1__12_/bottom_grid_pin_12_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[13] -to fpga_top/cbx_1__12_/bottom_grid_pin_12_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[13] -to fpga_top/cbx_1__12_/bottom_grid_pin_12_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[19] -to fpga_top/cbx_1__12_/bottom_grid_pin_12_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[19] -to fpga_top/cbx_1__12_/bottom_grid_pin_12_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[25] -to fpga_top/cbx_1__12_/bottom_grid_pin_12_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[25] -to fpga_top/cbx_1__12_/bottom_grid_pin_12_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[2] -to fpga_top/cbx_1__12_/bottom_grid_pin_13_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[2] -to fpga_top/cbx_1__12_/bottom_grid_pin_13_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[5] -to fpga_top/cbx_1__12_/bottom_grid_pin_13_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[5] -to fpga_top/cbx_1__12_/bottom_grid_pin_13_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[14] -to fpga_top/cbx_1__12_/bottom_grid_pin_13_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[14] -to fpga_top/cbx_1__12_/bottom_grid_pin_13_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[20] -to fpga_top/cbx_1__12_/bottom_grid_pin_13_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[20] -to fpga_top/cbx_1__12_/bottom_grid_pin_13_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[29] -to fpga_top/cbx_1__12_/bottom_grid_pin_13_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[29] -to fpga_top/cbx_1__12_/bottom_grid_pin_13_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[0] -to fpga_top/cbx_1__12_/bottom_grid_pin_14_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[0] -to fpga_top/cbx_1__12_/bottom_grid_pin_14_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[3] -to fpga_top/cbx_1__12_/bottom_grid_pin_14_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[3] -to fpga_top/cbx_1__12_/bottom_grid_pin_14_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[9] -to fpga_top/cbx_1__12_/bottom_grid_pin_14_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[9] -to fpga_top/cbx_1__12_/bottom_grid_pin_14_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[15] -to fpga_top/cbx_1__12_/bottom_grid_pin_14_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[15] -to fpga_top/cbx_1__12_/bottom_grid_pin_14_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[21] -to fpga_top/cbx_1__12_/bottom_grid_pin_14_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[21] -to fpga_top/cbx_1__12_/bottom_grid_pin_14_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[27] -to fpga_top/cbx_1__12_/bottom_grid_pin_14_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[27] -to fpga_top/cbx_1__12_/bottom_grid_pin_14_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[1] -to fpga_top/cbx_1__12_/bottom_grid_pin_15_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[1] -to fpga_top/cbx_1__12_/bottom_grid_pin_15_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[4] -to fpga_top/cbx_1__12_/bottom_grid_pin_15_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[4] -to fpga_top/cbx_1__12_/bottom_grid_pin_15_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[7] -to fpga_top/cbx_1__12_/bottom_grid_pin_15_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[7] -to fpga_top/cbx_1__12_/bottom_grid_pin_15_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[16] -to fpga_top/cbx_1__12_/bottom_grid_pin_15_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[16] -to fpga_top/cbx_1__12_/bottom_grid_pin_15_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_left_in[22] -to fpga_top/cbx_1__12_/bottom_grid_pin_15_[0] 7.247000222e-11
set_max_delay -from fpga_core_uut/cbx_1__12_/chanx_right_in[22] -to fpga_top/cbx_1__12_/bottom_grid_pin_15_[0] 7.247000222e-11
