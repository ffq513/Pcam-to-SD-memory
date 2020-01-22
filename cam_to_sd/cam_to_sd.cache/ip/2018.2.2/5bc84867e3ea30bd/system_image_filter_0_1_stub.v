// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Sat Dec 14 18:11:24 2019
// Host        : LAPTOP-OEOHUQ1P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_image_filter_0_1_stub.v
// Design      : system_image_filter_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "image_filter,Vivado 2018.2.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(INPUT_STREAM_V_data_V_dout, 
  INPUT_STREAM_V_data_V_empty_n, INPUT_STREAM_V_data_V_read, 
  INPUT_STREAM_V_keep_V_dout, INPUT_STREAM_V_keep_V_empty_n, 
  INPUT_STREAM_V_keep_V_read, INPUT_STREAM_V_strb_V_dout, 
  INPUT_STREAM_V_strb_V_empty_n, INPUT_STREAM_V_strb_V_read, 
  INPUT_STREAM_V_user_V_dout, INPUT_STREAM_V_user_V_empty_n, 
  INPUT_STREAM_V_user_V_read, INPUT_STREAM_V_last_V_dout, 
  INPUT_STREAM_V_last_V_empty_n, INPUT_STREAM_V_last_V_read, INPUT_STREAM_V_id_V_dout, 
  INPUT_STREAM_V_id_V_empty_n, INPUT_STREAM_V_id_V_read, INPUT_STREAM_V_dest_V_dout, 
  INPUT_STREAM_V_dest_V_empty_n, INPUT_STREAM_V_dest_V_read, 
  OUTPUT_STREAM_V_data_V_din, OUTPUT_STREAM_V_data_V_full_n, 
  OUTPUT_STREAM_V_data_V_write, OUTPUT_STREAM_V_keep_V_din, 
  OUTPUT_STREAM_V_keep_V_full_n, OUTPUT_STREAM_V_keep_V_write, 
  OUTPUT_STREAM_V_strb_V_din, OUTPUT_STREAM_V_strb_V_full_n, 
  OUTPUT_STREAM_V_strb_V_write, OUTPUT_STREAM_V_user_V_din, 
  OUTPUT_STREAM_V_user_V_full_n, OUTPUT_STREAM_V_user_V_write, 
  OUTPUT_STREAM_V_last_V_din, OUTPUT_STREAM_V_last_V_full_n, 
  OUTPUT_STREAM_V_last_V_write, OUTPUT_STREAM_V_id_V_din, OUTPUT_STREAM_V_id_V_full_n, 
  OUTPUT_STREAM_V_id_V_write, OUTPUT_STREAM_V_dest_V_din, 
  OUTPUT_STREAM_V_dest_V_full_n, OUTPUT_STREAM_V_dest_V_write, ap_clk, ap_rst, ap_start, 
  ap_done, ap_ready, ap_idle)
/* synthesis syn_black_box black_box_pad_pin="INPUT_STREAM_V_data_V_dout[23:0],INPUT_STREAM_V_data_V_empty_n,INPUT_STREAM_V_data_V_read,INPUT_STREAM_V_keep_V_dout[2:0],INPUT_STREAM_V_keep_V_empty_n,INPUT_STREAM_V_keep_V_read,INPUT_STREAM_V_strb_V_dout[2:0],INPUT_STREAM_V_strb_V_empty_n,INPUT_STREAM_V_strb_V_read,INPUT_STREAM_V_user_V_dout[0:0],INPUT_STREAM_V_user_V_empty_n,INPUT_STREAM_V_user_V_read,INPUT_STREAM_V_last_V_dout[0:0],INPUT_STREAM_V_last_V_empty_n,INPUT_STREAM_V_last_V_read,INPUT_STREAM_V_id_V_dout[0:0],INPUT_STREAM_V_id_V_empty_n,INPUT_STREAM_V_id_V_read,INPUT_STREAM_V_dest_V_dout[0:0],INPUT_STREAM_V_dest_V_empty_n,INPUT_STREAM_V_dest_V_read,OUTPUT_STREAM_V_data_V_din[23:0],OUTPUT_STREAM_V_data_V_full_n,OUTPUT_STREAM_V_data_V_write,OUTPUT_STREAM_V_keep_V_din[2:0],OUTPUT_STREAM_V_keep_V_full_n,OUTPUT_STREAM_V_keep_V_write,OUTPUT_STREAM_V_strb_V_din[2:0],OUTPUT_STREAM_V_strb_V_full_n,OUTPUT_STREAM_V_strb_V_write,OUTPUT_STREAM_V_user_V_din[0:0],OUTPUT_STREAM_V_user_V_full_n,OUTPUT_STREAM_V_user_V_write,OUTPUT_STREAM_V_last_V_din[0:0],OUTPUT_STREAM_V_last_V_full_n,OUTPUT_STREAM_V_last_V_write,OUTPUT_STREAM_V_id_V_din[0:0],OUTPUT_STREAM_V_id_V_full_n,OUTPUT_STREAM_V_id_V_write,OUTPUT_STREAM_V_dest_V_din[0:0],OUTPUT_STREAM_V_dest_V_full_n,OUTPUT_STREAM_V_dest_V_write,ap_clk,ap_rst,ap_start,ap_done,ap_ready,ap_idle" */;
  input [23:0]INPUT_STREAM_V_data_V_dout;
  input INPUT_STREAM_V_data_V_empty_n;
  output INPUT_STREAM_V_data_V_read;
  input [2:0]INPUT_STREAM_V_keep_V_dout;
  input INPUT_STREAM_V_keep_V_empty_n;
  output INPUT_STREAM_V_keep_V_read;
  input [2:0]INPUT_STREAM_V_strb_V_dout;
  input INPUT_STREAM_V_strb_V_empty_n;
  output INPUT_STREAM_V_strb_V_read;
  input [0:0]INPUT_STREAM_V_user_V_dout;
  input INPUT_STREAM_V_user_V_empty_n;
  output INPUT_STREAM_V_user_V_read;
  input [0:0]INPUT_STREAM_V_last_V_dout;
  input INPUT_STREAM_V_last_V_empty_n;
  output INPUT_STREAM_V_last_V_read;
  input [0:0]INPUT_STREAM_V_id_V_dout;
  input INPUT_STREAM_V_id_V_empty_n;
  output INPUT_STREAM_V_id_V_read;
  input [0:0]INPUT_STREAM_V_dest_V_dout;
  input INPUT_STREAM_V_dest_V_empty_n;
  output INPUT_STREAM_V_dest_V_read;
  output [23:0]OUTPUT_STREAM_V_data_V_din;
  input OUTPUT_STREAM_V_data_V_full_n;
  output OUTPUT_STREAM_V_data_V_write;
  output [2:0]OUTPUT_STREAM_V_keep_V_din;
  input OUTPUT_STREAM_V_keep_V_full_n;
  output OUTPUT_STREAM_V_keep_V_write;
  output [2:0]OUTPUT_STREAM_V_strb_V_din;
  input OUTPUT_STREAM_V_strb_V_full_n;
  output OUTPUT_STREAM_V_strb_V_write;
  output [0:0]OUTPUT_STREAM_V_user_V_din;
  input OUTPUT_STREAM_V_user_V_full_n;
  output OUTPUT_STREAM_V_user_V_write;
  output [0:0]OUTPUT_STREAM_V_last_V_din;
  input OUTPUT_STREAM_V_last_V_full_n;
  output OUTPUT_STREAM_V_last_V_write;
  output [0:0]OUTPUT_STREAM_V_id_V_din;
  input OUTPUT_STREAM_V_id_V_full_n;
  output OUTPUT_STREAM_V_id_V_write;
  output [0:0]OUTPUT_STREAM_V_dest_V_din;
  input OUTPUT_STREAM_V_dest_V_full_n;
  output OUTPUT_STREAM_V_dest_V_write;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_ready;
  output ap_idle;
endmodule
