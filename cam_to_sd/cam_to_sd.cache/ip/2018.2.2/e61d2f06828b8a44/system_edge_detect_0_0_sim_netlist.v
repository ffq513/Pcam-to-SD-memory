// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Tue Dec 10 10:56:08 2019
// Host        : LAPTOP-OEOHUQ1P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_edge_detect_0_0_sim_netlist.v
// Design      : system_edge_detect_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat
   (ap_rst,
    stream_in_TREADY,
    start_once_reg,
    \SRL_SIG_reg[0][0] ,
    D,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk,
    ap_rst_n,
    start_for_CvtColor_U0_full_n,
    stream_in_TVALID,
    img0_data_stream_1_s_full_n,
    img0_data_stream_0_s_full_n,
    img0_data_stream_2_s_full_n,
    stream_in_TLAST,
    stream_in_TUSER,
    stream_in_TDATA);
  output ap_rst;
  output stream_in_TREADY;
  output start_once_reg;
  output \SRL_SIG_reg[0][0] ;
  output [7:0]D;
  output [7:0]\SRL_SIG_reg[0][7] ;
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_clk;
  input ap_rst_n;
  input start_for_CvtColor_U0_full_n;
  input stream_in_TVALID;
  input img0_data_stream_1_s_full_n;
  input img0_data_stream_0_s_full_n;
  input img0_data_stream_2_s_full_n;
  input [0:0]stream_in_TLAST;
  input [0:0]stream_in_TUSER;
  input [23:0]stream_in_TDATA;

  wire AXI_video_strm_V_data_V_0_ack_in;
  wire [23:0]AXI_video_strm_V_data_V_0_data_out;
  wire AXI_video_strm_V_data_V_0_load_A;
  wire AXI_video_strm_V_data_V_0_load_B;
  wire [23:0]AXI_video_strm_V_data_V_0_payload_A;
  wire [23:0]AXI_video_strm_V_data_V_0_payload_B;
  wire AXI_video_strm_V_data_V_0_sel;
  wire AXI_video_strm_V_data_V_0_sel2;
  wire AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_data_V_0_sel_wr;
  wire AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_data_V_0_state;
  wire \AXI_video_strm_V_data_V_0_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ;
  wire [1:1]AXI_video_strm_V_dest_V_0_state;
  wire \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2 ;
  wire \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0] ;
  wire AXI_video_strm_V_last_V_0_ack_in;
  wire AXI_video_strm_V_last_V_0_data_out;
  wire AXI_video_strm_V_last_V_0_payload_A;
  wire \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2 ;
  wire AXI_video_strm_V_last_V_0_payload_B;
  wire \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2 ;
  wire AXI_video_strm_V_last_V_0_sel;
  wire AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_last_V_0_sel_wr;
  wire AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_last_V_0_state;
  wire \AXI_video_strm_V_last_V_0_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ;
  wire AXI_video_strm_V_user_V_0_ack_in;
  wire AXI_video_strm_V_user_V_0_payload_A;
  wire \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2 ;
  wire AXI_video_strm_V_user_V_0_payload_B;
  wire \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2 ;
  wire AXI_video_strm_V_user_V_0_sel;
  wire AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_user_V_0_sel_wr;
  wire AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_user_V_0_state;
  wire \AXI_video_strm_V_user_V_0_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ;
  wire [7:0]D;
  wire \SRL_SIG_reg[0][0] ;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire \ap_CS_fsm[0]_i_2_n_2 ;
  wire \ap_CS_fsm[4]_i_3_n_2 ;
  wire \ap_CS_fsm[4]_i_4_n_2 ;
  wire \ap_CS_fsm[5]_i_2_n_2 ;
  wire ap_CS_fsm_pp1_stage0;
  wire ap_CS_fsm_pp2_stage0;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state7;
  wire [7:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_2;
  wire ap_enable_reg_pp1_iter0_i_3_n_2;
  wire ap_enable_reg_pp1_iter0_i_4_n_2;
  wire ap_enable_reg_pp1_iter1_i_1_n_2;
  wire ap_enable_reg_pp1_iter1_reg_n_2;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_i_1_n_2;
  wire ap_enable_reg_pp2_iter0_i_2_n_2;
  wire ap_enable_reg_pp2_iter1_i_1_n_2;
  wire ap_enable_reg_pp2_iter1_reg_n_2;
  wire ap_rst;
  wire ap_rst_n;
  wire [23:0]axi_data_V1_reg_145;
  wire \axi_data_V1_reg_145[0]_i_1_n_2 ;
  wire \axi_data_V1_reg_145[10]_i_1_n_2 ;
  wire \axi_data_V1_reg_145[11]_i_1_n_2 ;
  wire \axi_data_V1_reg_145[12]_i_1_n_2 ;
  wire \axi_data_V1_reg_145[13]_i_1_n_2 ;
  wire \axi_data_V1_reg_145[14]_i_1_n_2 ;
  wire \axi_data_V1_reg_145[15]_i_1_n_2 ;
  wire \axi_data_V1_reg_145[16]_i_1_n_2 ;
  wire \axi_data_V1_reg_145[17]_i_1_n_2 ;
  wire \axi_data_V1_reg_145[18]_i_1_n_2 ;
  wire \axi_data_V1_reg_145[19]_i_1_n_2 ;
  wire \axi_data_V1_reg_145[1]_i_1_n_2 ;
  wire \axi_data_V1_reg_145[20]_i_1_n_2 ;
  wire \axi_data_V1_reg_145[21]_i_1_n_2 ;
  wire \axi_data_V1_reg_145[22]_i_1_n_2 ;
  wire \axi_data_V1_reg_145[23]_i_1_n_2 ;
  wire \axi_data_V1_reg_145[2]_i_1_n_2 ;
  wire \axi_data_V1_reg_145[3]_i_1_n_2 ;
  wire \axi_data_V1_reg_145[4]_i_1_n_2 ;
  wire \axi_data_V1_reg_145[5]_i_1_n_2 ;
  wire \axi_data_V1_reg_145[6]_i_1_n_2 ;
  wire \axi_data_V1_reg_145[7]_i_1_n_2 ;
  wire \axi_data_V1_reg_145[8]_i_1_n_2 ;
  wire \axi_data_V1_reg_145[9]_i_1_n_2 ;
  wire [23:0]axi_data_V_1_reg_200;
  wire \axi_data_V_1_reg_200[0]_i_1_n_2 ;
  wire \axi_data_V_1_reg_200[10]_i_1_n_2 ;
  wire \axi_data_V_1_reg_200[11]_i_1_n_2 ;
  wire \axi_data_V_1_reg_200[12]_i_1_n_2 ;
  wire \axi_data_V_1_reg_200[13]_i_1_n_2 ;
  wire \axi_data_V_1_reg_200[14]_i_1_n_2 ;
  wire \axi_data_V_1_reg_200[15]_i_1_n_2 ;
  wire \axi_data_V_1_reg_200[16]_i_1_n_2 ;
  wire \axi_data_V_1_reg_200[17]_i_1_n_2 ;
  wire \axi_data_V_1_reg_200[18]_i_1_n_2 ;
  wire \axi_data_V_1_reg_200[19]_i_1_n_2 ;
  wire \axi_data_V_1_reg_200[1]_i_1_n_2 ;
  wire \axi_data_V_1_reg_200[20]_i_1_n_2 ;
  wire \axi_data_V_1_reg_200[21]_i_1_n_2 ;
  wire \axi_data_V_1_reg_200[22]_i_1_n_2 ;
  wire \axi_data_V_1_reg_200[23]_i_1_n_2 ;
  wire \axi_data_V_1_reg_200[2]_i_1_n_2 ;
  wire \axi_data_V_1_reg_200[3]_i_1_n_2 ;
  wire \axi_data_V_1_reg_200[4]_i_1_n_2 ;
  wire \axi_data_V_1_reg_200[5]_i_1_n_2 ;
  wire \axi_data_V_1_reg_200[6]_i_1_n_2 ;
  wire \axi_data_V_1_reg_200[7]_i_1_n_2 ;
  wire \axi_data_V_1_reg_200[8]_i_1_n_2 ;
  wire \axi_data_V_1_reg_200[9]_i_1_n_2 ;
  wire [23:0]axi_data_V_3_reg_259;
  wire \axi_data_V_3_reg_259[0]_i_1_n_2 ;
  wire \axi_data_V_3_reg_259[10]_i_1_n_2 ;
  wire \axi_data_V_3_reg_259[11]_i_1_n_2 ;
  wire \axi_data_V_3_reg_259[12]_i_1_n_2 ;
  wire \axi_data_V_3_reg_259[13]_i_1_n_2 ;
  wire \axi_data_V_3_reg_259[14]_i_1_n_2 ;
  wire \axi_data_V_3_reg_259[15]_i_1_n_2 ;
  wire \axi_data_V_3_reg_259[16]_i_1_n_2 ;
  wire \axi_data_V_3_reg_259[17]_i_1_n_2 ;
  wire \axi_data_V_3_reg_259[18]_i_1_n_2 ;
  wire \axi_data_V_3_reg_259[19]_i_1_n_2 ;
  wire \axi_data_V_3_reg_259[1]_i_1_n_2 ;
  wire \axi_data_V_3_reg_259[20]_i_1_n_2 ;
  wire \axi_data_V_3_reg_259[21]_i_1_n_2 ;
  wire \axi_data_V_3_reg_259[22]_i_1_n_2 ;
  wire \axi_data_V_3_reg_259[23]_i_1_n_2 ;
  wire \axi_data_V_3_reg_259[2]_i_1_n_2 ;
  wire \axi_data_V_3_reg_259[3]_i_1_n_2 ;
  wire \axi_data_V_3_reg_259[4]_i_1_n_2 ;
  wire \axi_data_V_3_reg_259[5]_i_1_n_2 ;
  wire \axi_data_V_3_reg_259[6]_i_1_n_2 ;
  wire \axi_data_V_3_reg_259[7]_i_1_n_2 ;
  wire \axi_data_V_3_reg_259[8]_i_1_n_2 ;
  wire \axi_data_V_3_reg_259[9]_i_1_n_2 ;
  wire axi_last_V1_reg_135;
  wire \axi_last_V1_reg_135[0]_i_1_n_2 ;
  wire axi_last_V_3_reg_247;
  wire \axi_last_V_3_reg_247[0]_i_1_n_2 ;
  wire brmerge_reg_393;
  wire brmerge_reg_3930;
  wire \brmerge_reg_393[0]_i_1_n_2 ;
  wire \brmerge_reg_393[0]_i_2_n_2 ;
  wire \brmerge_reg_393[0]_i_3_n_2 ;
  wire eol_1_reg_189;
  wire \eol_1_reg_189[0]_i_2_n_2 ;
  wire \eol_2_reg_236[0]_i_1_n_2 ;
  wire \eol_2_reg_236[0]_i_2_n_2 ;
  wire \eol_2_reg_236_reg_n_2_[0] ;
  wire eol_reg_177;
  wire \eol_reg_177[0]_i_1_n_2 ;
  wire \eol_reg_177[0]_i_2_n_2 ;
  wire \eol_reg_177_reg_n_2_[0] ;
  wire exitcond_fu_302_p2;
  wire \exitcond_reg_384[0]_i_1_n_2 ;
  wire \exitcond_reg_384_reg_n_2_[0] ;
  wire [9:0]i_V_fu_296_p2;
  wire [9:0]i_V_reg_379;
  wire \i_V_reg_379[9]_i_2_n_2 ;
  wire img0_data_stream_0_s_full_n;
  wire img0_data_stream_1_s_full_n;
  wire img0_data_stream_2_s_full_n;
  wire [10:0]j_V_fu_308_p2;
  wire p_1_in;
  wire sof_1_fu_92;
  wire sof_1_fu_920;
  wire \sof_1_fu_92[0]_i_1_n_2 ;
  wire start_for_CvtColor_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_2;
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire t_V_3_reg_166;
  wire \t_V_3_reg_166[10]_i_5_n_2 ;
  wire [10:0]t_V_3_reg_166_reg__0;
  wire [9:0]t_V_reg_155;
  wire [23:0]tmp_data_V_reg_355;
  wire tmp_last_V_reg_363;

  LUT3 #(
    .INIT(8'h45)) 
    \AXI_video_strm_V_data_V_0_payload_A[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_sel_wr),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .O(AXI_video_strm_V_data_V_0_load_A));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[0]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[10]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[11]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[12]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[13]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[14]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[15]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[16]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[17]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[18]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[19]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[1]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[20]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[21]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[22]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[23]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[2]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[3]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[4]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[5]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[6]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[7]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[8]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[9]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \AXI_video_strm_V_data_V_0_payload_B[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_sel_wr),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .O(AXI_video_strm_V_data_V_0_load_B));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[0]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[10]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[11]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[12]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[13]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[14]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[15]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[16]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[17]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[18]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[19]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[1]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[20]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[21]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[22]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[23]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[2]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[3]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[4]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[5]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[6]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[7]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[8]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[9]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h9)) 
    AXI_video_strm_V_data_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .O(AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_data_V_0_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(AXI_video_strm_V_data_V_0_sel_wr),
        .O(AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_data_V_0_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_data_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_data_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_data_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I2(stream_in_TVALID),
        .I3(AXI_video_strm_V_data_V_0_ack_in),
        .O(AXI_video_strm_V_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_0_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_state),
        .Q(AXI_video_strm_V_data_V_0_ack_in),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hE0F0A000)) 
    \AXI_video_strm_V_dest_V_0_state[0]_i_1 
       (.I0(stream_in_TVALID),
        .I1(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I2(ap_rst_n),
        .I3(stream_in_TREADY),
        .I4(\AXI_video_strm_V_dest_V_0_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_2 
       (.I0(stream_in_TVALID),
        .I1(stream_in_TREADY),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(\AXI_video_strm_V_dest_V_0_state_reg_n_2_[0] ),
        .O(AXI_video_strm_V_dest_V_0_state));
  LUT5 #(
    .INIT(32'h00000BBB)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_3 
       (.I0(brmerge_reg_393),
        .I1(\SRL_SIG_reg[0][0] ),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I3(ap_CS_fsm_state2),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2 ),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_4 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(\eol_2_reg_236_reg_n_2_[0] ),
        .I3(ap_enable_reg_pp2_iter1_reg_n_2),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_dest_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_dest_V_0_state),
        .Q(stream_in_TREADY),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_last_V_0_payload_A[0]_i_1 
       (.I0(stream_in_TLAST),
        .I1(AXI_video_strm_V_last_V_0_sel_wr),
        .I2(AXI_video_strm_V_last_V_0_ack_in),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_last_V_0_payload_B[0]_i_1 
       (.I0(stream_in_TLAST),
        .I1(AXI_video_strm_V_last_V_0_sel_wr),
        .I2(AXI_video_strm_V_last_V_0_ack_in),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_last_V_0_payload_B),
        .O(\AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_last_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    AXI_video_strm_V_last_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_last_V_0_sel),
        .O(AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_last_V_0_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_last_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(AXI_video_strm_V_last_V_0_sel_wr),
        .O(AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_last_V_0_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_last_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_last_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_last_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_last_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I2(stream_in_TVALID),
        .I3(AXI_video_strm_V_last_V_0_ack_in),
        .O(AXI_video_strm_V_last_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_state),
        .Q(AXI_video_strm_V_last_V_0_ack_in),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_user_V_0_payload_A[0]_i_1 
       (.I0(stream_in_TUSER),
        .I1(AXI_video_strm_V_user_V_0_sel_wr),
        .I2(AXI_video_strm_V_user_V_0_ack_in),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_user_V_0_payload_A),
        .O(\AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_user_V_0_payload_B[0]_i_1 
       (.I0(stream_in_TUSER),
        .I1(AXI_video_strm_V_user_V_0_sel_wr),
        .I2(AXI_video_strm_V_user_V_0_ack_in),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_user_V_0_payload_B),
        .O(\AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_user_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    AXI_video_strm_V_user_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_user_V_0_sel),
        .O(AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_user_V_0_sel),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_user_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(AXI_video_strm_V_user_V_0_sel_wr),
        .O(AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_user_V_0_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_user_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_user_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_user_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_user_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I2(stream_in_TVALID),
        .I3(AXI_video_strm_V_user_V_0_ack_in),
        .O(AXI_video_strm_V_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_state),
        .Q(AXI_video_strm_V_user_V_0_ack_in),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][0]_i_1__0 
       (.I0(axi_data_V_1_reg_200[16]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][0]_i_1__1 
       (.I0(axi_data_V_1_reg_200[8]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(\SRL_SIG_reg[0][7] [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][0]_i_1__2 
       (.I0(axi_data_V_1_reg_200[0]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(\SRL_SIG_reg[0][7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(axi_data_V_1_reg_200[17]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1__0 
       (.I0(axi_data_V_1_reg_200[9]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(\SRL_SIG_reg[0][7] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1__1 
       (.I0(axi_data_V_1_reg_200[1]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(\SRL_SIG_reg[0][7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(axi_data_V_1_reg_200[18]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1__0 
       (.I0(axi_data_V_1_reg_200[10]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(\SRL_SIG_reg[0][7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1__1 
       (.I0(axi_data_V_1_reg_200[2]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(\SRL_SIG_reg[0][7]_0 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(axi_data_V_1_reg_200[19]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1__0 
       (.I0(axi_data_V_1_reg_200[11]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(\SRL_SIG_reg[0][7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1__1 
       (.I0(axi_data_V_1_reg_200[3]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(\SRL_SIG_reg[0][7]_0 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(axi_data_V_1_reg_200[20]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1__0 
       (.I0(axi_data_V_1_reg_200[12]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(\SRL_SIG_reg[0][7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1__1 
       (.I0(axi_data_V_1_reg_200[4]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(\SRL_SIG_reg[0][7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(axi_data_V_1_reg_200[21]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1__0 
       (.I0(axi_data_V_1_reg_200[13]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(\SRL_SIG_reg[0][7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1__1 
       (.I0(axi_data_V_1_reg_200[5]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(\SRL_SIG_reg[0][7]_0 [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(axi_data_V_1_reg_200[22]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1__0 
       (.I0(axi_data_V_1_reg_200[14]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(\SRL_SIG_reg[0][7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1__1 
       (.I0(axi_data_V_1_reg_200[6]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(\SRL_SIG_reg[0][7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_1__0 
       (.I0(axi_data_V_1_reg_200[23]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_1__1 
       (.I0(axi_data_V_1_reg_200[15]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(\SRL_SIG_reg[0][7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \SRL_SIG[0][7]_i_1__2 
       (.I0(\ap_CS_fsm[5]_i_2_n_2 ),
        .I1(\exitcond_reg_384_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp1_iter1_reg_n_2),
        .I3(ap_CS_fsm_pp1_stage0),
        .O(\SRL_SIG_reg[0][0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_2__0 
       (.I0(axi_data_V_1_reg_200[7]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(\SRL_SIG_reg[0][7]_0 [7]));
  LUT4 #(
    .INIT(16'hCCCE)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(\ap_CS_fsm[0]_i_2_n_2 ),
        .I2(start_once_reg),
        .I3(start_for_CvtColor_U0_full_n),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_CS_fsm_state4),
        .I1(t_V_reg_155[9]),
        .I2(t_V_reg_155[4]),
        .I3(t_V_reg_155[8]),
        .I4(t_V_reg_155[3]),
        .I5(\ap_CS_fsm[4]_i_4_n_2 ),
        .O(\ap_CS_fsm[0]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hFFF44444)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_NS_fsm[2]),
        .I1(ap_CS_fsm_state2),
        .I2(start_once_reg),
        .I3(start_for_CvtColor_U0_full_n),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'h88800080)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_user_V_0_payload_A),
        .I3(AXI_video_strm_V_user_V_0_sel),
        .I4(AXI_video_strm_V_user_V_0_payload_B),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_1__3 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state10),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'hFAFAFABA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(p_1_in),
        .I1(ap_enable_reg_pp1_iter1_reg_n_2),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(\ap_CS_fsm[4]_i_3_n_2 ),
        .I4(ap_enable_reg_pp1_iter0),
        .O(ap_NS_fsm[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA2A)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(ap_CS_fsm_state4),
        .I1(t_V_reg_155[9]),
        .I2(t_V_reg_155[4]),
        .I3(t_V_reg_155[8]),
        .I4(t_V_reg_155[3]),
        .I5(\ap_CS_fsm[4]_i_4_n_2 ),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(\ap_CS_fsm[5]_i_2_n_2 ),
        .I1(ap_enable_reg_pp1_iter1_reg_n_2),
        .I2(\exitcond_reg_384_reg_n_2_[0] ),
        .O(\ap_CS_fsm[4]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \ap_CS_fsm[4]_i_4 
       (.I0(t_V_reg_155[1]),
        .I1(t_V_reg_155[0]),
        .I2(t_V_reg_155[5]),
        .I3(t_V_reg_155[6]),
        .I4(t_V_reg_155[2]),
        .I5(t_V_reg_155[7]),
        .O(\ap_CS_fsm[4]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000A080)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(\ap_CS_fsm[5]_i_2_n_2 ),
        .I2(ap_enable_reg_pp1_iter1_reg_n_2),
        .I3(\exitcond_reg_384_reg_n_2_[0] ),
        .I4(ap_enable_reg_pp1_iter0),
        .O(ap_NS_fsm[5]));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(brmerge_reg_393),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I2(img0_data_stream_2_s_full_n),
        .I3(img0_data_stream_0_s_full_n),
        .I4(img0_data_stream_1_s_full_n),
        .O(\ap_CS_fsm[5]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFAAFFAAABAAFFAA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I2(\eol_2_reg_236_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(ap_enable_reg_pp2_iter1_reg_n_2),
        .I5(ap_enable_reg_pp2_iter0),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0000E000)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I1(\eol_2_reg_236_reg_n_2_[0] ),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(ap_enable_reg_pp2_iter1_reg_n_2),
        .I4(ap_enable_reg_pp2_iter0),
        .O(ap_NS_fsm[7]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_pp2_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hF700F700F7000000)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(exitcond_fu_302_p2),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(\ap_CS_fsm[4]_i_3_n_2 ),
        .I3(ap_rst_n),
        .I4(p_1_in),
        .I5(ap_enable_reg_pp1_iter0),
        .O(ap_enable_reg_pp1_iter0_i_1_n_2));
  LUT5 #(
    .INIT(32'h00000004)) 
    ap_enable_reg_pp1_iter0_i_2
       (.I0(t_V_3_reg_166_reg__0[9]),
        .I1(t_V_3_reg_166_reg__0[8]),
        .I2(t_V_3_reg_166_reg__0[2]),
        .I3(ap_enable_reg_pp1_iter0_i_3_n_2),
        .I4(ap_enable_reg_pp1_iter0_i_4_n_2),
        .O(exitcond_fu_302_p2));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    ap_enable_reg_pp1_iter0_i_3
       (.I0(t_V_3_reg_166_reg__0[10]),
        .I1(t_V_3_reg_166_reg__0[3]),
        .I2(t_V_3_reg_166_reg__0[4]),
        .I3(t_V_3_reg_166_reg__0[1]),
        .O(ap_enable_reg_pp1_iter0_i_3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_enable_reg_pp1_iter0_i_4
       (.I0(t_V_3_reg_166_reg__0[7]),
        .I1(t_V_3_reg_166_reg__0[6]),
        .I2(t_V_3_reg_166_reg__0[5]),
        .I3(t_V_3_reg_166_reg__0[0]),
        .O(ap_enable_reg_pp1_iter0_i_4_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40CC4000)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(p_1_in),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp1_iter1_reg_n_2),
        .I3(\ap_CS_fsm[4]_i_3_n_2 ),
        .I4(ap_enable_reg_pp1_iter0),
        .O(ap_enable_reg_pp1_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp1_iter1_reg_n_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000057777777)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(ap_CS_fsm_pp2_stage0),
        .I1(\eol_2_reg_236_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_2),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_last_V_0_data_out),
        .I5(ap_enable_reg_pp2_iter0_i_2_n_2),
        .O(ap_enable_reg_pp2_iter0_i_1_n_2));
  LUT3 #(
    .INIT(8'h1F)) 
    ap_enable_reg_pp2_iter0_i_2
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(ap_CS_fsm_state7),
        .I2(ap_rst_n),
        .O(ap_enable_reg_pp2_iter0_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp2_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCCC4CC00000400)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(ap_CS_fsm_state7),
        .I1(ap_rst_n),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I3(ap_enable_reg_pp2_iter1_reg_n_2),
        .I4(\eol_2_reg_236_reg_n_2_[0] ),
        .I5(ap_enable_reg_pp2_iter0),
        .O(ap_enable_reg_pp2_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp2_iter1_reg_n_2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_145[0]_i_1 
       (.I0(tmp_data_V_reg_355[0]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_259[0]),
        .O(\axi_data_V1_reg_145[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_145[10]_i_1 
       (.I0(tmp_data_V_reg_355[10]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_259[10]),
        .O(\axi_data_V1_reg_145[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_145[11]_i_1 
       (.I0(tmp_data_V_reg_355[11]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_259[11]),
        .O(\axi_data_V1_reg_145[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_145[12]_i_1 
       (.I0(tmp_data_V_reg_355[12]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_259[12]),
        .O(\axi_data_V1_reg_145[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_145[13]_i_1 
       (.I0(tmp_data_V_reg_355[13]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_259[13]),
        .O(\axi_data_V1_reg_145[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_145[14]_i_1 
       (.I0(tmp_data_V_reg_355[14]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_259[14]),
        .O(\axi_data_V1_reg_145[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_145[15]_i_1 
       (.I0(tmp_data_V_reg_355[15]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_259[15]),
        .O(\axi_data_V1_reg_145[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_145[16]_i_1 
       (.I0(tmp_data_V_reg_355[16]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_259[16]),
        .O(\axi_data_V1_reg_145[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_145[17]_i_1 
       (.I0(tmp_data_V_reg_355[17]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_259[17]),
        .O(\axi_data_V1_reg_145[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_145[18]_i_1 
       (.I0(tmp_data_V_reg_355[18]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_259[18]),
        .O(\axi_data_V1_reg_145[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_145[19]_i_1 
       (.I0(tmp_data_V_reg_355[19]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_259[19]),
        .O(\axi_data_V1_reg_145[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_145[1]_i_1 
       (.I0(tmp_data_V_reg_355[1]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_259[1]),
        .O(\axi_data_V1_reg_145[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_145[20]_i_1 
       (.I0(tmp_data_V_reg_355[20]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_259[20]),
        .O(\axi_data_V1_reg_145[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_145[21]_i_1 
       (.I0(tmp_data_V_reg_355[21]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_259[21]),
        .O(\axi_data_V1_reg_145[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_145[22]_i_1 
       (.I0(tmp_data_V_reg_355[22]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_259[22]),
        .O(\axi_data_V1_reg_145[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_145[23]_i_1 
       (.I0(tmp_data_V_reg_355[23]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_259[23]),
        .O(\axi_data_V1_reg_145[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_145[2]_i_1 
       (.I0(tmp_data_V_reg_355[2]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_259[2]),
        .O(\axi_data_V1_reg_145[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_145[3]_i_1 
       (.I0(tmp_data_V_reg_355[3]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_259[3]),
        .O(\axi_data_V1_reg_145[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_145[4]_i_1 
       (.I0(tmp_data_V_reg_355[4]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_259[4]),
        .O(\axi_data_V1_reg_145[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_145[5]_i_1 
       (.I0(tmp_data_V_reg_355[5]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_259[5]),
        .O(\axi_data_V1_reg_145[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_145[6]_i_1 
       (.I0(tmp_data_V_reg_355[6]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_259[6]),
        .O(\axi_data_V1_reg_145[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_145[7]_i_1 
       (.I0(tmp_data_V_reg_355[7]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_259[7]),
        .O(\axi_data_V1_reg_145[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_145[8]_i_1 
       (.I0(tmp_data_V_reg_355[8]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_259[8]),
        .O(\axi_data_V1_reg_145[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_145[9]_i_1 
       (.I0(tmp_data_V_reg_355[9]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_259[9]),
        .O(\axi_data_V1_reg_145[9]_i_1_n_2 ));
  FDRE \axi_data_V1_reg_145_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_145[0]_i_1_n_2 ),
        .Q(axi_data_V1_reg_145[0]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_145_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_145[10]_i_1_n_2 ),
        .Q(axi_data_V1_reg_145[10]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_145_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_145[11]_i_1_n_2 ),
        .Q(axi_data_V1_reg_145[11]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_145_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_145[12]_i_1_n_2 ),
        .Q(axi_data_V1_reg_145[12]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_145_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_145[13]_i_1_n_2 ),
        .Q(axi_data_V1_reg_145[13]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_145_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_145[14]_i_1_n_2 ),
        .Q(axi_data_V1_reg_145[14]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_145_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_145[15]_i_1_n_2 ),
        .Q(axi_data_V1_reg_145[15]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_145_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_145[16]_i_1_n_2 ),
        .Q(axi_data_V1_reg_145[16]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_145_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_145[17]_i_1_n_2 ),
        .Q(axi_data_V1_reg_145[17]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_145_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_145[18]_i_1_n_2 ),
        .Q(axi_data_V1_reg_145[18]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_145_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_145[19]_i_1_n_2 ),
        .Q(axi_data_V1_reg_145[19]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_145_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_145[1]_i_1_n_2 ),
        .Q(axi_data_V1_reg_145[1]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_145_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_145[20]_i_1_n_2 ),
        .Q(axi_data_V1_reg_145[20]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_145_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_145[21]_i_1_n_2 ),
        .Q(axi_data_V1_reg_145[21]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_145_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_145[22]_i_1_n_2 ),
        .Q(axi_data_V1_reg_145[22]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_145_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_145[23]_i_1_n_2 ),
        .Q(axi_data_V1_reg_145[23]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_145_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_145[2]_i_1_n_2 ),
        .Q(axi_data_V1_reg_145[2]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_145_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_145[3]_i_1_n_2 ),
        .Q(axi_data_V1_reg_145[3]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_145_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_145[4]_i_1_n_2 ),
        .Q(axi_data_V1_reg_145[4]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_145_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_145[5]_i_1_n_2 ),
        .Q(axi_data_V1_reg_145[5]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_145_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_145[6]_i_1_n_2 ),
        .Q(axi_data_V1_reg_145[6]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_145_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_145[7]_i_1_n_2 ),
        .Q(axi_data_V1_reg_145[7]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_145_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_145[8]_i_1_n_2 ),
        .Q(axi_data_V1_reg_145[8]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_145_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_145[9]_i_1_n_2 ),
        .Q(axi_data_V1_reg_145[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_200[0]_i_1 
       (.I0(axi_data_V_1_reg_200[0]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_data_out[0]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_145[0]),
        .O(\axi_data_V_1_reg_200[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_200[10]_i_1 
       (.I0(axi_data_V_1_reg_200[10]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_data_out[10]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_145[10]),
        .O(\axi_data_V_1_reg_200[10]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_200[11]_i_1 
       (.I0(axi_data_V_1_reg_200[11]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_data_out[11]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_145[11]),
        .O(\axi_data_V_1_reg_200[11]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_200[12]_i_1 
       (.I0(axi_data_V_1_reg_200[12]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_data_out[12]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_145[12]),
        .O(\axi_data_V_1_reg_200[12]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_200[13]_i_1 
       (.I0(axi_data_V_1_reg_200[13]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_data_out[13]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_145[13]),
        .O(\axi_data_V_1_reg_200[13]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_200[14]_i_1 
       (.I0(axi_data_V_1_reg_200[14]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_data_out[14]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_145[14]),
        .O(\axi_data_V_1_reg_200[14]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_200[15]_i_1 
       (.I0(axi_data_V_1_reg_200[15]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_data_out[15]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_145[15]),
        .O(\axi_data_V_1_reg_200[15]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_200[16]_i_1 
       (.I0(axi_data_V_1_reg_200[16]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_data_out[16]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_145[16]),
        .O(\axi_data_V_1_reg_200[16]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_200[17]_i_1 
       (.I0(axi_data_V_1_reg_200[17]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_data_out[17]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_145[17]),
        .O(\axi_data_V_1_reg_200[17]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_200[18]_i_1 
       (.I0(axi_data_V_1_reg_200[18]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_data_out[18]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_145[18]),
        .O(\axi_data_V_1_reg_200[18]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_200[19]_i_1 
       (.I0(axi_data_V_1_reg_200[19]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_data_out[19]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_145[19]),
        .O(\axi_data_V_1_reg_200[19]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_200[1]_i_1 
       (.I0(axi_data_V_1_reg_200[1]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_data_out[1]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_145[1]),
        .O(\axi_data_V_1_reg_200[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_200[20]_i_1 
       (.I0(axi_data_V_1_reg_200[20]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_data_out[20]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_145[20]),
        .O(\axi_data_V_1_reg_200[20]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_200[21]_i_1 
       (.I0(axi_data_V_1_reg_200[21]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_data_out[21]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_145[21]),
        .O(\axi_data_V_1_reg_200[21]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_200[22]_i_1 
       (.I0(axi_data_V_1_reg_200[22]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_data_out[22]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_145[22]),
        .O(\axi_data_V_1_reg_200[22]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_200[23]_i_1 
       (.I0(axi_data_V_1_reg_200[23]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_data_out[23]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_145[23]),
        .O(\axi_data_V_1_reg_200[23]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_200[2]_i_1 
       (.I0(axi_data_V_1_reg_200[2]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_data_out[2]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_145[2]),
        .O(\axi_data_V_1_reg_200[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_200[3]_i_1 
       (.I0(axi_data_V_1_reg_200[3]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_data_out[3]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_145[3]),
        .O(\axi_data_V_1_reg_200[3]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_200[4]_i_1 
       (.I0(axi_data_V_1_reg_200[4]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_data_out[4]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_145[4]),
        .O(\axi_data_V_1_reg_200[4]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_200[5]_i_1 
       (.I0(axi_data_V_1_reg_200[5]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_data_out[5]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_145[5]),
        .O(\axi_data_V_1_reg_200[5]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_200[6]_i_1 
       (.I0(axi_data_V_1_reg_200[6]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_data_out[6]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_145[6]),
        .O(\axi_data_V_1_reg_200[6]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_200[7]_i_1 
       (.I0(axi_data_V_1_reg_200[7]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_data_out[7]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_145[7]),
        .O(\axi_data_V_1_reg_200[7]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_200[8]_i_1 
       (.I0(axi_data_V_1_reg_200[8]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_data_out[8]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_145[8]),
        .O(\axi_data_V_1_reg_200[8]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_200[9]_i_1 
       (.I0(axi_data_V_1_reg_200[9]),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_data_V_0_data_out[9]),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_data_V1_reg_145[9]),
        .O(\axi_data_V_1_reg_200[9]_i_1_n_2 ));
  FDRE \axi_data_V_1_reg_200_reg[0] 
       (.C(ap_clk),
        .CE(eol_reg_177),
        .D(\axi_data_V_1_reg_200[0]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_200[0]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_200_reg[10] 
       (.C(ap_clk),
        .CE(eol_reg_177),
        .D(\axi_data_V_1_reg_200[10]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_200[10]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_200_reg[11] 
       (.C(ap_clk),
        .CE(eol_reg_177),
        .D(\axi_data_V_1_reg_200[11]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_200[11]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_200_reg[12] 
       (.C(ap_clk),
        .CE(eol_reg_177),
        .D(\axi_data_V_1_reg_200[12]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_200[12]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_200_reg[13] 
       (.C(ap_clk),
        .CE(eol_reg_177),
        .D(\axi_data_V_1_reg_200[13]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_200[13]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_200_reg[14] 
       (.C(ap_clk),
        .CE(eol_reg_177),
        .D(\axi_data_V_1_reg_200[14]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_200[14]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_200_reg[15] 
       (.C(ap_clk),
        .CE(eol_reg_177),
        .D(\axi_data_V_1_reg_200[15]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_200[15]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_200_reg[16] 
       (.C(ap_clk),
        .CE(eol_reg_177),
        .D(\axi_data_V_1_reg_200[16]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_200[16]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_200_reg[17] 
       (.C(ap_clk),
        .CE(eol_reg_177),
        .D(\axi_data_V_1_reg_200[17]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_200[17]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_200_reg[18] 
       (.C(ap_clk),
        .CE(eol_reg_177),
        .D(\axi_data_V_1_reg_200[18]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_200[18]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_200_reg[19] 
       (.C(ap_clk),
        .CE(eol_reg_177),
        .D(\axi_data_V_1_reg_200[19]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_200[19]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_200_reg[1] 
       (.C(ap_clk),
        .CE(eol_reg_177),
        .D(\axi_data_V_1_reg_200[1]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_200[1]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_200_reg[20] 
       (.C(ap_clk),
        .CE(eol_reg_177),
        .D(\axi_data_V_1_reg_200[20]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_200[20]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_200_reg[21] 
       (.C(ap_clk),
        .CE(eol_reg_177),
        .D(\axi_data_V_1_reg_200[21]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_200[21]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_200_reg[22] 
       (.C(ap_clk),
        .CE(eol_reg_177),
        .D(\axi_data_V_1_reg_200[22]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_200[22]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_200_reg[23] 
       (.C(ap_clk),
        .CE(eol_reg_177),
        .D(\axi_data_V_1_reg_200[23]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_200[23]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_200_reg[2] 
       (.C(ap_clk),
        .CE(eol_reg_177),
        .D(\axi_data_V_1_reg_200[2]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_200[2]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_200_reg[3] 
       (.C(ap_clk),
        .CE(eol_reg_177),
        .D(\axi_data_V_1_reg_200[3]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_200[3]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_200_reg[4] 
       (.C(ap_clk),
        .CE(eol_reg_177),
        .D(\axi_data_V_1_reg_200[4]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_200[4]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_200_reg[5] 
       (.C(ap_clk),
        .CE(eol_reg_177),
        .D(\axi_data_V_1_reg_200[5]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_200[5]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_200_reg[6] 
       (.C(ap_clk),
        .CE(eol_reg_177),
        .D(\axi_data_V_1_reg_200[6]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_200[6]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_200_reg[7] 
       (.C(ap_clk),
        .CE(eol_reg_177),
        .D(\axi_data_V_1_reg_200[7]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_200[7]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_200_reg[8] 
       (.C(ap_clk),
        .CE(eol_reg_177),
        .D(\axi_data_V_1_reg_200[8]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_200[8]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_200_reg[9] 
       (.C(ap_clk),
        .CE(eol_reg_177),
        .D(\axi_data_V_1_reg_200[9]_i_1_n_2 ),
        .Q(axi_data_V_1_reg_200[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_259[0]_i_1 
       (.I0(axi_data_V_1_reg_200[0]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(\axi_data_V_3_reg_259[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_259[10]_i_1 
       (.I0(axi_data_V_1_reg_200[10]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(\axi_data_V_3_reg_259[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_259[11]_i_1 
       (.I0(axi_data_V_1_reg_200[11]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(\axi_data_V_3_reg_259[11]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_259[12]_i_1 
       (.I0(axi_data_V_1_reg_200[12]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(\axi_data_V_3_reg_259[12]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_259[13]_i_1 
       (.I0(axi_data_V_1_reg_200[13]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(\axi_data_V_3_reg_259[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_259[14]_i_1 
       (.I0(axi_data_V_1_reg_200[14]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(\axi_data_V_3_reg_259[14]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_259[15]_i_1 
       (.I0(axi_data_V_1_reg_200[15]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(\axi_data_V_3_reg_259[15]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_259[16]_i_1 
       (.I0(axi_data_V_1_reg_200[16]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(\axi_data_V_3_reg_259[16]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_259[17]_i_1 
       (.I0(axi_data_V_1_reg_200[17]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(\axi_data_V_3_reg_259[17]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_259[18]_i_1 
       (.I0(axi_data_V_1_reg_200[18]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(\axi_data_V_3_reg_259[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_259[19]_i_1 
       (.I0(axi_data_V_1_reg_200[19]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(\axi_data_V_3_reg_259[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_259[1]_i_1 
       (.I0(axi_data_V_1_reg_200[1]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(\axi_data_V_3_reg_259[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_259[20]_i_1 
       (.I0(axi_data_V_1_reg_200[20]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(\axi_data_V_3_reg_259[20]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_259[21]_i_1 
       (.I0(axi_data_V_1_reg_200[21]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(\axi_data_V_3_reg_259[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_259[22]_i_1 
       (.I0(axi_data_V_1_reg_200[22]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(\axi_data_V_3_reg_259[22]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_259[23]_i_1 
       (.I0(axi_data_V_1_reg_200[23]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(\axi_data_V_3_reg_259[23]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_259[2]_i_1 
       (.I0(axi_data_V_1_reg_200[2]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(\axi_data_V_3_reg_259[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_259[3]_i_1 
       (.I0(axi_data_V_1_reg_200[3]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(\axi_data_V_3_reg_259[3]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_259[4]_i_1 
       (.I0(axi_data_V_1_reg_200[4]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(\axi_data_V_3_reg_259[4]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_259[5]_i_1 
       (.I0(axi_data_V_1_reg_200[5]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(\axi_data_V_3_reg_259[5]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_259[6]_i_1 
       (.I0(axi_data_V_1_reg_200[6]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(\axi_data_V_3_reg_259[6]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_259[7]_i_1 
       (.I0(axi_data_V_1_reg_200[7]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(\axi_data_V_3_reg_259[7]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_259[8]_i_1 
       (.I0(axi_data_V_1_reg_200[8]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(\axi_data_V_3_reg_259[8]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_259[9]_i_1 
       (.I0(axi_data_V_1_reg_200[9]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(\axi_data_V_3_reg_259[9]_i_1_n_2 ));
  FDRE \axi_data_V_3_reg_259_reg[0] 
       (.C(ap_clk),
        .CE(\eol_2_reg_236[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_259[0]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_259[0]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_259_reg[10] 
       (.C(ap_clk),
        .CE(\eol_2_reg_236[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_259[10]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_259[10]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_259_reg[11] 
       (.C(ap_clk),
        .CE(\eol_2_reg_236[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_259[11]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_259[11]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_259_reg[12] 
       (.C(ap_clk),
        .CE(\eol_2_reg_236[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_259[12]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_259[12]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_259_reg[13] 
       (.C(ap_clk),
        .CE(\eol_2_reg_236[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_259[13]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_259[13]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_259_reg[14] 
       (.C(ap_clk),
        .CE(\eol_2_reg_236[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_259[14]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_259[14]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_259_reg[15] 
       (.C(ap_clk),
        .CE(\eol_2_reg_236[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_259[15]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_259[15]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_259_reg[16] 
       (.C(ap_clk),
        .CE(\eol_2_reg_236[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_259[16]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_259[16]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_259_reg[17] 
       (.C(ap_clk),
        .CE(\eol_2_reg_236[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_259[17]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_259[17]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_259_reg[18] 
       (.C(ap_clk),
        .CE(\eol_2_reg_236[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_259[18]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_259[18]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_259_reg[19] 
       (.C(ap_clk),
        .CE(\eol_2_reg_236[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_259[19]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_259[19]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_259_reg[1] 
       (.C(ap_clk),
        .CE(\eol_2_reg_236[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_259[1]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_259[1]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_259_reg[20] 
       (.C(ap_clk),
        .CE(\eol_2_reg_236[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_259[20]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_259[20]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_259_reg[21] 
       (.C(ap_clk),
        .CE(\eol_2_reg_236[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_259[21]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_259[21]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_259_reg[22] 
       (.C(ap_clk),
        .CE(\eol_2_reg_236[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_259[22]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_259[22]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_259_reg[23] 
       (.C(ap_clk),
        .CE(\eol_2_reg_236[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_259[23]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_259[23]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_259_reg[2] 
       (.C(ap_clk),
        .CE(\eol_2_reg_236[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_259[2]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_259[2]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_259_reg[3] 
       (.C(ap_clk),
        .CE(\eol_2_reg_236[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_259[3]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_259[3]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_259_reg[4] 
       (.C(ap_clk),
        .CE(\eol_2_reg_236[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_259[4]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_259[4]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_259_reg[5] 
       (.C(ap_clk),
        .CE(\eol_2_reg_236[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_259[5]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_259[5]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_259_reg[6] 
       (.C(ap_clk),
        .CE(\eol_2_reg_236[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_259[6]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_259[6]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_259_reg[7] 
       (.C(ap_clk),
        .CE(\eol_2_reg_236[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_259[7]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_259[7]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_259_reg[8] 
       (.C(ap_clk),
        .CE(\eol_2_reg_236[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_259[8]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_259[8]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_259_reg[9] 
       (.C(ap_clk),
        .CE(\eol_2_reg_236[0]_i_1_n_2 ),
        .D(\axi_data_V_3_reg_259[9]_i_1_n_2 ),
        .Q(axi_data_V_3_reg_259[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V1_reg_135[0]_i_1 
       (.I0(tmp_last_V_reg_363),
        .I1(ap_CS_fsm_state3),
        .I2(axi_last_V_3_reg_247),
        .O(\axi_last_V1_reg_135[0]_i_1_n_2 ));
  FDRE \axi_last_V1_reg_135_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_last_V1_reg_135[0]_i_1_n_2 ),
        .Q(axi_last_V1_reg_135),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_last_V_3_reg_247[0]_i_1 
       (.I0(eol_1_reg_189),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\axi_last_V_3_reg_247[0]_i_1_n_2 ));
  FDRE \axi_last_V_3_reg_247_reg[0] 
       (.C(ap_clk),
        .CE(\eol_2_reg_236[0]_i_1_n_2 ),
        .D(\axi_last_V_3_reg_247[0]_i_1_n_2 ),
        .Q(axi_last_V_3_reg_247),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFACFFFFFFAC0000)) 
    \brmerge_reg_393[0]_i_1 
       (.I0(\brmerge_reg_393[0]_i_2_n_2 ),
        .I1(\eol_reg_177_reg_n_2_[0] ),
        .I2(\brmerge_reg_393[0]_i_3_n_2 ),
        .I3(sof_1_fu_92),
        .I4(brmerge_reg_3930),
        .I5(brmerge_reg_393),
        .O(\brmerge_reg_393[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \brmerge_reg_393[0]_i_2 
       (.I0(eol_1_reg_189),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\brmerge_reg_393[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \brmerge_reg_393[0]_i_3 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ap_enable_reg_pp1_iter1_reg_n_2),
        .I2(\exitcond_reg_384_reg_n_2_[0] ),
        .O(\brmerge_reg_393[0]_i_3_n_2 ));
  FDRE \brmerge_reg_393_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\brmerge_reg_393[0]_i_1_n_2 ),
        .Q(brmerge_reg_393),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \eol_1_reg_189[0]_i_1 
       (.I0(p_1_in),
        .I1(\SRL_SIG_reg[0][0] ),
        .O(eol_reg_177));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \eol_1_reg_189[0]_i_2 
       (.I0(eol_1_reg_189),
        .I1(brmerge_reg_393),
        .I2(AXI_video_strm_V_last_V_0_data_out),
        .I3(\SRL_SIG_reg[0][0] ),
        .I4(axi_last_V1_reg_135),
        .O(\eol_1_reg_189[0]_i_2_n_2 ));
  FDRE \eol_1_reg_189_reg[0] 
       (.C(ap_clk),
        .CE(eol_reg_177),
        .D(\eol_1_reg_189[0]_i_2_n_2 ),
        .Q(eol_1_reg_189),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \eol_2_reg_236[0]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(ap_enable_reg_pp2_iter1_reg_n_2),
        .I2(\eol_2_reg_236_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .O(\eol_2_reg_236[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \eol_2_reg_236[0]_i_2 
       (.I0(\eol_reg_177_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\eol_2_reg_236[0]_i_2_n_2 ));
  FDRE \eol_2_reg_236_reg[0] 
       (.C(ap_clk),
        .CE(\eol_2_reg_236[0]_i_1_n_2 ),
        .D(\eol_2_reg_236[0]_i_2_n_2 ),
        .Q(\eol_2_reg_236_reg_n_2_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8080800000000000)) 
    \eol_reg_177[0]_i_1 
       (.I0(img0_data_stream_1_s_full_n),
        .I1(img0_data_stream_0_s_full_n),
        .I2(img0_data_stream_2_s_full_n),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I4(brmerge_reg_393),
        .I5(\eol_reg_177[0]_i_2_n_2 ),
        .O(\eol_reg_177[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h00E2000000000000)) 
    \eol_reg_177[0]_i_2 
       (.I0(AXI_video_strm_V_last_V_0_data_out),
        .I1(brmerge_reg_393),
        .I2(eol_1_reg_189),
        .I3(\exitcond_reg_384_reg_n_2_[0] ),
        .I4(ap_enable_reg_pp1_iter1_reg_n_2),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(\eol_reg_177[0]_i_2_n_2 ));
  FDRE \eol_reg_177_reg[0] 
       (.C(ap_clk),
        .CE(eol_reg_177),
        .D(\eol_reg_177[0]_i_1_n_2 ),
        .Q(\eol_reg_177_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \exitcond_reg_384[0]_i_1 
       (.I0(exitcond_fu_302_p2),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(\ap_CS_fsm[4]_i_3_n_2 ),
        .I3(\exitcond_reg_384_reg_n_2_[0] ),
        .O(\exitcond_reg_384[0]_i_1_n_2 ));
  FDRE \exitcond_reg_384_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_384[0]_i_1_n_2 ),
        .Q(\exitcond_reg_384_reg_n_2_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_379[0]_i_1 
       (.I0(t_V_reg_155[0]),
        .O(i_V_fu_296_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_379[1]_i_1 
       (.I0(t_V_reg_155[0]),
        .I1(t_V_reg_155[1]),
        .O(i_V_fu_296_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_379[2]_i_1 
       (.I0(t_V_reg_155[2]),
        .I1(t_V_reg_155[1]),
        .I2(t_V_reg_155[0]),
        .O(i_V_fu_296_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_379[3]_i_1 
       (.I0(t_V_reg_155[3]),
        .I1(t_V_reg_155[0]),
        .I2(t_V_reg_155[1]),
        .I3(t_V_reg_155[2]),
        .O(i_V_fu_296_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_379[4]_i_1 
       (.I0(t_V_reg_155[4]),
        .I1(t_V_reg_155[2]),
        .I2(t_V_reg_155[1]),
        .I3(t_V_reg_155[0]),
        .I4(t_V_reg_155[3]),
        .O(i_V_fu_296_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_379[5]_i_1 
       (.I0(t_V_reg_155[5]),
        .I1(t_V_reg_155[3]),
        .I2(t_V_reg_155[0]),
        .I3(t_V_reg_155[1]),
        .I4(t_V_reg_155[2]),
        .I5(t_V_reg_155[4]),
        .O(i_V_fu_296_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_379[6]_i_1 
       (.I0(t_V_reg_155[6]),
        .I1(\i_V_reg_379[9]_i_2_n_2 ),
        .O(i_V_fu_296_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_379[7]_i_1 
       (.I0(t_V_reg_155[7]),
        .I1(\i_V_reg_379[9]_i_2_n_2 ),
        .I2(t_V_reg_155[6]),
        .O(i_V_fu_296_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_379[8]_i_1 
       (.I0(t_V_reg_155[8]),
        .I1(t_V_reg_155[6]),
        .I2(\i_V_reg_379[9]_i_2_n_2 ),
        .I3(t_V_reg_155[7]),
        .O(i_V_fu_296_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_379[9]_i_1 
       (.I0(t_V_reg_155[9]),
        .I1(t_V_reg_155[7]),
        .I2(\i_V_reg_379[9]_i_2_n_2 ),
        .I3(t_V_reg_155[6]),
        .I4(t_V_reg_155[8]),
        .O(i_V_fu_296_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_379[9]_i_2 
       (.I0(t_V_reg_155[5]),
        .I1(t_V_reg_155[3]),
        .I2(t_V_reg_155[0]),
        .I3(t_V_reg_155[1]),
        .I4(t_V_reg_155[2]),
        .I5(t_V_reg_155[4]),
        .O(\i_V_reg_379[9]_i_2_n_2 ));
  FDRE \i_V_reg_379_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_296_p2[0]),
        .Q(i_V_reg_379[0]),
        .R(1'b0));
  FDRE \i_V_reg_379_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_296_p2[1]),
        .Q(i_V_reg_379[1]),
        .R(1'b0));
  FDRE \i_V_reg_379_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_296_p2[2]),
        .Q(i_V_reg_379[2]),
        .R(1'b0));
  FDRE \i_V_reg_379_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_296_p2[3]),
        .Q(i_V_reg_379[3]),
        .R(1'b0));
  FDRE \i_V_reg_379_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_296_p2[4]),
        .Q(i_V_reg_379[4]),
        .R(1'b0));
  FDRE \i_V_reg_379_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_296_p2[5]),
        .Q(i_V_reg_379[5]),
        .R(1'b0));
  FDRE \i_V_reg_379_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_296_p2[6]),
        .Q(i_V_reg_379[6]),
        .R(1'b0));
  FDRE \i_V_reg_379_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_296_p2[7]),
        .Q(i_V_reg_379[7]),
        .R(1'b0));
  FDRE \i_V_reg_379_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_296_p2[8]),
        .Q(i_V_reg_379[8]),
        .R(1'b0));
  FDRE \i_V_reg_379_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_296_p2[9]),
        .Q(i_V_reg_379[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0EEE)) 
    \sof_1_fu_92[0]_i_1 
       (.I0(sof_1_fu_92),
        .I1(ap_CS_fsm_state3),
        .I2(brmerge_reg_3930),
        .I3(ap_enable_reg_pp1_iter0),
        .O(\sof_1_fu_92[0]_i_1_n_2 ));
  FDRE \sof_1_fu_92_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_1_fu_92[0]_i_1_n_2 ),
        .Q(sof_1_fu_92),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h54)) 
    start_once_reg_i_1
       (.I0(\ap_CS_fsm[0]_i_2_n_2 ),
        .I1(start_for_CvtColor_U0_full_n),
        .I2(start_once_reg),
        .O(start_once_reg_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_2),
        .Q(start_once_reg),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_3_reg_166[0]_i_1 
       (.I0(t_V_3_reg_166_reg__0[0]),
        .O(j_V_fu_308_p2[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_V_3_reg_166[10]_i_1 
       (.I0(p_1_in),
        .I1(brmerge_reg_3930),
        .I2(ap_enable_reg_pp1_iter0),
        .O(t_V_3_reg_166));
  LUT2 #(
    .INIT(4'h8)) 
    \t_V_3_reg_166[10]_i_2 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(brmerge_reg_3930),
        .O(sof_1_fu_920));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_3_reg_166[10]_i_3 
       (.I0(t_V_3_reg_166_reg__0[10]),
        .I1(t_V_3_reg_166_reg__0[8]),
        .I2(t_V_3_reg_166_reg__0[6]),
        .I3(\t_V_3_reg_166[10]_i_5_n_2 ),
        .I4(t_V_3_reg_166_reg__0[7]),
        .I5(t_V_3_reg_166_reg__0[9]),
        .O(j_V_fu_308_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \t_V_3_reg_166[10]_i_4 
       (.I0(\ap_CS_fsm[4]_i_3_n_2 ),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(exitcond_fu_302_p2),
        .O(brmerge_reg_3930));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_3_reg_166[10]_i_5 
       (.I0(t_V_3_reg_166_reg__0[5]),
        .I1(t_V_3_reg_166_reg__0[3]),
        .I2(t_V_3_reg_166_reg__0[2]),
        .I3(t_V_3_reg_166_reg__0[0]),
        .I4(t_V_3_reg_166_reg__0[1]),
        .I5(t_V_3_reg_166_reg__0[4]),
        .O(\t_V_3_reg_166[10]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_3_reg_166[1]_i_1 
       (.I0(t_V_3_reg_166_reg__0[0]),
        .I1(t_V_3_reg_166_reg__0[1]),
        .O(j_V_fu_308_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_3_reg_166[2]_i_1 
       (.I0(t_V_3_reg_166_reg__0[2]),
        .I1(t_V_3_reg_166_reg__0[1]),
        .I2(t_V_3_reg_166_reg__0[0]),
        .O(j_V_fu_308_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_3_reg_166[3]_i_1 
       (.I0(t_V_3_reg_166_reg__0[3]),
        .I1(t_V_3_reg_166_reg__0[2]),
        .I2(t_V_3_reg_166_reg__0[0]),
        .I3(t_V_3_reg_166_reg__0[1]),
        .O(j_V_fu_308_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_3_reg_166[4]_i_1 
       (.I0(t_V_3_reg_166_reg__0[4]),
        .I1(t_V_3_reg_166_reg__0[1]),
        .I2(t_V_3_reg_166_reg__0[0]),
        .I3(t_V_3_reg_166_reg__0[2]),
        .I4(t_V_3_reg_166_reg__0[3]),
        .O(j_V_fu_308_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_3_reg_166[5]_i_1 
       (.I0(t_V_3_reg_166_reg__0[5]),
        .I1(t_V_3_reg_166_reg__0[3]),
        .I2(t_V_3_reg_166_reg__0[2]),
        .I3(t_V_3_reg_166_reg__0[0]),
        .I4(t_V_3_reg_166_reg__0[1]),
        .I5(t_V_3_reg_166_reg__0[4]),
        .O(j_V_fu_308_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_3_reg_166[6]_i_1 
       (.I0(t_V_3_reg_166_reg__0[6]),
        .I1(\t_V_3_reg_166[10]_i_5_n_2 ),
        .O(j_V_fu_308_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_3_reg_166[7]_i_1 
       (.I0(t_V_3_reg_166_reg__0[7]),
        .I1(\t_V_3_reg_166[10]_i_5_n_2 ),
        .I2(t_V_3_reg_166_reg__0[6]),
        .O(j_V_fu_308_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_3_reg_166[8]_i_1 
       (.I0(t_V_3_reg_166_reg__0[8]),
        .I1(t_V_3_reg_166_reg__0[6]),
        .I2(\t_V_3_reg_166[10]_i_5_n_2 ),
        .I3(t_V_3_reg_166_reg__0[7]),
        .O(j_V_fu_308_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_3_reg_166[9]_i_1 
       (.I0(t_V_3_reg_166_reg__0[9]),
        .I1(t_V_3_reg_166_reg__0[7]),
        .I2(\t_V_3_reg_166[10]_i_5_n_2 ),
        .I3(t_V_3_reg_166_reg__0[6]),
        .I4(t_V_3_reg_166_reg__0[8]),
        .O(j_V_fu_308_p2[9]));
  FDRE \t_V_3_reg_166_reg[0] 
       (.C(ap_clk),
        .CE(sof_1_fu_920),
        .D(j_V_fu_308_p2[0]),
        .Q(t_V_3_reg_166_reg__0[0]),
        .R(t_V_3_reg_166));
  FDRE \t_V_3_reg_166_reg[10] 
       (.C(ap_clk),
        .CE(sof_1_fu_920),
        .D(j_V_fu_308_p2[10]),
        .Q(t_V_3_reg_166_reg__0[10]),
        .R(t_V_3_reg_166));
  FDRE \t_V_3_reg_166_reg[1] 
       (.C(ap_clk),
        .CE(sof_1_fu_920),
        .D(j_V_fu_308_p2[1]),
        .Q(t_V_3_reg_166_reg__0[1]),
        .R(t_V_3_reg_166));
  FDRE \t_V_3_reg_166_reg[2] 
       (.C(ap_clk),
        .CE(sof_1_fu_920),
        .D(j_V_fu_308_p2[2]),
        .Q(t_V_3_reg_166_reg__0[2]),
        .R(t_V_3_reg_166));
  FDRE \t_V_3_reg_166_reg[3] 
       (.C(ap_clk),
        .CE(sof_1_fu_920),
        .D(j_V_fu_308_p2[3]),
        .Q(t_V_3_reg_166_reg__0[3]),
        .R(t_V_3_reg_166));
  FDRE \t_V_3_reg_166_reg[4] 
       (.C(ap_clk),
        .CE(sof_1_fu_920),
        .D(j_V_fu_308_p2[4]),
        .Q(t_V_3_reg_166_reg__0[4]),
        .R(t_V_3_reg_166));
  FDRE \t_V_3_reg_166_reg[5] 
       (.C(ap_clk),
        .CE(sof_1_fu_920),
        .D(j_V_fu_308_p2[5]),
        .Q(t_V_3_reg_166_reg__0[5]),
        .R(t_V_3_reg_166));
  FDRE \t_V_3_reg_166_reg[6] 
       (.C(ap_clk),
        .CE(sof_1_fu_920),
        .D(j_V_fu_308_p2[6]),
        .Q(t_V_3_reg_166_reg__0[6]),
        .R(t_V_3_reg_166));
  FDRE \t_V_3_reg_166_reg[7] 
       (.C(ap_clk),
        .CE(sof_1_fu_920),
        .D(j_V_fu_308_p2[7]),
        .Q(t_V_3_reg_166_reg__0[7]),
        .R(t_V_3_reg_166));
  FDRE \t_V_3_reg_166_reg[8] 
       (.C(ap_clk),
        .CE(sof_1_fu_920),
        .D(j_V_fu_308_p2[8]),
        .Q(t_V_3_reg_166_reg__0[8]),
        .R(t_V_3_reg_166));
  FDRE \t_V_3_reg_166_reg[9] 
       (.C(ap_clk),
        .CE(sof_1_fu_920),
        .D(j_V_fu_308_p2[9]),
        .Q(t_V_3_reg_166_reg__0[9]),
        .R(t_V_3_reg_166));
  FDRE \t_V_reg_155_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_379[0]),
        .Q(t_V_reg_155[0]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_155_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_379[1]),
        .Q(t_V_reg_155[1]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_155_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_379[2]),
        .Q(t_V_reg_155[2]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_155_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_379[3]),
        .Q(t_V_reg_155[3]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_155_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_379[4]),
        .Q(t_V_reg_155[4]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_155_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_379[5]),
        .Q(t_V_reg_155[5]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_155_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_379[6]),
        .Q(t_V_reg_155[6]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_155_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_379[7]),
        .Q(t_V_reg_155[7]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_155_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_379[8]),
        .Q(t_V_reg_155[8]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_155_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_379[9]),
        .Q(t_V_reg_155[9]),
        .R(ap_CS_fsm_state3));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_355[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(AXI_video_strm_V_data_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_355[10]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(AXI_video_strm_V_data_V_0_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_355[11]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(AXI_video_strm_V_data_V_0_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_355[12]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(AXI_video_strm_V_data_V_0_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_355[13]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(AXI_video_strm_V_data_V_0_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_355[14]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(AXI_video_strm_V_data_V_0_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_355[15]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(AXI_video_strm_V_data_V_0_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_355[16]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(AXI_video_strm_V_data_V_0_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_355[17]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(AXI_video_strm_V_data_V_0_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_355[18]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(AXI_video_strm_V_data_V_0_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_355[19]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(AXI_video_strm_V_data_V_0_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_355[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(AXI_video_strm_V_data_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_355[20]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(AXI_video_strm_V_data_V_0_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_355[21]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(AXI_video_strm_V_data_V_0_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_355[22]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(AXI_video_strm_V_data_V_0_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_355[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(AXI_video_strm_V_data_V_0_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_355[2]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(AXI_video_strm_V_data_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_355[3]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(AXI_video_strm_V_data_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_355[4]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(AXI_video_strm_V_data_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_355[5]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(AXI_video_strm_V_data_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_355[6]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(AXI_video_strm_V_data_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_355[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(AXI_video_strm_V_data_V_0_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_355[8]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(AXI_video_strm_V_data_V_0_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_355[9]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(AXI_video_strm_V_data_V_0_data_out[9]));
  FDRE \tmp_data_V_reg_355_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[0]),
        .Q(tmp_data_V_reg_355[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_355_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[10]),
        .Q(tmp_data_V_reg_355[10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_355_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[11]),
        .Q(tmp_data_V_reg_355[11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_355_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[12]),
        .Q(tmp_data_V_reg_355[12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_355_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[13]),
        .Q(tmp_data_V_reg_355[13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_355_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[14]),
        .Q(tmp_data_V_reg_355[14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_355_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[15]),
        .Q(tmp_data_V_reg_355[15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_355_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[16]),
        .Q(tmp_data_V_reg_355[16]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_355_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[17]),
        .Q(tmp_data_V_reg_355[17]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_355_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[18]),
        .Q(tmp_data_V_reg_355[18]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_355_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[19]),
        .Q(tmp_data_V_reg_355[19]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_355_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[1]),
        .Q(tmp_data_V_reg_355[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_355_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[20]),
        .Q(tmp_data_V_reg_355[20]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_355_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[21]),
        .Q(tmp_data_V_reg_355[21]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_355_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[22]),
        .Q(tmp_data_V_reg_355[22]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_355_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[23]),
        .Q(tmp_data_V_reg_355[23]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_355_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[2]),
        .Q(tmp_data_V_reg_355[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_355_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[3]),
        .Q(tmp_data_V_reg_355[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_355_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[4]),
        .Q(tmp_data_V_reg_355[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_355_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[5]),
        .Q(tmp_data_V_reg_355[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_355_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[6]),
        .Q(tmp_data_V_reg_355[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_355_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[7]),
        .Q(tmp_data_V_reg_355[7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_355_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[8]),
        .Q(tmp_data_V_reg_355[8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_355_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[9]),
        .Q(tmp_data_V_reg_355[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_last_V_reg_363[0]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state2),
        .O(AXI_video_strm_V_data_V_0_sel2));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_363[0]_i_2 
       (.I0(AXI_video_strm_V_last_V_0_payload_B),
        .I1(AXI_video_strm_V_last_V_0_sel),
        .I2(AXI_video_strm_V_last_V_0_payload_A),
        .O(AXI_video_strm_V_last_V_0_data_out));
  FDRE \tmp_last_V_reg_363_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_last_V_0_data_out),
        .Q(tmp_last_V_reg_363),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor
   (start_once_reg,
    internal_full_n_reg,
    internal_empty_n4_out,
    E,
    start_once_reg_reg_0,
    ce,
    D,
    ap_clk,
    Q,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    ap_rst,
    ap_rst_n,
    \exitcond_reg_384_reg[0] ,
    start_for_CvtColor_U0_empty_n,
    start_for_Sobel_U0_full_n,
    img1_data_stream_1_s_full_n,
    img1_data_stream_2_s_full_n,
    img1_data_stream_0_s_full_n,
    img0_data_stream_0_s_empty_n,
    img0_data_stream_2_s_empty_n,
    img0_data_stream_1_s_empty_n);
  output start_once_reg;
  output internal_full_n_reg;
  output internal_empty_n4_out;
  output [0:0]E;
  output start_once_reg_reg_0;
  output ce;
  output [7:0]D;
  input ap_clk;
  input [7:0]Q;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_rst;
  input ap_rst_n;
  input \exitcond_reg_384_reg[0] ;
  input start_for_CvtColor_U0_empty_n;
  input start_for_Sobel_U0_full_n;
  input img1_data_stream_1_s_full_n;
  input img1_data_stream_2_s_full_n;
  input img1_data_stream_0_s_full_n;
  input img0_data_stream_0_s_empty_n;
  input img0_data_stream_2_s_empty_n;
  input img0_data_stream_1_s_empty_n;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire \SRL_SIG[0][1]_i_2_n_2 ;
  wire \SRL_SIG[0][3]_i_2_n_2 ;
  wire \SRL_SIG[0][3]_i_3_n_2 ;
  wire \SRL_SIG[0][7]_i_3_n_2 ;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire \ap_CS_fsm[2]_i_3_n_2 ;
  wire \ap_CS_fsm[3]_i_2_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state8;
  wire [3:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter4_i_1_n_2;
  wire ap_enable_reg_pp0_iter4_reg_n_2;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire edge_detect_mac_mcud_U12_n_10;
  wire edge_detect_mac_mcud_U12_n_13;
  wire edge_detect_mac_mcud_U12_n_2;
  wire edge_detect_mac_mcud_U12_n_3;
  wire edge_detect_mac_mcud_U12_n_4;
  wire edge_detect_mac_mcud_U12_n_5;
  wire edge_detect_mac_mcud_U12_n_6;
  wire edge_detect_mac_mcud_U12_n_7;
  wire edge_detect_mac_mcud_U12_n_8;
  wire edge_detect_mac_mcud_U12_n_9;
  wire edge_detect_mac_mdEe_U13_n_10;
  wire edge_detect_mac_mdEe_U13_n_11;
  wire edge_detect_mac_mdEe_U13_n_12;
  wire edge_detect_mac_mdEe_U13_n_13;
  wire edge_detect_mac_mdEe_U13_n_14;
  wire edge_detect_mac_mdEe_U13_n_15;
  wire edge_detect_mac_mdEe_U13_n_16;
  wire edge_detect_mac_mdEe_U13_n_17;
  wire edge_detect_mac_mdEe_U13_n_18;
  wire edge_detect_mac_mdEe_U13_n_19;
  wire edge_detect_mac_mdEe_U13_n_2;
  wire edge_detect_mac_mdEe_U13_n_20;
  wire edge_detect_mac_mdEe_U13_n_21;
  wire edge_detect_mac_mdEe_U13_n_22;
  wire edge_detect_mac_mdEe_U13_n_23;
  wire edge_detect_mac_mdEe_U13_n_24;
  wire edge_detect_mac_mdEe_U13_n_25;
  wire edge_detect_mac_mdEe_U13_n_26;
  wire edge_detect_mac_mdEe_U13_n_27;
  wire edge_detect_mac_mdEe_U13_n_28;
  wire edge_detect_mac_mdEe_U13_n_29;
  wire edge_detect_mac_mdEe_U13_n_3;
  wire edge_detect_mac_mdEe_U13_n_30;
  wire edge_detect_mac_mdEe_U13_n_4;
  wire edge_detect_mac_mdEe_U13_n_5;
  wire edge_detect_mac_mdEe_U13_n_6;
  wire edge_detect_mac_mdEe_U13_n_7;
  wire edge_detect_mac_mdEe_U13_n_8;
  wire edge_detect_mac_mdEe_U13_n_9;
  wire \exitcond_reg_384_reg[0] ;
  wire [9:0]i_1_fu_159_p2;
  wire [9:0]i_1_reg_279;
  wire \i_1_reg_279[9]_i_2_n_2 ;
  wire i_reg_131;
  wire \i_reg_131_reg_n_2_[0] ;
  wire \i_reg_131_reg_n_2_[1] ;
  wire \i_reg_131_reg_n_2_[2] ;
  wire \i_reg_131_reg_n_2_[3] ;
  wire \i_reg_131_reg_n_2_[4] ;
  wire \i_reg_131_reg_n_2_[5] ;
  wire \i_reg_131_reg_n_2_[6] ;
  wire \i_reg_131_reg_n_2_[7] ;
  wire \i_reg_131_reg_n_2_[8] ;
  wire \i_reg_131_reg_n_2_[9] ;
  wire img0_data_stream_0_s_empty_n;
  wire img0_data_stream_1_s_empty_n;
  wire img0_data_stream_2_s_empty_n;
  wire img1_data_stream_0_s_full_n;
  wire img1_data_stream_1_s_full_n;
  wire img1_data_stream_2_s_full_n;
  wire internal_empty_n4_out;
  wire internal_full_n_reg;
  wire [10:0]j_1_fu_171_p2;
  wire j_reg_142;
  wire j_reg_1420;
  wire \j_reg_142[10]_i_4_n_2 ;
  wire [10:8]j_reg_142_reg__0;
  wire \j_reg_142_reg_n_2_[0] ;
  wire \j_reg_142_reg_n_2_[1] ;
  wire \j_reg_142_reg_n_2_[2] ;
  wire \j_reg_142_reg_n_2_[3] ;
  wire \j_reg_142_reg_n_2_[4] ;
  wire \j_reg_142_reg_n_2_[5] ;
  wire \j_reg_142_reg_n_2_[6] ;
  wire \j_reg_142_reg_n_2_[7] ;
  wire [7:0]p_Val2_14_reg_318;
  wire p_Val2_14_reg_3180;
  wire r_V_i_reg_3080;
  wire r_V_i_reg_308_reg_n_108;
  wire r_V_i_reg_308_reg_n_109;
  wire r_V_i_reg_308_reg_n_110;
  wire r_V_i_reg_308_reg_n_111;
  wire r_V_i_reg_308_reg_n_112;
  wire r_V_i_reg_308_reg_n_113;
  wire r_V_i_reg_308_reg_n_114;
  wire r_V_i_reg_308_reg_n_115;
  wire r_V_i_reg_308_reg_n_116;
  wire r_V_i_reg_308_reg_n_117;
  wire r_V_i_reg_308_reg_n_118;
  wire r_V_i_reg_308_reg_n_119;
  wire r_V_i_reg_308_reg_n_120;
  wire r_V_i_reg_308_reg_n_121;
  wire r_V_i_reg_308_reg_n_122;
  wire r_V_i_reg_308_reg_n_123;
  wire r_V_i_reg_308_reg_n_124;
  wire r_V_i_reg_308_reg_n_125;
  wire r_V_i_reg_308_reg_n_126;
  wire r_V_i_reg_308_reg_n_127;
  wire r_V_i_reg_308_reg_n_128;
  wire r_V_i_reg_308_reg_n_129;
  wire r_V_i_reg_308_reg_n_130;
  wire r_V_i_reg_308_reg_n_131;
  wire r_V_i_reg_308_reg_n_132;
  wire r_V_i_reg_308_reg_n_133;
  wire r_V_i_reg_308_reg_n_134;
  wire r_V_i_reg_308_reg_n_135;
  wire r_V_i_reg_308_reg_n_136;
  wire r_V_i_reg_308_reg_n_137;
  wire r_V_i_reg_308_reg_n_138;
  wire r_V_i_reg_308_reg_n_139;
  wire r_V_i_reg_308_reg_n_140;
  wire r_V_i_reg_308_reg_n_141;
  wire r_V_i_reg_308_reg_n_142;
  wire r_V_i_reg_308_reg_n_143;
  wire r_V_i_reg_308_reg_n_144;
  wire r_V_i_reg_308_reg_n_145;
  wire r_V_i_reg_308_reg_n_146;
  wire r_V_i_reg_308_reg_n_147;
  wire r_V_i_reg_308_reg_n_148;
  wire r_V_i_reg_308_reg_n_149;
  wire r_V_i_reg_308_reg_n_150;
  wire r_V_i_reg_308_reg_n_151;
  wire r_V_i_reg_308_reg_n_152;
  wire r_V_i_reg_308_reg_n_153;
  wire r_V_i_reg_308_reg_n_154;
  wire r_V_i_reg_308_reg_n_155;
  wire start_for_CvtColor_U0_empty_n;
  wire start_for_Sobel_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1__0_n_2;
  wire start_once_reg_reg_0;
  wire tmp_20_fu_165_p2;
  wire tmp_20_reg_284;
  wire \tmp_20_reg_284[0]_i_1_n_2 ;
  wire tmp_20_reg_284_pp0_iter1_reg;
  wire \tmp_20_reg_284_pp0_iter1_reg[0]_i_1_n_2 ;
  wire tmp_20_reg_284_pp0_iter2_reg;
  wire \tmp_20_reg_284_pp0_iter2_reg[0]_i_1_n_2 ;
  wire tmp_20_reg_284_pp0_iter3_reg;
  wire \tmp_20_reg_284_pp0_iter3_reg[0]_i_1_n_2 ;
  wire tmp_89_reg_323;
  wire tmp_90_fu_208_p3;
  wire tmp_93_reg_2930;
  wire NLW_r_V_i_reg_308_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_V_i_reg_308_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_V_i_reg_308_reg_OVERFLOW_UNCONNECTED;
  wire NLW_r_V_i_reg_308_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_V_i_reg_308_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_V_i_reg_308_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_V_i_reg_308_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_V_i_reg_308_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_V_i_reg_308_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_r_V_i_reg_308_reg_P_UNCONNECTED;

  LUT6 #(
    .INIT(64'h2822FFFFFFFF2222)) 
    \SRL_SIG[0][0]_i_1__3 
       (.I0(tmp_90_fu_208_p3),
        .I1(p_Val2_14_reg_318[7]),
        .I2(\SRL_SIG[0][1]_i_2_n_2 ),
        .I3(p_Val2_14_reg_318[1]),
        .I4(tmp_89_reg_323),
        .I5(p_Val2_14_reg_318[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h28FFFF22FF22FF22)) 
    \SRL_SIG[0][1]_i_1__2 
       (.I0(tmp_90_fu_208_p3),
        .I1(p_Val2_14_reg_318[7]),
        .I2(\SRL_SIG[0][1]_i_2_n_2 ),
        .I3(p_Val2_14_reg_318[1]),
        .I4(p_Val2_14_reg_318[0]),
        .I5(tmp_89_reg_323),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \SRL_SIG[0][1]_i_2 
       (.I0(p_Val2_14_reg_318[6]),
        .I1(p_Val2_14_reg_318[4]),
        .I2(p_Val2_14_reg_318[5]),
        .I3(p_Val2_14_reg_318[3]),
        .I4(p_Val2_14_reg_318[2]),
        .O(\SRL_SIG[0][1]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF22222822FFFF)) 
    \SRL_SIG[0][2]_i_1__2 
       (.I0(tmp_90_fu_208_p3),
        .I1(p_Val2_14_reg_318[7]),
        .I2(\SRL_SIG[0][3]_i_2_n_2 ),
        .I3(p_Val2_14_reg_318[3]),
        .I4(p_Val2_14_reg_318[2]),
        .I5(\SRL_SIG[0][3]_i_3_n_2 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFF2228FFFF22FF22)) 
    \SRL_SIG[0][3]_i_1__2 
       (.I0(tmp_90_fu_208_p3),
        .I1(p_Val2_14_reg_318[7]),
        .I2(\SRL_SIG[0][3]_i_2_n_2 ),
        .I3(p_Val2_14_reg_318[3]),
        .I4(\SRL_SIG[0][3]_i_3_n_2 ),
        .I5(p_Val2_14_reg_318[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \SRL_SIG[0][3]_i_2 
       (.I0(p_Val2_14_reg_318[5]),
        .I1(p_Val2_14_reg_318[4]),
        .I2(p_Val2_14_reg_318[6]),
        .O(\SRL_SIG[0][3]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \SRL_SIG[0][3]_i_3 
       (.I0(tmp_89_reg_323),
        .I1(p_Val2_14_reg_318[0]),
        .I2(p_Val2_14_reg_318[1]),
        .O(\SRL_SIG[0][3]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF22228222FFFF)) 
    \SRL_SIG[0][4]_i_1__2 
       (.I0(tmp_90_fu_208_p3),
        .I1(p_Val2_14_reg_318[7]),
        .I2(p_Val2_14_reg_318[5]),
        .I3(p_Val2_14_reg_318[6]),
        .I4(p_Val2_14_reg_318[4]),
        .I5(\SRL_SIG[0][7]_i_3_n_2 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFF2282FFFF22FF22)) 
    \SRL_SIG[0][5]_i_1__2 
       (.I0(tmp_90_fu_208_p3),
        .I1(p_Val2_14_reg_318[7]),
        .I2(p_Val2_14_reg_318[6]),
        .I3(p_Val2_14_reg_318[5]),
        .I4(\SRL_SIG[0][7]_i_3_n_2 ),
        .I5(p_Val2_14_reg_318[4]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF28FF2F2F2F2F2F2)) 
    \SRL_SIG[0][6]_i_1__2 
       (.I0(tmp_90_fu_208_p3),
        .I1(p_Val2_14_reg_318[7]),
        .I2(p_Val2_14_reg_318[6]),
        .I3(\SRL_SIG[0][7]_i_3_n_2 ),
        .I4(p_Val2_14_reg_318[5]),
        .I5(p_Val2_14_reg_318[4]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(ap_block_pp0_stage0_subdone3_in),
        .I1(tmp_20_reg_284_pp0_iter3_reg),
        .I2(ap_enable_reg_pp0_iter4_reg_n_2),
        .O(ce));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA6AAA)) 
    \SRL_SIG[0][7]_i_2__1 
       (.I0(p_Val2_14_reg_318[7]),
        .I1(p_Val2_14_reg_318[6]),
        .I2(p_Val2_14_reg_318[4]),
        .I3(p_Val2_14_reg_318[5]),
        .I4(\SRL_SIG[0][7]_i_3_n_2 ),
        .I5(tmp_90_fu_208_p3),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \SRL_SIG[0][7]_i_3 
       (.I0(p_Val2_14_reg_318[3]),
        .I1(p_Val2_14_reg_318[2]),
        .I2(p_Val2_14_reg_318[1]),
        .I3(p_Val2_14_reg_318[0]),
        .I4(tmp_89_reg_323),
        .O(\SRL_SIG[0][7]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hBBBFAAAA)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(start_once_reg_reg_0),
        .I1(start_for_CvtColor_U0_empty_n),
        .I2(start_for_Sobel_U0_full_n),
        .I3(start_once_reg),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_3_n_2 ),
        .O(start_once_reg_reg_0));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_state8),
        .I1(start_for_CvtColor_U0_empty_n),
        .I2(start_for_Sobel_U0_full_n),
        .I3(start_once_reg),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter00),
        .I1(\ap_CS_fsm[3]_i_2_n_2 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_3_n_2 ),
        .O(ap_enable_reg_pp0_iter00));
  LUT6 #(
    .INIT(64'h5555555557FFFFFF)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\i_reg_131_reg_n_2_[9] ),
        .I1(\i_reg_131_reg_n_2_[5] ),
        .I2(\i_reg_131_reg_n_2_[4] ),
        .I3(\i_reg_131_reg_n_2_[7] ),
        .I4(\i_reg_131_reg_n_2_[6] ),
        .I5(\i_reg_131_reg_n_2_[8] ),
        .O(\ap_CS_fsm[2]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2_n_2 ),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hBBBBFFFFB0BBFFFF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_enable_reg_pp0_iter4_reg_n_2),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_block_pp0_stage0_subdone3_in),
        .I5(tmp_20_fu_165_p2),
        .O(\ap_CS_fsm[3]_i_2_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hF700F700F7000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(tmp_20_fu_165_p2),
        .I3(ap_rst_n),
        .I4(ap_enable_reg_pp0_iter00),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_i_1_n_2));
  LUT3 #(
    .INIT(8'h57)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(j_reg_142_reg__0[10]),
        .I1(j_reg_142_reg__0[9]),
        .I2(j_reg_142_reg__0[8]),
        .O(tmp_20_fu_165_p2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8800A0A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(tmp_20_fu_165_p2),
        .I4(ap_block_pp0_stage0_subdone3_in),
        .O(ap_enable_reg_pp0_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter3_i_1__0
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter3_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hC044C000)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(ap_enable_reg_pp0_iter00),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(ap_block_pp0_stage0_subdone3_in),
        .I4(ap_enable_reg_pp0_iter4_reg_n_2),
        .O(ap_enable_reg_pp0_iter4_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter4_reg_n_2),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_mac_mcud edge_detect_mac_mcud_U12
       (.P({edge_detect_mac_mcud_U12_n_2,edge_detect_mac_mcud_U12_n_3,edge_detect_mac_mcud_U12_n_4,edge_detect_mac_mcud_U12_n_5,edge_detect_mac_mcud_U12_n_6,edge_detect_mac_mcud_U12_n_7,edge_detect_mac_mcud_U12_n_8,edge_detect_mac_mcud_U12_n_9,edge_detect_mac_mcud_U12_n_10}),
        .Q(ap_CS_fsm_pp0_stage0),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7]_0 ),
        .ap_block_pp0_stage0_subdone3_in(ap_block_pp0_stage0_subdone3_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_2),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg_n_2),
        .img0_data_stream_0_s_empty_n(img0_data_stream_0_s_empty_n),
        .img0_data_stream_1_s_empty_n(img0_data_stream_1_s_empty_n),
        .img0_data_stream_2_s_empty_n(img0_data_stream_2_s_empty_n),
        .img1_data_stream_0_s_full_n(img1_data_stream_0_s_full_n),
        .img1_data_stream_1_s_full_n(img1_data_stream_1_s_full_n),
        .img1_data_stream_2_s_full_n(img1_data_stream_2_s_full_n),
        .p({edge_detect_mac_mdEe_U13_n_2,edge_detect_mac_mdEe_U13_n_3,edge_detect_mac_mdEe_U13_n_4,edge_detect_mac_mdEe_U13_n_5,edge_detect_mac_mdEe_U13_n_6,edge_detect_mac_mdEe_U13_n_7,edge_detect_mac_mdEe_U13_n_8,edge_detect_mac_mdEe_U13_n_9,edge_detect_mac_mdEe_U13_n_10,edge_detect_mac_mdEe_U13_n_11,edge_detect_mac_mdEe_U13_n_12,edge_detect_mac_mdEe_U13_n_13,edge_detect_mac_mdEe_U13_n_14,edge_detect_mac_mdEe_U13_n_15,edge_detect_mac_mdEe_U13_n_16,edge_detect_mac_mdEe_U13_n_17,edge_detect_mac_mdEe_U13_n_18,edge_detect_mac_mdEe_U13_n_19,edge_detect_mac_mdEe_U13_n_20,edge_detect_mac_mdEe_U13_n_21,edge_detect_mac_mdEe_U13_n_22,edge_detect_mac_mdEe_U13_n_23,edge_detect_mac_mdEe_U13_n_24,edge_detect_mac_mdEe_U13_n_25,edge_detect_mac_mdEe_U13_n_26,edge_detect_mac_mdEe_U13_n_27,edge_detect_mac_mdEe_U13_n_28,edge_detect_mac_mdEe_U13_n_29,edge_detect_mac_mdEe_U13_n_30}),
        .\r_V_1_reg_313_reg[29] (edge_detect_mac_mcud_U12_n_13),
        .tmp_20_reg_284(tmp_20_reg_284),
        .tmp_20_reg_284_pp0_iter2_reg(tmp_20_reg_284_pp0_iter2_reg),
        .tmp_20_reg_284_pp0_iter3_reg(tmp_20_reg_284_pp0_iter3_reg),
        .tmp_90_fu_208_p3(tmp_90_fu_208_p3),
        .tmp_93_reg_2930(tmp_93_reg_2930));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_mac_mdEe edge_detect_mac_mdEe_U13
       (.PCOUT({r_V_i_reg_308_reg_n_108,r_V_i_reg_308_reg_n_109,r_V_i_reg_308_reg_n_110,r_V_i_reg_308_reg_n_111,r_V_i_reg_308_reg_n_112,r_V_i_reg_308_reg_n_113,r_V_i_reg_308_reg_n_114,r_V_i_reg_308_reg_n_115,r_V_i_reg_308_reg_n_116,r_V_i_reg_308_reg_n_117,r_V_i_reg_308_reg_n_118,r_V_i_reg_308_reg_n_119,r_V_i_reg_308_reg_n_120,r_V_i_reg_308_reg_n_121,r_V_i_reg_308_reg_n_122,r_V_i_reg_308_reg_n_123,r_V_i_reg_308_reg_n_124,r_V_i_reg_308_reg_n_125,r_V_i_reg_308_reg_n_126,r_V_i_reg_308_reg_n_127,r_V_i_reg_308_reg_n_128,r_V_i_reg_308_reg_n_129,r_V_i_reg_308_reg_n_130,r_V_i_reg_308_reg_n_131,r_V_i_reg_308_reg_n_132,r_V_i_reg_308_reg_n_133,r_V_i_reg_308_reg_n_134,r_V_i_reg_308_reg_n_135,r_V_i_reg_308_reg_n_136,r_V_i_reg_308_reg_n_137,r_V_i_reg_308_reg_n_138,r_V_i_reg_308_reg_n_139,r_V_i_reg_308_reg_n_140,r_V_i_reg_308_reg_n_141,r_V_i_reg_308_reg_n_142,r_V_i_reg_308_reg_n_143,r_V_i_reg_308_reg_n_144,r_V_i_reg_308_reg_n_145,r_V_i_reg_308_reg_n_146,r_V_i_reg_308_reg_n_147,r_V_i_reg_308_reg_n_148,r_V_i_reg_308_reg_n_149,r_V_i_reg_308_reg_n_150,r_V_i_reg_308_reg_n_151,r_V_i_reg_308_reg_n_152,r_V_i_reg_308_reg_n_153,r_V_i_reg_308_reg_n_154,r_V_i_reg_308_reg_n_155}),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .ap_block_pp0_stage0_subdone3_in(ap_block_pp0_stage0_subdone3_in),
        .ap_clk(ap_clk),
        .p({edge_detect_mac_mdEe_U13_n_2,edge_detect_mac_mdEe_U13_n_3,edge_detect_mac_mdEe_U13_n_4,edge_detect_mac_mdEe_U13_n_5,edge_detect_mac_mdEe_U13_n_6,edge_detect_mac_mdEe_U13_n_7,edge_detect_mac_mdEe_U13_n_8,edge_detect_mac_mdEe_U13_n_9,edge_detect_mac_mdEe_U13_n_10,edge_detect_mac_mdEe_U13_n_11,edge_detect_mac_mdEe_U13_n_12,edge_detect_mac_mdEe_U13_n_13,edge_detect_mac_mdEe_U13_n_14,edge_detect_mac_mdEe_U13_n_15,edge_detect_mac_mdEe_U13_n_16,edge_detect_mac_mdEe_U13_n_17,edge_detect_mac_mdEe_U13_n_18,edge_detect_mac_mdEe_U13_n_19,edge_detect_mac_mdEe_U13_n_20,edge_detect_mac_mdEe_U13_n_21,edge_detect_mac_mdEe_U13_n_22,edge_detect_mac_mdEe_U13_n_23,edge_detect_mac_mdEe_U13_n_24,edge_detect_mac_mdEe_U13_n_25,edge_detect_mac_mdEe_U13_n_26,edge_detect_mac_mdEe_U13_n_27,edge_detect_mac_mdEe_U13_n_28,edge_detect_mac_mdEe_U13_n_29,edge_detect_mac_mdEe_U13_n_30}),
        .tmp_93_reg_2930(tmp_93_reg_2930));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_279[0]_i_1 
       (.I0(\i_reg_131_reg_n_2_[0] ),
        .O(i_1_fu_159_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_279[1]_i_1 
       (.I0(\i_reg_131_reg_n_2_[0] ),
        .I1(\i_reg_131_reg_n_2_[1] ),
        .O(i_1_fu_159_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_279[2]_i_1 
       (.I0(\i_reg_131_reg_n_2_[2] ),
        .I1(\i_reg_131_reg_n_2_[1] ),
        .I2(\i_reg_131_reg_n_2_[0] ),
        .O(i_1_fu_159_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_279[3]_i_1 
       (.I0(\i_reg_131_reg_n_2_[3] ),
        .I1(\i_reg_131_reg_n_2_[0] ),
        .I2(\i_reg_131_reg_n_2_[1] ),
        .I3(\i_reg_131_reg_n_2_[2] ),
        .O(i_1_fu_159_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_279[4]_i_1 
       (.I0(\i_reg_131_reg_n_2_[4] ),
        .I1(\i_reg_131_reg_n_2_[2] ),
        .I2(\i_reg_131_reg_n_2_[1] ),
        .I3(\i_reg_131_reg_n_2_[0] ),
        .I4(\i_reg_131_reg_n_2_[3] ),
        .O(i_1_fu_159_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_279[5]_i_1 
       (.I0(\i_reg_131_reg_n_2_[5] ),
        .I1(\i_reg_131_reg_n_2_[3] ),
        .I2(\i_reg_131_reg_n_2_[0] ),
        .I3(\i_reg_131_reg_n_2_[1] ),
        .I4(\i_reg_131_reg_n_2_[2] ),
        .I5(\i_reg_131_reg_n_2_[4] ),
        .O(i_1_fu_159_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_279[6]_i_1 
       (.I0(\i_reg_131_reg_n_2_[6] ),
        .I1(\i_1_reg_279[9]_i_2_n_2 ),
        .O(i_1_fu_159_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_279[7]_i_1 
       (.I0(\i_reg_131_reg_n_2_[7] ),
        .I1(\i_1_reg_279[9]_i_2_n_2 ),
        .I2(\i_reg_131_reg_n_2_[6] ),
        .O(i_1_fu_159_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_279[8]_i_1 
       (.I0(\i_reg_131_reg_n_2_[8] ),
        .I1(\i_reg_131_reg_n_2_[6] ),
        .I2(\i_1_reg_279[9]_i_2_n_2 ),
        .I3(\i_reg_131_reg_n_2_[7] ),
        .O(i_1_fu_159_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_279[9]_i_1 
       (.I0(\i_reg_131_reg_n_2_[9] ),
        .I1(\i_reg_131_reg_n_2_[7] ),
        .I2(\i_1_reg_279[9]_i_2_n_2 ),
        .I3(\i_reg_131_reg_n_2_[6] ),
        .I4(\i_reg_131_reg_n_2_[8] ),
        .O(i_1_fu_159_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_1_reg_279[9]_i_2 
       (.I0(\i_reg_131_reg_n_2_[5] ),
        .I1(\i_reg_131_reg_n_2_[3] ),
        .I2(\i_reg_131_reg_n_2_[0] ),
        .I3(\i_reg_131_reg_n_2_[1] ),
        .I4(\i_reg_131_reg_n_2_[2] ),
        .I5(\i_reg_131_reg_n_2_[4] ),
        .O(\i_1_reg_279[9]_i_2_n_2 ));
  FDRE \i_1_reg_279_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_159_p2[0]),
        .Q(i_1_reg_279[0]),
        .R(1'b0));
  FDRE \i_1_reg_279_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_159_p2[1]),
        .Q(i_1_reg_279[1]),
        .R(1'b0));
  FDRE \i_1_reg_279_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_159_p2[2]),
        .Q(i_1_reg_279[2]),
        .R(1'b0));
  FDRE \i_1_reg_279_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_159_p2[3]),
        .Q(i_1_reg_279[3]),
        .R(1'b0));
  FDRE \i_1_reg_279_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_159_p2[4]),
        .Q(i_1_reg_279[4]),
        .R(1'b0));
  FDRE \i_1_reg_279_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_159_p2[5]),
        .Q(i_1_reg_279[5]),
        .R(1'b0));
  FDRE \i_1_reg_279_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_159_p2[6]),
        .Q(i_1_reg_279[6]),
        .R(1'b0));
  FDRE \i_1_reg_279_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_159_p2[7]),
        .Q(i_1_reg_279[7]),
        .R(1'b0));
  FDRE \i_1_reg_279_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_159_p2[8]),
        .Q(i_1_reg_279[8]),
        .R(1'b0));
  FDRE \i_1_reg_279_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_159_p2[9]),
        .Q(i_1_reg_279[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000A800)) 
    \i_reg_131[9]_i_1 
       (.I0(start_for_CvtColor_U0_empty_n),
        .I1(start_for_Sobel_U0_full_n),
        .I2(start_once_reg),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(ap_CS_fsm_state8),
        .O(i_reg_131));
  FDRE \i_reg_131_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_279[0]),
        .Q(\i_reg_131_reg_n_2_[0] ),
        .R(i_reg_131));
  FDRE \i_reg_131_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_279[1]),
        .Q(\i_reg_131_reg_n_2_[1] ),
        .R(i_reg_131));
  FDRE \i_reg_131_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_279[2]),
        .Q(\i_reg_131_reg_n_2_[2] ),
        .R(i_reg_131));
  FDRE \i_reg_131_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_279[3]),
        .Q(\i_reg_131_reg_n_2_[3] ),
        .R(i_reg_131));
  FDRE \i_reg_131_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_279[4]),
        .Q(\i_reg_131_reg_n_2_[4] ),
        .R(i_reg_131));
  FDRE \i_reg_131_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_279[5]),
        .Q(\i_reg_131_reg_n_2_[5] ),
        .R(i_reg_131));
  FDRE \i_reg_131_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_279[6]),
        .Q(\i_reg_131_reg_n_2_[6] ),
        .R(i_reg_131));
  FDRE \i_reg_131_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_279[7]),
        .Q(\i_reg_131_reg_n_2_[7] ),
        .R(i_reg_131));
  FDRE \i_reg_131_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_279[8]),
        .Q(\i_reg_131_reg_n_2_[8] ),
        .R(i_reg_131));
  FDRE \i_reg_131_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_1_reg_279[9]),
        .Q(\i_reg_131_reg_n_2_[9] ),
        .R(i_reg_131));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    internal_full_n_i_2
       (.I0(\exitcond_reg_384_reg[0] ),
        .I1(tmp_20_reg_284),
        .I2(ap_block_pp0_stage0_subdone3_in),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(internal_empty_n4_out));
  LUT1 #(
    .INIT(2'h1)) 
    \j_reg_142[0]_i_1 
       (.I0(\j_reg_142_reg_n_2_[0] ),
        .O(j_1_fu_171_p2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \j_reg_142[10]_i_1 
       (.I0(ap_enable_reg_pp0_iter00),
        .I1(j_reg_1420),
        .O(j_reg_142));
  LUT6 #(
    .INIT(64'h0808088800000000)) 
    \j_reg_142[10]_i_2 
       (.I0(ap_block_pp0_stage0_subdone3_in),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(j_reg_142_reg__0[10]),
        .I3(j_reg_142_reg__0[9]),
        .I4(j_reg_142_reg__0[8]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(j_reg_1420));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_142[10]_i_3 
       (.I0(j_reg_142_reg__0[10]),
        .I1(j_reg_142_reg__0[8]),
        .I2(\j_reg_142_reg_n_2_[6] ),
        .I3(\j_reg_142[10]_i_4_n_2 ),
        .I4(\j_reg_142_reg_n_2_[7] ),
        .I5(j_reg_142_reg__0[9]),
        .O(j_1_fu_171_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \j_reg_142[10]_i_4 
       (.I0(\j_reg_142_reg_n_2_[5] ),
        .I1(\j_reg_142_reg_n_2_[3] ),
        .I2(\j_reg_142_reg_n_2_[0] ),
        .I3(\j_reg_142_reg_n_2_[1] ),
        .I4(\j_reg_142_reg_n_2_[2] ),
        .I5(\j_reg_142_reg_n_2_[4] ),
        .O(\j_reg_142[10]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_142[1]_i_1 
       (.I0(\j_reg_142_reg_n_2_[0] ),
        .I1(\j_reg_142_reg_n_2_[1] ),
        .O(j_1_fu_171_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_142[2]_i_1 
       (.I0(\j_reg_142_reg_n_2_[2] ),
        .I1(\j_reg_142_reg_n_2_[1] ),
        .I2(\j_reg_142_reg_n_2_[0] ),
        .O(j_1_fu_171_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_142[3]_i_1 
       (.I0(\j_reg_142_reg_n_2_[3] ),
        .I1(\j_reg_142_reg_n_2_[0] ),
        .I2(\j_reg_142_reg_n_2_[1] ),
        .I3(\j_reg_142_reg_n_2_[2] ),
        .O(j_1_fu_171_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_142[4]_i_1 
       (.I0(\j_reg_142_reg_n_2_[4] ),
        .I1(\j_reg_142_reg_n_2_[2] ),
        .I2(\j_reg_142_reg_n_2_[1] ),
        .I3(\j_reg_142_reg_n_2_[0] ),
        .I4(\j_reg_142_reg_n_2_[3] ),
        .O(j_1_fu_171_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_142[5]_i_1 
       (.I0(\j_reg_142_reg_n_2_[5] ),
        .I1(\j_reg_142_reg_n_2_[3] ),
        .I2(\j_reg_142_reg_n_2_[0] ),
        .I3(\j_reg_142_reg_n_2_[1] ),
        .I4(\j_reg_142_reg_n_2_[2] ),
        .I5(\j_reg_142_reg_n_2_[4] ),
        .O(j_1_fu_171_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_142[6]_i_1 
       (.I0(\j_reg_142_reg_n_2_[6] ),
        .I1(\j_reg_142[10]_i_4_n_2 ),
        .O(j_1_fu_171_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_142[7]_i_1 
       (.I0(\j_reg_142_reg_n_2_[7] ),
        .I1(\j_reg_142[10]_i_4_n_2 ),
        .I2(\j_reg_142_reg_n_2_[6] ),
        .O(j_1_fu_171_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_142[8]_i_1 
       (.I0(j_reg_142_reg__0[8]),
        .I1(\j_reg_142_reg_n_2_[6] ),
        .I2(\j_reg_142[10]_i_4_n_2 ),
        .I3(\j_reg_142_reg_n_2_[7] ),
        .O(j_1_fu_171_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_142[9]_i_1 
       (.I0(j_reg_142_reg__0[9]),
        .I1(\j_reg_142_reg_n_2_[7] ),
        .I2(\j_reg_142[10]_i_4_n_2 ),
        .I3(\j_reg_142_reg_n_2_[6] ),
        .I4(j_reg_142_reg__0[8]),
        .O(j_1_fu_171_p2[9]));
  FDRE \j_reg_142_reg[0] 
       (.C(ap_clk),
        .CE(j_reg_1420),
        .D(j_1_fu_171_p2[0]),
        .Q(\j_reg_142_reg_n_2_[0] ),
        .R(j_reg_142));
  FDRE \j_reg_142_reg[10] 
       (.C(ap_clk),
        .CE(j_reg_1420),
        .D(j_1_fu_171_p2[10]),
        .Q(j_reg_142_reg__0[10]),
        .R(j_reg_142));
  FDRE \j_reg_142_reg[1] 
       (.C(ap_clk),
        .CE(j_reg_1420),
        .D(j_1_fu_171_p2[1]),
        .Q(\j_reg_142_reg_n_2_[1] ),
        .R(j_reg_142));
  FDRE \j_reg_142_reg[2] 
       (.C(ap_clk),
        .CE(j_reg_1420),
        .D(j_1_fu_171_p2[2]),
        .Q(\j_reg_142_reg_n_2_[2] ),
        .R(j_reg_142));
  FDRE \j_reg_142_reg[3] 
       (.C(ap_clk),
        .CE(j_reg_1420),
        .D(j_1_fu_171_p2[3]),
        .Q(\j_reg_142_reg_n_2_[3] ),
        .R(j_reg_142));
  FDRE \j_reg_142_reg[4] 
       (.C(ap_clk),
        .CE(j_reg_1420),
        .D(j_1_fu_171_p2[4]),
        .Q(\j_reg_142_reg_n_2_[4] ),
        .R(j_reg_142));
  FDRE \j_reg_142_reg[5] 
       (.C(ap_clk),
        .CE(j_reg_1420),
        .D(j_1_fu_171_p2[5]),
        .Q(\j_reg_142_reg_n_2_[5] ),
        .R(j_reg_142));
  FDRE \j_reg_142_reg[6] 
       (.C(ap_clk),
        .CE(j_reg_1420),
        .D(j_1_fu_171_p2[6]),
        .Q(\j_reg_142_reg_n_2_[6] ),
        .R(j_reg_142));
  FDRE \j_reg_142_reg[7] 
       (.C(ap_clk),
        .CE(j_reg_1420),
        .D(j_1_fu_171_p2[7]),
        .Q(\j_reg_142_reg_n_2_[7] ),
        .R(j_reg_142));
  FDRE \j_reg_142_reg[8] 
       (.C(ap_clk),
        .CE(j_reg_1420),
        .D(j_1_fu_171_p2[8]),
        .Q(j_reg_142_reg__0[8]),
        .R(j_reg_142));
  FDRE \j_reg_142_reg[9] 
       (.C(ap_clk),
        .CE(j_reg_1420),
        .D(j_1_fu_171_p2[9]),
        .Q(j_reg_142_reg__0[9]),
        .R(j_reg_142));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mOutPtr[1]_i_1__1 
       (.I0(\exitcond_reg_384_reg[0] ),
        .I1(tmp_20_reg_284),
        .I2(ap_block_pp0_stage0_subdone3_in),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \mOutPtr[1]_i_3 
       (.I0(tmp_20_reg_284),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(\exitcond_reg_384_reg[0] ),
        .O(internal_full_n_reg));
  FDRE \p_Val2_14_reg_318_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3180),
        .D(edge_detect_mac_mcud_U12_n_9),
        .Q(p_Val2_14_reg_318[0]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_318_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3180),
        .D(edge_detect_mac_mcud_U12_n_8),
        .Q(p_Val2_14_reg_318[1]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_318_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3180),
        .D(edge_detect_mac_mcud_U12_n_7),
        .Q(p_Val2_14_reg_318[2]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_318_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3180),
        .D(edge_detect_mac_mcud_U12_n_6),
        .Q(p_Val2_14_reg_318[3]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_318_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3180),
        .D(edge_detect_mac_mcud_U12_n_5),
        .Q(p_Val2_14_reg_318[4]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_318_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3180),
        .D(edge_detect_mac_mcud_U12_n_4),
        .Q(p_Val2_14_reg_318[5]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_318_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3180),
        .D(edge_detect_mac_mcud_U12_n_3),
        .Q(p_Val2_14_reg_318[6]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_318_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3180),
        .D(edge_detect_mac_mcud_U12_n_2),
        .Q(p_Val2_14_reg_318[7]),
        .R(1'b0));
  FDRE \r_V_1_reg_313_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(edge_detect_mac_mcud_U12_n_13),
        .Q(tmp_90_fu_208_p3),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_V_i_reg_308_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_V_i_reg_308_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_V_i_reg_308_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_V_i_reg_308_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_V_i_reg_308_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(tmp_93_reg_2930),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(r_V_i_reg_3080),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_V_i_reg_308_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_V_i_reg_308_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_r_V_i_reg_308_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_r_V_i_reg_308_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_V_i_reg_308_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_V_i_reg_308_reg_n_108,r_V_i_reg_308_reg_n_109,r_V_i_reg_308_reg_n_110,r_V_i_reg_308_reg_n_111,r_V_i_reg_308_reg_n_112,r_V_i_reg_308_reg_n_113,r_V_i_reg_308_reg_n_114,r_V_i_reg_308_reg_n_115,r_V_i_reg_308_reg_n_116,r_V_i_reg_308_reg_n_117,r_V_i_reg_308_reg_n_118,r_V_i_reg_308_reg_n_119,r_V_i_reg_308_reg_n_120,r_V_i_reg_308_reg_n_121,r_V_i_reg_308_reg_n_122,r_V_i_reg_308_reg_n_123,r_V_i_reg_308_reg_n_124,r_V_i_reg_308_reg_n_125,r_V_i_reg_308_reg_n_126,r_V_i_reg_308_reg_n_127,r_V_i_reg_308_reg_n_128,r_V_i_reg_308_reg_n_129,r_V_i_reg_308_reg_n_130,r_V_i_reg_308_reg_n_131,r_V_i_reg_308_reg_n_132,r_V_i_reg_308_reg_n_133,r_V_i_reg_308_reg_n_134,r_V_i_reg_308_reg_n_135,r_V_i_reg_308_reg_n_136,r_V_i_reg_308_reg_n_137,r_V_i_reg_308_reg_n_138,r_V_i_reg_308_reg_n_139,r_V_i_reg_308_reg_n_140,r_V_i_reg_308_reg_n_141,r_V_i_reg_308_reg_n_142,r_V_i_reg_308_reg_n_143,r_V_i_reg_308_reg_n_144,r_V_i_reg_308_reg_n_145,r_V_i_reg_308_reg_n_146,r_V_i_reg_308_reg_n_147,r_V_i_reg_308_reg_n_148,r_V_i_reg_308_reg_n_149,r_V_i_reg_308_reg_n_150,r_V_i_reg_308_reg_n_151,r_V_i_reg_308_reg_n_152,r_V_i_reg_308_reg_n_153,r_V_i_reg_308_reg_n_154,r_V_i_reg_308_reg_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_V_i_reg_308_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_i_reg_308_reg_i_2
       (.I0(tmp_20_reg_284_pp0_iter1_reg),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .O(r_V_i_reg_3080));
  LUT4 #(
    .INIT(16'h5444)) 
    start_once_reg_i_1__0
       (.I0(start_once_reg_reg_0),
        .I1(start_once_reg),
        .I2(start_for_Sobel_U0_full_n),
        .I3(start_for_CvtColor_U0_empty_n),
        .O(start_once_reg_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_2),
        .Q(start_once_reg),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h57FFFFFF57000000)) 
    \tmp_20_reg_284[0]_i_1 
       (.I0(j_reg_142_reg__0[10]),
        .I1(j_reg_142_reg__0[9]),
        .I2(j_reg_142_reg__0[8]),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_block_pp0_stage0_subdone3_in),
        .I5(tmp_20_reg_284),
        .O(\tmp_20_reg_284[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \tmp_20_reg_284_pp0_iter1_reg[0]_i_1 
       (.I0(tmp_20_reg_284),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone3_in),
        .I3(tmp_20_reg_284_pp0_iter1_reg),
        .O(\tmp_20_reg_284_pp0_iter1_reg[0]_i_1_n_2 ));
  FDRE \tmp_20_reg_284_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_20_reg_284_pp0_iter1_reg[0]_i_1_n_2 ),
        .Q(tmp_20_reg_284_pp0_iter1_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_reg_284_pp0_iter2_reg[0]_i_1 
       (.I0(tmp_20_reg_284_pp0_iter1_reg),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(tmp_20_reg_284_pp0_iter2_reg),
        .O(\tmp_20_reg_284_pp0_iter2_reg[0]_i_1_n_2 ));
  FDRE \tmp_20_reg_284_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_20_reg_284_pp0_iter2_reg[0]_i_1_n_2 ),
        .Q(tmp_20_reg_284_pp0_iter2_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_reg_284_pp0_iter3_reg[0]_i_1 
       (.I0(tmp_20_reg_284_pp0_iter2_reg),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(tmp_20_reg_284_pp0_iter3_reg),
        .O(\tmp_20_reg_284_pp0_iter3_reg[0]_i_1_n_2 ));
  FDRE \tmp_20_reg_284_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_20_reg_284_pp0_iter3_reg[0]_i_1_n_2 ),
        .Q(tmp_20_reg_284_pp0_iter3_reg),
        .R(1'b0));
  FDRE \tmp_20_reg_284_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_20_reg_284[0]_i_1_n_2 ),
        .Q(tmp_20_reg_284),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_89_reg_323[0]_i_1 
       (.I0(tmp_20_reg_284_pp0_iter2_reg),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .O(p_Val2_14_reg_3180));
  FDRE \tmp_89_reg_323_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_3180),
        .D(edge_detect_mac_mcud_U12_n_10),
        .Q(tmp_89_reg_323),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor_1
   (start_once_reg,
    start_once_reg_reg_0,
    ce,
    ap_rst,
    ap_clk,
    ap_rst_n,
    start_for_CvtColor_1_U0_empty_n,
    start_for_Mat2AXIvideo_U0_full_n,
    internal_empty_n_reg);
  output start_once_reg;
  output start_once_reg_reg_0;
  output ce;
  input ap_rst;
  input ap_clk;
  input ap_rst_n;
  input start_for_CvtColor_1_U0_empty_n;
  input start_for_Mat2AXIvideo_U0_full_n;
  input internal_empty_n_reg;

  wire \ap_CS_fsm[2]_i_3__0_n_2 ;
  wire \ap_CS_fsm[2]_i_4_n_2 ;
  wire \ap_CS_fsm[2]_i_5_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state5;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_i_1__1_n_2;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire [9:0]i_1_fu_138_p2;
  wire [9:0]i_1_reg_160;
  wire \i_1_reg_160[9]_i_2_n_2 ;
  wire i_reg_110;
  wire \i_reg_110_reg_n_2_[0] ;
  wire \i_reg_110_reg_n_2_[1] ;
  wire \i_reg_110_reg_n_2_[2] ;
  wire \i_reg_110_reg_n_2_[3] ;
  wire \i_reg_110_reg_n_2_[4] ;
  wire \i_reg_110_reg_n_2_[5] ;
  wire \i_reg_110_reg_n_2_[6] ;
  wire \i_reg_110_reg_n_2_[7] ;
  wire \i_reg_110_reg_n_2_[8] ;
  wire \i_reg_110_reg_n_2_[9] ;
  wire internal_empty_n_reg;
  wire [10:0]j_1_fu_150_p2;
  wire j_reg_121;
  wire j_reg_1210;
  wire \j_reg_121[10]_i_4_n_2 ;
  wire [10:8]j_reg_121_reg__0;
  wire \j_reg_121_reg_n_2_[0] ;
  wire \j_reg_121_reg_n_2_[1] ;
  wire \j_reg_121_reg_n_2_[2] ;
  wire \j_reg_121_reg_n_2_[3] ;
  wire \j_reg_121_reg_n_2_[4] ;
  wire \j_reg_121_reg_n_2_[5] ;
  wire \j_reg_121_reg_n_2_[6] ;
  wire \j_reg_121_reg_n_2_[7] ;
  wire start_for_CvtColor_1_U0_empty_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1__2_n_2;
  wire start_once_reg_reg_0;
  wire tmp_21_reg_165;
  wire tmp_21_reg_1650;
  wire \tmp_21_reg_165[0]_i_1_n_2 ;

  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(tmp_21_reg_165),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(\ap_CS_fsm[2]_i_3__0_n_2 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ce));
  LUT5 #(
    .INIT(32'hBBBFAAAA)) 
    \ap_CS_fsm[0]_i_1__3 
       (.I0(start_once_reg_reg_0),
        .I1(start_for_CvtColor_1_U0_empty_n),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(start_once_reg),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[0]_i_2__2 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_5_n_2 ),
        .O(start_once_reg_reg_0));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    \ap_CS_fsm[1]_i_1__3 
       (.I0(ap_CS_fsm_state5),
        .I1(start_for_CvtColor_1_U0_empty_n),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(start_once_reg),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFBFFAAAA)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(ap_enable_reg_pp0_iter00),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[2]_i_3__0_n_2 ),
        .I3(\ap_CS_fsm[2]_i_4_n_2 ),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_5_n_2 ),
        .O(ap_enable_reg_pp0_iter00));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[2]_i_3__0 
       (.I0(tmp_21_reg_165),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(internal_empty_n_reg),
        .O(\ap_CS_fsm[2]_i_3__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(j_reg_121_reg__0[10]),
        .I1(j_reg_121_reg__0[9]),
        .I2(j_reg_121_reg__0[8]),
        .O(\ap_CS_fsm[2]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h5555555557FFFFFF)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(\i_reg_110_reg_n_2_[9] ),
        .I1(\i_reg_110_reg_n_2_[5] ),
        .I2(\i_reg_110_reg_n_2_[4] ),
        .I3(\i_reg_110_reg_n_2_[7] ),
        .I4(\i_reg_110_reg_n_2_[6] ),
        .I5(\i_reg_110_reg_n_2_[8] ),
        .O(\ap_CS_fsm[2]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h88800000)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(j_reg_121_reg__0[10]),
        .I2(j_reg_121_reg__0[9]),
        .I3(j_reg_121_reg__0[8]),
        .I4(tmp_21_reg_1650),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[3]_i_2__1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[2]_i_3__0_n_2 ),
        .O(tmp_21_reg_1650));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'h70707000)) 
    ap_enable_reg_pp0_iter0_i_1__1
       (.I0(\ap_CS_fsm[2]_i_4_n_2 ),
        .I1(tmp_21_reg_1650),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter00),
        .I4(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__1_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h500000005C0C0000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_enable_reg_pp0_iter00),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[2]_i_3__0_n_2 ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(ap_rst_n),
        .I5(\ap_CS_fsm[2]_i_4_n_2 ),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_160[0]_i_1 
       (.I0(\i_reg_110_reg_n_2_[0] ),
        .O(i_1_fu_138_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_160[1]_i_1 
       (.I0(\i_reg_110_reg_n_2_[0] ),
        .I1(\i_reg_110_reg_n_2_[1] ),
        .O(i_1_fu_138_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_160[2]_i_1 
       (.I0(\i_reg_110_reg_n_2_[2] ),
        .I1(\i_reg_110_reg_n_2_[1] ),
        .I2(\i_reg_110_reg_n_2_[0] ),
        .O(i_1_fu_138_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_160[3]_i_1 
       (.I0(\i_reg_110_reg_n_2_[3] ),
        .I1(\i_reg_110_reg_n_2_[0] ),
        .I2(\i_reg_110_reg_n_2_[1] ),
        .I3(\i_reg_110_reg_n_2_[2] ),
        .O(i_1_fu_138_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_160[4]_i_1 
       (.I0(\i_reg_110_reg_n_2_[4] ),
        .I1(\i_reg_110_reg_n_2_[2] ),
        .I2(\i_reg_110_reg_n_2_[1] ),
        .I3(\i_reg_110_reg_n_2_[0] ),
        .I4(\i_reg_110_reg_n_2_[3] ),
        .O(i_1_fu_138_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_160[5]_i_1 
       (.I0(\i_reg_110_reg_n_2_[5] ),
        .I1(\i_reg_110_reg_n_2_[3] ),
        .I2(\i_reg_110_reg_n_2_[0] ),
        .I3(\i_reg_110_reg_n_2_[1] ),
        .I4(\i_reg_110_reg_n_2_[2] ),
        .I5(\i_reg_110_reg_n_2_[4] ),
        .O(i_1_fu_138_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_160[6]_i_1 
       (.I0(\i_reg_110_reg_n_2_[6] ),
        .I1(\i_1_reg_160[9]_i_2_n_2 ),
        .O(i_1_fu_138_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_160[7]_i_1 
       (.I0(\i_reg_110_reg_n_2_[7] ),
        .I1(\i_1_reg_160[9]_i_2_n_2 ),
        .I2(\i_reg_110_reg_n_2_[6] ),
        .O(i_1_fu_138_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_160[8]_i_1 
       (.I0(\i_reg_110_reg_n_2_[8] ),
        .I1(\i_reg_110_reg_n_2_[6] ),
        .I2(\i_1_reg_160[9]_i_2_n_2 ),
        .I3(\i_reg_110_reg_n_2_[7] ),
        .O(i_1_fu_138_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_160[9]_i_1 
       (.I0(\i_reg_110_reg_n_2_[9] ),
        .I1(\i_reg_110_reg_n_2_[7] ),
        .I2(\i_1_reg_160[9]_i_2_n_2 ),
        .I3(\i_reg_110_reg_n_2_[6] ),
        .I4(\i_reg_110_reg_n_2_[8] ),
        .O(i_1_fu_138_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_1_reg_160[9]_i_2 
       (.I0(\i_reg_110_reg_n_2_[5] ),
        .I1(\i_reg_110_reg_n_2_[3] ),
        .I2(\i_reg_110_reg_n_2_[0] ),
        .I3(\i_reg_110_reg_n_2_[1] ),
        .I4(\i_reg_110_reg_n_2_[2] ),
        .I5(\i_reg_110_reg_n_2_[4] ),
        .O(\i_1_reg_160[9]_i_2_n_2 ));
  FDRE \i_1_reg_160_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_138_p2[0]),
        .Q(i_1_reg_160[0]),
        .R(1'b0));
  FDRE \i_1_reg_160_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_138_p2[1]),
        .Q(i_1_reg_160[1]),
        .R(1'b0));
  FDRE \i_1_reg_160_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_138_p2[2]),
        .Q(i_1_reg_160[2]),
        .R(1'b0));
  FDRE \i_1_reg_160_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_138_p2[3]),
        .Q(i_1_reg_160[3]),
        .R(1'b0));
  FDRE \i_1_reg_160_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_138_p2[4]),
        .Q(i_1_reg_160[4]),
        .R(1'b0));
  FDRE \i_1_reg_160_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_138_p2[5]),
        .Q(i_1_reg_160[5]),
        .R(1'b0));
  FDRE \i_1_reg_160_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_138_p2[6]),
        .Q(i_1_reg_160[6]),
        .R(1'b0));
  FDRE \i_1_reg_160_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_138_p2[7]),
        .Q(i_1_reg_160[7]),
        .R(1'b0));
  FDRE \i_1_reg_160_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_138_p2[8]),
        .Q(i_1_reg_160[8]),
        .R(1'b0));
  FDRE \i_1_reg_160_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_138_p2[9]),
        .Q(i_1_reg_160[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000A800)) 
    \i_reg_110[9]_i_1 
       (.I0(start_for_CvtColor_1_U0_empty_n),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(start_once_reg),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(ap_CS_fsm_state5),
        .O(i_reg_110));
  FDRE \i_reg_110_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_160[0]),
        .Q(\i_reg_110_reg_n_2_[0] ),
        .R(i_reg_110));
  FDRE \i_reg_110_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_160[1]),
        .Q(\i_reg_110_reg_n_2_[1] ),
        .R(i_reg_110));
  FDRE \i_reg_110_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_160[2]),
        .Q(\i_reg_110_reg_n_2_[2] ),
        .R(i_reg_110));
  FDRE \i_reg_110_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_160[3]),
        .Q(\i_reg_110_reg_n_2_[3] ),
        .R(i_reg_110));
  FDRE \i_reg_110_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_160[4]),
        .Q(\i_reg_110_reg_n_2_[4] ),
        .R(i_reg_110));
  FDRE \i_reg_110_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_160[5]),
        .Q(\i_reg_110_reg_n_2_[5] ),
        .R(i_reg_110));
  FDRE \i_reg_110_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_160[6]),
        .Q(\i_reg_110_reg_n_2_[6] ),
        .R(i_reg_110));
  FDRE \i_reg_110_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_160[7]),
        .Q(\i_reg_110_reg_n_2_[7] ),
        .R(i_reg_110));
  FDRE \i_reg_110_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_160[8]),
        .Q(\i_reg_110_reg_n_2_[8] ),
        .R(i_reg_110));
  FDRE \i_reg_110_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_160[9]),
        .Q(\i_reg_110_reg_n_2_[9] ),
        .R(i_reg_110));
  LUT1 #(
    .INIT(2'h1)) 
    \j_reg_121[0]_i_1 
       (.I0(\j_reg_121_reg_n_2_[0] ),
        .O(j_1_fu_150_p2[0]));
  LUT6 #(
    .INIT(64'hA800AAAAAAAAAAAA)) 
    \j_reg_121[10]_i_1 
       (.I0(ap_enable_reg_pp0_iter00),
        .I1(j_reg_121_reg__0[8]),
        .I2(j_reg_121_reg__0[9]),
        .I3(j_reg_121_reg__0[10]),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(tmp_21_reg_1650),
        .O(j_reg_121));
  LUT5 #(
    .INIT(32'h08080888)) 
    \j_reg_121[10]_i_2 
       (.I0(tmp_21_reg_1650),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(j_reg_121_reg__0[10]),
        .I3(j_reg_121_reg__0[9]),
        .I4(j_reg_121_reg__0[8]),
        .O(j_reg_1210));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_121[10]_i_3 
       (.I0(j_reg_121_reg__0[10]),
        .I1(j_reg_121_reg__0[8]),
        .I2(\j_reg_121_reg_n_2_[6] ),
        .I3(\j_reg_121[10]_i_4_n_2 ),
        .I4(\j_reg_121_reg_n_2_[7] ),
        .I5(j_reg_121_reg__0[9]),
        .O(j_1_fu_150_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \j_reg_121[10]_i_4 
       (.I0(\j_reg_121_reg_n_2_[5] ),
        .I1(\j_reg_121_reg_n_2_[3] ),
        .I2(\j_reg_121_reg_n_2_[0] ),
        .I3(\j_reg_121_reg_n_2_[1] ),
        .I4(\j_reg_121_reg_n_2_[2] ),
        .I5(\j_reg_121_reg_n_2_[4] ),
        .O(\j_reg_121[10]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_121[1]_i_1 
       (.I0(\j_reg_121_reg_n_2_[0] ),
        .I1(\j_reg_121_reg_n_2_[1] ),
        .O(j_1_fu_150_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_121[2]_i_1 
       (.I0(\j_reg_121_reg_n_2_[2] ),
        .I1(\j_reg_121_reg_n_2_[1] ),
        .I2(\j_reg_121_reg_n_2_[0] ),
        .O(j_1_fu_150_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_121[3]_i_1 
       (.I0(\j_reg_121_reg_n_2_[3] ),
        .I1(\j_reg_121_reg_n_2_[0] ),
        .I2(\j_reg_121_reg_n_2_[1] ),
        .I3(\j_reg_121_reg_n_2_[2] ),
        .O(j_1_fu_150_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_121[4]_i_1 
       (.I0(\j_reg_121_reg_n_2_[4] ),
        .I1(\j_reg_121_reg_n_2_[2] ),
        .I2(\j_reg_121_reg_n_2_[1] ),
        .I3(\j_reg_121_reg_n_2_[0] ),
        .I4(\j_reg_121_reg_n_2_[3] ),
        .O(j_1_fu_150_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_121[5]_i_1 
       (.I0(\j_reg_121_reg_n_2_[5] ),
        .I1(\j_reg_121_reg_n_2_[3] ),
        .I2(\j_reg_121_reg_n_2_[0] ),
        .I3(\j_reg_121_reg_n_2_[1] ),
        .I4(\j_reg_121_reg_n_2_[2] ),
        .I5(\j_reg_121_reg_n_2_[4] ),
        .O(j_1_fu_150_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_121[6]_i_1 
       (.I0(\j_reg_121_reg_n_2_[6] ),
        .I1(\j_reg_121[10]_i_4_n_2 ),
        .O(j_1_fu_150_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_121[7]_i_1 
       (.I0(\j_reg_121_reg_n_2_[7] ),
        .I1(\j_reg_121[10]_i_4_n_2 ),
        .I2(\j_reg_121_reg_n_2_[6] ),
        .O(j_1_fu_150_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_121[8]_i_1 
       (.I0(j_reg_121_reg__0[8]),
        .I1(\j_reg_121_reg_n_2_[6] ),
        .I2(\j_reg_121[10]_i_4_n_2 ),
        .I3(\j_reg_121_reg_n_2_[7] ),
        .O(j_1_fu_150_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_121[9]_i_1 
       (.I0(j_reg_121_reg__0[9]),
        .I1(\j_reg_121_reg_n_2_[7] ),
        .I2(\j_reg_121[10]_i_4_n_2 ),
        .I3(\j_reg_121_reg_n_2_[6] ),
        .I4(j_reg_121_reg__0[8]),
        .O(j_1_fu_150_p2[9]));
  FDRE \j_reg_121_reg[0] 
       (.C(ap_clk),
        .CE(j_reg_1210),
        .D(j_1_fu_150_p2[0]),
        .Q(\j_reg_121_reg_n_2_[0] ),
        .R(j_reg_121));
  FDRE \j_reg_121_reg[10] 
       (.C(ap_clk),
        .CE(j_reg_1210),
        .D(j_1_fu_150_p2[10]),
        .Q(j_reg_121_reg__0[10]),
        .R(j_reg_121));
  FDRE \j_reg_121_reg[1] 
       (.C(ap_clk),
        .CE(j_reg_1210),
        .D(j_1_fu_150_p2[1]),
        .Q(\j_reg_121_reg_n_2_[1] ),
        .R(j_reg_121));
  FDRE \j_reg_121_reg[2] 
       (.C(ap_clk),
        .CE(j_reg_1210),
        .D(j_1_fu_150_p2[2]),
        .Q(\j_reg_121_reg_n_2_[2] ),
        .R(j_reg_121));
  FDRE \j_reg_121_reg[3] 
       (.C(ap_clk),
        .CE(j_reg_1210),
        .D(j_1_fu_150_p2[3]),
        .Q(\j_reg_121_reg_n_2_[3] ),
        .R(j_reg_121));
  FDRE \j_reg_121_reg[4] 
       (.C(ap_clk),
        .CE(j_reg_1210),
        .D(j_1_fu_150_p2[4]),
        .Q(\j_reg_121_reg_n_2_[4] ),
        .R(j_reg_121));
  FDRE \j_reg_121_reg[5] 
       (.C(ap_clk),
        .CE(j_reg_1210),
        .D(j_1_fu_150_p2[5]),
        .Q(\j_reg_121_reg_n_2_[5] ),
        .R(j_reg_121));
  FDRE \j_reg_121_reg[6] 
       (.C(ap_clk),
        .CE(j_reg_1210),
        .D(j_1_fu_150_p2[6]),
        .Q(\j_reg_121_reg_n_2_[6] ),
        .R(j_reg_121));
  FDRE \j_reg_121_reg[7] 
       (.C(ap_clk),
        .CE(j_reg_1210),
        .D(j_1_fu_150_p2[7]),
        .Q(\j_reg_121_reg_n_2_[7] ),
        .R(j_reg_121));
  FDRE \j_reg_121_reg[8] 
       (.C(ap_clk),
        .CE(j_reg_1210),
        .D(j_1_fu_150_p2[8]),
        .Q(j_reg_121_reg__0[8]),
        .R(j_reg_121));
  FDRE \j_reg_121_reg[9] 
       (.C(ap_clk),
        .CE(j_reg_1210),
        .D(j_1_fu_150_p2[9]),
        .Q(j_reg_121_reg__0[9]),
        .R(j_reg_121));
  LUT4 #(
    .INIT(16'h5444)) 
    start_once_reg_i_1__2
       (.I0(start_once_reg_reg_0),
        .I1(start_once_reg),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(start_for_CvtColor_1_U0_empty_n),
        .O(start_once_reg_i_1__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__2_n_2),
        .Q(start_once_reg),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'h1FFF1F00)) 
    \tmp_21_reg_165[0]_i_1 
       (.I0(j_reg_121_reg__0[8]),
        .I1(j_reg_121_reg__0[9]),
        .I2(j_reg_121_reg__0[10]),
        .I3(tmp_21_reg_1650),
        .I4(tmp_21_reg_165),
        .O(\tmp_21_reg_165[0]_i_1_n_2 ));
  FDRE \tmp_21_reg_165_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_21_reg_165[0]_i_1_n_2 ),
        .Q(tmp_21_reg_165),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D
   (E,
    D,
    \ap_CS_fsm_reg[0]_0 ,
    internal_full_n_reg,
    \mOutPtr_reg[1] ,
    ce,
    start_once_reg_reg,
    grp_Filter2D_fu_26_ap_start_reg_reg,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][0] ,
    \SRL_SIG_reg[0][1] ,
    \SRL_SIG_reg[0][2] ,
    \SRL_SIG_reg[0][3] ,
    \SRL_SIG_reg[0][4] ,
    \SRL_SIG_reg[0][5] ,
    \SRL_SIG_reg[0][6] ,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk,
    Q,
    ap_rst,
    ap_rst_n,
    ce_0,
    \ap_CS_fsm_reg[1]_0 ,
    grp_Filter2D_fu_26_ap_start_reg_reg_0,
    start_once_reg_reg_0,
    start_for_CvtColor_1_U0_full_n,
    start_for_Sobel_U0_empty_n,
    ce_1,
    img2_data_stream_1_s_full_n,
    img2_data_stream_2_s_full_n,
    img2_data_stream_0_s_full_n,
    img1_data_stream_0_s_empty_n,
    img1_data_stream_1_s_empty_n,
    img1_data_stream_2_s_empty_n);
  output [0:0]E;
  output [1:0]D;
  output \ap_CS_fsm_reg[0]_0 ;
  output internal_full_n_reg;
  output [0:0]\mOutPtr_reg[1] ;
  output ce;
  output start_once_reg_reg;
  output grp_Filter2D_fu_26_ap_start_reg_reg;
  output \SRL_SIG_reg[0][7] ;
  output \SRL_SIG_reg[0][0] ;
  output \SRL_SIG_reg[0][1] ;
  output \SRL_SIG_reg[0][2] ;
  output \SRL_SIG_reg[0][3] ;
  output \SRL_SIG_reg[0][4] ;
  output \SRL_SIG_reg[0][5] ;
  output \SRL_SIG_reg[0][6] ;
  output \SRL_SIG_reg[0][7]_0 ;
  input ap_clk;
  input [7:0]Q;
  input ap_rst;
  input ap_rst_n;
  input ce_0;
  input [1:0]\ap_CS_fsm_reg[1]_0 ;
  input grp_Filter2D_fu_26_ap_start_reg_reg_0;
  input start_once_reg_reg_0;
  input start_for_CvtColor_1_U0_full_n;
  input start_for_Sobel_U0_empty_n;
  input ce_1;
  input img2_data_stream_1_s_full_n;
  input img2_data_stream_2_s_full_n;
  input img2_data_stream_0_s_full_n;
  input img1_data_stream_0_s_empty_n;
  input img1_data_stream_1_s_empty_n;
  input img1_data_stream_2_s_empty_n;

  wire [1:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire \SRL_SIG[0][7]_i_4_n_2 ;
  wire \SRL_SIG_reg[0][0] ;
  wire \SRL_SIG_reg[0][1] ;
  wire \SRL_SIG_reg[0][2] ;
  wire \SRL_SIG_reg[0][3] ;
  wire \SRL_SIG_reg[0][4] ;
  wire \SRL_SIG_reg[0][5] ;
  wire \SRL_SIG_reg[0][6] ;
  wire \SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire \ap_CS_fsm[0]_i_2__1_n_2 ;
  wire \ap_CS_fsm[3]_i_2__0_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire [1:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state8;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_block_pp0_stage0_subdone0_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__2_n_2;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1__1_n_2;
  wire ap_enable_reg_pp0_iter3_i_1_n_2;
  wire ap_enable_reg_pp0_iter3_reg_n_2;
  wire ap_rst;
  wire ap_rst_n;
  wire brmerge_fu_979_p2;
  wire brmerge_fu_979_p20_carry_i_1_n_2;
  wire brmerge_fu_979_p20_carry_i_2_n_2;
  wire brmerge_fu_979_p20_carry_i_3_n_2;
  wire brmerge_fu_979_p20_carry_i_4_n_2;
  wire brmerge_fu_979_p20_carry_n_5;
  wire brmerge_reg_2520;
  wire brmerge_reg_25200;
  wire ce;
  wire ce0;
  wire ce1;
  wire ce_0;
  wire ce_1;
  wire [7:0]din0;
  wire [7:0]din1;
  wire [7:0]din2;
  wire exitcond389_i_fu_853_p2;
  wire \exitcond389_i_reg_2502[0]_i_1_n_2 ;
  wire exitcond389_i_reg_2502_pp0_iter1_reg;
  wire \exitcond389_i_reg_2502_pp0_iter1_reg[0]_i_1_n_2 ;
  wire \exitcond389_i_reg_2502_reg_n_2_[0] ;
  wire grp_Filter2D_fu_26_ap_start_reg_reg;
  wire grp_Filter2D_fu_26_ap_start_reg_reg_0;
  wire [9:0]i_V_fu_567_p2;
  wire [9:0]i_V_reg_2441;
  wire \i_V_reg_2441[9]_i_2_n_2 ;
  wire \icmp_reg_2455[0]_i_1_n_2 ;
  wire \icmp_reg_2455_reg_n_2_[0] ;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_2_s_empty_n;
  wire img2_data_stream_0_s_full_n;
  wire img2_data_stream_1_s_full_n;
  wire img2_data_stream_2_s_full_n;
  wire internal_full_n_reg;
  wire isneg_1_reg_26670;
  wire isneg_reg_2651;
  wire [10:1]j_V_fu_859_p2;
  wire k_buf_0_val_3_U_n_2;
  wire k_buf_0_val_3_U_n_3;
  wire k_buf_0_val_3_U_n_4;
  wire k_buf_0_val_3_U_n_5;
  wire k_buf_0_val_3_U_n_6;
  wire k_buf_0_val_3_U_n_7;
  wire k_buf_0_val_3_U_n_8;
  wire k_buf_0_val_3_U_n_9;
  wire k_buf_0_val_4_U_n_2;
  wire k_buf_0_val_4_U_n_3;
  wire k_buf_0_val_4_U_n_4;
  wire k_buf_0_val_4_U_n_5;
  wire k_buf_0_val_4_U_n_6;
  wire k_buf_0_val_4_U_n_7;
  wire k_buf_0_val_4_U_n_8;
  wire k_buf_0_val_4_U_n_9;
  wire k_buf_0_val_5_U_n_10;
  wire k_buf_0_val_5_U_n_11;
  wire k_buf_0_val_5_U_n_12;
  wire k_buf_0_val_5_U_n_13;
  wire k_buf_0_val_5_U_n_14;
  wire k_buf_0_val_5_U_n_16;
  wire k_buf_0_val_5_U_n_17;
  wire k_buf_0_val_5_U_n_18;
  wire k_buf_0_val_5_U_n_19;
  wire k_buf_0_val_5_U_n_20;
  wire k_buf_0_val_5_U_n_21;
  wire k_buf_0_val_5_U_n_4;
  wire k_buf_0_val_5_U_n_5;
  wire k_buf_0_val_5_U_n_6;
  wire k_buf_0_val_5_U_n_7;
  wire k_buf_0_val_5_U_n_8;
  wire k_buf_0_val_5_U_n_9;
  wire [10:2]k_buf_2_val_5_addr_reg_2585;
  wire \mOutPtr[1]_i_3__0_n_2 ;
  wire \mOutPtr[1]_i_5_n_2 ;
  wire \mOutPtr[1]_i_6_n_2 ;
  wire [0:0]\mOutPtr_reg[1] ;
  wire or_cond_i_i_reg_2511;
  wire \or_cond_i_i_reg_2511[0]_i_3_n_2 ;
  wire \or_cond_i_i_reg_2511[0]_i_4_n_2 ;
  wire or_cond_i_reg_2551;
  wire \or_cond_i_reg_2551[0]_i_1_n_2 ;
  wire or_cond_i_reg_2551_pp0_iter1_reg;
  wire \or_cond_i_reg_2551_pp0_iter1_reg[0]_i_1_n_2 ;
  wire or_cond_i_reg_2551_pp0_iter2_reg;
  wire \or_cond_i_reg_2551_pp0_iter2_reg[0]_i_1_n_2 ;
  wire [1:1]p_1_in;
  wire p_1_in6_out;
  wire p_Val2_10_0_0_2_fu_1518_p2_carry__0_i_1_n_2;
  wire p_Val2_10_0_0_2_fu_1518_p2_carry__0_i_2_n_2;
  wire p_Val2_10_0_0_2_fu_1518_p2_carry__0_i_3_n_2;
  wire p_Val2_10_0_0_2_fu_1518_p2_carry__0_i_4_n_2;
  wire p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_2;
  wire p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_3;
  wire p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_4;
  wire p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_5;
  wire p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_6;
  wire p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_7;
  wire p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_8;
  wire p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_9;
  wire p_Val2_10_0_0_2_fu_1518_p2_carry__1_n_9;
  wire p_Val2_10_0_0_2_fu_1518_p2_carry_i_1_n_2;
  wire p_Val2_10_0_0_2_fu_1518_p2_carry_i_2_n_2;
  wire p_Val2_10_0_0_2_fu_1518_p2_carry_i_3_n_2;
  wire p_Val2_10_0_0_2_fu_1518_p2_carry_i_4_n_2;
  wire p_Val2_10_0_0_2_fu_1518_p2_carry_n_2;
  wire p_Val2_10_0_0_2_fu_1518_p2_carry_n_3;
  wire p_Val2_10_0_0_2_fu_1518_p2_carry_n_4;
  wire p_Val2_10_0_0_2_fu_1518_p2_carry_n_5;
  wire p_Val2_10_0_0_2_fu_1518_p2_carry_n_6;
  wire p_Val2_10_0_0_2_fu_1518_p2_carry_n_7;
  wire p_Val2_10_0_0_2_fu_1518_p2_carry_n_8;
  wire p_Val2_10_0_0_2_fu_1518_p2_carry_n_9;
  wire [7:0]p_Val2_1_fu_1648_p2;
  wire p_Val2_1_fu_1648_p2__1_carry__0_i_1_n_2;
  wire p_Val2_1_fu_1648_p2__1_carry__0_i_2_n_2;
  wire p_Val2_1_fu_1648_p2__1_carry__0_i_3_n_2;
  wire p_Val2_1_fu_1648_p2__1_carry__0_i_4_n_2;
  wire p_Val2_1_fu_1648_p2__1_carry__0_i_5_n_2;
  wire p_Val2_1_fu_1648_p2__1_carry__0_n_4;
  wire p_Val2_1_fu_1648_p2__1_carry__0_n_5;
  wire p_Val2_1_fu_1648_p2__1_carry__0_n_7;
  wire p_Val2_1_fu_1648_p2__1_carry__0_n_8;
  wire p_Val2_1_fu_1648_p2__1_carry__0_n_9;
  wire p_Val2_1_fu_1648_p2__1_carry_i_1_n_2;
  wire p_Val2_1_fu_1648_p2__1_carry_i_2_n_2;
  wire p_Val2_1_fu_1648_p2__1_carry_i_3_n_2;
  wire p_Val2_1_fu_1648_p2__1_carry_i_5_n_2;
  wire p_Val2_1_fu_1648_p2__1_carry_i_6_n_2;
  wire p_Val2_1_fu_1648_p2__1_carry_i_7_n_2;
  wire p_Val2_1_fu_1648_p2__1_carry_i_8_n_2;
  wire p_Val2_1_fu_1648_p2__1_carry_n_2;
  wire p_Val2_1_fu_1648_p2__1_carry_n_3;
  wire p_Val2_1_fu_1648_p2__1_carry_n_4;
  wire p_Val2_1_fu_1648_p2__1_carry_n_5;
  wire p_Val2_1_fu_1648_p2__1_carry_n_6;
  wire p_Val2_1_fu_1648_p2__1_carry_n_7;
  wire p_Val2_1_fu_1648_p2__1_carry_n_8;
  wire p_Val2_1_fu_1648_p2__1_carry_n_9;
  wire p_Val2_1_fu_1648_p2__21_carry__0_i_1_n_2;
  wire p_Val2_1_fu_1648_p2__21_carry__0_i_2_n_2;
  wire p_Val2_1_fu_1648_p2__21_carry__0_i_3_n_2;
  wire p_Val2_1_fu_1648_p2__21_carry__0_i_4_n_2;
  wire p_Val2_1_fu_1648_p2__21_carry__0_i_5_n_2;
  wire p_Val2_1_fu_1648_p2__21_carry__0_i_6_n_2;
  wire p_Val2_1_fu_1648_p2__21_carry__0_i_7_n_2;
  wire p_Val2_1_fu_1648_p2__21_carry__0_n_3;
  wire p_Val2_1_fu_1648_p2__21_carry__0_n_4;
  wire p_Val2_1_fu_1648_p2__21_carry__0_n_5;
  wire p_Val2_1_fu_1648_p2__21_carry_i_1_n_2;
  wire p_Val2_1_fu_1648_p2__21_carry_i_2_n_2;
  wire p_Val2_1_fu_1648_p2__21_carry_i_3_n_2;
  wire p_Val2_1_fu_1648_p2__21_carry_i_4_n_2;
  wire p_Val2_1_fu_1648_p2__21_carry_i_5_n_2;
  wire p_Val2_1_fu_1648_p2__21_carry_i_6_n_2;
  wire p_Val2_1_fu_1648_p2__21_carry_i_7_n_2;
  wire p_Val2_1_fu_1648_p2__21_carry_n_2;
  wire p_Val2_1_fu_1648_p2__21_carry_n_3;
  wire p_Val2_1_fu_1648_p2__21_carry_n_4;
  wire p_Val2_1_fu_1648_p2__21_carry_n_5;
  wire [7:0]p_Val2_1_reg_2657;
  wire [10:8]p_Val2_2_fu_1617_p2;
  wire p_Val2_2_fu_1617_p2_carry__0_i_10_n_2;
  wire p_Val2_2_fu_1617_p2_carry__0_i_11_n_2;
  wire p_Val2_2_fu_1617_p2_carry__0_i_12_n_2;
  wire p_Val2_2_fu_1617_p2_carry__0_i_13_n_2;
  wire p_Val2_2_fu_1617_p2_carry__0_i_14_n_2;
  wire p_Val2_2_fu_1617_p2_carry__0_i_15_n_2;
  wire p_Val2_2_fu_1617_p2_carry__0_i_16_n_2;
  wire p_Val2_2_fu_1617_p2_carry__0_i_17_n_2;
  wire p_Val2_2_fu_1617_p2_carry__0_i_18_n_2;
  wire p_Val2_2_fu_1617_p2_carry__0_i_1_n_2;
  wire p_Val2_2_fu_1617_p2_carry__0_i_2_n_2;
  wire p_Val2_2_fu_1617_p2_carry__0_i_3_n_2;
  wire p_Val2_2_fu_1617_p2_carry__0_i_4_n_2;
  wire p_Val2_2_fu_1617_p2_carry__0_i_5_n_2;
  wire p_Val2_2_fu_1617_p2_carry__0_i_6_n_2;
  wire p_Val2_2_fu_1617_p2_carry__0_i_7_n_2;
  wire p_Val2_2_fu_1617_p2_carry__0_i_8_n_2;
  wire p_Val2_2_fu_1617_p2_carry__0_i_9_n_2;
  wire p_Val2_2_fu_1617_p2_carry__0_n_2;
  wire p_Val2_2_fu_1617_p2_carry__0_n_3;
  wire p_Val2_2_fu_1617_p2_carry__0_n_4;
  wire p_Val2_2_fu_1617_p2_carry__0_n_5;
  wire p_Val2_2_fu_1617_p2_carry__1_i_1_n_2;
  wire p_Val2_2_fu_1617_p2_carry__1_i_2_n_2;
  wire p_Val2_2_fu_1617_p2_carry__1_i_3_n_2;
  wire p_Val2_2_fu_1617_p2_carry__1_i_4_n_2;
  wire p_Val2_2_fu_1617_p2_carry__1_i_5_n_2;
  wire p_Val2_2_fu_1617_p2_carry__1_n_5;
  wire p_Val2_2_fu_1617_p2_carry_i_10_n_2;
  wire p_Val2_2_fu_1617_p2_carry_i_11_n_2;
  wire p_Val2_2_fu_1617_p2_carry_i_12_n_2;
  wire p_Val2_2_fu_1617_p2_carry_i_13_n_2;
  wire p_Val2_2_fu_1617_p2_carry_i_1_n_2;
  wire p_Val2_2_fu_1617_p2_carry_i_2_n_2;
  wire p_Val2_2_fu_1617_p2_carry_i_3_n_2;
  wire p_Val2_2_fu_1617_p2_carry_i_4_n_2;
  wire p_Val2_2_fu_1617_p2_carry_i_5_n_2;
  wire p_Val2_2_fu_1617_p2_carry_i_6_n_2;
  wire p_Val2_2_fu_1617_p2_carry_i_7_n_2;
  wire p_Val2_2_fu_1617_p2_carry_i_8_n_2;
  wire p_Val2_2_fu_1617_p2_carry_i_9_n_2;
  wire p_Val2_2_fu_1617_p2_carry_n_2;
  wire p_Val2_2_fu_1617_p2_carry_n_3;
  wire p_Val2_2_fu_1617_p2_carry_n_4;
  wire p_Val2_2_fu_1617_p2_carry_n_5;
  wire p_p2_i_i_p_assign_2_fu_955_p31_carry_i_1_n_2;
  wire p_p2_i_i_p_assign_2_fu_955_p31_carry_i_2_n_2;
  wire p_p2_i_i_p_assign_2_fu_955_p31_carry_i_3_n_2;
  wire p_p2_i_i_p_assign_2_fu_955_p31_carry_n_4;
  wire p_p2_i_i_p_assign_2_fu_955_p31_carry_n_5;
  wire [8:1]p_shl_fu_1528_p3;
  wire [7:0]right_border_buf_0_1_fu_246;
  wire [7:0]right_border_buf_0_2_fu_254;
  wire \right_border_buf_0_2_fu_254[7]_i_1_n_2 ;
  wire [7:0]right_border_buf_0_3_fu_258;
  wire [7:0]right_border_buf_0_4_fu_266;
  wire [7:0]right_border_buf_0_5_fu_270;
  wire [7:0]right_border_buf_0_s_fu_242;
  wire [1:1]row_assign_9_0_0_t_reg_2481;
  wire \row_assign_9_0_0_t_reg_2481[1]_i_1_n_2 ;
  wire \row_assign_9_0_0_t_reg_2481[1]_i_2_n_2 ;
  wire [1:0]row_assign_9_0_1_t_reg_2488;
  wire \row_assign_9_0_1_t_reg_2488[1]_i_1_n_2 ;
  wire \row_assign_9_0_1_t_reg_2488[1]_i_2_n_2 ;
  wire \row_assign_9_0_1_t_reg_2488[1]_i_3_n_2 ;
  wire \row_assign_9_0_1_t_reg_2488[1]_i_4_n_2 ;
  wire [1:1]row_assign_9_0_2_t_fu_843_p2;
  wire [1:0]row_assign_9_0_2_t_reg_2495;
  wire \row_assign_9_0_2_t_reg_2495[1]_i_2_n_2 ;
  wire \row_assign_9_0_2_t_reg_2495[1]_i_3_n_2 ;
  wire [8:0]sel0;
  wire [7:0]src_kernel_win_0_va_1_fu_174;
  wire src_kernel_win_0_va_1_fu_1740;
  wire [7:0]src_kernel_win_0_va_2_fu_178;
  wire [7:0]src_kernel_win_0_va_4_fu_186;
  wire [7:0]src_kernel_win_0_va_5_fu_190;
  wire [7:0]src_kernel_win_0_va_6_fu_1141_p3;
  wire [7:0]src_kernel_win_0_va_6_reg_2591;
  wire src_kernel_win_0_va_6_reg_25910;
  wire [7:0]src_kernel_win_0_va_7_fu_1159_p3;
  wire [7:0]src_kernel_win_0_va_7_reg_2598;
  wire [7:0]src_kernel_win_0_va_8_fu_1177_p3;
  wire [7:0]src_kernel_win_0_va_8_reg_2605;
  wire [7:0]src_kernel_win_0_va_fu_170;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_for_Sobel_U0_empty_n;
  wire start_once_reg_reg;
  wire start_once_reg_reg_0;
  wire t_V_2_reg_534;
  wire t_V_2_reg_5340;
  wire \t_V_2_reg_534[10]_i_5_n_2 ;
  wire \t_V_2_reg_534[10]_i_6_n_2 ;
  wire \t_V_2_reg_534[10]_i_7_n_2 ;
  wire [10:0]t_V_2_reg_534_reg__0;
  wire \t_V_reg_523_reg_n_2_[0] ;
  wire [8:0]tmp33_fu_1601_p2;
  wire tmp33_fu_1601_p2_carry__0_i_1_n_2;
  wire tmp33_fu_1601_p2_carry__0_i_2_n_2;
  wire tmp33_fu_1601_p2_carry__0_i_3_n_2;
  wire tmp33_fu_1601_p2_carry__0_i_4_n_2;
  wire tmp33_fu_1601_p2_carry__0_n_2;
  wire tmp33_fu_1601_p2_carry__0_n_3;
  wire tmp33_fu_1601_p2_carry__0_n_4;
  wire tmp33_fu_1601_p2_carry__0_n_5;
  wire tmp33_fu_1601_p2_carry__1_n_4;
  wire tmp33_fu_1601_p2_carry_i_1_n_2;
  wire tmp33_fu_1601_p2_carry_i_2_n_2;
  wire tmp33_fu_1601_p2_carry_i_3_n_2;
  wire tmp33_fu_1601_p2_carry_i_4_n_2;
  wire tmp33_fu_1601_p2_carry_n_2;
  wire tmp33_fu_1601_p2_carry_n_3;
  wire tmp33_fu_1601_p2_carry_n_4;
  wire tmp33_fu_1601_p2_carry_n_5;
  wire \tmp_116_0_1_reg_2464[0]_i_1_n_2 ;
  wire \tmp_116_0_1_reg_2464_reg_n_2_[0] ;
  wire tmp_1_fu_573_p2;
  wire tmp_1_reg_2446;
  wire \tmp_1_reg_2446[0]_i_1_n_2 ;
  wire \tmp_1_reg_2446[0]_i_3_n_2 ;
  wire \tmp_2_reg_2460[0]_i_1_n_2 ;
  wire \tmp_2_reg_2460_reg_n_2_[0] ;
  wire tmp_34_fu_905_p2;
  wire tmp_3_fu_613_p2;
  wire tmp_3_reg_2468;
  wire \tmp_3_reg_2468[0]_i_2_n_2 ;
  wire \tmp_3_reg_2468[0]_i_3_n_2 ;
  wire [1:0]tmp_44_reg_2515;
  wire [1:0]tmp_54_reg_2662;
  wire [1:0]tmp_5_reg_512;
  wire \tmp_5_reg_512[0]_i_1_n_2 ;
  wire \tmp_5_reg_512[1]_i_1_n_2 ;
  wire tmp_72_0_0_not_fu_579_p2;
  wire tmp_72_0_0_not_reg_2450;
  wire [3:2]NLW_brmerge_fu_979_p20_carry_CO_UNCONNECTED;
  wire [3:0]NLW_brmerge_fu_979_p20_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_Val2_10_0_0_2_fu_1518_p2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_p_Val2_10_0_0_2_fu_1518_p2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_p_Val2_1_fu_1648_p2__1_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_Val2_1_fu_1648_p2__1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_p_Val2_1_fu_1648_p2__21_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p_Val2_2_fu_1617_p2_carry_O_UNCONNECTED;
  wire [2:0]NLW_p_Val2_2_fu_1617_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_p_Val2_2_fu_1617_p2_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p_Val2_2_fu_1617_p2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_p_p2_i_i_p_assign_2_fu_955_p31_carry_CO_UNCONNECTED;
  wire [3:0]NLW_p_p2_i_i_p_assign_2_fu_955_p31_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp33_fu_1601_p2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_tmp33_fu_1601_p2_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \SRL_SIG[0][0]_i_1__4 
       (.I0(p_Val2_1_reg_2657[0]),
        .I1(isneg_reg_2651),
        .I2(tmp_54_reg_2662[0]),
        .I3(tmp_54_reg_2662[1]),
        .O(\SRL_SIG_reg[0][0] ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \SRL_SIG[0][1]_i_1__3 
       (.I0(p_Val2_1_reg_2657[1]),
        .I1(isneg_reg_2651),
        .I2(tmp_54_reg_2662[0]),
        .I3(tmp_54_reg_2662[1]),
        .O(\SRL_SIG_reg[0][1] ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \SRL_SIG[0][2]_i_1__3 
       (.I0(p_Val2_1_reg_2657[2]),
        .I1(isneg_reg_2651),
        .I2(tmp_54_reg_2662[0]),
        .I3(tmp_54_reg_2662[1]),
        .O(\SRL_SIG_reg[0][2] ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \SRL_SIG[0][3]_i_1__3 
       (.I0(p_Val2_1_reg_2657[3]),
        .I1(isneg_reg_2651),
        .I2(tmp_54_reg_2662[0]),
        .I3(tmp_54_reg_2662[1]),
        .O(\SRL_SIG_reg[0][3] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \SRL_SIG[0][4]_i_1__3 
       (.I0(p_Val2_1_reg_2657[4]),
        .I1(isneg_reg_2651),
        .I2(tmp_54_reg_2662[0]),
        .I3(tmp_54_reg_2662[1]),
        .O(\SRL_SIG_reg[0][4] ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \SRL_SIG[0][5]_i_1__3 
       (.I0(p_Val2_1_reg_2657[5]),
        .I1(isneg_reg_2651),
        .I2(tmp_54_reg_2662[0]),
        .I3(tmp_54_reg_2662[1]),
        .O(\SRL_SIG_reg[0][5] ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \SRL_SIG[0][6]_i_1__3 
       (.I0(p_Val2_1_reg_2657[6]),
        .I1(isneg_reg_2651),
        .I2(tmp_54_reg_2662[0]),
        .I3(tmp_54_reg_2662[1]),
        .O(\SRL_SIG_reg[0][6] ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \SRL_SIG[0][7]_i_1__3 
       (.I0(ce),
        .I1(tmp_54_reg_2662[1]),
        .I2(tmp_54_reg_2662[0]),
        .I3(isneg_reg_2651),
        .O(\SRL_SIG_reg[0][7] ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \SRL_SIG[0][7]_i_2 
       (.I0(img2_data_stream_1_s_full_n),
        .I1(img2_data_stream_2_s_full_n),
        .I2(img2_data_stream_0_s_full_n),
        .I3(\SRL_SIG[0][7]_i_4_n_2 ),
        .I4(k_buf_0_val_5_U_n_18),
        .I5(\ap_CS_fsm_reg[1]_0 [1]),
        .O(ce));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \SRL_SIG[0][7]_i_3__0 
       (.I0(p_Val2_1_reg_2657[7]),
        .I1(isneg_reg_2651),
        .I2(tmp_54_reg_2662[0]),
        .I3(tmp_54_reg_2662[1]),
        .O(\SRL_SIG_reg[0][7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \SRL_SIG[0][7]_i_4 
       (.I0(ap_enable_reg_pp0_iter3_reg_n_2),
        .I1(or_cond_i_reg_2551_pp0_iter2_reg),
        .O(\SRL_SIG[0][7]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(\ap_CS_fsm[0]_i_2__1_n_2 ),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_Filter2D_fu_26_ap_start_reg_reg_0),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h5757FF00)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(start_for_Sobel_U0_empty_n),
        .I1(start_for_CvtColor_1_U0_full_n),
        .I2(start_once_reg_reg_0),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(\ap_CS_fsm_reg[1]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ap_CS_fsm[0]_i_2__1 
       (.I0(ap_CS_fsm_state3),
        .I1(\tmp_1_reg_2446[0]_i_3_n_2 ),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(sel0[7]),
        .I5(\t_V_reg_523_reg_n_2_[0] ),
        .O(\ap_CS_fsm[0]_i_2__1_n_2 ));
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(grp_Filter2D_fu_26_ap_start_reg_reg_0),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(tmp_5_reg_512[1]),
        .I3(tmp_5_reg_512[0]),
        .I4(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hBBB11111)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(\ap_CS_fsm_reg[1]_0 [0]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(start_once_reg_reg_0),
        .I3(start_for_CvtColor_1_U0_full_n),
        .I4(start_for_Sobel_U0_empty_n),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h88A8)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg[1]_0 [1]),
        .I1(\ap_CS_fsm[0]_i_2__1_n_2 ),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(grp_Filter2D_fu_26_ap_start_reg_reg_0),
        .O(\ap_CS_fsm_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_CS_fsm_state8),
        .I1(tmp_5_reg_512[1]),
        .I2(tmp_5_reg_512[0]),
        .I3(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(\tmp_1_reg_2446[0]_i_1_n_2 ),
        .I1(ap_block_pp0_stage0_subdone0_in),
        .I2(\ap_CS_fsm[3]_i_2__0_n_2 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'hBABBBBBB)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_enable_reg_pp0_iter3_reg_n_2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[3]_i_2__0_n_2 ));
  LUT6 #(
    .INIT(64'h0000000088880080)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(ap_block_pp0_stage0_subdone0_in),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_enable_reg_pp0_iter3_reg_n_2),
        .I5(ap_enable_reg_pp0_iter2),
        .O(ap_NS_fsm[4]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h7F007F007F000000)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(exitcond389_i_fu_853_p2),
        .I1(ap_block_pp0_stage0_subdone0_in),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_rst_n),
        .I4(\tmp_1_reg_2446[0]_i_1_n_2 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter1_i_1__2
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_block_pp0_stage0_subdone0_in),
        .I2(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__2_n_2),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    ap_enable_reg_pp0_iter2_i_1__1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_block_pp0_stage0_subdone0_in),
        .I3(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__1_n_2),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hC044C000)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(\tmp_1_reg_2446[0]_i_1_n_2 ),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_block_pp0_stage0_subdone0_in),
        .I4(ap_enable_reg_pp0_iter3_reg_n_2),
        .O(ap_enable_reg_pp0_iter3_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter3_reg_n_2),
        .R(1'b0));
  CARRY4 brmerge_fu_979_p20_carry
       (.CI(1'b0),
        .CO({NLW_brmerge_fu_979_p20_carry_CO_UNCONNECTED[3:2],tmp_34_fu_905_p2,brmerge_fu_979_p20_carry_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,brmerge_fu_979_p20_carry_i_1_n_2,brmerge_fu_979_p20_carry_i_2_n_2}),
        .O(NLW_brmerge_fu_979_p20_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,brmerge_fu_979_p20_carry_i_3_n_2,brmerge_fu_979_p20_carry_i_4_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    brmerge_fu_979_p20_carry_i_1
       (.I0(k_buf_0_val_5_U_n_20),
        .O(brmerge_fu_979_p20_carry_i_1_n_2));
  LUT5 #(
    .INIT(32'h00015554)) 
    brmerge_fu_979_p20_carry_i_2
       (.I0(t_V_2_reg_534_reg__0[9]),
        .I1(t_V_2_reg_534_reg__0[7]),
        .I2(k_buf_0_val_5_U_n_21),
        .I3(t_V_2_reg_534_reg__0[0]),
        .I4(t_V_2_reg_534_reg__0[8]),
        .O(brmerge_fu_979_p20_carry_i_2_n_2));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    brmerge_fu_979_p20_carry_i_3
       (.I0(t_V_2_reg_534_reg__0[10]),
        .I1(t_V_2_reg_534_reg__0[9]),
        .I2(t_V_2_reg_534_reg__0[0]),
        .I3(k_buf_0_val_5_U_n_21),
        .I4(t_V_2_reg_534_reg__0[7]),
        .I5(t_V_2_reg_534_reg__0[8]),
        .O(brmerge_fu_979_p20_carry_i_3_n_2));
  LUT5 #(
    .INIT(32'h0001FE00)) 
    brmerge_fu_979_p20_carry_i_4
       (.I0(t_V_2_reg_534_reg__0[0]),
        .I1(k_buf_0_val_5_U_n_21),
        .I2(t_V_2_reg_534_reg__0[7]),
        .I3(t_V_2_reg_534_reg__0[8]),
        .I4(t_V_2_reg_534_reg__0[9]),
        .O(brmerge_fu_979_p20_carry_i_4_n_2));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \brmerge_reg_2520[0]_i_1 
       (.I0(tmp_34_fu_905_p2),
        .I1(tmp_72_0_0_not_reg_2450),
        .O(brmerge_fu_979_p2));
  FDRE \brmerge_reg_2520_reg[0] 
       (.C(ap_clk),
        .CE(brmerge_reg_25200),
        .D(brmerge_fu_979_p2),
        .Q(brmerge_reg_2520),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \exitcond389_i_reg_2502[0]_i_1 
       (.I0(exitcond389_i_fu_853_p2),
        .I1(ap_block_pp0_stage0_subdone0_in),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\exitcond389_i_reg_2502_reg_n_2_[0] ),
        .O(\exitcond389_i_reg_2502[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \exitcond389_i_reg_2502_pp0_iter1_reg[0]_i_1 
       (.I0(\exitcond389_i_reg_2502_reg_n_2_[0] ),
        .I1(ap_block_pp0_stage0_subdone0_in),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(exitcond389_i_reg_2502_pp0_iter1_reg),
        .O(\exitcond389_i_reg_2502_pp0_iter1_reg[0]_i_1_n_2 ));
  FDRE \exitcond389_i_reg_2502_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond389_i_reg_2502_pp0_iter1_reg[0]_i_1_n_2 ),
        .Q(exitcond389_i_reg_2502_pp0_iter1_reg),
        .R(1'b0));
  FDRE \exitcond389_i_reg_2502_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond389_i_reg_2502[0]_i_1_n_2 ),
        .Q(\exitcond389_i_reg_2502_reg_n_2_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD5D5D555C0C0C000)) 
    grp_Filter2D_fu_26_ap_start_reg_i_1
       (.I0(\ap_CS_fsm[0]_i_2__1_n_2 ),
        .I1(\ap_CS_fsm_reg[1]_0 [0]),
        .I2(start_for_Sobel_U0_empty_n),
        .I3(start_for_CvtColor_1_U0_full_n),
        .I4(start_once_reg_reg_0),
        .I5(grp_Filter2D_fu_26_ap_start_reg_reg_0),
        .O(grp_Filter2D_fu_26_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_2441[0]_i_1 
       (.I0(\t_V_reg_523_reg_n_2_[0] ),
        .O(i_V_fu_567_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_2441[1]_i_1 
       (.I0(sel0[0]),
        .I1(\t_V_reg_523_reg_n_2_[0] ),
        .O(i_V_fu_567_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_2441[2]_i_1 
       (.I0(sel0[1]),
        .I1(\t_V_reg_523_reg_n_2_[0] ),
        .I2(sel0[0]),
        .O(i_V_fu_567_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_2441[3]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(\t_V_reg_523_reg_n_2_[0] ),
        .I3(sel0[1]),
        .O(i_V_fu_567_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_2441[4]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(\t_V_reg_523_reg_n_2_[0] ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(i_V_fu_567_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_2441[5]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(\t_V_reg_523_reg_n_2_[0] ),
        .I5(sel0[1]),
        .O(i_V_fu_567_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_2441[6]_i_1 
       (.I0(sel0[5]),
        .I1(\i_V_reg_2441[9]_i_2_n_2 ),
        .O(i_V_fu_567_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_2441[7]_i_1 
       (.I0(sel0[6]),
        .I1(\i_V_reg_2441[9]_i_2_n_2 ),
        .I2(sel0[5]),
        .O(i_V_fu_567_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_2441[8]_i_1 
       (.I0(sel0[7]),
        .I1(\i_V_reg_2441[9]_i_2_n_2 ),
        .I2(sel0[5]),
        .I3(sel0[6]),
        .O(i_V_fu_567_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_2441[9]_i_1 
       (.I0(sel0[8]),
        .I1(sel0[7]),
        .I2(sel0[6]),
        .I3(sel0[5]),
        .I4(\i_V_reg_2441[9]_i_2_n_2 ),
        .O(i_V_fu_567_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_2441[9]_i_2 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(\t_V_reg_523_reg_n_2_[0] ),
        .I5(sel0[1]),
        .O(\i_V_reg_2441[9]_i_2_n_2 ));
  FDRE \i_V_reg_2441_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_567_p2[0]),
        .Q(i_V_reg_2441[0]),
        .R(1'b0));
  FDRE \i_V_reg_2441_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_567_p2[1]),
        .Q(i_V_reg_2441[1]),
        .R(1'b0));
  FDRE \i_V_reg_2441_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_567_p2[2]),
        .Q(i_V_reg_2441[2]),
        .R(1'b0));
  FDRE \i_V_reg_2441_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_567_p2[3]),
        .Q(i_V_reg_2441[3]),
        .R(1'b0));
  FDRE \i_V_reg_2441_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_567_p2[4]),
        .Q(i_V_reg_2441[4]),
        .R(1'b0));
  FDRE \i_V_reg_2441_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_567_p2[5]),
        .Q(i_V_reg_2441[5]),
        .R(1'b0));
  FDRE \i_V_reg_2441_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_567_p2[6]),
        .Q(i_V_reg_2441[6]),
        .R(1'b0));
  FDRE \i_V_reg_2441_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_567_p2[7]),
        .Q(i_V_reg_2441[7]),
        .R(1'b0));
  FDRE \i_V_reg_2441_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_567_p2[8]),
        .Q(i_V_reg_2441[8]),
        .R(1'b0));
  FDRE \i_V_reg_2441_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_567_p2[9]),
        .Q(i_V_reg_2441[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \icmp_reg_2455[0]_i_1 
       (.I0(\icmp_reg_2455_reg_n_2_[0] ),
        .I1(\row_assign_9_0_1_t_reg_2488[1]_i_2_n_2 ),
        .I2(\tmp_1_reg_2446[0]_i_1_n_2 ),
        .O(\icmp_reg_2455[0]_i_1_n_2 ));
  FDRE \icmp_reg_2455_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_reg_2455[0]_i_1_n_2 ),
        .Q(\icmp_reg_2455_reg_n_2_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \isneg_reg_2651[0]_i_1 
       (.I0(or_cond_i_reg_2551_pp0_iter1_reg),
        .I1(ap_block_pp0_stage0_subdone0_in),
        .O(isneg_1_reg_26670));
  FDRE \isneg_reg_2651_reg[0] 
       (.C(ap_clk),
        .CE(isneg_1_reg_26670),
        .D(p_Val2_2_fu_1617_p2[10]),
        .Q(isneg_reg_2651),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg k_buf_0_val_3_U
       (.ADDRARDADDR({k_buf_2_val_5_addr_reg_2585,tmp_44_reg_2515}),
        .ADDRBWRADDR({k_buf_0_val_5_U_n_4,k_buf_0_val_5_U_n_5,k_buf_0_val_5_U_n_6,k_buf_0_val_5_U_n_7,k_buf_0_val_5_U_n_8,k_buf_0_val_5_U_n_9,k_buf_0_val_5_U_n_10,k_buf_0_val_5_U_n_11,k_buf_0_val_5_U_n_12,k_buf_0_val_5_U_n_13,k_buf_0_val_5_U_n_14}),
        .DIADI({k_buf_0_val_3_U_n_2,k_buf_0_val_3_U_n_3,k_buf_0_val_3_U_n_4,k_buf_0_val_3_U_n_5,k_buf_0_val_3_U_n_6,k_buf_0_val_3_U_n_7,k_buf_0_val_3_U_n_8,k_buf_0_val_3_U_n_9}),
        .Q(Q),
        .WEA(ce1),
        .ap_clk(ap_clk),
        .brmerge_reg_2520(brmerge_reg_2520),
        .ce0(ce0),
        .din0(din0),
        .\exitcond389_i_reg_2502_reg[0] (\exitcond389_i_reg_2502_reg_n_2_[0] ),
        .\icmp_reg_2455_reg[0] (\icmp_reg_2455_reg_n_2_[0] ),
        .or_cond_i_i_reg_2511(or_cond_i_i_reg_2511),
        .\right_border_buf_0_1_fu_246_reg[7] (right_border_buf_0_1_fu_246),
        .\right_border_buf_0_s_fu_242_reg[7] (right_border_buf_0_s_fu_242),
        .tmp_1_reg_2446(tmp_1_reg_2446));
  FDRE \k_buf_0_val_3_addr_reg_2533_reg[10] 
       (.C(ap_clk),
        .CE(brmerge_reg_25200),
        .D(k_buf_0_val_5_U_n_4),
        .Q(k_buf_2_val_5_addr_reg_2585[10]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2533_reg[2] 
       (.C(ap_clk),
        .CE(brmerge_reg_25200),
        .D(k_buf_0_val_5_U_n_12),
        .Q(k_buf_2_val_5_addr_reg_2585[2]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2533_reg[3] 
       (.C(ap_clk),
        .CE(brmerge_reg_25200),
        .D(k_buf_0_val_5_U_n_11),
        .Q(k_buf_2_val_5_addr_reg_2585[3]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2533_reg[4] 
       (.C(ap_clk),
        .CE(brmerge_reg_25200),
        .D(k_buf_0_val_5_U_n_10),
        .Q(k_buf_2_val_5_addr_reg_2585[4]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2533_reg[5] 
       (.C(ap_clk),
        .CE(brmerge_reg_25200),
        .D(k_buf_0_val_5_U_n_9),
        .Q(k_buf_2_val_5_addr_reg_2585[5]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2533_reg[6] 
       (.C(ap_clk),
        .CE(brmerge_reg_25200),
        .D(k_buf_0_val_5_U_n_8),
        .Q(k_buf_2_val_5_addr_reg_2585[6]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2533_reg[7] 
       (.C(ap_clk),
        .CE(brmerge_reg_25200),
        .D(k_buf_0_val_5_U_n_7),
        .Q(k_buf_2_val_5_addr_reg_2585[7]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2533_reg[8] 
       (.C(ap_clk),
        .CE(brmerge_reg_25200),
        .D(k_buf_0_val_5_U_n_6),
        .Q(k_buf_2_val_5_addr_reg_2585[8]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2533_reg[9] 
       (.C(ap_clk),
        .CE(brmerge_reg_25200),
        .D(k_buf_0_val_5_U_n_5),
        .Q(k_buf_2_val_5_addr_reg_2585[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_16 k_buf_0_val_4_U
       (.ADDRARDADDR({k_buf_2_val_5_addr_reg_2585,tmp_44_reg_2515}),
        .ADDRBWRADDR({k_buf_0_val_5_U_n_4,k_buf_0_val_5_U_n_5,k_buf_0_val_5_U_n_6,k_buf_0_val_5_U_n_7,k_buf_0_val_5_U_n_8,k_buf_0_val_5_U_n_9,k_buf_0_val_5_U_n_10,k_buf_0_val_5_U_n_11,k_buf_0_val_5_U_n_12,k_buf_0_val_5_U_n_13,k_buf_0_val_5_U_n_14}),
        .DIADI({k_buf_0_val_3_U_n_2,k_buf_0_val_3_U_n_3,k_buf_0_val_3_U_n_4,k_buf_0_val_3_U_n_5,k_buf_0_val_3_U_n_6,k_buf_0_val_3_U_n_7,k_buf_0_val_3_U_n_8,k_buf_0_val_3_U_n_9}),
        .Q(ap_CS_fsm_pp0_stage0),
        .\SRL_SIG_reg[0][7] (Q),
        .ap_block_pp0_stage0_subdone0_in(ap_block_pp0_stage0_subdone0_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .brmerge_reg_2520(brmerge_reg_2520),
        .ce0(ce0),
        .din1(din1),
        .\exitcond389_i_reg_2502_reg[0] (\exitcond389_i_reg_2502_reg_n_2_[0] ),
        .\icmp_reg_2455_reg[0] (k_buf_0_val_5_U_n_16),
        .\icmp_reg_2455_reg[0]_0 (\icmp_reg_2455_reg_n_2_[0] ),
        .or_cond_i_i_reg_2511(or_cond_i_i_reg_2511),
        .\or_cond_i_i_reg_2511_reg[0] (k_buf_0_val_5_U_n_17),
        .ram_reg({k_buf_0_val_4_U_n_2,k_buf_0_val_4_U_n_3,k_buf_0_val_4_U_n_4,k_buf_0_val_4_U_n_5,k_buf_0_val_4_U_n_6,k_buf_0_val_4_U_n_7,k_buf_0_val_4_U_n_8,k_buf_0_val_4_U_n_9}),
        .\right_border_buf_0_2_fu_254_reg[7] (right_border_buf_0_2_fu_254),
        .\right_border_buf_0_3_fu_258_reg[7] (right_border_buf_0_3_fu_258),
        .\tmp_116_0_1_reg_2464_reg[0] (\tmp_116_0_1_reg_2464_reg_n_2_[0] ),
        .tmp_1_reg_2446(tmp_1_reg_2446));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_17 k_buf_0_val_5_U
       (.ADDRARDADDR({k_buf_2_val_5_addr_reg_2585,tmp_44_reg_2515}),
        .ADDRBWRADDR({k_buf_0_val_5_U_n_4,k_buf_0_val_5_U_n_5,k_buf_0_val_5_U_n_6,k_buf_0_val_5_U_n_7,k_buf_0_val_5_U_n_8,k_buf_0_val_5_U_n_9,k_buf_0_val_5_U_n_10,k_buf_0_val_5_U_n_11,k_buf_0_val_5_U_n_12,k_buf_0_val_5_U_n_13,k_buf_0_val_5_U_n_14}),
        .CO(tmp_34_fu_905_p2),
        .D(src_kernel_win_0_va_8_fu_1177_p3),
        .Q(ap_CS_fsm_pp0_stage0),
        .\SRL_SIG_reg[0][0] (k_buf_0_val_5_U_n_18),
        .WEA(ce1),
        .ap_block_pp0_stage0_subdone0_in(ap_block_pp0_stage0_subdone0_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg_n_2),
        .brmerge_reg_2520(brmerge_reg_2520),
        .ce0(ce0),
        .din0(din0),
        .din1(din1),
        .din2(din2),
        .\exitcond389_i_reg_2502_reg[0] (\exitcond389_i_reg_2502_reg_n_2_[0] ),
        .\icmp_reg_2455_reg[0] (\icmp_reg_2455_reg_n_2_[0] ),
        .img1_data_stream_0_s_empty_n(img1_data_stream_0_s_empty_n),
        .img1_data_stream_1_s_empty_n(img1_data_stream_1_s_empty_n),
        .img1_data_stream_2_s_empty_n(img1_data_stream_2_s_empty_n),
        .img2_data_stream_0_s_full_n(img2_data_stream_0_s_full_n),
        .img2_data_stream_1_s_full_n(img2_data_stream_1_s_full_n),
        .img2_data_stream_2_s_full_n(img2_data_stream_2_s_full_n),
        .or_cond_i_i_reg_2511(or_cond_i_i_reg_2511),
        .or_cond_i_reg_2551_pp0_iter2_reg(or_cond_i_reg_2551_pp0_iter2_reg),
        .\or_cond_i_reg_2551_reg[0] (k_buf_0_val_5_U_n_21),
        .ram_reg(k_buf_0_val_5_U_n_16),
        .ram_reg_0(k_buf_0_val_5_U_n_17),
        .ram_reg_1(k_buf_0_val_5_U_n_19),
        .ram_reg_2(k_buf_0_val_5_U_n_20),
        .ram_reg_3({k_buf_0_val_4_U_n_2,k_buf_0_val_4_U_n_3,k_buf_0_val_4_U_n_4,k_buf_0_val_4_U_n_5,k_buf_0_val_4_U_n_6,k_buf_0_val_4_U_n_7,k_buf_0_val_4_U_n_8,k_buf_0_val_4_U_n_9}),
        .\right_border_buf_0_4_fu_266_reg[7] (right_border_buf_0_4_fu_266),
        .\right_border_buf_0_5_fu_270_reg[7] (right_border_buf_0_5_fu_270),
        .row_assign_9_0_0_t_reg_2481(row_assign_9_0_0_t_reg_2481),
        .\row_assign_9_0_1_t_reg_2488_reg[1] (row_assign_9_0_1_t_reg_2488),
        .row_assign_9_0_2_t_reg_2495(row_assign_9_0_2_t_reg_2495),
        .\src_kernel_win_0_va_6_reg_2591_reg[7] (src_kernel_win_0_va_6_fu_1141_p3),
        .\src_kernel_win_0_va_7_reg_2598_reg[7] (src_kernel_win_0_va_7_fu_1159_p3),
        .\t_V_2_reg_534_reg[10] (t_V_2_reg_534_reg__0),
        .\t_V_2_reg_534_reg[10]_0 (p_p2_i_i_p_assign_2_fu_955_p31_carry_n_4),
        .tmp_1_reg_2446(tmp_1_reg_2446),
        .\tmp_2_reg_2460_reg[0] (\tmp_2_reg_2460_reg_n_2_[0] ),
        .tmp_3_reg_2468(tmp_3_reg_2468));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \mOutPtr[1]_i_1__2 
       (.I0(ce_0),
        .I1(\mOutPtr[1]_i_3__0_n_2 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\ap_CS_fsm_reg[1]_0 [1]),
        .I5(ap_block_pp0_stage0_subdone0_in),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mOutPtr[1]_i_1__4 
       (.I0(\ap_CS_fsm_reg[1]_0 [1]),
        .I1(ap_block_pp0_stage0_subdone0_in),
        .I2(ap_enable_reg_pp0_iter3_reg_n_2),
        .I3(or_cond_i_reg_2551_pp0_iter2_reg),
        .I4(ce_1),
        .O(\mOutPtr_reg[1] ));
  LUT4 #(
    .INIT(16'hF2FF)) 
    \mOutPtr[1]_i_3__0 
       (.I0(\icmp_reg_2455_reg_n_2_[0] ),
        .I1(tmp_1_reg_2446),
        .I2(\exitcond389_i_reg_2502_reg_n_2_[0] ),
        .I3(or_cond_i_i_reg_2511),
        .O(\mOutPtr[1]_i_3__0_n_2 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \mOutPtr[1]_i_4 
       (.I0(\mOutPtr[1]_i_5_n_2 ),
        .I1(\mOutPtr[1]_i_6_n_2 ),
        .I2(\ap_CS_fsm_reg[1]_0 [1]),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\mOutPtr[1]_i_3__0_n_2 ),
        .O(internal_full_n_reg));
  LUT5 #(
    .INIT(32'h08888888)) 
    \mOutPtr[1]_i_5 
       (.I0(or_cond_i_reg_2551_pp0_iter2_reg),
        .I1(ap_enable_reg_pp0_iter3_reg_n_2),
        .I2(img2_data_stream_0_s_full_n),
        .I3(img2_data_stream_2_s_full_n),
        .I4(img2_data_stream_1_s_full_n),
        .O(\mOutPtr[1]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \mOutPtr[1]_i_6 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(img1_data_stream_2_s_empty_n),
        .I2(img1_data_stream_1_s_empty_n),
        .I3(img1_data_stream_0_s_empty_n),
        .O(\mOutPtr[1]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'h08)) 
    \or_cond_i_i_reg_2511[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_block_pp0_stage0_subdone0_in),
        .I2(\or_cond_i_i_reg_2511[0]_i_3_n_2 ),
        .O(brmerge_reg_25200));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \or_cond_i_i_reg_2511[0]_i_2 
       (.I0(tmp_34_fu_905_p2),
        .I1(k_buf_0_val_5_U_n_19),
        .O(p_1_in6_out));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \or_cond_i_i_reg_2511[0]_i_3 
       (.I0(t_V_2_reg_534_reg__0[6]),
        .I1(t_V_2_reg_534_reg__0[5]),
        .I2(t_V_2_reg_534_reg__0[4]),
        .I3(t_V_2_reg_534_reg__0[0]),
        .I4(t_V_2_reg_534_reg__0[2]),
        .I5(\or_cond_i_i_reg_2511[0]_i_4_n_2 ),
        .O(\or_cond_i_i_reg_2511[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \or_cond_i_i_reg_2511[0]_i_4 
       (.I0(t_V_2_reg_534_reg__0[7]),
        .I1(t_V_2_reg_534_reg__0[9]),
        .I2(t_V_2_reg_534_reg__0[8]),
        .I3(t_V_2_reg_534_reg__0[3]),
        .I4(t_V_2_reg_534_reg__0[1]),
        .I5(t_V_2_reg_534_reg__0[10]),
        .O(\or_cond_i_i_reg_2511[0]_i_4_n_2 ));
  FDRE \or_cond_i_i_reg_2511_reg[0] 
       (.C(ap_clk),
        .CE(brmerge_reg_25200),
        .D(p_1_in6_out),
        .Q(or_cond_i_i_reg_2511),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \or_cond_i_reg_2551[0]_i_1 
       (.I0(t_V_2_reg_534_reg__0[10]),
        .I1(t_V_2_reg_534_reg__0[9]),
        .I2(t_V_2_reg_534_reg__0[8]),
        .I3(t_V_2_reg_534_reg__0[7]),
        .I4(k_buf_0_val_5_U_n_21),
        .I5(\icmp_reg_2455_reg_n_2_[0] ),
        .O(\or_cond_i_reg_2551[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \or_cond_i_reg_2551_pp0_iter1_reg[0]_i_1 
       (.I0(or_cond_i_reg_2551),
        .I1(ap_block_pp0_stage0_subdone0_in),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(or_cond_i_reg_2551_pp0_iter1_reg),
        .O(\or_cond_i_reg_2551_pp0_iter1_reg[0]_i_1_n_2 ));
  FDRE \or_cond_i_reg_2551_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\or_cond_i_reg_2551_pp0_iter1_reg[0]_i_1_n_2 ),
        .Q(or_cond_i_reg_2551_pp0_iter1_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \or_cond_i_reg_2551_pp0_iter2_reg[0]_i_1 
       (.I0(or_cond_i_reg_2551_pp0_iter1_reg),
        .I1(ap_block_pp0_stage0_subdone0_in),
        .I2(or_cond_i_reg_2551_pp0_iter2_reg),
        .O(\or_cond_i_reg_2551_pp0_iter2_reg[0]_i_1_n_2 ));
  FDRE \or_cond_i_reg_2551_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\or_cond_i_reg_2551_pp0_iter2_reg[0]_i_1_n_2 ),
        .Q(or_cond_i_reg_2551_pp0_iter2_reg),
        .R(1'b0));
  FDRE \or_cond_i_reg_2551_reg[0] 
       (.C(ap_clk),
        .CE(brmerge_reg_25200),
        .D(\or_cond_i_reg_2551[0]_i_1_n_2 ),
        .Q(or_cond_i_reg_2551),
        .R(1'b0));
  CARRY4 p_Val2_10_0_0_2_fu_1518_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_10_0_0_2_fu_1518_p2_carry_n_2,p_Val2_10_0_0_2_fu_1518_p2_carry_n_3,p_Val2_10_0_0_2_fu_1518_p2_carry_n_4,p_Val2_10_0_0_2_fu_1518_p2_carry_n_5}),
        .CYINIT(1'b1),
        .DI(src_kernel_win_0_va_8_reg_2605[3:0]),
        .O({p_Val2_10_0_0_2_fu_1518_p2_carry_n_6,p_Val2_10_0_0_2_fu_1518_p2_carry_n_7,p_Val2_10_0_0_2_fu_1518_p2_carry_n_8,p_Val2_10_0_0_2_fu_1518_p2_carry_n_9}),
        .S({p_Val2_10_0_0_2_fu_1518_p2_carry_i_1_n_2,p_Val2_10_0_0_2_fu_1518_p2_carry_i_2_n_2,p_Val2_10_0_0_2_fu_1518_p2_carry_i_3_n_2,p_Val2_10_0_0_2_fu_1518_p2_carry_i_4_n_2}));
  CARRY4 p_Val2_10_0_0_2_fu_1518_p2_carry__0
       (.CI(p_Val2_10_0_0_2_fu_1518_p2_carry_n_2),
        .CO({p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_2,p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_3,p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_4,p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI(src_kernel_win_0_va_8_reg_2605[7:4]),
        .O({p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_6,p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_7,p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_8,p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_9}),
        .S({p_Val2_10_0_0_2_fu_1518_p2_carry__0_i_1_n_2,p_Val2_10_0_0_2_fu_1518_p2_carry__0_i_2_n_2,p_Val2_10_0_0_2_fu_1518_p2_carry__0_i_3_n_2,p_Val2_10_0_0_2_fu_1518_p2_carry__0_i_4_n_2}));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_10_0_0_2_fu_1518_p2_carry__0_i_1
       (.I0(src_kernel_win_0_va_8_reg_2605[7]),
        .I1(src_kernel_win_0_va_5_fu_190[7]),
        .O(p_Val2_10_0_0_2_fu_1518_p2_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_10_0_0_2_fu_1518_p2_carry__0_i_2
       (.I0(src_kernel_win_0_va_8_reg_2605[6]),
        .I1(src_kernel_win_0_va_5_fu_190[6]),
        .O(p_Val2_10_0_0_2_fu_1518_p2_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_10_0_0_2_fu_1518_p2_carry__0_i_3
       (.I0(src_kernel_win_0_va_8_reg_2605[5]),
        .I1(src_kernel_win_0_va_5_fu_190[5]),
        .O(p_Val2_10_0_0_2_fu_1518_p2_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_10_0_0_2_fu_1518_p2_carry__0_i_4
       (.I0(src_kernel_win_0_va_8_reg_2605[4]),
        .I1(src_kernel_win_0_va_5_fu_190[4]),
        .O(p_Val2_10_0_0_2_fu_1518_p2_carry__0_i_4_n_2));
  CARRY4 p_Val2_10_0_0_2_fu_1518_p2_carry__1
       (.CI(p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_2),
        .CO(NLW_p_Val2_10_0_0_2_fu_1518_p2_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_Val2_10_0_0_2_fu_1518_p2_carry__1_O_UNCONNECTED[3:1],p_Val2_10_0_0_2_fu_1518_p2_carry__1_n_9}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_10_0_0_2_fu_1518_p2_carry_i_1
       (.I0(src_kernel_win_0_va_8_reg_2605[3]),
        .I1(src_kernel_win_0_va_5_fu_190[3]),
        .O(p_Val2_10_0_0_2_fu_1518_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_10_0_0_2_fu_1518_p2_carry_i_2
       (.I0(src_kernel_win_0_va_8_reg_2605[2]),
        .I1(src_kernel_win_0_va_5_fu_190[2]),
        .O(p_Val2_10_0_0_2_fu_1518_p2_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_10_0_0_2_fu_1518_p2_carry_i_3
       (.I0(src_kernel_win_0_va_8_reg_2605[1]),
        .I1(src_kernel_win_0_va_5_fu_190[1]),
        .O(p_Val2_10_0_0_2_fu_1518_p2_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_10_0_0_2_fu_1518_p2_carry_i_4
       (.I0(src_kernel_win_0_va_8_reg_2605[0]),
        .I1(src_kernel_win_0_va_5_fu_190[0]),
        .O(p_Val2_10_0_0_2_fu_1518_p2_carry_i_4_n_2));
  CARRY4 p_Val2_1_fu_1648_p2__1_carry
       (.CI(1'b0),
        .CO({p_Val2_1_fu_1648_p2__1_carry_n_2,p_Val2_1_fu_1648_p2__1_carry_n_3,p_Val2_1_fu_1648_p2__1_carry_n_4,p_Val2_1_fu_1648_p2__1_carry_n_5}),
        .CYINIT(p_Val2_10_0_0_2_fu_1518_p2_carry_n_9),
        .DI({p_Val2_1_fu_1648_p2__1_carry_i_1_n_2,p_Val2_1_fu_1648_p2__1_carry_i_2_n_2,p_Val2_1_fu_1648_p2__1_carry_i_3_n_2,p_1_in}),
        .O({p_Val2_1_fu_1648_p2__1_carry_n_6,p_Val2_1_fu_1648_p2__1_carry_n_7,p_Val2_1_fu_1648_p2__1_carry_n_8,p_Val2_1_fu_1648_p2__1_carry_n_9}),
        .S({p_Val2_1_fu_1648_p2__1_carry_i_5_n_2,p_Val2_1_fu_1648_p2__1_carry_i_6_n_2,p_Val2_1_fu_1648_p2__1_carry_i_7_n_2,p_Val2_1_fu_1648_p2__1_carry_i_8_n_2}));
  CARRY4 p_Val2_1_fu_1648_p2__1_carry__0
       (.CI(p_Val2_1_fu_1648_p2__1_carry_n_2),
        .CO({NLW_p_Val2_1_fu_1648_p2__1_carry__0_CO_UNCONNECTED[3:2],p_Val2_1_fu_1648_p2__1_carry__0_n_4,p_Val2_1_fu_1648_p2__1_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_1_fu_1648_p2__1_carry__0_i_1_n_2,p_Val2_1_fu_1648_p2__1_carry__0_i_2_n_2}),
        .O({NLW_p_Val2_1_fu_1648_p2__1_carry__0_O_UNCONNECTED[3],p_Val2_1_fu_1648_p2__1_carry__0_n_7,p_Val2_1_fu_1648_p2__1_carry__0_n_8,p_Val2_1_fu_1648_p2__1_carry__0_n_9}),
        .S({1'b0,p_Val2_1_fu_1648_p2__1_carry__0_i_3_n_2,p_Val2_1_fu_1648_p2__1_carry__0_i_4_n_2,p_Val2_1_fu_1648_p2__1_carry__0_i_5_n_2}));
  LUT3 #(
    .INIT(8'h8E)) 
    p_Val2_1_fu_1648_p2__1_carry__0_i_1
       (.I0(p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_8),
        .I1(src_kernel_win_0_va_7_reg_2598[4]),
        .I2(p_shl_fu_1528_p3[5]),
        .O(p_Val2_1_fu_1648_p2__1_carry__0_i_1_n_2));
  LUT3 #(
    .INIT(8'h8E)) 
    p_Val2_1_fu_1648_p2__1_carry__0_i_2
       (.I0(p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_9),
        .I1(src_kernel_win_0_va_7_reg_2598[3]),
        .I2(p_shl_fu_1528_p3[4]),
        .O(p_Val2_1_fu_1648_p2__1_carry__0_i_2_n_2));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    p_Val2_1_fu_1648_p2__1_carry__0_i_3
       (.I0(p_shl_fu_1528_p3[6]),
        .I1(src_kernel_win_0_va_7_reg_2598[5]),
        .I2(p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_7),
        .I3(src_kernel_win_0_va_7_reg_2598[6]),
        .I4(p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_6),
        .I5(p_shl_fu_1528_p3[7]),
        .O(p_Val2_1_fu_1648_p2__1_carry__0_i_3_n_2));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1648_p2__1_carry__0_i_4
       (.I0(p_Val2_1_fu_1648_p2__1_carry__0_i_1_n_2),
        .I1(src_kernel_win_0_va_7_reg_2598[5]),
        .I2(p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_7),
        .I3(p_shl_fu_1528_p3[6]),
        .O(p_Val2_1_fu_1648_p2__1_carry__0_i_4_n_2));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1648_p2__1_carry__0_i_5
       (.I0(p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_8),
        .I1(src_kernel_win_0_va_7_reg_2598[4]),
        .I2(p_shl_fu_1528_p3[5]),
        .I3(p_Val2_1_fu_1648_p2__1_carry__0_i_2_n_2),
        .O(p_Val2_1_fu_1648_p2__1_carry__0_i_5_n_2));
  LUT3 #(
    .INIT(8'h8E)) 
    p_Val2_1_fu_1648_p2__1_carry_i_1
       (.I0(p_Val2_10_0_0_2_fu_1518_p2_carry_n_6),
        .I1(src_kernel_win_0_va_7_reg_2598[2]),
        .I2(p_shl_fu_1528_p3[3]),
        .O(p_Val2_1_fu_1648_p2__1_carry_i_1_n_2));
  LUT3 #(
    .INIT(8'h8E)) 
    p_Val2_1_fu_1648_p2__1_carry_i_2
       (.I0(p_Val2_10_0_0_2_fu_1518_p2_carry_n_7),
        .I1(src_kernel_win_0_va_7_reg_2598[1]),
        .I2(p_shl_fu_1528_p3[2]),
        .O(p_Val2_1_fu_1648_p2__1_carry_i_2_n_2));
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_1_fu_1648_p2__1_carry_i_3
       (.I0(p_shl_fu_1528_p3[2]),
        .I1(p_Val2_10_0_0_2_fu_1518_p2_carry_n_7),
        .I2(src_kernel_win_0_va_7_reg_2598[1]),
        .O(p_Val2_1_fu_1648_p2__1_carry_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_1_fu_1648_p2__1_carry_i_4
       (.I0(p_shl_fu_1528_p3[1]),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1648_p2__1_carry_i_5
       (.I0(p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_9),
        .I1(src_kernel_win_0_va_7_reg_2598[3]),
        .I2(p_shl_fu_1528_p3[4]),
        .I3(p_Val2_1_fu_1648_p2__1_carry_i_1_n_2),
        .O(p_Val2_1_fu_1648_p2__1_carry_i_5_n_2));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1648_p2__1_carry_i_6
       (.I0(p_Val2_10_0_0_2_fu_1518_p2_carry_n_6),
        .I1(src_kernel_win_0_va_7_reg_2598[2]),
        .I2(p_shl_fu_1528_p3[3]),
        .I3(p_Val2_1_fu_1648_p2__1_carry_i_2_n_2),
        .O(p_Val2_1_fu_1648_p2__1_carry_i_6_n_2));
  LUT5 #(
    .INIT(32'h96696969)) 
    p_Val2_1_fu_1648_p2__1_carry_i_7
       (.I0(p_Val2_10_0_0_2_fu_1518_p2_carry_n_7),
        .I1(src_kernel_win_0_va_7_reg_2598[1]),
        .I2(p_shl_fu_1528_p3[2]),
        .I3(p_Val2_10_0_0_2_fu_1518_p2_carry_n_8),
        .I4(src_kernel_win_0_va_7_reg_2598[0]),
        .O(p_Val2_1_fu_1648_p2__1_carry_i_7_n_2));
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_1_fu_1648_p2__1_carry_i_8
       (.I0(p_Val2_10_0_0_2_fu_1518_p2_carry_n_8),
        .I1(src_kernel_win_0_va_7_reg_2598[0]),
        .I2(p_shl_fu_1528_p3[1]),
        .O(p_Val2_1_fu_1648_p2__1_carry_i_8_n_2));
  CARRY4 p_Val2_1_fu_1648_p2__21_carry
       (.CI(1'b0),
        .CO({p_Val2_1_fu_1648_p2__21_carry_n_2,p_Val2_1_fu_1648_p2__21_carry_n_3,p_Val2_1_fu_1648_p2__21_carry_n_4,p_Val2_1_fu_1648_p2__21_carry_n_5}),
        .CYINIT(1'b1),
        .DI({p_Val2_1_fu_1648_p2__21_carry_i_1_n_2,p_Val2_1_fu_1648_p2__21_carry_i_2_n_2,p_Val2_1_fu_1648_p2__21_carry_i_3_n_2,1'b1}),
        .O(p_Val2_1_fu_1648_p2[3:0]),
        .S({p_Val2_1_fu_1648_p2__21_carry_i_4_n_2,p_Val2_1_fu_1648_p2__21_carry_i_5_n_2,p_Val2_1_fu_1648_p2__21_carry_i_6_n_2,p_Val2_1_fu_1648_p2__21_carry_i_7_n_2}));
  CARRY4 p_Val2_1_fu_1648_p2__21_carry__0
       (.CI(p_Val2_1_fu_1648_p2__21_carry_n_2),
        .CO({NLW_p_Val2_1_fu_1648_p2__21_carry__0_CO_UNCONNECTED[3],p_Val2_1_fu_1648_p2__21_carry__0_n_3,p_Val2_1_fu_1648_p2__21_carry__0_n_4,p_Val2_1_fu_1648_p2__21_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,p_Val2_1_fu_1648_p2__21_carry__0_i_1_n_2,p_Val2_1_fu_1648_p2__21_carry__0_i_2_n_2,p_Val2_1_fu_1648_p2__21_carry__0_i_3_n_2}),
        .O(p_Val2_1_fu_1648_p2[7:4]),
        .S({p_Val2_1_fu_1648_p2__21_carry__0_i_4_n_2,p_Val2_1_fu_1648_p2__21_carry__0_i_5_n_2,p_Val2_1_fu_1648_p2__21_carry__0_i_6_n_2,p_Val2_1_fu_1648_p2__21_carry__0_i_7_n_2}));
  LUT3 #(
    .INIT(8'h8E)) 
    p_Val2_1_fu_1648_p2__21_carry__0_i_1
       (.I0(src_kernel_win_0_va_6_reg_2591[5]),
        .I1(p_Val2_1_fu_1648_p2__1_carry__0_n_9),
        .I2(src_kernel_win_0_va_1_fu_174[5]),
        .O(p_Val2_1_fu_1648_p2__21_carry__0_i_1_n_2));
  LUT3 #(
    .INIT(8'h8E)) 
    p_Val2_1_fu_1648_p2__21_carry__0_i_2
       (.I0(src_kernel_win_0_va_6_reg_2591[4]),
        .I1(p_Val2_1_fu_1648_p2__1_carry_n_6),
        .I2(src_kernel_win_0_va_1_fu_174[4]),
        .O(p_Val2_1_fu_1648_p2__21_carry__0_i_2_n_2));
  LUT3 #(
    .INIT(8'h8E)) 
    p_Val2_1_fu_1648_p2__21_carry__0_i_3
       (.I0(src_kernel_win_0_va_6_reg_2591[3]),
        .I1(p_Val2_1_fu_1648_p2__1_carry_n_7),
        .I2(src_kernel_win_0_va_1_fu_174[3]),
        .O(p_Val2_1_fu_1648_p2__21_carry__0_i_3_n_2));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    p_Val2_1_fu_1648_p2__21_carry__0_i_4
       (.I0(src_kernel_win_0_va_1_fu_174[6]),
        .I1(p_Val2_1_fu_1648_p2__1_carry__0_n_8),
        .I2(src_kernel_win_0_va_6_reg_2591[6]),
        .I3(src_kernel_win_0_va_1_fu_174[7]),
        .I4(p_Val2_1_fu_1648_p2__1_carry__0_n_7),
        .I5(src_kernel_win_0_va_6_reg_2591[7]),
        .O(p_Val2_1_fu_1648_p2__21_carry__0_i_4_n_2));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1648_p2__21_carry__0_i_5
       (.I0(p_Val2_1_fu_1648_p2__21_carry__0_i_1_n_2),
        .I1(src_kernel_win_0_va_1_fu_174[6]),
        .I2(p_Val2_1_fu_1648_p2__1_carry__0_n_8),
        .I3(src_kernel_win_0_va_6_reg_2591[6]),
        .O(p_Val2_1_fu_1648_p2__21_carry__0_i_5_n_2));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1648_p2__21_carry__0_i_6
       (.I0(src_kernel_win_0_va_6_reg_2591[5]),
        .I1(p_Val2_1_fu_1648_p2__1_carry__0_n_9),
        .I2(src_kernel_win_0_va_1_fu_174[5]),
        .I3(p_Val2_1_fu_1648_p2__21_carry__0_i_2_n_2),
        .O(p_Val2_1_fu_1648_p2__21_carry__0_i_6_n_2));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1648_p2__21_carry__0_i_7
       (.I0(src_kernel_win_0_va_6_reg_2591[4]),
        .I1(p_Val2_1_fu_1648_p2__1_carry_n_6),
        .I2(src_kernel_win_0_va_1_fu_174[4]),
        .I3(p_Val2_1_fu_1648_p2__21_carry__0_i_3_n_2),
        .O(p_Val2_1_fu_1648_p2__21_carry__0_i_7_n_2));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    p_Val2_1_fu_1648_p2__21_carry_i_1
       (.I0(src_kernel_win_0_va_6_reg_2591[2]),
        .I1(p_Val2_1_fu_1648_p2__1_carry_n_8),
        .I2(src_kernel_win_0_va_1_fu_174[2]),
        .O(p_Val2_1_fu_1648_p2__21_carry_i_1_n_2));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    p_Val2_1_fu_1648_p2__21_carry_i_2
       (.I0(src_kernel_win_0_va_6_reg_2591[1]),
        .I1(p_Val2_1_fu_1648_p2__1_carry_n_9),
        .I2(src_kernel_win_0_va_1_fu_174[1]),
        .O(p_Val2_1_fu_1648_p2__21_carry_i_2_n_2));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    p_Val2_1_fu_1648_p2__21_carry_i_3
       (.I0(src_kernel_win_0_va_6_reg_2591[0]),
        .I1(p_Val2_10_0_0_2_fu_1518_p2_carry_n_9),
        .I2(src_kernel_win_0_va_1_fu_174[0]),
        .O(p_Val2_1_fu_1648_p2__21_carry_i_3_n_2));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1648_p2__21_carry_i_4
       (.I0(src_kernel_win_0_va_6_reg_2591[3]),
        .I1(p_Val2_1_fu_1648_p2__1_carry_n_7),
        .I2(src_kernel_win_0_va_1_fu_174[3]),
        .I3(p_Val2_1_fu_1648_p2__21_carry_i_1_n_2),
        .O(p_Val2_1_fu_1648_p2__21_carry_i_4_n_2));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1648_p2__21_carry_i_5
       (.I0(src_kernel_win_0_va_6_reg_2591[2]),
        .I1(p_Val2_1_fu_1648_p2__1_carry_n_8),
        .I2(src_kernel_win_0_va_1_fu_174[2]),
        .I3(p_Val2_1_fu_1648_p2__21_carry_i_2_n_2),
        .O(p_Val2_1_fu_1648_p2__21_carry_i_5_n_2));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1648_p2__21_carry_i_6
       (.I0(src_kernel_win_0_va_6_reg_2591[1]),
        .I1(p_Val2_1_fu_1648_p2__1_carry_n_9),
        .I2(src_kernel_win_0_va_1_fu_174[1]),
        .I3(p_Val2_1_fu_1648_p2__21_carry_i_3_n_2),
        .O(p_Val2_1_fu_1648_p2__21_carry_i_6_n_2));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_1_fu_1648_p2__21_carry_i_7
       (.I0(src_kernel_win_0_va_6_reg_2591[0]),
        .I1(p_Val2_10_0_0_2_fu_1518_p2_carry_n_9),
        .I2(src_kernel_win_0_va_1_fu_174[0]),
        .O(p_Val2_1_fu_1648_p2__21_carry_i_7_n_2));
  FDRE \p_Val2_1_reg_2657_reg[0] 
       (.C(ap_clk),
        .CE(isneg_1_reg_26670),
        .D(p_Val2_1_fu_1648_p2[0]),
        .Q(p_Val2_1_reg_2657[0]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_2657_reg[1] 
       (.C(ap_clk),
        .CE(isneg_1_reg_26670),
        .D(p_Val2_1_fu_1648_p2[1]),
        .Q(p_Val2_1_reg_2657[1]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_2657_reg[2] 
       (.C(ap_clk),
        .CE(isneg_1_reg_26670),
        .D(p_Val2_1_fu_1648_p2[2]),
        .Q(p_Val2_1_reg_2657[2]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_2657_reg[3] 
       (.C(ap_clk),
        .CE(isneg_1_reg_26670),
        .D(p_Val2_1_fu_1648_p2[3]),
        .Q(p_Val2_1_reg_2657[3]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_2657_reg[4] 
       (.C(ap_clk),
        .CE(isneg_1_reg_26670),
        .D(p_Val2_1_fu_1648_p2[4]),
        .Q(p_Val2_1_reg_2657[4]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_2657_reg[5] 
       (.C(ap_clk),
        .CE(isneg_1_reg_26670),
        .D(p_Val2_1_fu_1648_p2[5]),
        .Q(p_Val2_1_reg_2657[5]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_2657_reg[6] 
       (.C(ap_clk),
        .CE(isneg_1_reg_26670),
        .D(p_Val2_1_fu_1648_p2[6]),
        .Q(p_Val2_1_reg_2657[6]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_2657_reg[7] 
       (.C(ap_clk),
        .CE(isneg_1_reg_26670),
        .D(p_Val2_1_fu_1648_p2[7]),
        .Q(p_Val2_1_reg_2657[7]),
        .R(1'b0));
  CARRY4 p_Val2_2_fu_1617_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_2_fu_1617_p2_carry_n_2,p_Val2_2_fu_1617_p2_carry_n_3,p_Val2_2_fu_1617_p2_carry_n_4,p_Val2_2_fu_1617_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI({p_Val2_2_fu_1617_p2_carry_i_1_n_2,p_Val2_2_fu_1617_p2_carry_i_2_n_2,p_Val2_2_fu_1617_p2_carry_i_3_n_2,1'b0}),
        .O(NLW_p_Val2_2_fu_1617_p2_carry_O_UNCONNECTED[3:0]),
        .S({p_Val2_2_fu_1617_p2_carry_i_4_n_2,p_Val2_2_fu_1617_p2_carry_i_5_n_2,p_Val2_2_fu_1617_p2_carry_i_6_n_2,p_Val2_2_fu_1617_p2_carry_i_7_n_2}));
  CARRY4 p_Val2_2_fu_1617_p2_carry__0
       (.CI(p_Val2_2_fu_1617_p2_carry_n_2),
        .CO({p_Val2_2_fu_1617_p2_carry__0_n_2,p_Val2_2_fu_1617_p2_carry__0_n_3,p_Val2_2_fu_1617_p2_carry__0_n_4,p_Val2_2_fu_1617_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({p_Val2_2_fu_1617_p2_carry__0_i_1_n_2,p_Val2_2_fu_1617_p2_carry__0_i_2_n_2,p_Val2_2_fu_1617_p2_carry__0_i_3_n_2,p_Val2_2_fu_1617_p2_carry__0_i_4_n_2}),
        .O({p_Val2_2_fu_1617_p2[8],NLW_p_Val2_2_fu_1617_p2_carry__0_O_UNCONNECTED[2:0]}),
        .S({p_Val2_2_fu_1617_p2_carry__0_i_5_n_2,p_Val2_2_fu_1617_p2_carry__0_i_6_n_2,p_Val2_2_fu_1617_p2_carry__0_i_7_n_2,p_Val2_2_fu_1617_p2_carry__0_i_8_n_2}));
  LUT5 #(
    .INIT(32'hBB2B2B22)) 
    p_Val2_2_fu_1617_p2_carry__0_i_1
       (.I0(p_Val2_2_fu_1617_p2_carry__0_i_9_n_2),
        .I1(src_kernel_win_0_va_1_fu_174[7]),
        .I2(p_Val2_2_fu_1617_p2_carry__0_i_10_n_2),
        .I3(tmp33_fu_1601_p2[6]),
        .I4(src_kernel_win_0_va_7_reg_2598[5]),
        .O(p_Val2_2_fu_1617_p2_carry__0_i_1_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    p_Val2_2_fu_1617_p2_carry__0_i_10
       (.I0(p_shl_fu_1528_p3[5]),
        .I1(p_shl_fu_1528_p3[3]),
        .I2(p_shl_fu_1528_p3[1]),
        .I3(p_shl_fu_1528_p3[2]),
        .I4(p_shl_fu_1528_p3[4]),
        .I5(p_shl_fu_1528_p3[6]),
        .O(p_Val2_2_fu_1617_p2_carry__0_i_10_n_2));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_2_fu_1617_p2_carry__0_i_11
       (.I0(src_kernel_win_0_va_7_reg_2598[5]),
        .I1(tmp33_fu_1601_p2[6]),
        .I2(p_Val2_2_fu_1617_p2_carry__0_i_10_n_2),
        .O(p_Val2_2_fu_1617_p2_carry__0_i_11_n_2));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    p_Val2_2_fu_1617_p2_carry__0_i_12
       (.I0(p_shl_fu_1528_p3[4]),
        .I1(p_shl_fu_1528_p3[2]),
        .I2(p_shl_fu_1528_p3[1]),
        .I3(p_shl_fu_1528_p3[3]),
        .I4(p_shl_fu_1528_p3[5]),
        .O(p_Val2_2_fu_1617_p2_carry__0_i_12_n_2));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_2_fu_1617_p2_carry__0_i_13
       (.I0(src_kernel_win_0_va_7_reg_2598[4]),
        .I1(tmp33_fu_1601_p2[5]),
        .I2(p_Val2_2_fu_1617_p2_carry__0_i_12_n_2),
        .O(p_Val2_2_fu_1617_p2_carry__0_i_13_n_2));
  LUT6 #(
    .INIT(64'hFFFF01FE01FE0000)) 
    p_Val2_2_fu_1617_p2_carry__0_i_14
       (.I0(p_shl_fu_1528_p3[3]),
        .I1(p_shl_fu_1528_p3[1]),
        .I2(p_shl_fu_1528_p3[2]),
        .I3(p_shl_fu_1528_p3[4]),
        .I4(tmp33_fu_1601_p2[4]),
        .I5(src_kernel_win_0_va_7_reg_2598[3]),
        .O(p_Val2_2_fu_1617_p2_carry__0_i_14_n_2));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'hA956)) 
    p_Val2_2_fu_1617_p2_carry__0_i_15
       (.I0(p_shl_fu_1528_p3[8]),
        .I1(p_Val2_2_fu_1617_p2_carry__1_i_4_n_2),
        .I2(p_shl_fu_1528_p3[7]),
        .I3(tmp33_fu_1601_p2[8]),
        .O(p_Val2_2_fu_1617_p2_carry__0_i_15_n_2));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    p_Val2_2_fu_1617_p2_carry__0_i_16
       (.I0(p_Val2_2_fu_1617_p2_carry__1_i_4_n_2),
        .I1(p_shl_fu_1528_p3[7]),
        .I2(tmp33_fu_1601_p2[7]),
        .I3(src_kernel_win_0_va_7_reg_2598[6]),
        .O(p_Val2_2_fu_1617_p2_carry__0_i_16_n_2));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_2_fu_1617_p2_carry__0_i_17
       (.I0(p_Val2_2_fu_1617_p2_carry__0_i_12_n_2),
        .I1(tmp33_fu_1601_p2[5]),
        .I2(src_kernel_win_0_va_7_reg_2598[4]),
        .O(p_Val2_2_fu_1617_p2_carry__0_i_17_n_2));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_2_fu_1617_p2_carry__0_i_18
       (.I0(p_Val2_2_fu_1617_p2_carry__0_i_10_n_2),
        .I1(tmp33_fu_1601_p2[6]),
        .I2(src_kernel_win_0_va_7_reg_2598[5]),
        .O(p_Val2_2_fu_1617_p2_carry__0_i_18_n_2));
  LUT5 #(
    .INIT(32'hBB2B2B22)) 
    p_Val2_2_fu_1617_p2_carry__0_i_2
       (.I0(p_Val2_2_fu_1617_p2_carry__0_i_11_n_2),
        .I1(src_kernel_win_0_va_1_fu_174[6]),
        .I2(p_Val2_2_fu_1617_p2_carry__0_i_12_n_2),
        .I3(tmp33_fu_1601_p2[5]),
        .I4(src_kernel_win_0_va_7_reg_2598[4]),
        .O(p_Val2_2_fu_1617_p2_carry__0_i_2_n_2));
  LUT3 #(
    .INIT(8'hB2)) 
    p_Val2_2_fu_1617_p2_carry__0_i_3
       (.I0(p_Val2_2_fu_1617_p2_carry__0_i_13_n_2),
        .I1(src_kernel_win_0_va_1_fu_174[5]),
        .I2(p_Val2_2_fu_1617_p2_carry__0_i_14_n_2),
        .O(p_Val2_2_fu_1617_p2_carry__0_i_3_n_2));
  LUT3 #(
    .INIT(8'hB2)) 
    p_Val2_2_fu_1617_p2_carry__0_i_4
       (.I0(p_Val2_2_fu_1617_p2_carry_i_11_n_2),
        .I1(src_kernel_win_0_va_1_fu_174[4]),
        .I2(p_Val2_2_fu_1617_p2_carry_i_12_n_2),
        .O(p_Val2_2_fu_1617_p2_carry__0_i_4_n_2));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_2_fu_1617_p2_carry__0_i_5
       (.I0(p_Val2_2_fu_1617_p2_carry__0_i_1_n_2),
        .I1(p_Val2_2_fu_1617_p2_carry__0_i_15_n_2),
        .I2(src_kernel_win_0_va_7_reg_2598[7]),
        .I3(p_Val2_2_fu_1617_p2_carry__0_i_16_n_2),
        .O(p_Val2_2_fu_1617_p2_carry__0_i_5_n_2));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    p_Val2_2_fu_1617_p2_carry__0_i_6
       (.I0(p_Val2_2_fu_1617_p2_carry__0_i_17_n_2),
        .I1(src_kernel_win_0_va_1_fu_174[6]),
        .I2(p_Val2_2_fu_1617_p2_carry__0_i_11_n_2),
        .I3(p_Val2_2_fu_1617_p2_carry__0_i_9_n_2),
        .I4(src_kernel_win_0_va_1_fu_174[7]),
        .I5(p_Val2_2_fu_1617_p2_carry__0_i_18_n_2),
        .O(p_Val2_2_fu_1617_p2_carry__0_i_6_n_2));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    p_Val2_2_fu_1617_p2_carry__0_i_7
       (.I0(p_Val2_2_fu_1617_p2_carry__0_i_14_n_2),
        .I1(src_kernel_win_0_va_1_fu_174[5]),
        .I2(p_Val2_2_fu_1617_p2_carry__0_i_13_n_2),
        .I3(p_Val2_2_fu_1617_p2_carry__0_i_11_n_2),
        .I4(src_kernel_win_0_va_1_fu_174[6]),
        .I5(p_Val2_2_fu_1617_p2_carry__0_i_17_n_2),
        .O(p_Val2_2_fu_1617_p2_carry__0_i_7_n_2));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    p_Val2_2_fu_1617_p2_carry__0_i_8
       (.I0(p_Val2_2_fu_1617_p2_carry_i_12_n_2),
        .I1(src_kernel_win_0_va_1_fu_174[4]),
        .I2(p_Val2_2_fu_1617_p2_carry_i_11_n_2),
        .I3(p_Val2_2_fu_1617_p2_carry__0_i_13_n_2),
        .I4(src_kernel_win_0_va_1_fu_174[5]),
        .I5(p_Val2_2_fu_1617_p2_carry__0_i_14_n_2),
        .O(p_Val2_2_fu_1617_p2_carry__0_i_8_n_2));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_2_fu_1617_p2_carry__0_i_9
       (.I0(src_kernel_win_0_va_7_reg_2598[6]),
        .I1(tmp33_fu_1601_p2[7]),
        .I2(p_Val2_2_fu_1617_p2_carry__1_i_4_n_2),
        .I3(p_shl_fu_1528_p3[7]),
        .O(p_Val2_2_fu_1617_p2_carry__0_i_9_n_2));
  CARRY4 p_Val2_2_fu_1617_p2_carry__1
       (.CI(p_Val2_2_fu_1617_p2_carry__0_n_2),
        .CO({NLW_p_Val2_2_fu_1617_p2_carry__1_CO_UNCONNECTED[3:1],p_Val2_2_fu_1617_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_2_fu_1617_p2_carry__1_i_1_n_2}),
        .O({NLW_p_Val2_2_fu_1617_p2_carry__1_O_UNCONNECTED[3:2],p_Val2_2_fu_1617_p2[10:9]}),
        .S({1'b0,1'b0,p_Val2_2_fu_1617_p2_carry__1_i_2_n_2,p_Val2_2_fu_1617_p2_carry__1_i_3_n_2}));
  LUT6 #(
    .INIT(64'hBBBB2BB22BB22222)) 
    p_Val2_2_fu_1617_p2_carry__1_i_1
       (.I0(src_kernel_win_0_va_7_reg_2598[7]),
        .I1(p_Val2_2_fu_1617_p2_carry__0_i_15_n_2),
        .I2(p_Val2_2_fu_1617_p2_carry__1_i_4_n_2),
        .I3(p_shl_fu_1528_p3[7]),
        .I4(tmp33_fu_1601_p2[7]),
        .I5(src_kernel_win_0_va_7_reg_2598[6]),
        .O(p_Val2_2_fu_1617_p2_carry__1_i_1_n_2));
  LUT5 #(
    .INIT(32'hEEEFFFF7)) 
    p_Val2_2_fu_1617_p2_carry__1_i_2
       (.I0(tmp33_fu_1601_p2[8]),
        .I1(tmp33_fu_1601_p2_carry__1_n_4),
        .I2(p_shl_fu_1528_p3[7]),
        .I3(p_Val2_2_fu_1617_p2_carry__1_i_4_n_2),
        .I4(p_shl_fu_1528_p3[8]),
        .O(p_Val2_2_fu_1617_p2_carry__1_i_2_n_2));
  LUT6 #(
    .INIT(64'h71188EE7E771188E)) 
    p_Val2_2_fu_1617_p2_carry__1_i_3
       (.I0(p_Val2_2_fu_1617_p2_carry__0_i_16_n_2),
        .I1(src_kernel_win_0_va_7_reg_2598[7]),
        .I2(p_shl_fu_1528_p3[8]),
        .I3(p_Val2_2_fu_1617_p2_carry__1_i_5_n_2),
        .I4(tmp33_fu_1601_p2_carry__1_n_4),
        .I5(tmp33_fu_1601_p2[8]),
        .O(p_Val2_2_fu_1617_p2_carry__1_i_3_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    p_Val2_2_fu_1617_p2_carry__1_i_4
       (.I0(p_shl_fu_1528_p3[5]),
        .I1(p_shl_fu_1528_p3[3]),
        .I2(p_shl_fu_1528_p3[1]),
        .I3(p_shl_fu_1528_p3[2]),
        .I4(p_shl_fu_1528_p3[4]),
        .I5(p_shl_fu_1528_p3[6]),
        .O(p_Val2_2_fu_1617_p2_carry__1_i_4_n_2));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'hE)) 
    p_Val2_2_fu_1617_p2_carry__1_i_5
       (.I0(p_Val2_2_fu_1617_p2_carry__1_i_4_n_2),
        .I1(p_shl_fu_1528_p3[7]),
        .O(p_Val2_2_fu_1617_p2_carry__1_i_5_n_2));
  LUT6 #(
    .INIT(64'hBBBB2BB22BB22222)) 
    p_Val2_2_fu_1617_p2_carry_i_1
       (.I0(p_Val2_2_fu_1617_p2_carry_i_8_n_2),
        .I1(src_kernel_win_0_va_1_fu_174[3]),
        .I2(p_shl_fu_1528_p3[1]),
        .I3(p_shl_fu_1528_p3[2]),
        .I4(tmp33_fu_1601_p2[2]),
        .I5(src_kernel_win_0_va_7_reg_2598[1]),
        .O(p_Val2_2_fu_1617_p2_carry_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    p_Val2_2_fu_1617_p2_carry_i_10
       (.I0(p_shl_fu_1528_p3[1]),
        .I1(p_shl_fu_1528_p3[2]),
        .I2(tmp33_fu_1601_p2[2]),
        .I3(src_kernel_win_0_va_7_reg_2598[1]),
        .O(p_Val2_2_fu_1617_p2_carry_i_10_n_2));
  LUT6 #(
    .INIT(64'h6666666999999996)) 
    p_Val2_2_fu_1617_p2_carry_i_11
       (.I0(src_kernel_win_0_va_7_reg_2598[3]),
        .I1(tmp33_fu_1601_p2[4]),
        .I2(p_shl_fu_1528_p3[3]),
        .I3(p_shl_fu_1528_p3[1]),
        .I4(p_shl_fu_1528_p3[2]),
        .I5(p_shl_fu_1528_p3[4]),
        .O(p_Val2_2_fu_1617_p2_carry_i_11_n_2));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hFF1E1E00)) 
    p_Val2_2_fu_1617_p2_carry_i_12
       (.I0(p_shl_fu_1528_p3[2]),
        .I1(p_shl_fu_1528_p3[1]),
        .I2(p_shl_fu_1528_p3[3]),
        .I3(tmp33_fu_1601_p2[3]),
        .I4(src_kernel_win_0_va_7_reg_2598[2]),
        .O(p_Val2_2_fu_1617_p2_carry_i_12_n_2));
  LUT3 #(
    .INIT(8'hE8)) 
    p_Val2_2_fu_1617_p2_carry_i_13
       (.I0(src_kernel_win_0_va_7_reg_2598[0]),
        .I1(tmp33_fu_1601_p2[1]),
        .I2(p_shl_fu_1528_p3[1]),
        .O(p_Val2_2_fu_1617_p2_carry_i_13_n_2));
  LUT5 #(
    .INIT(32'hBBB2B222)) 
    p_Val2_2_fu_1617_p2_carry_i_2
       (.I0(p_Val2_2_fu_1617_p2_carry_i_9_n_2),
        .I1(src_kernel_win_0_va_1_fu_174[2]),
        .I2(src_kernel_win_0_va_7_reg_2598[0]),
        .I3(tmp33_fu_1601_p2[1]),
        .I4(p_shl_fu_1528_p3[1]),
        .O(p_Val2_2_fu_1617_p2_carry_i_2_n_2));
  LUT6 #(
    .INIT(64'hD77D4114D77DD77D)) 
    p_Val2_2_fu_1617_p2_carry_i_3
       (.I0(src_kernel_win_0_va_1_fu_174[1]),
        .I1(src_kernel_win_0_va_7_reg_2598[0]),
        .I2(tmp33_fu_1601_p2[1]),
        .I3(p_shl_fu_1528_p3[1]),
        .I4(tmp33_fu_1601_p2[0]),
        .I5(src_kernel_win_0_va_1_fu_174[0]),
        .O(p_Val2_2_fu_1617_p2_carry_i_3_n_2));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    p_Val2_2_fu_1617_p2_carry_i_4
       (.I0(p_Val2_2_fu_1617_p2_carry_i_10_n_2),
        .I1(src_kernel_win_0_va_1_fu_174[3]),
        .I2(p_Val2_2_fu_1617_p2_carry_i_8_n_2),
        .I3(p_Val2_2_fu_1617_p2_carry_i_11_n_2),
        .I4(src_kernel_win_0_va_1_fu_174[4]),
        .I5(p_Val2_2_fu_1617_p2_carry_i_12_n_2),
        .O(p_Val2_2_fu_1617_p2_carry_i_4_n_2));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    p_Val2_2_fu_1617_p2_carry_i_5
       (.I0(p_Val2_2_fu_1617_p2_carry_i_13_n_2),
        .I1(src_kernel_win_0_va_1_fu_174[2]),
        .I2(p_Val2_2_fu_1617_p2_carry_i_9_n_2),
        .I3(p_Val2_2_fu_1617_p2_carry_i_8_n_2),
        .I4(src_kernel_win_0_va_1_fu_174[3]),
        .I5(p_Val2_2_fu_1617_p2_carry_i_10_n_2),
        .O(p_Val2_2_fu_1617_p2_carry_i_5_n_2));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    p_Val2_2_fu_1617_p2_carry_i_6
       (.I0(p_Val2_2_fu_1617_p2_carry_i_3_n_2),
        .I1(p_Val2_2_fu_1617_p2_carry_i_9_n_2),
        .I2(src_kernel_win_0_va_1_fu_174[2]),
        .I3(src_kernel_win_0_va_7_reg_2598[0]),
        .I4(tmp33_fu_1601_p2[1]),
        .I5(p_shl_fu_1528_p3[1]),
        .O(p_Val2_2_fu_1617_p2_carry_i_6_n_2));
  LUT6 #(
    .INIT(64'h2DD2D22DD22D2DD2)) 
    p_Val2_2_fu_1617_p2_carry_i_7
       (.I0(src_kernel_win_0_va_1_fu_174[0]),
        .I1(tmp33_fu_1601_p2[0]),
        .I2(src_kernel_win_0_va_1_fu_174[1]),
        .I3(src_kernel_win_0_va_7_reg_2598[0]),
        .I4(tmp33_fu_1601_p2[1]),
        .I5(p_shl_fu_1528_p3[1]),
        .O(p_Val2_2_fu_1617_p2_carry_i_7_n_2));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h66699996)) 
    p_Val2_2_fu_1617_p2_carry_i_8
       (.I0(src_kernel_win_0_va_7_reg_2598[2]),
        .I1(tmp33_fu_1601_p2[3]),
        .I2(p_shl_fu_1528_p3[2]),
        .I3(p_shl_fu_1528_p3[1]),
        .I4(p_shl_fu_1528_p3[3]),
        .O(p_Val2_2_fu_1617_p2_carry_i_8_n_2));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_2_fu_1617_p2_carry_i_9
       (.I0(src_kernel_win_0_va_7_reg_2598[1]),
        .I1(tmp33_fu_1601_p2[2]),
        .I2(p_shl_fu_1528_p3[1]),
        .I3(p_shl_fu_1528_p3[2]),
        .O(p_Val2_2_fu_1617_p2_carry_i_9_n_2));
  CARRY4 p_p2_i_i_p_assign_2_fu_955_p31_carry
       (.CI(1'b0),
        .CO({NLW_p_p2_i_i_p_assign_2_fu_955_p31_carry_CO_UNCONNECTED[3:2],p_p2_i_i_p_assign_2_fu_955_p31_carry_n_4,p_p2_i_i_p_assign_2_fu_955_p31_carry_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,brmerge_fu_979_p20_carry_i_1_n_2,p_p2_i_i_p_assign_2_fu_955_p31_carry_i_1_n_2}),
        .O(NLW_p_p2_i_i_p_assign_2_fu_955_p31_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,p_p2_i_i_p_assign_2_fu_955_p31_carry_i_2_n_2,p_p2_i_i_p_assign_2_fu_955_p31_carry_i_3_n_2}));
  LUT6 #(
    .INIT(64'h000000003333333D)) 
    p_p2_i_i_p_assign_2_fu_955_p31_carry_i_1
       (.I0(t_V_2_reg_534_reg__0[10]),
        .I1(t_V_2_reg_534_reg__0[8]),
        .I2(t_V_2_reg_534_reg__0[0]),
        .I3(k_buf_0_val_5_U_n_21),
        .I4(t_V_2_reg_534_reg__0[7]),
        .I5(t_V_2_reg_534_reg__0[9]),
        .O(p_p2_i_i_p_assign_2_fu_955_p31_carry_i_1_n_2));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    p_p2_i_i_p_assign_2_fu_955_p31_carry_i_2
       (.I0(t_V_2_reg_534_reg__0[10]),
        .I1(t_V_2_reg_534_reg__0[9]),
        .I2(t_V_2_reg_534_reg__0[0]),
        .I3(k_buf_0_val_5_U_n_21),
        .I4(t_V_2_reg_534_reg__0[7]),
        .I5(t_V_2_reg_534_reg__0[8]),
        .O(p_p2_i_i_p_assign_2_fu_955_p31_carry_i_2_n_2));
  LUT5 #(
    .INIT(32'h0001FE00)) 
    p_p2_i_i_p_assign_2_fu_955_p31_carry_i_3
       (.I0(t_V_2_reg_534_reg__0[0]),
        .I1(k_buf_0_val_5_U_n_21),
        .I2(t_V_2_reg_534_reg__0[7]),
        .I3(t_V_2_reg_534_reg__0[8]),
        .I4(t_V_2_reg_534_reg__0[9]),
        .O(p_p2_i_i_p_assign_2_fu_955_p31_carry_i_3_n_2));
  FDRE \right_border_buf_0_1_fu_246_reg[0] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(right_border_buf_0_s_fu_242[0]),
        .Q(right_border_buf_0_1_fu_246[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_246_reg[1] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(right_border_buf_0_s_fu_242[1]),
        .Q(right_border_buf_0_1_fu_246[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_246_reg[2] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(right_border_buf_0_s_fu_242[2]),
        .Q(right_border_buf_0_1_fu_246[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_246_reg[3] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(right_border_buf_0_s_fu_242[3]),
        .Q(right_border_buf_0_1_fu_246[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_246_reg[4] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(right_border_buf_0_s_fu_242[4]),
        .Q(right_border_buf_0_1_fu_246[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_246_reg[5] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(right_border_buf_0_s_fu_242[5]),
        .Q(right_border_buf_0_1_fu_246[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_246_reg[6] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(right_border_buf_0_s_fu_242[6]),
        .Q(right_border_buf_0_1_fu_246[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_246_reg[7] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(right_border_buf_0_s_fu_242[7]),
        .Q(right_border_buf_0_1_fu_246[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \right_border_buf_0_2_fu_254[7]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_block_pp0_stage0_subdone0_in),
        .I3(k_buf_0_val_5_U_n_17),
        .O(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ));
  FDRE \right_border_buf_0_2_fu_254_reg[0] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(din1[0]),
        .Q(right_border_buf_0_2_fu_254[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_254_reg[1] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(din1[1]),
        .Q(right_border_buf_0_2_fu_254[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_254_reg[2] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(din1[2]),
        .Q(right_border_buf_0_2_fu_254[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_254_reg[3] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(din1[3]),
        .Q(right_border_buf_0_2_fu_254[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_254_reg[4] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(din1[4]),
        .Q(right_border_buf_0_2_fu_254[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_254_reg[5] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(din1[5]),
        .Q(right_border_buf_0_2_fu_254[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_254_reg[6] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(din1[6]),
        .Q(right_border_buf_0_2_fu_254[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_254_reg[7] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(din1[7]),
        .Q(right_border_buf_0_2_fu_254[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_258_reg[0] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(right_border_buf_0_2_fu_254[0]),
        .Q(right_border_buf_0_3_fu_258[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_258_reg[1] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(right_border_buf_0_2_fu_254[1]),
        .Q(right_border_buf_0_3_fu_258[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_258_reg[2] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(right_border_buf_0_2_fu_254[2]),
        .Q(right_border_buf_0_3_fu_258[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_258_reg[3] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(right_border_buf_0_2_fu_254[3]),
        .Q(right_border_buf_0_3_fu_258[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_258_reg[4] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(right_border_buf_0_2_fu_254[4]),
        .Q(right_border_buf_0_3_fu_258[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_258_reg[5] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(right_border_buf_0_2_fu_254[5]),
        .Q(right_border_buf_0_3_fu_258[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_258_reg[6] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(right_border_buf_0_2_fu_254[6]),
        .Q(right_border_buf_0_3_fu_258[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_258_reg[7] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(right_border_buf_0_2_fu_254[7]),
        .Q(right_border_buf_0_3_fu_258[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_266_reg[0] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(din2[0]),
        .Q(right_border_buf_0_4_fu_266[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_266_reg[1] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(din2[1]),
        .Q(right_border_buf_0_4_fu_266[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_266_reg[2] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(din2[2]),
        .Q(right_border_buf_0_4_fu_266[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_266_reg[3] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(din2[3]),
        .Q(right_border_buf_0_4_fu_266[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_266_reg[4] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(din2[4]),
        .Q(right_border_buf_0_4_fu_266[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_266_reg[5] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(din2[5]),
        .Q(right_border_buf_0_4_fu_266[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_266_reg[6] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(din2[6]),
        .Q(right_border_buf_0_4_fu_266[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_266_reg[7] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(din2[7]),
        .Q(right_border_buf_0_4_fu_266[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_270_reg[0] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(right_border_buf_0_4_fu_266[0]),
        .Q(right_border_buf_0_5_fu_270[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_270_reg[1] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(right_border_buf_0_4_fu_266[1]),
        .Q(right_border_buf_0_5_fu_270[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_270_reg[2] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(right_border_buf_0_4_fu_266[2]),
        .Q(right_border_buf_0_5_fu_270[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_270_reg[3] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(right_border_buf_0_4_fu_266[3]),
        .Q(right_border_buf_0_5_fu_270[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_270_reg[4] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(right_border_buf_0_4_fu_266[4]),
        .Q(right_border_buf_0_5_fu_270[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_270_reg[5] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(right_border_buf_0_4_fu_266[5]),
        .Q(right_border_buf_0_5_fu_270[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_270_reg[6] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(right_border_buf_0_4_fu_266[6]),
        .Q(right_border_buf_0_5_fu_270[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_270_reg[7] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(right_border_buf_0_4_fu_266[7]),
        .Q(right_border_buf_0_5_fu_270[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_242_reg[0] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(din0[0]),
        .Q(right_border_buf_0_s_fu_242[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_242_reg[1] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(din0[1]),
        .Q(right_border_buf_0_s_fu_242[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_242_reg[2] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(din0[2]),
        .Q(right_border_buf_0_s_fu_242[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_242_reg[3] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(din0[3]),
        .Q(right_border_buf_0_s_fu_242[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_242_reg[4] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(din0[4]),
        .Q(right_border_buf_0_s_fu_242[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_242_reg[5] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(din0[5]),
        .Q(right_border_buf_0_s_fu_242[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_242_reg[6] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(din0[6]),
        .Q(right_border_buf_0_s_fu_242[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_242_reg[7] 
       (.C(ap_clk),
        .CE(\right_border_buf_0_2_fu_254[7]_i_1_n_2 ),
        .D(din0[7]),
        .Q(right_border_buf_0_s_fu_242[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hA655)) 
    \row_assign_9_0_0_t_reg_2481[1]_i_1 
       (.I0(sel0[0]),
        .I1(\t_V_reg_523_reg_n_2_[0] ),
        .I2(tmp_72_0_0_not_fu_579_p2),
        .I3(\row_assign_9_0_0_t_reg_2481[1]_i_2_n_2 ),
        .O(\row_assign_9_0_0_t_reg_2481[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \row_assign_9_0_0_t_reg_2481[1]_i_2 
       (.I0(\row_assign_9_0_2_t_reg_2495[1]_i_2_n_2 ),
        .I1(\row_assign_9_0_2_t_reg_2495[1]_i_3_n_2 ),
        .I2(\t_V_reg_523_reg_n_2_[0] ),
        .I3(sel0[0]),
        .I4(sel0[8]),
        .I5(sel0[7]),
        .O(\row_assign_9_0_0_t_reg_2481[1]_i_2_n_2 ));
  FDRE \row_assign_9_0_0_t_reg_2481_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_1_reg_2446[0]_i_1_n_2 ),
        .D(\row_assign_9_0_0_t_reg_2481[1]_i_1_n_2 ),
        .Q(row_assign_9_0_0_t_reg_2481),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \row_assign_9_0_1_t_reg_2488[1]_i_1 
       (.I0(sel0[0]),
        .I1(\t_V_reg_523_reg_n_2_[0] ),
        .I2(\row_assign_9_0_1_t_reg_2488[1]_i_2_n_2 ),
        .O(\row_assign_9_0_1_t_reg_2488[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \row_assign_9_0_1_t_reg_2488[1]_i_2 
       (.I0(\row_assign_9_0_2_t_reg_2495[1]_i_3_n_2 ),
        .I1(sel0[0]),
        .I2(\row_assign_9_0_1_t_reg_2488[1]_i_3_n_2 ),
        .I3(\row_assign_9_0_1_t_reg_2488[1]_i_4_n_2 ),
        .I4(sel0[5]),
        .I5(sel0[6]),
        .O(\row_assign_9_0_1_t_reg_2488[1]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \row_assign_9_0_1_t_reg_2488[1]_i_3 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .O(\row_assign_9_0_1_t_reg_2488[1]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \row_assign_9_0_1_t_reg_2488[1]_i_4 
       (.I0(sel0[7]),
        .I1(sel0[8]),
        .O(\row_assign_9_0_1_t_reg_2488[1]_i_4_n_2 ));
  FDRE \row_assign_9_0_1_t_reg_2488_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_1_reg_2446[0]_i_1_n_2 ),
        .D(i_V_fu_567_p2[0]),
        .Q(row_assign_9_0_1_t_reg_2488[0]),
        .R(1'b0));
  FDRE \row_assign_9_0_1_t_reg_2488_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_1_reg_2446[0]_i_1_n_2 ),
        .D(\row_assign_9_0_1_t_reg_2488[1]_i_1_n_2 ),
        .Q(row_assign_9_0_1_t_reg_2488[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAA55555595)) 
    \row_assign_9_0_2_t_reg_2495[1]_i_1 
       (.I0(sel0[0]),
        .I1(\row_assign_9_0_2_t_reg_2495[1]_i_2_n_2 ),
        .I2(\row_assign_9_0_2_t_reg_2495[1]_i_3_n_2 ),
        .I3(sel0[7]),
        .I4(sel0[8]),
        .I5(\t_V_reg_523_reg_n_2_[0] ),
        .O(row_assign_9_0_2_t_fu_843_p2));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \row_assign_9_0_2_t_reg_2495[1]_i_2 
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[6]),
        .I3(sel0[5]),
        .O(\row_assign_9_0_2_t_reg_2495[1]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \row_assign_9_0_2_t_reg_2495[1]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .O(\row_assign_9_0_2_t_reg_2495[1]_i_3_n_2 ));
  FDRE \row_assign_9_0_2_t_reg_2495_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_1_reg_2446[0]_i_1_n_2 ),
        .D(\t_V_reg_523_reg_n_2_[0] ),
        .Q(row_assign_9_0_2_t_reg_2495[0]),
        .R(1'b0));
  FDRE \row_assign_9_0_2_t_reg_2495_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_1_reg_2446[0]_i_1_n_2 ),
        .D(row_assign_9_0_2_t_fu_843_p2),
        .Q(row_assign_9_0_2_t_reg_2495[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_174_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_fu_170[0]),
        .Q(src_kernel_win_0_va_1_fu_174[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_174_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_fu_170[1]),
        .Q(src_kernel_win_0_va_1_fu_174[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_174_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_fu_170[2]),
        .Q(src_kernel_win_0_va_1_fu_174[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_174_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_fu_170[3]),
        .Q(src_kernel_win_0_va_1_fu_174[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_174_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_fu_170[4]),
        .Q(src_kernel_win_0_va_1_fu_174[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_174_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_fu_170[5]),
        .Q(src_kernel_win_0_va_1_fu_174[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_174_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_fu_170[6]),
        .Q(src_kernel_win_0_va_1_fu_174[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_174_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_fu_170[7]),
        .Q(src_kernel_win_0_va_1_fu_174[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_178_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_7_reg_2598[0]),
        .Q(src_kernel_win_0_va_2_fu_178[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_178_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_7_reg_2598[1]),
        .Q(src_kernel_win_0_va_2_fu_178[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_178_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_7_reg_2598[2]),
        .Q(src_kernel_win_0_va_2_fu_178[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_178_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_7_reg_2598[3]),
        .Q(src_kernel_win_0_va_2_fu_178[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_178_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_7_reg_2598[4]),
        .Q(src_kernel_win_0_va_2_fu_178[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_178_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_7_reg_2598[5]),
        .Q(src_kernel_win_0_va_2_fu_178[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_178_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_7_reg_2598[6]),
        .Q(src_kernel_win_0_va_2_fu_178[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_178_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_7_reg_2598[7]),
        .Q(src_kernel_win_0_va_2_fu_178[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_182_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_2_fu_178[0]),
        .Q(p_shl_fu_1528_p3[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_182_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_2_fu_178[1]),
        .Q(p_shl_fu_1528_p3[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_182_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_2_fu_178[2]),
        .Q(p_shl_fu_1528_p3[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_182_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_2_fu_178[3]),
        .Q(p_shl_fu_1528_p3[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_182_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_2_fu_178[4]),
        .Q(p_shl_fu_1528_p3[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_182_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_2_fu_178[5]),
        .Q(p_shl_fu_1528_p3[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_182_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_2_fu_178[6]),
        .Q(p_shl_fu_1528_p3[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_182_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_2_fu_178[7]),
        .Q(p_shl_fu_1528_p3[8]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_186_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_8_reg_2605[0]),
        .Q(src_kernel_win_0_va_4_fu_186[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_186_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_8_reg_2605[1]),
        .Q(src_kernel_win_0_va_4_fu_186[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_186_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_8_reg_2605[2]),
        .Q(src_kernel_win_0_va_4_fu_186[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_186_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_8_reg_2605[3]),
        .Q(src_kernel_win_0_va_4_fu_186[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_186_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_8_reg_2605[4]),
        .Q(src_kernel_win_0_va_4_fu_186[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_186_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_8_reg_2605[5]),
        .Q(src_kernel_win_0_va_4_fu_186[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_186_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_8_reg_2605[6]),
        .Q(src_kernel_win_0_va_4_fu_186[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_186_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_8_reg_2605[7]),
        .Q(src_kernel_win_0_va_4_fu_186[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_190_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_4_fu_186[0]),
        .Q(src_kernel_win_0_va_5_fu_190[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_190_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_4_fu_186[1]),
        .Q(src_kernel_win_0_va_5_fu_190[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_190_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_4_fu_186[2]),
        .Q(src_kernel_win_0_va_5_fu_190[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_190_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_4_fu_186[3]),
        .Q(src_kernel_win_0_va_5_fu_190[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_190_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_4_fu_186[4]),
        .Q(src_kernel_win_0_va_5_fu_190[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_190_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_4_fu_186[5]),
        .Q(src_kernel_win_0_va_5_fu_190[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_190_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_4_fu_186[6]),
        .Q(src_kernel_win_0_va_5_fu_190[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_190_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_4_fu_186[7]),
        .Q(src_kernel_win_0_va_5_fu_190[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \src_kernel_win_0_va_6_reg_2591[7]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_block_pp0_stage0_subdone0_in),
        .I2(\exitcond389_i_reg_2502_reg_n_2_[0] ),
        .O(src_kernel_win_0_va_6_reg_25910));
  FDRE \src_kernel_win_0_va_6_reg_2591_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_25910),
        .D(src_kernel_win_0_va_6_fu_1141_p3[0]),
        .Q(src_kernel_win_0_va_6_reg_2591[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2591_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_25910),
        .D(src_kernel_win_0_va_6_fu_1141_p3[1]),
        .Q(src_kernel_win_0_va_6_reg_2591[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2591_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_25910),
        .D(src_kernel_win_0_va_6_fu_1141_p3[2]),
        .Q(src_kernel_win_0_va_6_reg_2591[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2591_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_25910),
        .D(src_kernel_win_0_va_6_fu_1141_p3[3]),
        .Q(src_kernel_win_0_va_6_reg_2591[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2591_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_25910),
        .D(src_kernel_win_0_va_6_fu_1141_p3[4]),
        .Q(src_kernel_win_0_va_6_reg_2591[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2591_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_25910),
        .D(src_kernel_win_0_va_6_fu_1141_p3[5]),
        .Q(src_kernel_win_0_va_6_reg_2591[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2591_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_25910),
        .D(src_kernel_win_0_va_6_fu_1141_p3[6]),
        .Q(src_kernel_win_0_va_6_reg_2591[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2591_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_25910),
        .D(src_kernel_win_0_va_6_fu_1141_p3[7]),
        .Q(src_kernel_win_0_va_6_reg_2591[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2598_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_25910),
        .D(src_kernel_win_0_va_7_fu_1159_p3[0]),
        .Q(src_kernel_win_0_va_7_reg_2598[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2598_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_25910),
        .D(src_kernel_win_0_va_7_fu_1159_p3[1]),
        .Q(src_kernel_win_0_va_7_reg_2598[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2598_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_25910),
        .D(src_kernel_win_0_va_7_fu_1159_p3[2]),
        .Q(src_kernel_win_0_va_7_reg_2598[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2598_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_25910),
        .D(src_kernel_win_0_va_7_fu_1159_p3[3]),
        .Q(src_kernel_win_0_va_7_reg_2598[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2598_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_25910),
        .D(src_kernel_win_0_va_7_fu_1159_p3[4]),
        .Q(src_kernel_win_0_va_7_reg_2598[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2598_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_25910),
        .D(src_kernel_win_0_va_7_fu_1159_p3[5]),
        .Q(src_kernel_win_0_va_7_reg_2598[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2598_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_25910),
        .D(src_kernel_win_0_va_7_fu_1159_p3[6]),
        .Q(src_kernel_win_0_va_7_reg_2598[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2598_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_25910),
        .D(src_kernel_win_0_va_7_fu_1159_p3[7]),
        .Q(src_kernel_win_0_va_7_reg_2598[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2605_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_25910),
        .D(src_kernel_win_0_va_8_fu_1177_p3[0]),
        .Q(src_kernel_win_0_va_8_reg_2605[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2605_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_25910),
        .D(src_kernel_win_0_va_8_fu_1177_p3[1]),
        .Q(src_kernel_win_0_va_8_reg_2605[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2605_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_25910),
        .D(src_kernel_win_0_va_8_fu_1177_p3[2]),
        .Q(src_kernel_win_0_va_8_reg_2605[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2605_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_25910),
        .D(src_kernel_win_0_va_8_fu_1177_p3[3]),
        .Q(src_kernel_win_0_va_8_reg_2605[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2605_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_25910),
        .D(src_kernel_win_0_va_8_fu_1177_p3[4]),
        .Q(src_kernel_win_0_va_8_reg_2605[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2605_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_25910),
        .D(src_kernel_win_0_va_8_fu_1177_p3[5]),
        .Q(src_kernel_win_0_va_8_reg_2605[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2605_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_25910),
        .D(src_kernel_win_0_va_8_fu_1177_p3[6]),
        .Q(src_kernel_win_0_va_8_reg_2605[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2605_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_25910),
        .D(src_kernel_win_0_va_8_fu_1177_p3[7]),
        .Q(src_kernel_win_0_va_8_reg_2605[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \src_kernel_win_0_va_fu_170[7]_i_1 
       (.I0(ap_block_pp0_stage0_subdone0_in),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(exitcond389_i_reg_2502_pp0_iter1_reg),
        .O(src_kernel_win_0_va_1_fu_1740));
  FDRE \src_kernel_win_0_va_fu_170_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_6_reg_2591[0]),
        .Q(src_kernel_win_0_va_fu_170[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_170_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_6_reg_2591[1]),
        .Q(src_kernel_win_0_va_fu_170[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_170_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_6_reg_2591[2]),
        .Q(src_kernel_win_0_va_fu_170[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_170_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_6_reg_2591[3]),
        .Q(src_kernel_win_0_va_fu_170[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_170_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_6_reg_2591[4]),
        .Q(src_kernel_win_0_va_fu_170[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_170_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_6_reg_2591[5]),
        .Q(src_kernel_win_0_va_fu_170[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_170_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_6_reg_2591[6]),
        .Q(src_kernel_win_0_va_fu_170[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_170_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1740),
        .D(src_kernel_win_0_va_6_reg_2591[7]),
        .Q(src_kernel_win_0_va_fu_170[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h5444)) 
    start_once_reg_i_1__1
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(start_once_reg_reg_0),
        .I2(start_for_CvtColor_1_U0_full_n),
        .I3(start_for_Sobel_U0_empty_n),
        .O(start_once_reg_reg));
  LUT5 #(
    .INIT(32'h8AAAAAAA)) 
    \t_V_2_reg_534[10]_i_1 
       (.I0(\tmp_1_reg_2446[0]_i_1_n_2 ),
        .I1(exitcond389_i_fu_853_p2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_block_pp0_stage0_subdone0_in),
        .O(t_V_2_reg_534));
  LUT4 #(
    .INIT(16'h0080)) 
    \t_V_2_reg_534[10]_i_2 
       (.I0(ap_block_pp0_stage0_subdone0_in),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(exitcond389_i_fu_853_p2),
        .O(t_V_2_reg_5340));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_2_reg_534[10]_i_3 
       (.I0(t_V_2_reg_534_reg__0[10]),
        .I1(t_V_2_reg_534_reg__0[9]),
        .I2(t_V_2_reg_534_reg__0[8]),
        .I3(t_V_2_reg_534_reg__0[7]),
        .I4(\t_V_2_reg_534[10]_i_5_n_2 ),
        .I5(t_V_2_reg_534_reg__0[6]),
        .O(j_V_fu_859_p2[10]));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \t_V_2_reg_534[10]_i_4 
       (.I0(\t_V_2_reg_534[10]_i_6_n_2 ),
        .I1(\t_V_2_reg_534[10]_i_7_n_2 ),
        .I2(t_V_2_reg_534_reg__0[1]),
        .I3(t_V_2_reg_534_reg__0[4]),
        .I4(t_V_2_reg_534_reg__0[10]),
        .I5(t_V_2_reg_534_reg__0[2]),
        .O(exitcond389_i_fu_853_p2));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_2_reg_534[10]_i_5 
       (.I0(t_V_2_reg_534_reg__0[4]),
        .I1(t_V_2_reg_534_reg__0[2]),
        .I2(t_V_2_reg_534_reg__0[0]),
        .I3(t_V_2_reg_534_reg__0[1]),
        .I4(t_V_2_reg_534_reg__0[3]),
        .I5(t_V_2_reg_534_reg__0[5]),
        .O(\t_V_2_reg_534[10]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \t_V_2_reg_534[10]_i_6 
       (.I0(t_V_2_reg_534_reg__0[8]),
        .I1(t_V_2_reg_534_reg__0[9]),
        .I2(t_V_2_reg_534_reg__0[7]),
        .O(\t_V_2_reg_534[10]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \t_V_2_reg_534[10]_i_7 
       (.I0(t_V_2_reg_534_reg__0[6]),
        .I1(t_V_2_reg_534_reg__0[5]),
        .I2(t_V_2_reg_534_reg__0[3]),
        .I3(t_V_2_reg_534_reg__0[0]),
        .O(\t_V_2_reg_534[10]_i_7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_2_reg_534[1]_i_1 
       (.I0(t_V_2_reg_534_reg__0[0]),
        .I1(t_V_2_reg_534_reg__0[1]),
        .O(j_V_fu_859_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_2_reg_534[2]_i_1 
       (.I0(t_V_2_reg_534_reg__0[2]),
        .I1(t_V_2_reg_534_reg__0[1]),
        .I2(t_V_2_reg_534_reg__0[0]),
        .O(j_V_fu_859_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_2_reg_534[3]_i_1 
       (.I0(t_V_2_reg_534_reg__0[3]),
        .I1(t_V_2_reg_534_reg__0[2]),
        .I2(t_V_2_reg_534_reg__0[0]),
        .I3(t_V_2_reg_534_reg__0[1]),
        .O(j_V_fu_859_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_2_reg_534[4]_i_1 
       (.I0(t_V_2_reg_534_reg__0[4]),
        .I1(t_V_2_reg_534_reg__0[3]),
        .I2(t_V_2_reg_534_reg__0[1]),
        .I3(t_V_2_reg_534_reg__0[0]),
        .I4(t_V_2_reg_534_reg__0[2]),
        .O(j_V_fu_859_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_2_reg_534[5]_i_1 
       (.I0(t_V_2_reg_534_reg__0[5]),
        .I1(t_V_2_reg_534_reg__0[4]),
        .I2(t_V_2_reg_534_reg__0[2]),
        .I3(t_V_2_reg_534_reg__0[0]),
        .I4(t_V_2_reg_534_reg__0[1]),
        .I5(t_V_2_reg_534_reg__0[3]),
        .O(j_V_fu_859_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_2_reg_534[6]_i_1 
       (.I0(t_V_2_reg_534_reg__0[6]),
        .I1(\t_V_2_reg_534[10]_i_5_n_2 ),
        .O(j_V_fu_859_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_2_reg_534[7]_i_1 
       (.I0(t_V_2_reg_534_reg__0[7]),
        .I1(t_V_2_reg_534_reg__0[6]),
        .I2(\t_V_2_reg_534[10]_i_5_n_2 ),
        .O(j_V_fu_859_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_2_reg_534[8]_i_1 
       (.I0(t_V_2_reg_534_reg__0[8]),
        .I1(t_V_2_reg_534_reg__0[7]),
        .I2(\t_V_2_reg_534[10]_i_5_n_2 ),
        .I3(t_V_2_reg_534_reg__0[6]),
        .O(j_V_fu_859_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_2_reg_534[9]_i_1 
       (.I0(t_V_2_reg_534_reg__0[9]),
        .I1(t_V_2_reg_534_reg__0[6]),
        .I2(\t_V_2_reg_534[10]_i_5_n_2 ),
        .I3(t_V_2_reg_534_reg__0[7]),
        .I4(t_V_2_reg_534_reg__0[8]),
        .O(j_V_fu_859_p2[9]));
  FDRE \t_V_2_reg_534_reg[0] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5340),
        .D(k_buf_0_val_5_U_n_14),
        .Q(t_V_2_reg_534_reg__0[0]),
        .R(t_V_2_reg_534));
  FDRE \t_V_2_reg_534_reg[10] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5340),
        .D(j_V_fu_859_p2[10]),
        .Q(t_V_2_reg_534_reg__0[10]),
        .R(t_V_2_reg_534));
  FDRE \t_V_2_reg_534_reg[1] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5340),
        .D(j_V_fu_859_p2[1]),
        .Q(t_V_2_reg_534_reg__0[1]),
        .R(t_V_2_reg_534));
  FDRE \t_V_2_reg_534_reg[2] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5340),
        .D(j_V_fu_859_p2[2]),
        .Q(t_V_2_reg_534_reg__0[2]),
        .R(t_V_2_reg_534));
  FDRE \t_V_2_reg_534_reg[3] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5340),
        .D(j_V_fu_859_p2[3]),
        .Q(t_V_2_reg_534_reg__0[3]),
        .R(t_V_2_reg_534));
  FDRE \t_V_2_reg_534_reg[4] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5340),
        .D(j_V_fu_859_p2[4]),
        .Q(t_V_2_reg_534_reg__0[4]),
        .R(t_V_2_reg_534));
  FDRE \t_V_2_reg_534_reg[5] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5340),
        .D(j_V_fu_859_p2[5]),
        .Q(t_V_2_reg_534_reg__0[5]),
        .R(t_V_2_reg_534));
  FDRE \t_V_2_reg_534_reg[6] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5340),
        .D(j_V_fu_859_p2[6]),
        .Q(t_V_2_reg_534_reg__0[6]),
        .R(t_V_2_reg_534));
  FDRE \t_V_2_reg_534_reg[7] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5340),
        .D(j_V_fu_859_p2[7]),
        .Q(t_V_2_reg_534_reg__0[7]),
        .R(t_V_2_reg_534));
  FDRE \t_V_2_reg_534_reg[8] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5340),
        .D(j_V_fu_859_p2[8]),
        .Q(t_V_2_reg_534_reg__0[8]),
        .R(t_V_2_reg_534));
  FDRE \t_V_2_reg_534_reg[9] 
       (.C(ap_clk),
        .CE(t_V_2_reg_5340),
        .D(j_V_fu_859_p2[9]),
        .Q(t_V_2_reg_534_reg__0[9]),
        .R(t_V_2_reg_534));
  LUT3 #(
    .INIT(8'h20)) 
    \t_V_reg_523[9]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(tmp_5_reg_512[0]),
        .I2(tmp_5_reg_512[1]),
        .O(ap_NS_fsm1));
  FDRE \t_V_reg_523_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2441[0]),
        .Q(\t_V_reg_523_reg_n_2_[0] ),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_523_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2441[1]),
        .Q(sel0[0]),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_523_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2441[2]),
        .Q(sel0[1]),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_523_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2441[3]),
        .Q(sel0[2]),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_523_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2441[4]),
        .Q(sel0[3]),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_523_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2441[5]),
        .Q(sel0[4]),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_523_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2441[6]),
        .Q(sel0[5]),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_523_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2441[7]),
        .Q(sel0[6]),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_523_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2441[8]),
        .Q(sel0[7]),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_523_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2441[9]),
        .Q(sel0[8]),
        .R(ap_NS_fsm1));
  CARRY4 tmp33_fu_1601_p2_carry
       (.CI(1'b0),
        .CO({tmp33_fu_1601_p2_carry_n_2,tmp33_fu_1601_p2_carry_n_3,tmp33_fu_1601_p2_carry_n_4,tmp33_fu_1601_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI(src_kernel_win_0_va_6_reg_2591[3:0]),
        .O(tmp33_fu_1601_p2[3:0]),
        .S({tmp33_fu_1601_p2_carry_i_1_n_2,tmp33_fu_1601_p2_carry_i_2_n_2,tmp33_fu_1601_p2_carry_i_3_n_2,tmp33_fu_1601_p2_carry_i_4_n_2}));
  CARRY4 tmp33_fu_1601_p2_carry__0
       (.CI(tmp33_fu_1601_p2_carry_n_2),
        .CO({tmp33_fu_1601_p2_carry__0_n_2,tmp33_fu_1601_p2_carry__0_n_3,tmp33_fu_1601_p2_carry__0_n_4,tmp33_fu_1601_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI(src_kernel_win_0_va_6_reg_2591[7:4]),
        .O(tmp33_fu_1601_p2[7:4]),
        .S({tmp33_fu_1601_p2_carry__0_i_1_n_2,tmp33_fu_1601_p2_carry__0_i_2_n_2,tmp33_fu_1601_p2_carry__0_i_3_n_2,tmp33_fu_1601_p2_carry__0_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp33_fu_1601_p2_carry__0_i_1
       (.I0(src_kernel_win_0_va_6_reg_2591[7]),
        .I1(p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_6),
        .O(tmp33_fu_1601_p2_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp33_fu_1601_p2_carry__0_i_2
       (.I0(src_kernel_win_0_va_6_reg_2591[6]),
        .I1(p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_7),
        .O(tmp33_fu_1601_p2_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp33_fu_1601_p2_carry__0_i_3
       (.I0(src_kernel_win_0_va_6_reg_2591[5]),
        .I1(p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_8),
        .O(tmp33_fu_1601_p2_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp33_fu_1601_p2_carry__0_i_4
       (.I0(src_kernel_win_0_va_6_reg_2591[4]),
        .I1(p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_9),
        .O(tmp33_fu_1601_p2_carry__0_i_4_n_2));
  CARRY4 tmp33_fu_1601_p2_carry__1
       (.CI(tmp33_fu_1601_p2_carry__0_n_2),
        .CO({NLW_tmp33_fu_1601_p2_carry__1_CO_UNCONNECTED[3:2],tmp33_fu_1601_p2_carry__1_n_4,NLW_tmp33_fu_1601_p2_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_tmp33_fu_1601_p2_carry__1_O_UNCONNECTED[3:1],tmp33_fu_1601_p2[8]}),
        .S({1'b0,1'b0,1'b1,p_Val2_10_0_0_2_fu_1518_p2_carry__1_n_9}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp33_fu_1601_p2_carry_i_1
       (.I0(src_kernel_win_0_va_6_reg_2591[3]),
        .I1(p_Val2_10_0_0_2_fu_1518_p2_carry_n_6),
        .O(tmp33_fu_1601_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp33_fu_1601_p2_carry_i_2
       (.I0(src_kernel_win_0_va_6_reg_2591[2]),
        .I1(p_Val2_10_0_0_2_fu_1518_p2_carry_n_7),
        .O(tmp33_fu_1601_p2_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp33_fu_1601_p2_carry_i_3
       (.I0(src_kernel_win_0_va_6_reg_2591[1]),
        .I1(p_Val2_10_0_0_2_fu_1518_p2_carry_n_8),
        .O(tmp33_fu_1601_p2_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp33_fu_1601_p2_carry_i_4
       (.I0(src_kernel_win_0_va_6_reg_2591[0]),
        .I1(p_Val2_10_0_0_2_fu_1518_p2_carry_n_9),
        .O(tmp33_fu_1601_p2_carry_i_4_n_2));
  LUT3 #(
    .INIT(8'h3A)) 
    \tmp_116_0_1_reg_2464[0]_i_1 
       (.I0(\tmp_116_0_1_reg_2464_reg_n_2_[0] ),
        .I1(\row_assign_9_0_0_t_reg_2481[1]_i_2_n_2 ),
        .I2(\tmp_1_reg_2446[0]_i_1_n_2 ),
        .O(\tmp_116_0_1_reg_2464[0]_i_1_n_2 ));
  FDRE \tmp_116_0_1_reg_2464_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_116_0_1_reg_2464[0]_i_1_n_2 ),
        .Q(\tmp_116_0_1_reg_2464_reg_n_2_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \tmp_1_reg_2446[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\tmp_1_reg_2446[0]_i_3_n_2 ),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(sel0[7]),
        .I5(\t_V_reg_523_reg_n_2_[0] ),
        .O(\tmp_1_reg_2446[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h01555555FFFFFFFF)) 
    \tmp_1_reg_2446[0]_i_2 
       (.I0(sel0[7]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[5]),
        .I4(sel0[6]),
        .I5(sel0[8]),
        .O(tmp_1_fu_573_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \tmp_1_reg_2446[0]_i_3 
       (.I0(sel0[5]),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[8]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\tmp_1_reg_2446[0]_i_3_n_2 ));
  FDRE \tmp_1_reg_2446_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_1_reg_2446[0]_i_1_n_2 ),
        .D(tmp_1_fu_573_p2),
        .Q(tmp_1_reg_2446),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h30AA)) 
    \tmp_2_reg_2460[0]_i_1 
       (.I0(\tmp_2_reg_2460_reg_n_2_[0] ),
        .I1(\row_assign_9_0_1_t_reg_2488[1]_i_2_n_2 ),
        .I2(\t_V_reg_523_reg_n_2_[0] ),
        .I3(\tmp_1_reg_2446[0]_i_1_n_2 ),
        .O(\tmp_2_reg_2460[0]_i_1_n_2 ));
  FDRE \tmp_2_reg_2460_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_2_reg_2460[0]_i_1_n_2 ),
        .Q(\tmp_2_reg_2460_reg_n_2_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCC0CCC0C0C0C8C0)) 
    \tmp_3_reg_2468[0]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[8]),
        .I2(sel0[7]),
        .I3(\tmp_3_reg_2468[0]_i_2_n_2 ),
        .I4(\tmp_3_reg_2468[0]_i_3_n_2 ),
        .I5(sel0[4]),
        .O(tmp_3_fu_613_p2));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_3_reg_2468[0]_i_2 
       (.I0(sel0[5]),
        .I1(sel0[6]),
        .O(\tmp_3_reg_2468[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tmp_3_reg_2468[0]_i_3 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(\t_V_reg_523_reg_n_2_[0] ),
        .I3(sel0[0]),
        .O(\tmp_3_reg_2468[0]_i_3_n_2 ));
  FDRE \tmp_3_reg_2468_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_1_reg_2446[0]_i_1_n_2 ),
        .D(tmp_3_fu_613_p2),
        .Q(tmp_3_reg_2468),
        .R(1'b0));
  FDRE \tmp_44_reg_2515_reg[0] 
       (.C(ap_clk),
        .CE(brmerge_reg_25200),
        .D(k_buf_0_val_5_U_n_14),
        .Q(tmp_44_reg_2515[0]),
        .R(1'b0));
  FDRE \tmp_44_reg_2515_reg[1] 
       (.C(ap_clk),
        .CE(brmerge_reg_25200),
        .D(k_buf_0_val_5_U_n_13),
        .Q(tmp_44_reg_2515[1]),
        .R(1'b0));
  FDRE \tmp_54_reg_2662_reg[0] 
       (.C(ap_clk),
        .CE(isneg_1_reg_26670),
        .D(p_Val2_2_fu_1617_p2[8]),
        .Q(tmp_54_reg_2662[0]),
        .R(1'b0));
  FDRE \tmp_54_reg_2662_reg[1] 
       (.C(ap_clk),
        .CE(isneg_1_reg_26670),
        .D(p_Val2_2_fu_1617_p2[9]),
        .Q(tmp_54_reg_2662[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h00262626)) 
    \tmp_5_reg_512[0]_i_1 
       (.I0(tmp_5_reg_512[0]),
        .I1(ap_CS_fsm_state2),
        .I2(tmp_5_reg_512[1]),
        .I3(grp_Filter2D_fu_26_ap_start_reg_reg_0),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .O(\tmp_5_reg_512[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h006A6A6A)) 
    \tmp_5_reg_512[1]_i_1 
       (.I0(tmp_5_reg_512[1]),
        .I1(tmp_5_reg_512[0]),
        .I2(ap_CS_fsm_state2),
        .I3(grp_Filter2D_fu_26_ap_start_reg_reg_0),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .O(\tmp_5_reg_512[1]_i_1_n_2 ));
  FDRE \tmp_5_reg_512_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_5_reg_512[0]_i_1_n_2 ),
        .Q(tmp_5_reg_512[0]),
        .R(1'b0));
  FDRE \tmp_5_reg_512_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_5_reg_512[1]_i_1_n_2 ),
        .Q(tmp_5_reg_512[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAA80808000)) 
    \tmp_72_0_0_not_reg_2450[0]_i_1 
       (.I0(sel0[8]),
        .I1(sel0[6]),
        .I2(sel0[5]),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .I5(sel0[7]),
        .O(tmp_72_0_0_not_fu_579_p2));
  FDRE \tmp_72_0_0_not_reg_2450_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_1_reg_2446[0]_i_1_n_2 ),
        .D(tmp_72_0_0_not_fu_579_p2),
        .Q(tmp_72_0_0_not_reg_2450),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg
   (DIADI,
    din0,
    ap_clk,
    WEA,
    ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    Q,
    or_cond_i_i_reg_2511,
    \exitcond389_i_reg_2502_reg[0] ,
    tmp_1_reg_2446,
    \icmp_reg_2455_reg[0] ,
    brmerge_reg_2520,
    \right_border_buf_0_1_fu_246_reg[7] ,
    \right_border_buf_0_s_fu_242_reg[7] );
  output [7:0]DIADI;
  output [7:0]din0;
  input ap_clk;
  input [0:0]WEA;
  input ce0;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [7:0]Q;
  input or_cond_i_i_reg_2511;
  input \exitcond389_i_reg_2502_reg[0] ;
  input tmp_1_reg_2446;
  input \icmp_reg_2455_reg[0] ;
  input brmerge_reg_2520;
  input [7:0]\right_border_buf_0_1_fu_246_reg[7] ;
  input [7:0]\right_border_buf_0_s_fu_242_reg[7] ;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [7:0]DIADI;
  wire [7:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire brmerge_reg_2520;
  wire ce0;
  wire [7:0]din0;
  wire \exitcond389_i_reg_2502_reg[0] ;
  wire \icmp_reg_2455_reg[0] ;
  wire or_cond_i_i_reg_2511;
  wire [7:0]\right_border_buf_0_1_fu_246_reg[7] ;
  wire [7:0]\right_border_buf_0_s_fu_242_reg[7] ;
  wire tmp_1_reg_2446;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_19 Filter2D_k_buf_0_eOg_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .DIADI(DIADI),
        .Q(Q),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .brmerge_reg_2520(brmerge_reg_2520),
        .ce0(ce0),
        .din0(din0),
        .\exitcond389_i_reg_2502_reg[0] (\exitcond389_i_reg_2502_reg[0] ),
        .\icmp_reg_2455_reg[0] (\icmp_reg_2455_reg[0] ),
        .or_cond_i_i_reg_2511(or_cond_i_i_reg_2511),
        .\right_border_buf_0_1_fu_246_reg[7] (\right_border_buf_0_1_fu_246_reg[7] ),
        .\right_border_buf_0_s_fu_242_reg[7] (\right_border_buf_0_s_fu_242_reg[7] ),
        .tmp_1_reg_2446(tmp_1_reg_2446));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_eOg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_16
   (ram_reg,
    din1,
    ap_clk,
    ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    DIADI,
    Q,
    ap_enable_reg_pp0_iter1,
    ap_block_pp0_stage0_subdone0_in,
    \tmp_116_0_1_reg_2464_reg[0] ,
    \icmp_reg_2455_reg[0] ,
    \or_cond_i_i_reg_2511_reg[0] ,
    or_cond_i_i_reg_2511,
    \exitcond389_i_reg_2502_reg[0] ,
    tmp_1_reg_2446,
    \icmp_reg_2455_reg[0]_0 ,
    \SRL_SIG_reg[0][7] ,
    brmerge_reg_2520,
    \right_border_buf_0_3_fu_258_reg[7] ,
    \right_border_buf_0_2_fu_254_reg[7] );
  output [7:0]ram_reg;
  output [7:0]din1;
  input ap_clk;
  input ce0;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [7:0]DIADI;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter1;
  input ap_block_pp0_stage0_subdone0_in;
  input \tmp_116_0_1_reg_2464_reg[0] ;
  input \icmp_reg_2455_reg[0] ;
  input \or_cond_i_i_reg_2511_reg[0] ;
  input or_cond_i_i_reg_2511;
  input \exitcond389_i_reg_2502_reg[0] ;
  input tmp_1_reg_2446;
  input \icmp_reg_2455_reg[0]_0 ;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input brmerge_reg_2520;
  input [7:0]\right_border_buf_0_3_fu_258_reg[7] ;
  input [7:0]\right_border_buf_0_2_fu_254_reg[7] ;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [7:0]DIADI;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_block_pp0_stage0_subdone0_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire brmerge_reg_2520;
  wire ce0;
  wire [7:0]din1;
  wire \exitcond389_i_reg_2502_reg[0] ;
  wire \icmp_reg_2455_reg[0] ;
  wire \icmp_reg_2455_reg[0]_0 ;
  wire or_cond_i_i_reg_2511;
  wire \or_cond_i_i_reg_2511_reg[0] ;
  wire [7:0]ram_reg;
  wire [7:0]\right_border_buf_0_2_fu_254_reg[7] ;
  wire [7:0]\right_border_buf_0_3_fu_258_reg[7] ;
  wire \tmp_116_0_1_reg_2464_reg[0] ;
  wire tmp_1_reg_2446;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_18 Filter2D_k_buf_0_eOg_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .DIADI(DIADI),
        .Q(Q),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .ap_block_pp0_stage0_subdone0_in(ap_block_pp0_stage0_subdone0_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .brmerge_reg_2520(brmerge_reg_2520),
        .ce0(ce0),
        .din1(din1),
        .\exitcond389_i_reg_2502_reg[0] (\exitcond389_i_reg_2502_reg[0] ),
        .\icmp_reg_2455_reg[0] (\icmp_reg_2455_reg[0] ),
        .\icmp_reg_2455_reg[0]_0 (\icmp_reg_2455_reg[0]_0 ),
        .or_cond_i_i_reg_2511(or_cond_i_i_reg_2511),
        .\or_cond_i_i_reg_2511_reg[0] (\or_cond_i_i_reg_2511_reg[0] ),
        .ram_reg_0(ram_reg),
        .\right_border_buf_0_2_fu_254_reg[7] (\right_border_buf_0_2_fu_254_reg[7] ),
        .\right_border_buf_0_3_fu_258_reg[7] (\right_border_buf_0_3_fu_258_reg[7] ),
        .\tmp_116_0_1_reg_2464_reg[0] (\tmp_116_0_1_reg_2464_reg[0] ),
        .tmp_1_reg_2446(tmp_1_reg_2446));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_eOg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_17
   (WEA,
    ce0,
    ADDRBWRADDR,
    ap_block_pp0_stage0_subdone0_in,
    ram_reg,
    ram_reg_0,
    \SRL_SIG_reg[0][0] ,
    ram_reg_1,
    ram_reg_2,
    \or_cond_i_reg_2551_reg[0] ,
    D,
    din2,
    \src_kernel_win_0_va_6_reg_2591_reg[7] ,
    \src_kernel_win_0_va_7_reg_2598_reg[7] ,
    ap_clk,
    ADDRARDADDR,
    ram_reg_3,
    Q,
    ap_enable_reg_pp0_iter1,
    \tmp_2_reg_2460_reg[0] ,
    ap_enable_reg_pp0_iter0,
    img2_data_stream_1_s_full_n,
    img2_data_stream_2_s_full_n,
    img2_data_stream_0_s_full_n,
    ap_enable_reg_pp0_iter3_reg,
    or_cond_i_reg_2551_pp0_iter2_reg,
    img1_data_stream_0_s_empty_n,
    img1_data_stream_1_s_empty_n,
    img1_data_stream_2_s_empty_n,
    or_cond_i_i_reg_2511,
    \exitcond389_i_reg_2502_reg[0] ,
    tmp_1_reg_2446,
    \icmp_reg_2455_reg[0] ,
    \t_V_2_reg_534_reg[10] ,
    CO,
    \t_V_2_reg_534_reg[10]_0 ,
    row_assign_9_0_2_t_reg_2495,
    tmp_3_reg_2468,
    din1,
    din0,
    row_assign_9_0_0_t_reg_2481,
    \row_assign_9_0_1_t_reg_2488_reg[1] ,
    brmerge_reg_2520,
    \right_border_buf_0_5_fu_270_reg[7] ,
    \right_border_buf_0_4_fu_266_reg[7] );
  output [0:0]WEA;
  output ce0;
  output [10:0]ADDRBWRADDR;
  output ap_block_pp0_stage0_subdone0_in;
  output ram_reg;
  output ram_reg_0;
  output \SRL_SIG_reg[0][0] ;
  output ram_reg_1;
  output ram_reg_2;
  output \or_cond_i_reg_2551_reg[0] ;
  output [7:0]D;
  output [7:0]din2;
  output [7:0]\src_kernel_win_0_va_6_reg_2591_reg[7] ;
  output [7:0]\src_kernel_win_0_va_7_reg_2598_reg[7] ;
  input ap_clk;
  input [10:0]ADDRARDADDR;
  input [7:0]ram_reg_3;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter1;
  input \tmp_2_reg_2460_reg[0] ;
  input ap_enable_reg_pp0_iter0;
  input img2_data_stream_1_s_full_n;
  input img2_data_stream_2_s_full_n;
  input img2_data_stream_0_s_full_n;
  input ap_enable_reg_pp0_iter3_reg;
  input or_cond_i_reg_2551_pp0_iter2_reg;
  input img1_data_stream_0_s_empty_n;
  input img1_data_stream_1_s_empty_n;
  input img1_data_stream_2_s_empty_n;
  input or_cond_i_i_reg_2511;
  input \exitcond389_i_reg_2502_reg[0] ;
  input tmp_1_reg_2446;
  input \icmp_reg_2455_reg[0] ;
  input [10:0]\t_V_2_reg_534_reg[10] ;
  input [0:0]CO;
  input [0:0]\t_V_2_reg_534_reg[10]_0 ;
  input [1:0]row_assign_9_0_2_t_reg_2495;
  input tmp_3_reg_2468;
  input [7:0]din1;
  input [7:0]din0;
  input [0:0]row_assign_9_0_0_t_reg_2481;
  input [1:0]\row_assign_9_0_1_t_reg_2488_reg[1] ;
  input brmerge_reg_2520;
  input [7:0]\right_border_buf_0_5_fu_270_reg[7] ;
  input [7:0]\right_border_buf_0_4_fu_266_reg[7] ;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]Q;
  wire \SRL_SIG_reg[0][0] ;
  wire [0:0]WEA;
  wire ap_block_pp0_stage0_subdone0_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter3_reg;
  wire brmerge_reg_2520;
  wire ce0;
  wire [7:0]din0;
  wire [7:0]din1;
  wire [7:0]din2;
  wire \exitcond389_i_reg_2502_reg[0] ;
  wire \icmp_reg_2455_reg[0] ;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_2_s_empty_n;
  wire img2_data_stream_0_s_full_n;
  wire img2_data_stream_1_s_full_n;
  wire img2_data_stream_2_s_full_n;
  wire or_cond_i_i_reg_2511;
  wire or_cond_i_reg_2551_pp0_iter2_reg;
  wire \or_cond_i_reg_2551_reg[0] ;
  wire ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire [7:0]ram_reg_3;
  wire [7:0]\right_border_buf_0_4_fu_266_reg[7] ;
  wire [7:0]\right_border_buf_0_5_fu_270_reg[7] ;
  wire [0:0]row_assign_9_0_0_t_reg_2481;
  wire [1:0]\row_assign_9_0_1_t_reg_2488_reg[1] ;
  wire [1:0]row_assign_9_0_2_t_reg_2495;
  wire [7:0]\src_kernel_win_0_va_6_reg_2591_reg[7] ;
  wire [7:0]\src_kernel_win_0_va_7_reg_2598_reg[7] ;
  wire [10:0]\t_V_2_reg_534_reg[10] ;
  wire [0:0]\t_V_2_reg_534_reg[10]_0 ;
  wire tmp_1_reg_2446;
  wire \tmp_2_reg_2460_reg[0] ;
  wire tmp_3_reg_2468;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram Filter2D_k_buf_0_eOg_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .CO(CO),
        .D(D),
        .Q(Q),
        .\SRL_SIG_reg[0][0] (\SRL_SIG_reg[0][0] ),
        .WEA(WEA),
        .ap_block_pp0_stage0_subdone0_in(ap_block_pp0_stage0_subdone0_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg),
        .brmerge_reg_2520(brmerge_reg_2520),
        .ce0(ce0),
        .din0(din0),
        .din1(din1),
        .\exitcond389_i_reg_2502_reg[0] (\exitcond389_i_reg_2502_reg[0] ),
        .\icmp_reg_2455_reg[0] (\icmp_reg_2455_reg[0] ),
        .img1_data_stream_0_s_empty_n(img1_data_stream_0_s_empty_n),
        .img1_data_stream_1_s_empty_n(img1_data_stream_1_s_empty_n),
        .img1_data_stream_2_s_empty_n(img1_data_stream_2_s_empty_n),
        .img2_data_stream_0_s_full_n(img2_data_stream_0_s_full_n),
        .img2_data_stream_1_s_full_n(img2_data_stream_1_s_full_n),
        .img2_data_stream_2_s_full_n(img2_data_stream_2_s_full_n),
        .or_cond_i_i_reg_2511(or_cond_i_i_reg_2511),
        .or_cond_i_reg_2551_pp0_iter2_reg(or_cond_i_reg_2551_pp0_iter2_reg),
        .\or_cond_i_reg_2551_reg[0] (\or_cond_i_reg_2551_reg[0] ),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .\right_border_buf_0_4_fu_266_reg[0] (din2[0]),
        .\right_border_buf_0_4_fu_266_reg[1] (din2[1]),
        .\right_border_buf_0_4_fu_266_reg[2] (din2[2]),
        .\right_border_buf_0_4_fu_266_reg[3] (din2[3]),
        .\right_border_buf_0_4_fu_266_reg[4] (din2[4]),
        .\right_border_buf_0_4_fu_266_reg[5] (din2[5]),
        .\right_border_buf_0_4_fu_266_reg[6] (din2[6]),
        .\right_border_buf_0_4_fu_266_reg[7] (din2[7]),
        .\right_border_buf_0_4_fu_266_reg[7]_0 (\right_border_buf_0_4_fu_266_reg[7] ),
        .\right_border_buf_0_5_fu_270_reg[7] (\right_border_buf_0_5_fu_270_reg[7] ),
        .row_assign_9_0_0_t_reg_2481(row_assign_9_0_0_t_reg_2481),
        .\row_assign_9_0_1_t_reg_2488_reg[1] (\row_assign_9_0_1_t_reg_2488_reg[1] ),
        .row_assign_9_0_2_t_reg_2495(row_assign_9_0_2_t_reg_2495),
        .\src_kernel_win_0_va_6_reg_2591_reg[7] (\src_kernel_win_0_va_6_reg_2591_reg[7] ),
        .\src_kernel_win_0_va_7_reg_2598_reg[7] (\src_kernel_win_0_va_7_reg_2598_reg[7] ),
        .\t_V_2_reg_534_reg[10] (\t_V_2_reg_534_reg[10] ),
        .\t_V_2_reg_534_reg[10]_0 (\t_V_2_reg_534_reg[10]_0 ),
        .tmp_1_reg_2446(tmp_1_reg_2446),
        .\tmp_2_reg_2460_reg[0] (\tmp_2_reg_2460_reg[0] ),
        .tmp_3_reg_2468(tmp_3_reg_2468));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram
   (WEA,
    ce0,
    ADDRBWRADDR,
    ap_block_pp0_stage0_subdone0_in,
    ram_reg_0,
    ram_reg_1,
    \SRL_SIG_reg[0][0] ,
    ram_reg_2,
    ram_reg_3,
    \or_cond_i_reg_2551_reg[0] ,
    D,
    \right_border_buf_0_4_fu_266_reg[7] ,
    \src_kernel_win_0_va_6_reg_2591_reg[7] ,
    \src_kernel_win_0_va_7_reg_2598_reg[7] ,
    \right_border_buf_0_4_fu_266_reg[6] ,
    \right_border_buf_0_4_fu_266_reg[5] ,
    \right_border_buf_0_4_fu_266_reg[4] ,
    \right_border_buf_0_4_fu_266_reg[3] ,
    \right_border_buf_0_4_fu_266_reg[2] ,
    \right_border_buf_0_4_fu_266_reg[1] ,
    \right_border_buf_0_4_fu_266_reg[0] ,
    ap_clk,
    ADDRARDADDR,
    ram_reg_4,
    Q,
    ap_enable_reg_pp0_iter1,
    \tmp_2_reg_2460_reg[0] ,
    ap_enable_reg_pp0_iter0,
    img2_data_stream_1_s_full_n,
    img2_data_stream_2_s_full_n,
    img2_data_stream_0_s_full_n,
    ap_enable_reg_pp0_iter3_reg,
    or_cond_i_reg_2551_pp0_iter2_reg,
    img1_data_stream_0_s_empty_n,
    img1_data_stream_1_s_empty_n,
    img1_data_stream_2_s_empty_n,
    or_cond_i_i_reg_2511,
    \exitcond389_i_reg_2502_reg[0] ,
    tmp_1_reg_2446,
    \icmp_reg_2455_reg[0] ,
    \t_V_2_reg_534_reg[10] ,
    CO,
    \t_V_2_reg_534_reg[10]_0 ,
    row_assign_9_0_2_t_reg_2495,
    tmp_3_reg_2468,
    din1,
    din0,
    row_assign_9_0_0_t_reg_2481,
    \row_assign_9_0_1_t_reg_2488_reg[1] ,
    brmerge_reg_2520,
    \right_border_buf_0_5_fu_270_reg[7] ,
    \right_border_buf_0_4_fu_266_reg[7]_0 );
  output [0:0]WEA;
  output ce0;
  output [10:0]ADDRBWRADDR;
  output ap_block_pp0_stage0_subdone0_in;
  output ram_reg_0;
  output ram_reg_1;
  output \SRL_SIG_reg[0][0] ;
  output ram_reg_2;
  output ram_reg_3;
  output \or_cond_i_reg_2551_reg[0] ;
  output [7:0]D;
  output \right_border_buf_0_4_fu_266_reg[7] ;
  output [7:0]\src_kernel_win_0_va_6_reg_2591_reg[7] ;
  output [7:0]\src_kernel_win_0_va_7_reg_2598_reg[7] ;
  output \right_border_buf_0_4_fu_266_reg[6] ;
  output \right_border_buf_0_4_fu_266_reg[5] ;
  output \right_border_buf_0_4_fu_266_reg[4] ;
  output \right_border_buf_0_4_fu_266_reg[3] ;
  output \right_border_buf_0_4_fu_266_reg[2] ;
  output \right_border_buf_0_4_fu_266_reg[1] ;
  output \right_border_buf_0_4_fu_266_reg[0] ;
  input ap_clk;
  input [10:0]ADDRARDADDR;
  input [7:0]ram_reg_4;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter1;
  input \tmp_2_reg_2460_reg[0] ;
  input ap_enable_reg_pp0_iter0;
  input img2_data_stream_1_s_full_n;
  input img2_data_stream_2_s_full_n;
  input img2_data_stream_0_s_full_n;
  input ap_enable_reg_pp0_iter3_reg;
  input or_cond_i_reg_2551_pp0_iter2_reg;
  input img1_data_stream_0_s_empty_n;
  input img1_data_stream_1_s_empty_n;
  input img1_data_stream_2_s_empty_n;
  input or_cond_i_i_reg_2511;
  input \exitcond389_i_reg_2502_reg[0] ;
  input tmp_1_reg_2446;
  input \icmp_reg_2455_reg[0] ;
  input [10:0]\t_V_2_reg_534_reg[10] ;
  input [0:0]CO;
  input [0:0]\t_V_2_reg_534_reg[10]_0 ;
  input [1:0]row_assign_9_0_2_t_reg_2495;
  input tmp_3_reg_2468;
  input [7:0]din1;
  input [7:0]din0;
  input [0:0]row_assign_9_0_0_t_reg_2481;
  input [1:0]\row_assign_9_0_1_t_reg_2488_reg[1] ;
  input brmerge_reg_2520;
  input [7:0]\right_border_buf_0_5_fu_270_reg[7] ;
  input [7:0]\right_border_buf_0_4_fu_266_reg[7]_0 ;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]Q;
  wire \SRL_SIG_reg[0][0] ;
  wire [0:0]WEA;
  wire ap_block_pp0_stage0_subdone0_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter3_reg;
  wire brmerge_reg_2520;
  wire ce0;
  wire [7:0]din0;
  wire [7:0]din1;
  wire \exitcond389_i_reg_2502_reg[0] ;
  wire \icmp_reg_2455_reg[0] ;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_2_s_empty_n;
  wire img2_data_stream_0_s_full_n;
  wire img2_data_stream_1_s_full_n;
  wire img2_data_stream_2_s_full_n;
  wire [7:0]k_buf_0_val_5_q0;
  wire or_cond_i_i_reg_2511;
  wire or_cond_i_reg_2551_pp0_iter2_reg;
  wire \or_cond_i_reg_2551_reg[0] ;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire [7:0]ram_reg_4;
  wire ram_reg_i_19_n_2;
  wire ram_reg_i_20_n_2;
  wire ram_reg_i_21_n_2;
  wire ram_reg_i_22_n_2;
  wire ram_reg_i_23_n_2;
  wire ram_reg_i_24_n_2;
  wire ram_reg_i_25_n_2;
  wire ram_reg_i_26_n_2;
  wire ram_reg_i_27_n_2;
  wire ram_reg_i_28_n_2;
  wire ram_reg_i_29_n_2;
  wire ram_reg_i_30_n_2;
  wire ram_reg_i_31_n_2;
  wire ram_reg_i_32_n_2;
  wire ram_reg_i_33_n_2;
  wire ram_reg_i_34_n_2;
  wire ram_reg_i_35_n_2;
  wire \right_border_buf_0_4_fu_266_reg[0] ;
  wire \right_border_buf_0_4_fu_266_reg[1] ;
  wire \right_border_buf_0_4_fu_266_reg[2] ;
  wire \right_border_buf_0_4_fu_266_reg[3] ;
  wire \right_border_buf_0_4_fu_266_reg[4] ;
  wire \right_border_buf_0_4_fu_266_reg[5] ;
  wire \right_border_buf_0_4_fu_266_reg[6] ;
  wire \right_border_buf_0_4_fu_266_reg[7] ;
  wire [7:0]\right_border_buf_0_4_fu_266_reg[7]_0 ;
  wire [7:0]\right_border_buf_0_5_fu_270_reg[7] ;
  wire [0:0]row_assign_9_0_0_t_reg_2481;
  wire [1:0]\row_assign_9_0_1_t_reg_2488_reg[1] ;
  wire [1:0]row_assign_9_0_2_t_reg_2495;
  wire [7:0]\src_kernel_win_0_va_6_reg_2591_reg[7] ;
  wire [7:0]\src_kernel_win_0_va_7_reg_2598_reg[7] ;
  wire [10:0]\t_V_2_reg_534_reg[10] ;
  wire [0:0]\t_V_2_reg_534_reg[10]_0 ;
  wire tmp_1_reg_2446;
  wire \tmp_2_reg_2460_reg[0] ;
  wire tmp_3_reg_2468;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'h7F007F007F000000)) 
    \SRL_SIG[0][7]_i_5 
       (.I0(img1_data_stream_0_s_empty_n),
        .I1(img1_data_stream_1_s_empty_n),
        .I2(img1_data_stream_2_s_empty_n),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ram_reg_1),
        .I5(ram_reg_0),
        .O(\SRL_SIG_reg[0][0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_cond_i_reg_2551[0]_i_2 
       (.I0(\t_V_2_reg_534_reg[10] [6]),
        .I1(\t_V_2_reg_534_reg[10] [5]),
        .I2(\t_V_2_reg_534_reg[10] [1]),
        .I3(\t_V_2_reg_534_reg[10] [2]),
        .I4(\t_V_2_reg_534_reg[10] [3]),
        .I5(\t_V_2_reg_534_reg[10] [4]),
        .O(\or_cond_i_reg_2551_reg[0] ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_4}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],k_buf_0_val_5_q0}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h8080808080000000)) 
    ram_reg_i_1
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_block_pp0_stage0_subdone0_in),
        .I3(\tmp_2_reg_2460_reg[0] ),
        .I4(ram_reg_0),
        .I5(ram_reg_1),
        .O(WEA));
  LUT5 #(
    .INIT(32'h030203DF)) 
    ram_reg_i_10
       (.I0(CO),
        .I1(ram_reg_2),
        .I2(ram_reg_i_29_n_2),
        .I3(\t_V_2_reg_534_reg[10]_0 ),
        .I4(\t_V_2_reg_534_reg[10] [3]),
        .O(ADDRBWRADDR[3]));
  LUT6 #(
    .INIT(64'h11111111CCC39993)) 
    ram_reg_i_11
       (.I0(\t_V_2_reg_534_reg[10]_0 ),
        .I1(\t_V_2_reg_534_reg[10] [2]),
        .I2(\t_V_2_reg_534_reg[10] [1]),
        .I3(\t_V_2_reg_534_reg[10] [0]),
        .I4(CO),
        .I5(ram_reg_2),
        .O(ADDRBWRADDR[2]));
  LUT5 #(
    .INIT(32'h74036503)) 
    ram_reg_i_12
       (.I0(\t_V_2_reg_534_reg[10]_0 ),
        .I1(ram_reg_2),
        .I2(\t_V_2_reg_534_reg[10] [1]),
        .I3(\t_V_2_reg_534_reg[10] [0]),
        .I4(CO),
        .O(ADDRBWRADDR[1]));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_13
       (.I0(\t_V_2_reg_534_reg[10] [0]),
        .O(ADDRBWRADDR[0]));
  LUT6 #(
    .INIT(64'h0000000080FFFFFF)) 
    ram_reg_i_14
       (.I0(img2_data_stream_1_s_full_n),
        .I1(img2_data_stream_2_s_full_n),
        .I2(img2_data_stream_0_s_full_n),
        .I3(ap_enable_reg_pp0_iter3_reg),
        .I4(or_cond_i_reg_2551_pp0_iter2_reg),
        .I5(\SRL_SIG_reg[0][0] ),
        .O(ap_block_pp0_stage0_subdone0_in));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ram_reg_i_15
       (.I0(\icmp_reg_2455_reg[0] ),
        .I1(or_cond_i_i_reg_2511),
        .I2(\exitcond389_i_reg_2502_reg[0] ),
        .O(ram_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    ram_reg_i_16
       (.I0(or_cond_i_i_reg_2511),
        .I1(\exitcond389_i_reg_2502_reg[0] ),
        .I2(tmp_1_reg_2446),
        .I3(\icmp_reg_2455_reg[0] ),
        .O(ram_reg_1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ram_reg_i_17
       (.I0(\t_V_2_reg_534_reg[10] [0]),
        .I1(\t_V_2_reg_534_reg[10] [10]),
        .I2(\t_V_2_reg_534_reg[10] [9]),
        .I3(\t_V_2_reg_534_reg[10] [8]),
        .I4(\t_V_2_reg_534_reg[10] [7]),
        .I5(\or_cond_i_reg_2551_reg[0] ),
        .O(ram_reg_2));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    ram_reg_i_18
       (.I0(\t_V_2_reg_534_reg[10] [10]),
        .I1(\t_V_2_reg_534_reg[10] [9]),
        .I2(\t_V_2_reg_534_reg[10] [0]),
        .I3(\or_cond_i_reg_2551_reg[0] ),
        .I4(\t_V_2_reg_534_reg[10] [7]),
        .I5(\t_V_2_reg_534_reg[10] [8]),
        .O(ram_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ram_reg_i_19
       (.I0(ram_reg_2),
        .I1(ram_reg_i_22_n_2),
        .I2(\t_V_2_reg_534_reg[10]_0 ),
        .O(ram_reg_i_19_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5556)) 
    ram_reg_i_20
       (.I0(\t_V_2_reg_534_reg[10] [8]),
        .I1(\t_V_2_reg_534_reg[10] [0]),
        .I2(\or_cond_i_reg_2551_reg[0] ),
        .I3(\t_V_2_reg_534_reg[10] [7]),
        .I4(\t_V_2_reg_534_reg[10]_0 ),
        .I5(ram_reg_2),
        .O(ram_reg_i_20_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    ram_reg_i_21
       (.I0(ram_reg_i_30_n_2),
        .I1(ram_reg_2),
        .I2(ram_reg_i_28_n_2),
        .I3(ram_reg_i_31_n_2),
        .I4(ram_reg_i_27_n_2),
        .I5(ram_reg_i_32_n_2),
        .O(ram_reg_i_21_n_2));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    ram_reg_i_22
       (.I0(\t_V_2_reg_534_reg[10] [9]),
        .I1(\t_V_2_reg_534_reg[10] [8]),
        .I2(\t_V_2_reg_534_reg[10] [7]),
        .I3(\or_cond_i_reg_2551_reg[0] ),
        .I4(\t_V_2_reg_534_reg[10] [0]),
        .O(ram_reg_i_22_n_2));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ram_reg_i_23
       (.I0(\t_V_2_reg_534_reg[10]_0 ),
        .I1(ram_reg_2),
        .I2(CO),
        .O(ram_reg_i_23_n_2));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFEFFFF)) 
    ram_reg_i_24
       (.I0(ram_reg_i_31_n_2),
        .I1(ram_reg_2),
        .I2(\t_V_2_reg_534_reg[10] [6]),
        .I3(\t_V_2_reg_534_reg[10] [5]),
        .I4(ram_reg_i_33_n_2),
        .I5(\t_V_2_reg_534_reg[10] [4]),
        .O(ram_reg_i_24_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_i_25
       (.I0(\t_V_2_reg_534_reg[10] [0]),
        .I1(\t_V_2_reg_534_reg[10] [4]),
        .I2(\t_V_2_reg_534_reg[10] [3]),
        .I3(\t_V_2_reg_534_reg[10] [2]),
        .I4(\t_V_2_reg_534_reg[10] [1]),
        .I5(ram_reg_i_34_n_2),
        .O(ram_reg_i_25_n_2));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    ram_reg_i_26
       (.I0(\t_V_2_reg_534_reg[10] [3]),
        .I1(\t_V_2_reg_534_reg[10] [0]),
        .I2(\t_V_2_reg_534_reg[10] [2]),
        .I3(\t_V_2_reg_534_reg[10] [1]),
        .I4(\t_V_2_reg_534_reg[10] [4]),
        .O(ram_reg_i_26_n_2));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    ram_reg_i_27
       (.I0(\t_V_2_reg_534_reg[10] [5]),
        .I1(\t_V_2_reg_534_reg[10] [4]),
        .I2(\t_V_2_reg_534_reg[10] [1]),
        .I3(\t_V_2_reg_534_reg[10] [2]),
        .I4(\t_V_2_reg_534_reg[10] [0]),
        .I5(\t_V_2_reg_534_reg[10] [3]),
        .O(ram_reg_i_27_n_2));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    ram_reg_i_28
       (.I0(\t_V_2_reg_534_reg[10] [4]),
        .I1(\t_V_2_reg_534_reg[10] [3]),
        .I2(\t_V_2_reg_534_reg[10] [0]),
        .I3(\t_V_2_reg_534_reg[10] [2]),
        .I4(\t_V_2_reg_534_reg[10] [1]),
        .O(ram_reg_i_28_n_2));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    ram_reg_i_29
       (.I0(\t_V_2_reg_534_reg[10] [3]),
        .I1(\t_V_2_reg_534_reg[10] [1]),
        .I2(\t_V_2_reg_534_reg[10] [2]),
        .I3(\t_V_2_reg_534_reg[10] [0]),
        .O(ram_reg_i_29_n_2));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_i_2__1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(Q),
        .I2(ap_block_pp0_stage0_subdone0_in),
        .O(ce0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h65)) 
    ram_reg_i_30
       (.I0(\t_V_2_reg_534_reg[10] [6]),
        .I1(\t_V_2_reg_534_reg[10] [5]),
        .I2(ram_reg_i_26_n_2),
        .O(ram_reg_i_30_n_2));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFFFF)) 
    ram_reg_i_31
       (.I0(\t_V_2_reg_534_reg[10] [3]),
        .I1(\t_V_2_reg_534_reg[10] [1]),
        .I2(\t_V_2_reg_534_reg[10] [2]),
        .I3(\t_V_2_reg_534_reg[10] [0]),
        .I4(ram_reg_i_35_n_2),
        .I5(\or_cond_i_reg_2551_reg[0] ),
        .O(ram_reg_i_31_n_2));
  LUT6 #(
    .INIT(64'hFFFFFF00000000FE)) 
    ram_reg_i_32
       (.I0(\t_V_2_reg_534_reg[10] [8]),
        .I1(\t_V_2_reg_534_reg[10] [9]),
        .I2(\t_V_2_reg_534_reg[10] [10]),
        .I3(\t_V_2_reg_534_reg[10] [0]),
        .I4(\or_cond_i_reg_2551_reg[0] ),
        .I5(\t_V_2_reg_534_reg[10] [7]),
        .O(ram_reg_i_32_n_2));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_33
       (.I0(\t_V_2_reg_534_reg[10] [1]),
        .I1(\t_V_2_reg_534_reg[10] [2]),
        .I2(\t_V_2_reg_534_reg[10] [0]),
        .I3(\t_V_2_reg_534_reg[10] [3]),
        .O(ram_reg_i_33_n_2));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_i_34
       (.I0(\t_V_2_reg_534_reg[10] [5]),
        .I1(\t_V_2_reg_534_reg[10] [6]),
        .O(ram_reg_i_34_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_35
       (.I0(\t_V_2_reg_534_reg[10] [10]),
        .I1(\t_V_2_reg_534_reg[10] [9]),
        .I2(\t_V_2_reg_534_reg[10] [8]),
        .I3(\t_V_2_reg_534_reg[10] [7]),
        .O(ram_reg_i_35_n_2));
  LUT6 #(
    .INIT(64'hADF0ADF0ADF0ADAD)) 
    ram_reg_i_3__1
       (.I0(CO),
        .I1(ram_reg_2),
        .I2(ram_reg_3),
        .I3(ram_reg_i_19_n_2),
        .I4(ram_reg_i_20_n_2),
        .I5(ram_reg_i_21_n_2),
        .O(ADDRBWRADDR[10]));
  LUT5 #(
    .INIT(32'h30FD3020)) 
    ram_reg_i_4__1
       (.I0(CO),
        .I1(ram_reg_2),
        .I2(ram_reg_i_22_n_2),
        .I3(\t_V_2_reg_534_reg[10]_0 ),
        .I4(\t_V_2_reg_534_reg[10] [9]),
        .O(ADDRBWRADDR[9]));
  LUT6 #(
    .INIT(64'h333333339A999965)) 
    ram_reg_i_5__1
       (.I0(\t_V_2_reg_534_reg[10] [8]),
        .I1(ram_reg_i_23_n_2),
        .I2(ram_reg_i_24_n_2),
        .I3(\t_V_2_reg_534_reg[10] [7]),
        .I4(ram_reg_i_25_n_2),
        .I5(ram_reg_2),
        .O(ADDRBWRADDR[8]));
  LUT6 #(
    .INIT(64'h0F990F9600990099)) 
    ram_reg_i_6__1
       (.I0(\t_V_2_reg_534_reg[10] [7]),
        .I1(ram_reg_i_25_n_2),
        .I2(\t_V_2_reg_534_reg[10]_0 ),
        .I3(ram_reg_2),
        .I4(CO),
        .I5(ram_reg_i_24_n_2),
        .O(ADDRBWRADDR[7]));
  LUT6 #(
    .INIT(64'h0D0D02F20D0002FF)) 
    ram_reg_i_7__1
       (.I0(ram_reg_i_26_n_2),
        .I1(\t_V_2_reg_534_reg[10] [5]),
        .I2(ram_reg_2),
        .I3(\t_V_2_reg_534_reg[10]_0 ),
        .I4(\t_V_2_reg_534_reg[10] [6]),
        .I5(CO),
        .O(ADDRBWRADDR[6]));
  LUT5 #(
    .INIT(32'h11110F1B)) 
    ram_reg_i_8__1
       (.I0(\t_V_2_reg_534_reg[10]_0 ),
        .I1(\t_V_2_reg_534_reg[10] [5]),
        .I2(ram_reg_i_27_n_2),
        .I3(CO),
        .I4(ram_reg_2),
        .O(ADDRBWRADDR[5]));
  LUT5 #(
    .INIT(32'h030203DF)) 
    ram_reg_i_9__0
       (.I0(CO),
        .I1(ram_reg_2),
        .I2(ram_reg_i_28_n_2),
        .I3(\t_V_2_reg_534_reg[10]_0 ),
        .I4(\t_V_2_reg_534_reg[10] [4]),
        .O(ADDRBWRADDR[4]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_266[0]_i_1 
       (.I0(k_buf_0_val_5_q0[0]),
        .I1(brmerge_reg_2520),
        .I2(\right_border_buf_0_5_fu_270_reg[7] [0]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_266_reg[7]_0 [0]),
        .I5(ADDRARDADDR[1]),
        .O(\right_border_buf_0_4_fu_266_reg[0] ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_266[1]_i_1 
       (.I0(k_buf_0_val_5_q0[1]),
        .I1(brmerge_reg_2520),
        .I2(\right_border_buf_0_5_fu_270_reg[7] [1]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_266_reg[7]_0 [1]),
        .I5(ADDRARDADDR[1]),
        .O(\right_border_buf_0_4_fu_266_reg[1] ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_266[2]_i_1 
       (.I0(k_buf_0_val_5_q0[2]),
        .I1(brmerge_reg_2520),
        .I2(\right_border_buf_0_5_fu_270_reg[7] [2]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_266_reg[7]_0 [2]),
        .I5(ADDRARDADDR[1]),
        .O(\right_border_buf_0_4_fu_266_reg[2] ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_266[3]_i_1 
       (.I0(k_buf_0_val_5_q0[3]),
        .I1(brmerge_reg_2520),
        .I2(\right_border_buf_0_5_fu_270_reg[7] [3]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_266_reg[7]_0 [3]),
        .I5(ADDRARDADDR[1]),
        .O(\right_border_buf_0_4_fu_266_reg[3] ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_266[4]_i_1 
       (.I0(k_buf_0_val_5_q0[4]),
        .I1(brmerge_reg_2520),
        .I2(\right_border_buf_0_5_fu_270_reg[7] [4]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_266_reg[7]_0 [4]),
        .I5(ADDRARDADDR[1]),
        .O(\right_border_buf_0_4_fu_266_reg[4] ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_266[5]_i_1 
       (.I0(k_buf_0_val_5_q0[5]),
        .I1(brmerge_reg_2520),
        .I2(\right_border_buf_0_5_fu_270_reg[7] [5]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_266_reg[7]_0 [5]),
        .I5(ADDRARDADDR[1]),
        .O(\right_border_buf_0_4_fu_266_reg[5] ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_266[6]_i_1 
       (.I0(k_buf_0_val_5_q0[6]),
        .I1(brmerge_reg_2520),
        .I2(\right_border_buf_0_5_fu_270_reg[7] [6]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_266_reg[7]_0 [6]),
        .I5(ADDRARDADDR[1]),
        .O(\right_border_buf_0_4_fu_266_reg[6] ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_266[7]_i_1 
       (.I0(k_buf_0_val_5_q0[7]),
        .I1(brmerge_reg_2520),
        .I2(\right_border_buf_0_5_fu_270_reg[7] [7]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_266_reg[7]_0 [7]),
        .I5(ADDRARDADDR[1]),
        .O(\right_border_buf_0_4_fu_266_reg[7] ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_2591[0]_i_1 
       (.I0(\right_border_buf_0_4_fu_266_reg[0] ),
        .I1(row_assign_9_0_0_t_reg_2481),
        .I2(din1[0]),
        .I3(row_assign_9_0_2_t_reg_2495[0]),
        .I4(tmp_3_reg_2468),
        .I5(din0[0]),
        .O(\src_kernel_win_0_va_6_reg_2591_reg[7] [0]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_2591[1]_i_1 
       (.I0(\right_border_buf_0_4_fu_266_reg[1] ),
        .I1(row_assign_9_0_0_t_reg_2481),
        .I2(din1[1]),
        .I3(row_assign_9_0_2_t_reg_2495[0]),
        .I4(tmp_3_reg_2468),
        .I5(din0[1]),
        .O(\src_kernel_win_0_va_6_reg_2591_reg[7] [1]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_2591[2]_i_1 
       (.I0(\right_border_buf_0_4_fu_266_reg[2] ),
        .I1(row_assign_9_0_0_t_reg_2481),
        .I2(din1[2]),
        .I3(row_assign_9_0_2_t_reg_2495[0]),
        .I4(tmp_3_reg_2468),
        .I5(din0[2]),
        .O(\src_kernel_win_0_va_6_reg_2591_reg[7] [2]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_2591[3]_i_1 
       (.I0(\right_border_buf_0_4_fu_266_reg[3] ),
        .I1(row_assign_9_0_0_t_reg_2481),
        .I2(din1[3]),
        .I3(row_assign_9_0_2_t_reg_2495[0]),
        .I4(tmp_3_reg_2468),
        .I5(din0[3]),
        .O(\src_kernel_win_0_va_6_reg_2591_reg[7] [3]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_2591[4]_i_1 
       (.I0(\right_border_buf_0_4_fu_266_reg[4] ),
        .I1(row_assign_9_0_0_t_reg_2481),
        .I2(din1[4]),
        .I3(row_assign_9_0_2_t_reg_2495[0]),
        .I4(tmp_3_reg_2468),
        .I5(din0[4]),
        .O(\src_kernel_win_0_va_6_reg_2591_reg[7] [4]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_2591[5]_i_1 
       (.I0(\right_border_buf_0_4_fu_266_reg[5] ),
        .I1(row_assign_9_0_0_t_reg_2481),
        .I2(din1[5]),
        .I3(row_assign_9_0_2_t_reg_2495[0]),
        .I4(tmp_3_reg_2468),
        .I5(din0[5]),
        .O(\src_kernel_win_0_va_6_reg_2591_reg[7] [5]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_2591[6]_i_1 
       (.I0(\right_border_buf_0_4_fu_266_reg[6] ),
        .I1(row_assign_9_0_0_t_reg_2481),
        .I2(din1[6]),
        .I3(row_assign_9_0_2_t_reg_2495[0]),
        .I4(tmp_3_reg_2468),
        .I5(din0[6]),
        .O(\src_kernel_win_0_va_6_reg_2591_reg[7] [6]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_2591[7]_i_2 
       (.I0(\right_border_buf_0_4_fu_266_reg[7] ),
        .I1(row_assign_9_0_0_t_reg_2481),
        .I2(din1[7]),
        .I3(row_assign_9_0_2_t_reg_2495[0]),
        .I4(tmp_3_reg_2468),
        .I5(din0[7]),
        .O(\src_kernel_win_0_va_6_reg_2591_reg[7] [7]));
  LUT6 #(
    .INIT(64'hAFFFAFCFA000A0C0)) 
    \src_kernel_win_0_va_7_reg_2598[0]_i_1 
       (.I0(\right_border_buf_0_4_fu_266_reg[0] ),
        .I1(din0[0]),
        .I2(tmp_3_reg_2468),
        .I3(\row_assign_9_0_1_t_reg_2488_reg[1] [1]),
        .I4(\row_assign_9_0_1_t_reg_2488_reg[1] [0]),
        .I5(din1[0]),
        .O(\src_kernel_win_0_va_7_reg_2598_reg[7] [0]));
  LUT6 #(
    .INIT(64'hAFFFAFCFA000A0C0)) 
    \src_kernel_win_0_va_7_reg_2598[1]_i_1 
       (.I0(\right_border_buf_0_4_fu_266_reg[1] ),
        .I1(din0[1]),
        .I2(tmp_3_reg_2468),
        .I3(\row_assign_9_0_1_t_reg_2488_reg[1] [1]),
        .I4(\row_assign_9_0_1_t_reg_2488_reg[1] [0]),
        .I5(din1[1]),
        .O(\src_kernel_win_0_va_7_reg_2598_reg[7] [1]));
  LUT6 #(
    .INIT(64'hAFFFAFCFA000A0C0)) 
    \src_kernel_win_0_va_7_reg_2598[2]_i_1 
       (.I0(\right_border_buf_0_4_fu_266_reg[2] ),
        .I1(din0[2]),
        .I2(tmp_3_reg_2468),
        .I3(\row_assign_9_0_1_t_reg_2488_reg[1] [1]),
        .I4(\row_assign_9_0_1_t_reg_2488_reg[1] [0]),
        .I5(din1[2]),
        .O(\src_kernel_win_0_va_7_reg_2598_reg[7] [2]));
  LUT6 #(
    .INIT(64'hAFFFAFCFA000A0C0)) 
    \src_kernel_win_0_va_7_reg_2598[3]_i_1 
       (.I0(\right_border_buf_0_4_fu_266_reg[3] ),
        .I1(din0[3]),
        .I2(tmp_3_reg_2468),
        .I3(\row_assign_9_0_1_t_reg_2488_reg[1] [1]),
        .I4(\row_assign_9_0_1_t_reg_2488_reg[1] [0]),
        .I5(din1[3]),
        .O(\src_kernel_win_0_va_7_reg_2598_reg[7] [3]));
  LUT6 #(
    .INIT(64'hAFFFAFCFA000A0C0)) 
    \src_kernel_win_0_va_7_reg_2598[4]_i_1 
       (.I0(\right_border_buf_0_4_fu_266_reg[4] ),
        .I1(din0[4]),
        .I2(tmp_3_reg_2468),
        .I3(\row_assign_9_0_1_t_reg_2488_reg[1] [1]),
        .I4(\row_assign_9_0_1_t_reg_2488_reg[1] [0]),
        .I5(din1[4]),
        .O(\src_kernel_win_0_va_7_reg_2598_reg[7] [4]));
  LUT6 #(
    .INIT(64'hAFFFAFCFA000A0C0)) 
    \src_kernel_win_0_va_7_reg_2598[5]_i_1 
       (.I0(\right_border_buf_0_4_fu_266_reg[5] ),
        .I1(din0[5]),
        .I2(tmp_3_reg_2468),
        .I3(\row_assign_9_0_1_t_reg_2488_reg[1] [1]),
        .I4(\row_assign_9_0_1_t_reg_2488_reg[1] [0]),
        .I5(din1[5]),
        .O(\src_kernel_win_0_va_7_reg_2598_reg[7] [5]));
  LUT6 #(
    .INIT(64'hAFFFAFCFA000A0C0)) 
    \src_kernel_win_0_va_7_reg_2598[6]_i_1 
       (.I0(\right_border_buf_0_4_fu_266_reg[6] ),
        .I1(din0[6]),
        .I2(tmp_3_reg_2468),
        .I3(\row_assign_9_0_1_t_reg_2488_reg[1] [1]),
        .I4(\row_assign_9_0_1_t_reg_2488_reg[1] [0]),
        .I5(din1[6]),
        .O(\src_kernel_win_0_va_7_reg_2598_reg[7] [6]));
  LUT6 #(
    .INIT(64'hAFFFAFCFA000A0C0)) 
    \src_kernel_win_0_va_7_reg_2598[7]_i_1 
       (.I0(\right_border_buf_0_4_fu_266_reg[7] ),
        .I1(din0[7]),
        .I2(tmp_3_reg_2468),
        .I3(\row_assign_9_0_1_t_reg_2488_reg[1] [1]),
        .I4(\row_assign_9_0_1_t_reg_2488_reg[1] [0]),
        .I5(din1[7]),
        .O(\src_kernel_win_0_va_7_reg_2598_reg[7] [7]));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \src_kernel_win_0_va_8_reg_2605[0]_i_1 
       (.I0(\right_border_buf_0_4_fu_266_reg[0] ),
        .I1(row_assign_9_0_2_t_reg_2495[1]),
        .I2(tmp_3_reg_2468),
        .I3(din1[0]),
        .I4(row_assign_9_0_2_t_reg_2495[0]),
        .I5(din0[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hBABA8A8ABA8ABA8A)) 
    \src_kernel_win_0_va_8_reg_2605[1]_i_1 
       (.I0(\right_border_buf_0_4_fu_266_reg[1] ),
        .I1(row_assign_9_0_2_t_reg_2495[1]),
        .I2(tmp_3_reg_2468),
        .I3(din0[1]),
        .I4(din1[1]),
        .I5(row_assign_9_0_2_t_reg_2495[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hBABA8A8ABA8ABA8A)) 
    \src_kernel_win_0_va_8_reg_2605[2]_i_1 
       (.I0(\right_border_buf_0_4_fu_266_reg[2] ),
        .I1(row_assign_9_0_2_t_reg_2495[1]),
        .I2(tmp_3_reg_2468),
        .I3(din0[2]),
        .I4(din1[2]),
        .I5(row_assign_9_0_2_t_reg_2495[0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \src_kernel_win_0_va_8_reg_2605[3]_i_1 
       (.I0(\right_border_buf_0_4_fu_266_reg[3] ),
        .I1(row_assign_9_0_2_t_reg_2495[1]),
        .I2(tmp_3_reg_2468),
        .I3(din1[3]),
        .I4(row_assign_9_0_2_t_reg_2495[0]),
        .I5(din0[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \src_kernel_win_0_va_8_reg_2605[4]_i_1 
       (.I0(\right_border_buf_0_4_fu_266_reg[4] ),
        .I1(row_assign_9_0_2_t_reg_2495[1]),
        .I2(tmp_3_reg_2468),
        .I3(din1[4]),
        .I4(row_assign_9_0_2_t_reg_2495[0]),
        .I5(din0[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hBABA8A8ABA8ABA8A)) 
    \src_kernel_win_0_va_8_reg_2605[5]_i_1 
       (.I0(\right_border_buf_0_4_fu_266_reg[5] ),
        .I1(row_assign_9_0_2_t_reg_2495[1]),
        .I2(tmp_3_reg_2468),
        .I3(din0[5]),
        .I4(din1[5]),
        .I5(row_assign_9_0_2_t_reg_2495[0]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hBABA8A8ABA8ABA8A)) 
    \src_kernel_win_0_va_8_reg_2605[6]_i_1 
       (.I0(\right_border_buf_0_4_fu_266_reg[6] ),
        .I1(row_assign_9_0_2_t_reg_2495[1]),
        .I2(tmp_3_reg_2468),
        .I3(din0[6]),
        .I4(din1[6]),
        .I5(row_assign_9_0_2_t_reg_2495[0]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \src_kernel_win_0_va_8_reg_2605[7]_i_1 
       (.I0(\right_border_buf_0_4_fu_266_reg[7] ),
        .I1(row_assign_9_0_2_t_reg_2495[1]),
        .I2(tmp_3_reg_2468),
        .I3(din1[7]),
        .I4(row_assign_9_0_2_t_reg_2495[0]),
        .I5(din0[7]),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_eOg_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_18
   (ram_reg_0,
    din1,
    ap_clk,
    ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    DIADI,
    Q,
    ap_enable_reg_pp0_iter1,
    ap_block_pp0_stage0_subdone0_in,
    \tmp_116_0_1_reg_2464_reg[0] ,
    \icmp_reg_2455_reg[0] ,
    \or_cond_i_i_reg_2511_reg[0] ,
    or_cond_i_i_reg_2511,
    \exitcond389_i_reg_2502_reg[0] ,
    tmp_1_reg_2446,
    \icmp_reg_2455_reg[0]_0 ,
    \SRL_SIG_reg[0][7] ,
    brmerge_reg_2520,
    \right_border_buf_0_3_fu_258_reg[7] ,
    \right_border_buf_0_2_fu_254_reg[7] );
  output [7:0]ram_reg_0;
  output [7:0]din1;
  input ap_clk;
  input ce0;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [7:0]DIADI;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter1;
  input ap_block_pp0_stage0_subdone0_in;
  input \tmp_116_0_1_reg_2464_reg[0] ;
  input \icmp_reg_2455_reg[0] ;
  input \or_cond_i_i_reg_2511_reg[0] ;
  input or_cond_i_i_reg_2511;
  input \exitcond389_i_reg_2502_reg[0] ;
  input tmp_1_reg_2446;
  input \icmp_reg_2455_reg[0]_0 ;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input brmerge_reg_2520;
  input [7:0]\right_border_buf_0_3_fu_258_reg[7] ;
  input [7:0]\right_border_buf_0_2_fu_254_reg[7] ;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [7:0]DIADI;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_block_pp0_stage0_subdone0_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire brmerge_reg_2520;
  wire ce0;
  wire ce11_out;
  wire [7:0]din1;
  wire \exitcond389_i_reg_2502_reg[0] ;
  wire \icmp_reg_2455_reg[0] ;
  wire \icmp_reg_2455_reg[0]_0 ;
  wire [7:0]k_buf_0_val_4_q0;
  wire or_cond_i_i_reg_2511;
  wire \or_cond_i_i_reg_2511_reg[0] ;
  wire [7:0]ram_reg_0;
  wire [7:0]\right_border_buf_0_2_fu_254_reg[7] ;
  wire [7:0]\right_border_buf_0_3_fu_258_reg[7] ;
  wire \tmp_116_0_1_reg_2464_reg[0] ;
  wire tmp_1_reg_2446;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],k_buf_0_val_4_q0}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(ce11_out),
        .ENBWREN(ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({ce11_out,ce11_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h8080808080000000)) 
    ram_reg_i_1__0
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_block_pp0_stage0_subdone0_in),
        .I3(\tmp_116_0_1_reg_2464_reg[0] ),
        .I4(\icmp_reg_2455_reg[0] ),
        .I5(\or_cond_i_i_reg_2511_reg[0] ),
        .O(ce11_out));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_i_1__1
       (.I0(k_buf_0_val_4_q0[7]),
        .I1(or_cond_i_i_reg_2511),
        .I2(\exitcond389_i_reg_2502_reg[0] ),
        .I3(tmp_1_reg_2446),
        .I4(\icmp_reg_2455_reg[0]_0 ),
        .I5(\SRL_SIG_reg[0][7] [7]),
        .O(ram_reg_0[7]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_i_2__0
       (.I0(k_buf_0_val_4_q0[6]),
        .I1(or_cond_i_i_reg_2511),
        .I2(\exitcond389_i_reg_2502_reg[0] ),
        .I3(tmp_1_reg_2446),
        .I4(\icmp_reg_2455_reg[0]_0 ),
        .I5(\SRL_SIG_reg[0][7] [6]),
        .O(ram_reg_0[6]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_i_3__0
       (.I0(k_buf_0_val_4_q0[5]),
        .I1(or_cond_i_i_reg_2511),
        .I2(\exitcond389_i_reg_2502_reg[0] ),
        .I3(tmp_1_reg_2446),
        .I4(\icmp_reg_2455_reg[0]_0 ),
        .I5(\SRL_SIG_reg[0][7] [5]),
        .O(ram_reg_0[5]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_i_4__0
       (.I0(k_buf_0_val_4_q0[4]),
        .I1(or_cond_i_i_reg_2511),
        .I2(\exitcond389_i_reg_2502_reg[0] ),
        .I3(tmp_1_reg_2446),
        .I4(\icmp_reg_2455_reg[0]_0 ),
        .I5(\SRL_SIG_reg[0][7] [4]),
        .O(ram_reg_0[4]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_i_5__0
       (.I0(k_buf_0_val_4_q0[3]),
        .I1(or_cond_i_i_reg_2511),
        .I2(\exitcond389_i_reg_2502_reg[0] ),
        .I3(tmp_1_reg_2446),
        .I4(\icmp_reg_2455_reg[0]_0 ),
        .I5(\SRL_SIG_reg[0][7] [3]),
        .O(ram_reg_0[3]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_i_6__0
       (.I0(k_buf_0_val_4_q0[2]),
        .I1(or_cond_i_i_reg_2511),
        .I2(\exitcond389_i_reg_2502_reg[0] ),
        .I3(tmp_1_reg_2446),
        .I4(\icmp_reg_2455_reg[0]_0 ),
        .I5(\SRL_SIG_reg[0][7] [2]),
        .O(ram_reg_0[2]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_i_7__0
       (.I0(k_buf_0_val_4_q0[1]),
        .I1(or_cond_i_i_reg_2511),
        .I2(\exitcond389_i_reg_2502_reg[0] ),
        .I3(tmp_1_reg_2446),
        .I4(\icmp_reg_2455_reg[0]_0 ),
        .I5(\SRL_SIG_reg[0][7] [1]),
        .O(ram_reg_0[1]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_i_8__0
       (.I0(k_buf_0_val_4_q0[0]),
        .I1(or_cond_i_i_reg_2511),
        .I2(\exitcond389_i_reg_2502_reg[0] ),
        .I3(tmp_1_reg_2446),
        .I4(\icmp_reg_2455_reg[0]_0 ),
        .I5(\SRL_SIG_reg[0][7] [0]),
        .O(ram_reg_0[0]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_254[0]_i_1 
       (.I0(k_buf_0_val_4_q0[0]),
        .I1(brmerge_reg_2520),
        .I2(\right_border_buf_0_3_fu_258_reg[7] [0]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_254_reg[7] [0]),
        .I5(ADDRARDADDR[1]),
        .O(din1[0]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_254[1]_i_1 
       (.I0(k_buf_0_val_4_q0[1]),
        .I1(brmerge_reg_2520),
        .I2(\right_border_buf_0_3_fu_258_reg[7] [1]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_254_reg[7] [1]),
        .I5(ADDRARDADDR[1]),
        .O(din1[1]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_254[2]_i_1 
       (.I0(k_buf_0_val_4_q0[2]),
        .I1(brmerge_reg_2520),
        .I2(\right_border_buf_0_3_fu_258_reg[7] [2]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_254_reg[7] [2]),
        .I5(ADDRARDADDR[1]),
        .O(din1[2]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_254[3]_i_1 
       (.I0(k_buf_0_val_4_q0[3]),
        .I1(brmerge_reg_2520),
        .I2(\right_border_buf_0_3_fu_258_reg[7] [3]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_254_reg[7] [3]),
        .I5(ADDRARDADDR[1]),
        .O(din1[3]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_254[4]_i_1 
       (.I0(k_buf_0_val_4_q0[4]),
        .I1(brmerge_reg_2520),
        .I2(\right_border_buf_0_3_fu_258_reg[7] [4]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_254_reg[7] [4]),
        .I5(ADDRARDADDR[1]),
        .O(din1[4]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_254[5]_i_1 
       (.I0(k_buf_0_val_4_q0[5]),
        .I1(brmerge_reg_2520),
        .I2(\right_border_buf_0_3_fu_258_reg[7] [5]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_254_reg[7] [5]),
        .I5(ADDRARDADDR[1]),
        .O(din1[5]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_254[6]_i_1 
       (.I0(k_buf_0_val_4_q0[6]),
        .I1(brmerge_reg_2520),
        .I2(\right_border_buf_0_3_fu_258_reg[7] [6]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_254_reg[7] [6]),
        .I5(ADDRARDADDR[1]),
        .O(din1[6]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_254[7]_i_2 
       (.I0(k_buf_0_val_4_q0[7]),
        .I1(brmerge_reg_2520),
        .I2(\right_border_buf_0_3_fu_258_reg[7] [7]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_254_reg[7] [7]),
        .I5(ADDRARDADDR[1]),
        .O(din1[7]));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_eOg_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_19
   (DIADI,
    din0,
    ap_clk,
    WEA,
    ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    Q,
    or_cond_i_i_reg_2511,
    \exitcond389_i_reg_2502_reg[0] ,
    tmp_1_reg_2446,
    \icmp_reg_2455_reg[0] ,
    brmerge_reg_2520,
    \right_border_buf_0_1_fu_246_reg[7] ,
    \right_border_buf_0_s_fu_242_reg[7] );
  output [7:0]DIADI;
  output [7:0]din0;
  input ap_clk;
  input [0:0]WEA;
  input ce0;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [7:0]Q;
  input or_cond_i_i_reg_2511;
  input \exitcond389_i_reg_2502_reg[0] ;
  input tmp_1_reg_2446;
  input \icmp_reg_2455_reg[0] ;
  input brmerge_reg_2520;
  input [7:0]\right_border_buf_0_1_fu_246_reg[7] ;
  input [7:0]\right_border_buf_0_s_fu_242_reg[7] ;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [7:0]DIADI;
  wire [7:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire brmerge_reg_2520;
  wire ce0;
  wire [7:0]din0;
  wire \exitcond389_i_reg_2502_reg[0] ;
  wire \icmp_reg_2455_reg[0] ;
  wire [7:0]k_buf_0_val_3_q0;
  wire or_cond_i_i_reg_2511;
  wire [7:0]\right_border_buf_0_1_fu_246_reg[7] ;
  wire [7:0]\right_border_buf_0_s_fu_242_reg[7] ;
  wire tmp_1_reg_2446;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],k_buf_0_val_3_q0}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_i_2
       (.I0(k_buf_0_val_3_q0[7]),
        .I1(or_cond_i_i_reg_2511),
        .I2(\exitcond389_i_reg_2502_reg[0] ),
        .I3(tmp_1_reg_2446),
        .I4(\icmp_reg_2455_reg[0] ),
        .I5(Q[7]),
        .O(DIADI[7]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_i_3
       (.I0(k_buf_0_val_3_q0[6]),
        .I1(or_cond_i_i_reg_2511),
        .I2(\exitcond389_i_reg_2502_reg[0] ),
        .I3(tmp_1_reg_2446),
        .I4(\icmp_reg_2455_reg[0] ),
        .I5(Q[6]),
        .O(DIADI[6]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_i_4
       (.I0(k_buf_0_val_3_q0[5]),
        .I1(or_cond_i_i_reg_2511),
        .I2(\exitcond389_i_reg_2502_reg[0] ),
        .I3(tmp_1_reg_2446),
        .I4(\icmp_reg_2455_reg[0] ),
        .I5(Q[5]),
        .O(DIADI[5]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_i_5
       (.I0(k_buf_0_val_3_q0[4]),
        .I1(or_cond_i_i_reg_2511),
        .I2(\exitcond389_i_reg_2502_reg[0] ),
        .I3(tmp_1_reg_2446),
        .I4(\icmp_reg_2455_reg[0] ),
        .I5(Q[4]),
        .O(DIADI[4]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_i_6
       (.I0(k_buf_0_val_3_q0[3]),
        .I1(or_cond_i_i_reg_2511),
        .I2(\exitcond389_i_reg_2502_reg[0] ),
        .I3(tmp_1_reg_2446),
        .I4(\icmp_reg_2455_reg[0] ),
        .I5(Q[3]),
        .O(DIADI[3]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_i_7
       (.I0(k_buf_0_val_3_q0[2]),
        .I1(or_cond_i_i_reg_2511),
        .I2(\exitcond389_i_reg_2502_reg[0] ),
        .I3(tmp_1_reg_2446),
        .I4(\icmp_reg_2455_reg[0] ),
        .I5(Q[2]),
        .O(DIADI[2]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_i_8
       (.I0(k_buf_0_val_3_q0[1]),
        .I1(or_cond_i_i_reg_2511),
        .I2(\exitcond389_i_reg_2502_reg[0] ),
        .I3(tmp_1_reg_2446),
        .I4(\icmp_reg_2455_reg[0] ),
        .I5(Q[1]),
        .O(DIADI[1]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    ram_reg_i_9
       (.I0(k_buf_0_val_3_q0[0]),
        .I1(or_cond_i_i_reg_2511),
        .I2(\exitcond389_i_reg_2502_reg[0] ),
        .I3(tmp_1_reg_2446),
        .I4(\icmp_reg_2455_reg[0] ),
        .I5(Q[0]),
        .O(DIADI[0]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_242[0]_i_1 
       (.I0(k_buf_0_val_3_q0[0]),
        .I1(brmerge_reg_2520),
        .I2(\right_border_buf_0_1_fu_246_reg[7] [0]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_s_fu_242_reg[7] [0]),
        .I5(ADDRARDADDR[1]),
        .O(din0[0]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_242[1]_i_1 
       (.I0(k_buf_0_val_3_q0[1]),
        .I1(brmerge_reg_2520),
        .I2(\right_border_buf_0_1_fu_246_reg[7] [1]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_s_fu_242_reg[7] [1]),
        .I5(ADDRARDADDR[1]),
        .O(din0[1]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_242[2]_i_1 
       (.I0(k_buf_0_val_3_q0[2]),
        .I1(brmerge_reg_2520),
        .I2(\right_border_buf_0_1_fu_246_reg[7] [2]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_s_fu_242_reg[7] [2]),
        .I5(ADDRARDADDR[1]),
        .O(din0[2]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_242[3]_i_1 
       (.I0(k_buf_0_val_3_q0[3]),
        .I1(brmerge_reg_2520),
        .I2(\right_border_buf_0_1_fu_246_reg[7] [3]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_s_fu_242_reg[7] [3]),
        .I5(ADDRARDADDR[1]),
        .O(din0[3]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_242[4]_i_1 
       (.I0(k_buf_0_val_3_q0[4]),
        .I1(brmerge_reg_2520),
        .I2(\right_border_buf_0_1_fu_246_reg[7] [4]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_s_fu_242_reg[7] [4]),
        .I5(ADDRARDADDR[1]),
        .O(din0[4]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_242[5]_i_1 
       (.I0(k_buf_0_val_3_q0[5]),
        .I1(brmerge_reg_2520),
        .I2(\right_border_buf_0_1_fu_246_reg[7] [5]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_s_fu_242_reg[7] [5]),
        .I5(ADDRARDADDR[1]),
        .O(din0[5]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_242[6]_i_1 
       (.I0(k_buf_0_val_3_q0[6]),
        .I1(brmerge_reg_2520),
        .I2(\right_border_buf_0_1_fu_246_reg[7] [6]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_s_fu_242_reg[7] [6]),
        .I5(ADDRARDADDR[1]),
        .O(din0[6]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_242[7]_i_1 
       (.I0(k_buf_0_val_3_q0[7]),
        .I1(brmerge_reg_2520),
        .I2(\right_border_buf_0_1_fu_246_reg[7] [7]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_s_fu_242_reg[7] [7]),
        .I5(ADDRARDADDR[1]),
        .O(din0[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo
   (stream_out_TVALID,
    E,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    \mOutPtr_reg[1] ,
    stream_out_TUSER,
    stream_out_TLAST,
    stream_out_TDATA,
    ap_rst,
    ap_clk,
    ap_rst_n,
    ce,
    start_for_Mat2AXIvideo_U0_empty_n,
    stream_out_TREADY,
    img3_data_stream_2_s_empty_n,
    img3_data_stream_1_s_empty_n,
    img3_data_stream_0_s_empty_n,
    D);
  output stream_out_TVALID;
  output [0:0]E;
  output AXI_video_strm_V_data_V_1_sel_wr038_out;
  output \mOutPtr_reg[1] ;
  output [0:0]stream_out_TUSER;
  output [0:0]stream_out_TLAST;
  output [7:0]stream_out_TDATA;
  input ap_rst;
  input ap_clk;
  input ap_rst_n;
  input ce;
  input start_for_Mat2AXIvideo_U0_empty_n;
  input stream_out_TREADY;
  input img3_data_stream_2_s_empty_n;
  input img3_data_stream_1_s_empty_n;
  input img3_data_stream_0_s_empty_n;
  input [7:0]D;

  wire AXI_video_strm_V_data_V_1_ack_in;
  wire AXI_video_strm_V_data_V_1_load_A;
  wire AXI_video_strm_V_data_V_1_load_B;
  wire [23:16]AXI_video_strm_V_data_V_1_payload_A;
  wire [23:16]AXI_video_strm_V_data_V_1_payload_B;
  wire AXI_video_strm_V_data_V_1_sel;
  wire AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_data_V_1_sel_wr;
  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_data_V_1_state;
  wire \AXI_video_strm_V_data_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2 ;
  wire \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ;
  wire \AXI_video_strm_V_id_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_id_V_1_state[1]_i_1_n_2 ;
  wire \AXI_video_strm_V_id_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ;
  wire \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2 ;
  wire \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ;
  wire AXI_video_strm_V_last_V_1_ack_in;
  wire AXI_video_strm_V_last_V_1_payload_A;
  wire \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2 ;
  wire AXI_video_strm_V_last_V_1_payload_B;
  wire \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2 ;
  wire AXI_video_strm_V_last_V_1_sel;
  wire AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_last_V_1_sel_wr;
  wire AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_last_V_1_state;
  wire \AXI_video_strm_V_last_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2 ;
  wire \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ;
  wire AXI_video_strm_V_user_V_1_ack_in;
  wire AXI_video_strm_V_user_V_1_payload_A;
  wire \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2 ;
  wire AXI_video_strm_V_user_V_1_payload_B;
  wire \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2 ;
  wire AXI_video_strm_V_user_V_1_sel;
  wire AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_user_V_1_sel_wr;
  wire AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_user_V_1_state;
  wire \AXI_video_strm_V_user_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ;
  wire [7:0]D;
  wire [0:0]E;
  wire \ap_CS_fsm[0]_i_2__3_n_2 ;
  wire \ap_CS_fsm[0]_i_3_n_2 ;
  wire \ap_CS_fsm[1]_i_2__0_n_2 ;
  wire \ap_CS_fsm[3]_i_2__2_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state6;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__2_n_2;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_enable_reg_pp0_iter2_i_1_n_2;
  wire ap_enable_reg_pp0_iter2_reg_n_2;
  wire ap_rst;
  wire ap_rst_n;
  wire axi_last_V_reg_2430;
  wire \axi_last_V_reg_243[0]_i_1_n_2 ;
  wire \axi_last_V_reg_243[0]_i_2_n_2 ;
  wire \axi_last_V_reg_243_reg_n_2_[0] ;
  wire ce;
  wire exitcond_fu_180_p2;
  wire \exitcond_reg_234[0]_i_1_n_2 ;
  wire \exitcond_reg_234[0]_i_3_n_2 ;
  wire \exitcond_reg_234[0]_i_4_n_2 ;
  wire \exitcond_reg_234[0]_i_5_n_2 ;
  wire \exitcond_reg_234[0]_i_6_n_2 ;
  wire exitcond_reg_234_pp0_iter1_reg;
  wire \exitcond_reg_234_pp0_iter1_reg[0]_i_1_n_2 ;
  wire \exitcond_reg_234_reg_n_2_[0] ;
  wire [9:0]i_V_fu_174_p2;
  wire [9:0]i_V_reg_229;
  wire i_V_reg_2290;
  wire \i_V_reg_229[9]_i_3_n_2 ;
  wire \i_V_reg_229[9]_i_4_n_2 ;
  wire img3_data_stream_0_s_empty_n;
  wire img3_data_stream_1_s_empty_n;
  wire img3_data_stream_2_s_empty_n;
  wire [10:0]j_V_fu_186_p2;
  wire \mOutPtr_reg[1] ;
  wire start_for_Mat2AXIvideo_U0_empty_n;
  wire [7:0]stream_out_TDATA;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;
  wire t_V_1_reg_152;
  wire t_V_1_reg_1520;
  wire \t_V_1_reg_152[10]_i_5_n_2 ;
  wire [10:0]t_V_1_reg_152_reg__0;
  wire t_V_reg_141;
  wire \t_V_reg_141_reg_n_2_[0] ;
  wire \t_V_reg_141_reg_n_2_[1] ;
  wire \t_V_reg_141_reg_n_2_[2] ;
  wire \t_V_reg_141_reg_n_2_[3] ;
  wire \t_V_reg_141_reg_n_2_[4] ;
  wire \t_V_reg_141_reg_n_2_[5] ;
  wire \t_V_reg_141_reg_n_2_[6] ;
  wire \t_V_reg_141_reg_n_2_[7] ;
  wire \t_V_reg_141_reg_n_2_[8] ;
  wire \t_V_reg_141_reg_n_2_[9] ;
  wire tmp_user_V_fu_90;
  wire \tmp_user_V_fu_90[0]_i_1_n_2 ;

  LUT3 #(
    .INIT(8'h45)) 
    \AXI_video_strm_V_data_V_1_payload_A[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .O(AXI_video_strm_V_data_V_1_load_A));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[0]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[1]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[2]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[3]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[4]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[5]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[6]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[7]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[23]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \AXI_video_strm_V_data_V_1_payload_B[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .O(AXI_video_strm_V_data_V_1_load_B));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[0]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[1]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[2]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[3]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[4]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[5]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[6]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[7]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[23]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .I1(stream_out_TREADY),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_data_V_1_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h6)) 
    AXI_video_strm_V_data_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_data_V_1_sel_wr),
        .O(AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_data_V_1_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    \AXI_video_strm_V_data_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .I2(stream_out_TREADY),
        .I3(AXI_video_strm_V_data_V_1_ack_in),
        .O(\AXI_video_strm_V_data_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \AXI_video_strm_V_data_V_1_state[1]_i_1 
       (.I0(stream_out_TREADY),
        .I1(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_data_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(AXI_video_strm_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_state),
        .Q(AXI_video_strm_V_data_V_1_ack_in),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_dest_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(stream_out_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ),
        .I4(stream_out_TVALID),
        .O(\AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \AXI_video_strm_V_dest_V_1_state[0]_i_2 
       (.I0(\exitcond_reg_234[0]_i_3_n_2 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(\exitcond_reg_234_reg_n_2_[0] ),
        .O(AXI_video_strm_V_data_V_1_sel_wr038_out));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_dest_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ),
        .I2(stream_out_TREADY),
        .I3(stream_out_TVALID),
        .O(\AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2 ),
        .Q(stream_out_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_id_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(stream_out_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .I4(\AXI_video_strm_V_id_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_id_V_1_state[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_id_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .I2(stream_out_TREADY),
        .I3(\AXI_video_strm_V_id_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_id_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_id_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_id_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_id_V_1_state[1]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_keep_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(stream_out_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .I4(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_keep_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .I2(stream_out_TREADY),
        .I3(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_last_V_1_payload_A[0]_i_1 
       (.I0(\axi_last_V_reg_243_reg_n_2_[0] ),
        .I1(AXI_video_strm_V_last_V_1_sel_wr),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_last_V_1_payload_A),
        .O(\AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_last_V_1_payload_B[0]_i_1 
       (.I0(\axi_last_V_reg_243_reg_n_2_[0] ),
        .I1(AXI_video_strm_V_last_V_1_sel_wr),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_last_V_1_payload_B),
        .O(\AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I1(stream_out_TREADY),
        .I2(AXI_video_strm_V_last_V_1_sel),
        .O(AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_last_V_1_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_last_V_1_ack_in),
        .I2(AXI_video_strm_V_last_V_1_sel_wr),
        .O(AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_last_V_1_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \AXI_video_strm_V_last_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I2(stream_out_TREADY),
        .I3(AXI_video_strm_V_last_V_1_ack_in),
        .O(\AXI_video_strm_V_last_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \AXI_video_strm_V_last_V_1_state[1]_i_1 
       (.I0(stream_out_TREADY),
        .I1(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(AXI_video_strm_V_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_state),
        .Q(AXI_video_strm_V_last_V_1_ack_in),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_strb_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(stream_out_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .I4(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_strb_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .I2(stream_out_TREADY),
        .I3(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_user_V_1_payload_A[0]_i_1 
       (.I0(tmp_user_V_fu_90),
        .I1(AXI_video_strm_V_user_V_1_sel_wr),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_user_V_1_payload_A),
        .O(\AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_user_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_user_V_1_payload_B[0]_i_1 
       (.I0(tmp_user_V_fu_90),
        .I1(AXI_video_strm_V_user_V_1_sel_wr),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_user_V_1_payload_B),
        .O(\AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I1(stream_out_TREADY),
        .I2(AXI_video_strm_V_user_V_1_sel),
        .O(AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_user_V_1_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_user_V_1_ack_in),
        .I2(AXI_video_strm_V_user_V_1_sel_wr),
        .O(AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_user_V_1_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \AXI_video_strm_V_user_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I2(stream_out_TREADY),
        .I3(AXI_video_strm_V_user_V_1_ack_in),
        .O(\AXI_video_strm_V_user_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \AXI_video_strm_V_user_V_1_state[1]_i_1 
       (.I0(stream_out_TREADY),
        .I1(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(AXI_video_strm_V_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_state),
        .Q(AXI_video_strm_V_user_V_1_ack_in),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1__4 
       (.I0(\ap_CS_fsm[0]_i_2__3_n_2 ),
        .I1(i_V_reg_2290),
        .I2(start_for_Mat2AXIvideo_U0_empty_n),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'h00000040)) 
    \ap_CS_fsm[0]_i_2__3 
       (.I0(\t_V_reg_141_reg_n_2_[3] ),
        .I1(\t_V_reg_141_reg_n_2_[4] ),
        .I2(\t_V_reg_141_reg_n_2_[9] ),
        .I3(\t_V_reg_141_reg_n_2_[5] ),
        .I4(\ap_CS_fsm[0]_i_3_n_2 ),
        .O(\ap_CS_fsm[0]_i_2__3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(\t_V_reg_141_reg_n_2_[1] ),
        .I1(\t_V_reg_141_reg_n_2_[0] ),
        .I2(\t_V_reg_141_reg_n_2_[2] ),
        .I3(\t_V_reg_141_reg_n_2_[8] ),
        .I4(\t_V_reg_141_reg_n_2_[6] ),
        .I5(\t_V_reg_141_reg_n_2_[7] ),
        .O(\ap_CS_fsm[0]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ap_CS_fsm[1]_i_1__4 
       (.I0(\ap_CS_fsm[1]_i_2__0_n_2 ),
        .I1(ap_CS_fsm_state2),
        .I2(start_for_Mat2AXIvideo_U0_empty_n),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(ap_CS_fsm_state6),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .I1(AXI_video_strm_V_user_V_1_ack_in),
        .I2(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .I3(\i_V_reg_229[9]_i_3_n_2 ),
        .O(\ap_CS_fsm[1]_i_2__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[2]_i_1__3 
       (.I0(ap_NS_fsm1),
        .I1(\ap_CS_fsm[3]_i_2__2_n_2 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_2__1 
       (.I0(i_V_reg_2290),
        .I1(\ap_CS_fsm[0]_i_2__3_n_2 ),
        .O(ap_NS_fsm1));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_1__2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2__2_n_2 ),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'h000000F8)) 
    \ap_CS_fsm[3]_i_2__2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(exitcond_fu_180_p2),
        .I2(ap_enable_reg_pp0_iter2_reg_n_2),
        .I3(\exitcond_reg_234[0]_i_3_n_2 ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(\ap_CS_fsm[3]_i_2__2_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hB0B0B000F0F0F000)) 
    ap_enable_reg_pp0_iter0_i_1__2
       (.I0(\exitcond_reg_234[0]_i_3_n_2 ),
        .I1(exitcond_fu_180_p2),
        .I2(ap_rst_n),
        .I3(ap_NS_fsm1),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter0_i_1__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__2_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC044C000)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(exitcond_fu_180_p2),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(\exitcond_reg_234[0]_i_3_n_2 ),
        .I4(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter1_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__1_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40CC4000)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_NS_fsm1),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter2_reg_n_2),
        .I3(\exitcond_reg_234[0]_i_3_n_2 ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter2_reg_n_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0030AAAA0000AAAA)) 
    \axi_last_V_reg_243[0]_i_1 
       (.I0(\axi_last_V_reg_243_reg_n_2_[0] ),
        .I1(t_V_1_reg_152_reg__0[9]),
        .I2(t_V_1_reg_152_reg__0[10]),
        .I3(t_V_1_reg_152_reg__0[8]),
        .I4(axi_last_V_reg_2430),
        .I5(\axi_last_V_reg_243[0]_i_2_n_2 ),
        .O(\axi_last_V_reg_243[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_last_V_reg_243[0]_i_2 
       (.I0(\t_V_1_reg_152[10]_i_5_n_2 ),
        .I1(t_V_1_reg_152_reg__0[6]),
        .I2(t_V_1_reg_152_reg__0[7]),
        .O(\axi_last_V_reg_243[0]_i_2_n_2 ));
  FDRE \axi_last_V_reg_243_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axi_last_V_reg_243[0]_i_1_n_2 ),
        .Q(\axi_last_V_reg_243_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \exitcond_reg_234[0]_i_1 
       (.I0(exitcond_fu_180_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\exitcond_reg_234[0]_i_3_n_2 ),
        .I3(\exitcond_reg_234_reg_n_2_[0] ),
        .O(\exitcond_reg_234[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \exitcond_reg_234[0]_i_2 
       (.I0(t_V_1_reg_152_reg__0[1]),
        .I1(t_V_1_reg_152_reg__0[2]),
        .I2(t_V_1_reg_152_reg__0[7]),
        .I3(\exitcond_reg_234[0]_i_4_n_2 ),
        .I4(\exitcond_reg_234[0]_i_5_n_2 ),
        .O(exitcond_fu_180_p2));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \exitcond_reg_234[0]_i_3 
       (.I0(AXI_video_strm_V_data_V_1_ack_in),
        .I1(img3_data_stream_2_s_empty_n),
        .I2(img3_data_stream_1_s_empty_n),
        .I3(img3_data_stream_0_s_empty_n),
        .I4(\exitcond_reg_234[0]_i_6_n_2 ),
        .O(\exitcond_reg_234[0]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \exitcond_reg_234[0]_i_4 
       (.I0(t_V_1_reg_152_reg__0[10]),
        .I1(t_V_1_reg_152_reg__0[9]),
        .I2(t_V_1_reg_152_reg__0[4]),
        .I3(t_V_1_reg_152_reg__0[0]),
        .O(\exitcond_reg_234[0]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \exitcond_reg_234[0]_i_5 
       (.I0(t_V_1_reg_152_reg__0[8]),
        .I1(t_V_1_reg_152_reg__0[3]),
        .I2(t_V_1_reg_152_reg__0[6]),
        .I3(t_V_1_reg_152_reg__0[5]),
        .O(\exitcond_reg_234[0]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hDDDDD0DD)) 
    \exitcond_reg_234[0]_i_6 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(\exitcond_reg_234_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_data_V_1_ack_in),
        .I3(ap_enable_reg_pp0_iter2_reg_n_2),
        .I4(exitcond_reg_234_pp0_iter1_reg),
        .O(\exitcond_reg_234[0]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \exitcond_reg_234_pp0_iter1_reg[0]_i_1 
       (.I0(\exitcond_reg_234_reg_n_2_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\exitcond_reg_234[0]_i_3_n_2 ),
        .I3(exitcond_reg_234_pp0_iter1_reg),
        .O(\exitcond_reg_234_pp0_iter1_reg[0]_i_1_n_2 ));
  FDRE \exitcond_reg_234_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_234_pp0_iter1_reg[0]_i_1_n_2 ),
        .Q(exitcond_reg_234_pp0_iter1_reg),
        .R(1'b0));
  FDRE \exitcond_reg_234_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_234[0]_i_1_n_2 ),
        .Q(\exitcond_reg_234_reg_n_2_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_229[0]_i_1 
       (.I0(\t_V_reg_141_reg_n_2_[0] ),
        .O(i_V_fu_174_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_229[1]_i_1 
       (.I0(\t_V_reg_141_reg_n_2_[0] ),
        .I1(\t_V_reg_141_reg_n_2_[1] ),
        .O(i_V_fu_174_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_229[2]_i_1 
       (.I0(\t_V_reg_141_reg_n_2_[2] ),
        .I1(\t_V_reg_141_reg_n_2_[1] ),
        .I2(\t_V_reg_141_reg_n_2_[0] ),
        .O(i_V_fu_174_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_229[3]_i_1 
       (.I0(\t_V_reg_141_reg_n_2_[3] ),
        .I1(\t_V_reg_141_reg_n_2_[0] ),
        .I2(\t_V_reg_141_reg_n_2_[1] ),
        .I3(\t_V_reg_141_reg_n_2_[2] ),
        .O(i_V_fu_174_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_229[4]_i_1 
       (.I0(\t_V_reg_141_reg_n_2_[4] ),
        .I1(\t_V_reg_141_reg_n_2_[2] ),
        .I2(\t_V_reg_141_reg_n_2_[1] ),
        .I3(\t_V_reg_141_reg_n_2_[0] ),
        .I4(\t_V_reg_141_reg_n_2_[3] ),
        .O(i_V_fu_174_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_229[5]_i_1 
       (.I0(\t_V_reg_141_reg_n_2_[5] ),
        .I1(\t_V_reg_141_reg_n_2_[3] ),
        .I2(\t_V_reg_141_reg_n_2_[0] ),
        .I3(\t_V_reg_141_reg_n_2_[1] ),
        .I4(\t_V_reg_141_reg_n_2_[2] ),
        .I5(\t_V_reg_141_reg_n_2_[4] ),
        .O(i_V_fu_174_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_229[6]_i_1 
       (.I0(\t_V_reg_141_reg_n_2_[6] ),
        .I1(\i_V_reg_229[9]_i_4_n_2 ),
        .O(i_V_fu_174_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_229[7]_i_1 
       (.I0(\t_V_reg_141_reg_n_2_[7] ),
        .I1(\i_V_reg_229[9]_i_4_n_2 ),
        .I2(\t_V_reg_141_reg_n_2_[6] ),
        .O(i_V_fu_174_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_229[8]_i_1 
       (.I0(\t_V_reg_141_reg_n_2_[8] ),
        .I1(\t_V_reg_141_reg_n_2_[6] ),
        .I2(\i_V_reg_229[9]_i_4_n_2 ),
        .I3(\t_V_reg_141_reg_n_2_[7] ),
        .O(i_V_fu_174_p2[8]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \i_V_reg_229[9]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\i_V_reg_229[9]_i_3_n_2 ),
        .I2(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .I3(AXI_video_strm_V_user_V_1_ack_in),
        .I4(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .O(i_V_reg_2290));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_229[9]_i_2 
       (.I0(\t_V_reg_141_reg_n_2_[9] ),
        .I1(\t_V_reg_141_reg_n_2_[7] ),
        .I2(\i_V_reg_229[9]_i_4_n_2 ),
        .I3(\t_V_reg_141_reg_n_2_[6] ),
        .I4(\t_V_reg_141_reg_n_2_[8] ),
        .O(i_V_fu_174_p2[9]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_V_reg_229[9]_i_3 
       (.I0(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ),
        .I3(AXI_video_strm_V_last_V_1_ack_in),
        .O(\i_V_reg_229[9]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_229[9]_i_4 
       (.I0(\t_V_reg_141_reg_n_2_[5] ),
        .I1(\t_V_reg_141_reg_n_2_[3] ),
        .I2(\t_V_reg_141_reg_n_2_[0] ),
        .I3(\t_V_reg_141_reg_n_2_[1] ),
        .I4(\t_V_reg_141_reg_n_2_[2] ),
        .I5(\t_V_reg_141_reg_n_2_[4] ),
        .O(\i_V_reg_229[9]_i_4_n_2 ));
  FDRE \i_V_reg_229_reg[0] 
       (.C(ap_clk),
        .CE(i_V_reg_2290),
        .D(i_V_fu_174_p2[0]),
        .Q(i_V_reg_229[0]),
        .R(1'b0));
  FDRE \i_V_reg_229_reg[1] 
       (.C(ap_clk),
        .CE(i_V_reg_2290),
        .D(i_V_fu_174_p2[1]),
        .Q(i_V_reg_229[1]),
        .R(1'b0));
  FDRE \i_V_reg_229_reg[2] 
       (.C(ap_clk),
        .CE(i_V_reg_2290),
        .D(i_V_fu_174_p2[2]),
        .Q(i_V_reg_229[2]),
        .R(1'b0));
  FDRE \i_V_reg_229_reg[3] 
       (.C(ap_clk),
        .CE(i_V_reg_2290),
        .D(i_V_fu_174_p2[3]),
        .Q(i_V_reg_229[3]),
        .R(1'b0));
  FDRE \i_V_reg_229_reg[4] 
       (.C(ap_clk),
        .CE(i_V_reg_2290),
        .D(i_V_fu_174_p2[4]),
        .Q(i_V_reg_229[4]),
        .R(1'b0));
  FDRE \i_V_reg_229_reg[5] 
       (.C(ap_clk),
        .CE(i_V_reg_2290),
        .D(i_V_fu_174_p2[5]),
        .Q(i_V_reg_229[5]),
        .R(1'b0));
  FDRE \i_V_reg_229_reg[6] 
       (.C(ap_clk),
        .CE(i_V_reg_2290),
        .D(i_V_fu_174_p2[6]),
        .Q(i_V_reg_229[6]),
        .R(1'b0));
  FDRE \i_V_reg_229_reg[7] 
       (.C(ap_clk),
        .CE(i_V_reg_2290),
        .D(i_V_fu_174_p2[7]),
        .Q(i_V_reg_229[7]),
        .R(1'b0));
  FDRE \i_V_reg_229_reg[8] 
       (.C(ap_clk),
        .CE(i_V_reg_2290),
        .D(i_V_fu_174_p2[8]),
        .Q(i_V_reg_229[8]),
        .R(1'b0));
  FDRE \i_V_reg_229_reg[9] 
       (.C(ap_clk),
        .CE(i_V_reg_2290),
        .D(i_V_fu_174_p2[9]),
        .Q(i_V_reg_229[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__7 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(ce),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mOutPtr[1]_i_2__4 
       (.I0(start_for_Mat2AXIvideo_U0_empty_n),
        .I1(i_V_reg_2290),
        .I2(\ap_CS_fsm[0]_i_2__3_n_2 ),
        .O(\mOutPtr_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[0]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[16]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[16]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[1]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[17]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[17]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[2]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[18]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[18]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[3]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[19]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[19]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[4]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[20]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[20]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[5]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[21]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[21]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[6]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[22]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[22]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[7]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[23]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[23]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TLAST[0]_INST_0 
       (.I0(AXI_video_strm_V_last_V_1_payload_B),
        .I1(AXI_video_strm_V_last_V_1_sel),
        .I2(AXI_video_strm_V_last_V_1_payload_A),
        .O(stream_out_TLAST));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TUSER[0]_INST_0 
       (.I0(AXI_video_strm_V_user_V_1_payload_B),
        .I1(AXI_video_strm_V_user_V_1_sel),
        .I2(AXI_video_strm_V_user_V_1_payload_A),
        .O(stream_out_TUSER));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_1_reg_152[0]_i_1 
       (.I0(t_V_1_reg_152_reg__0[0]),
        .O(j_V_fu_186_p2[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_V_1_reg_152[10]_i_1 
       (.I0(ap_NS_fsm1),
        .I1(axi_last_V_reg_2430),
        .I2(ap_enable_reg_pp0_iter0),
        .O(t_V_1_reg_152));
  LUT2 #(
    .INIT(4'h8)) 
    \t_V_1_reg_152[10]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(axi_last_V_reg_2430),
        .O(t_V_1_reg_1520));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_1_reg_152[10]_i_3 
       (.I0(t_V_1_reg_152_reg__0[10]),
        .I1(t_V_1_reg_152_reg__0[8]),
        .I2(t_V_1_reg_152_reg__0[7]),
        .I3(t_V_1_reg_152_reg__0[6]),
        .I4(\t_V_1_reg_152[10]_i_5_n_2 ),
        .I5(t_V_1_reg_152_reg__0[9]),
        .O(j_V_fu_186_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \t_V_1_reg_152[10]_i_4 
       (.I0(\exitcond_reg_234[0]_i_3_n_2 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(exitcond_fu_180_p2),
        .O(axi_last_V_reg_2430));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_1_reg_152[10]_i_5 
       (.I0(t_V_1_reg_152_reg__0[5]),
        .I1(t_V_1_reg_152_reg__0[3]),
        .I2(t_V_1_reg_152_reg__0[0]),
        .I3(t_V_1_reg_152_reg__0[1]),
        .I4(t_V_1_reg_152_reg__0[2]),
        .I5(t_V_1_reg_152_reg__0[4]),
        .O(\t_V_1_reg_152[10]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_152[1]_i_1 
       (.I0(t_V_1_reg_152_reg__0[0]),
        .I1(t_V_1_reg_152_reg__0[1]),
        .O(j_V_fu_186_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_1_reg_152[2]_i_1 
       (.I0(t_V_1_reg_152_reg__0[2]),
        .I1(t_V_1_reg_152_reg__0[1]),
        .I2(t_V_1_reg_152_reg__0[0]),
        .O(j_V_fu_186_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_152[3]_i_1 
       (.I0(t_V_1_reg_152_reg__0[3]),
        .I1(t_V_1_reg_152_reg__0[0]),
        .I2(t_V_1_reg_152_reg__0[1]),
        .I3(t_V_1_reg_152_reg__0[2]),
        .O(j_V_fu_186_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_152[4]_i_1 
       (.I0(t_V_1_reg_152_reg__0[4]),
        .I1(t_V_1_reg_152_reg__0[2]),
        .I2(t_V_1_reg_152_reg__0[1]),
        .I3(t_V_1_reg_152_reg__0[0]),
        .I4(t_V_1_reg_152_reg__0[3]),
        .O(j_V_fu_186_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_1_reg_152[5]_i_1 
       (.I0(t_V_1_reg_152_reg__0[5]),
        .I1(t_V_1_reg_152_reg__0[3]),
        .I2(t_V_1_reg_152_reg__0[0]),
        .I3(t_V_1_reg_152_reg__0[1]),
        .I4(t_V_1_reg_152_reg__0[2]),
        .I5(t_V_1_reg_152_reg__0[4]),
        .O(j_V_fu_186_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_152[6]_i_1 
       (.I0(t_V_1_reg_152_reg__0[6]),
        .I1(\t_V_1_reg_152[10]_i_5_n_2 ),
        .O(j_V_fu_186_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_1_reg_152[7]_i_1 
       (.I0(t_V_1_reg_152_reg__0[7]),
        .I1(\t_V_1_reg_152[10]_i_5_n_2 ),
        .I2(t_V_1_reg_152_reg__0[6]),
        .O(j_V_fu_186_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_152[8]_i_1 
       (.I0(t_V_1_reg_152_reg__0[8]),
        .I1(t_V_1_reg_152_reg__0[7]),
        .I2(t_V_1_reg_152_reg__0[6]),
        .I3(\t_V_1_reg_152[10]_i_5_n_2 ),
        .O(j_V_fu_186_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_152[9]_i_1 
       (.I0(t_V_1_reg_152_reg__0[9]),
        .I1(\t_V_1_reg_152[10]_i_5_n_2 ),
        .I2(t_V_1_reg_152_reg__0[6]),
        .I3(t_V_1_reg_152_reg__0[7]),
        .I4(t_V_1_reg_152_reg__0[8]),
        .O(j_V_fu_186_p2[9]));
  FDRE \t_V_1_reg_152_reg[0] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1520),
        .D(j_V_fu_186_p2[0]),
        .Q(t_V_1_reg_152_reg__0[0]),
        .R(t_V_1_reg_152));
  FDRE \t_V_1_reg_152_reg[10] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1520),
        .D(j_V_fu_186_p2[10]),
        .Q(t_V_1_reg_152_reg__0[10]),
        .R(t_V_1_reg_152));
  FDRE \t_V_1_reg_152_reg[1] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1520),
        .D(j_V_fu_186_p2[1]),
        .Q(t_V_1_reg_152_reg__0[1]),
        .R(t_V_1_reg_152));
  FDRE \t_V_1_reg_152_reg[2] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1520),
        .D(j_V_fu_186_p2[2]),
        .Q(t_V_1_reg_152_reg__0[2]),
        .R(t_V_1_reg_152));
  FDRE \t_V_1_reg_152_reg[3] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1520),
        .D(j_V_fu_186_p2[3]),
        .Q(t_V_1_reg_152_reg__0[3]),
        .R(t_V_1_reg_152));
  FDRE \t_V_1_reg_152_reg[4] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1520),
        .D(j_V_fu_186_p2[4]),
        .Q(t_V_1_reg_152_reg__0[4]),
        .R(t_V_1_reg_152));
  FDRE \t_V_1_reg_152_reg[5] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1520),
        .D(j_V_fu_186_p2[5]),
        .Q(t_V_1_reg_152_reg__0[5]),
        .R(t_V_1_reg_152));
  FDRE \t_V_1_reg_152_reg[6] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1520),
        .D(j_V_fu_186_p2[6]),
        .Q(t_V_1_reg_152_reg__0[6]),
        .R(t_V_1_reg_152));
  FDRE \t_V_1_reg_152_reg[7] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1520),
        .D(j_V_fu_186_p2[7]),
        .Q(t_V_1_reg_152_reg__0[7]),
        .R(t_V_1_reg_152));
  FDRE \t_V_1_reg_152_reg[8] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1520),
        .D(j_V_fu_186_p2[8]),
        .Q(t_V_1_reg_152_reg__0[8]),
        .R(t_V_1_reg_152));
  FDRE \t_V_1_reg_152_reg[9] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1520),
        .D(j_V_fu_186_p2[9]),
        .Q(t_V_1_reg_152_reg__0[9]),
        .R(t_V_1_reg_152));
  LUT3 #(
    .INIT(8'h08)) 
    \t_V_reg_141[9]_i_1 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(start_for_Mat2AXIvideo_U0_empty_n),
        .I2(ap_CS_fsm_state6),
        .O(t_V_reg_141));
  FDRE \t_V_reg_141_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_229[0]),
        .Q(\t_V_reg_141_reg_n_2_[0] ),
        .R(t_V_reg_141));
  FDRE \t_V_reg_141_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_229[1]),
        .Q(\t_V_reg_141_reg_n_2_[1] ),
        .R(t_V_reg_141));
  FDRE \t_V_reg_141_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_229[2]),
        .Q(\t_V_reg_141_reg_n_2_[2] ),
        .R(t_V_reg_141));
  FDRE \t_V_reg_141_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_229[3]),
        .Q(\t_V_reg_141_reg_n_2_[3] ),
        .R(t_V_reg_141));
  FDRE \t_V_reg_141_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_229[4]),
        .Q(\t_V_reg_141_reg_n_2_[4] ),
        .R(t_V_reg_141));
  FDRE \t_V_reg_141_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_229[5]),
        .Q(\t_V_reg_141_reg_n_2_[5] ),
        .R(t_V_reg_141));
  FDRE \t_V_reg_141_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_229[6]),
        .Q(\t_V_reg_141_reg_n_2_[6] ),
        .R(t_V_reg_141));
  FDRE \t_V_reg_141_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_229[7]),
        .Q(\t_V_reg_141_reg_n_2_[7] ),
        .R(t_V_reg_141));
  FDRE \t_V_reg_141_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_229[8]),
        .Q(\t_V_reg_141_reg_n_2_[8] ),
        .R(t_V_reg_141));
  FDRE \t_V_reg_141_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_229[9]),
        .Q(\t_V_reg_141_reg_n_2_[9] ),
        .R(t_V_reg_141));
  LUT4 #(
    .INIT(16'h00EA)) 
    \tmp_user_V_fu_90[0]_i_1 
       (.I0(tmp_user_V_fu_90),
        .I1(start_for_Mat2AXIvideo_U0_empty_n),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(\tmp_user_V_fu_90[0]_i_1_n_2 ));
  FDRE \tmp_user_V_fu_90_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_user_V_fu_90[0]_i_1_n_2 ),
        .Q(tmp_user_V_fu_90),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel
   (start_once_reg,
    E,
    \ap_CS_fsm_reg[0]_0 ,
    internal_full_n_reg,
    \mOutPtr_reg[1] ,
    ce,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][0] ,
    \SRL_SIG_reg[0][1] ,
    \SRL_SIG_reg[0][2] ,
    \SRL_SIG_reg[0][3] ,
    \SRL_SIG_reg[0][4] ,
    \SRL_SIG_reg[0][5] ,
    \SRL_SIG_reg[0][6] ,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk,
    Q,
    ap_rst,
    ap_rst_n,
    ce_0,
    start_for_CvtColor_1_U0_full_n,
    start_for_Sobel_U0_empty_n,
    ce_1,
    img2_data_stream_1_s_full_n,
    img2_data_stream_2_s_full_n,
    img2_data_stream_0_s_full_n,
    img1_data_stream_0_s_empty_n,
    img1_data_stream_1_s_empty_n,
    img1_data_stream_2_s_empty_n);
  output start_once_reg;
  output [0:0]E;
  output \ap_CS_fsm_reg[0]_0 ;
  output internal_full_n_reg;
  output [0:0]\mOutPtr_reg[1] ;
  output ce;
  output \SRL_SIG_reg[0][7] ;
  output \SRL_SIG_reg[0][0] ;
  output \SRL_SIG_reg[0][1] ;
  output \SRL_SIG_reg[0][2] ;
  output \SRL_SIG_reg[0][3] ;
  output \SRL_SIG_reg[0][4] ;
  output \SRL_SIG_reg[0][5] ;
  output \SRL_SIG_reg[0][6] ;
  output \SRL_SIG_reg[0][7]_0 ;
  input ap_clk;
  input [7:0]Q;
  input ap_rst;
  input ap_rst_n;
  input ce_0;
  input start_for_CvtColor_1_U0_full_n;
  input start_for_Sobel_U0_empty_n;
  input ce_1;
  input img2_data_stream_1_s_full_n;
  input img2_data_stream_2_s_full_n;
  input img2_data_stream_0_s_full_n;
  input img1_data_stream_0_s_empty_n;
  input img1_data_stream_1_s_empty_n;
  input img1_data_stream_2_s_empty_n;

  wire [0:0]E;
  wire [7:0]Q;
  wire \SRL_SIG_reg[0][0] ;
  wire \SRL_SIG_reg[0][1] ;
  wire \SRL_SIG_reg[0][2] ;
  wire \SRL_SIG_reg[0][3] ;
  wire \SRL_SIG_reg[0][4] ;
  wire \SRL_SIG_reg[0][5] ;
  wire \SRL_SIG_reg[0][6] ;
  wire \SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire ce_0;
  wire ce_1;
  wire grp_Filter2D_fu_26_ap_start_reg_reg_n_2;
  wire grp_Filter2D_fu_26_n_10;
  wire grp_Filter2D_fu_26_n_3;
  wire grp_Filter2D_fu_26_n_4;
  wire grp_Filter2D_fu_26_n_9;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_2_s_empty_n;
  wire img2_data_stream_0_s_full_n;
  wire img2_data_stream_1_s_full_n;
  wire img2_data_stream_2_s_full_n;
  wire internal_full_n_reg;
  wire [0:0]\mOutPtr_reg[1] ;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_for_Sobel_U0_empty_n;
  wire start_once_reg;

  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Filter2D_fu_26_n_4),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Filter2D_fu_26_n_3),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D grp_Filter2D_fu_26
       (.D({grp_Filter2D_fu_26_n_3,grp_Filter2D_fu_26_n_4}),
        .E(E),
        .Q(Q),
        .\SRL_SIG_reg[0][0] (\SRL_SIG_reg[0][0] ),
        .\SRL_SIG_reg[0][1] (\SRL_SIG_reg[0][1] ),
        .\SRL_SIG_reg[0][2] (\SRL_SIG_reg[0][2] ),
        .\SRL_SIG_reg[0][3] (\SRL_SIG_reg[0][3] ),
        .\SRL_SIG_reg[0][4] (\SRL_SIG_reg[0][4] ),
        .\SRL_SIG_reg[0][5] (\SRL_SIG_reg[0][5] ),
        .\SRL_SIG_reg[0][6] (\SRL_SIG_reg[0][6] ),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7]_0 ),
        .\ap_CS_fsm_reg[0]_0 (\ap_CS_fsm_reg[0]_0 ),
        .\ap_CS_fsm_reg[1]_0 ({ap_CS_fsm_state2,\ap_CS_fsm_reg_n_2_[0] }),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .ce_0(ce_0),
        .ce_1(ce_1),
        .grp_Filter2D_fu_26_ap_start_reg_reg(grp_Filter2D_fu_26_n_10),
        .grp_Filter2D_fu_26_ap_start_reg_reg_0(grp_Filter2D_fu_26_ap_start_reg_reg_n_2),
        .img1_data_stream_0_s_empty_n(img1_data_stream_0_s_empty_n),
        .img1_data_stream_1_s_empty_n(img1_data_stream_1_s_empty_n),
        .img1_data_stream_2_s_empty_n(img1_data_stream_2_s_empty_n),
        .img2_data_stream_0_s_full_n(img2_data_stream_0_s_full_n),
        .img2_data_stream_1_s_full_n(img2_data_stream_1_s_full_n),
        .img2_data_stream_2_s_full_n(img2_data_stream_2_s_full_n),
        .internal_full_n_reg(internal_full_n_reg),
        .\mOutPtr_reg[1] (\mOutPtr_reg[1] ),
        .start_for_CvtColor_1_U0_full_n(start_for_CvtColor_1_U0_full_n),
        .start_for_Sobel_U0_empty_n(start_for_Sobel_U0_empty_n),
        .start_once_reg_reg(grp_Filter2D_fu_26_n_9),
        .start_once_reg_reg_0(start_once_reg));
  FDRE #(
    .INIT(1'b0)) 
    grp_Filter2D_fu_26_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Filter2D_fu_26_n_10),
        .Q(grp_Filter2D_fu_26_ap_start_reg_reg_n_2),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Filter2D_fu_26_n_9),
        .Q(start_once_reg),
        .R(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect
   (stream_in_TDATA,
    stream_in_TKEEP,
    stream_in_TSTRB,
    stream_in_TUSER,
    stream_in_TLAST,
    stream_in_TID,
    stream_in_TDEST,
    stream_out_TDATA,
    stream_out_TKEEP,
    stream_out_TSTRB,
    stream_out_TUSER,
    stream_out_TLAST,
    stream_out_TID,
    stream_out_TDEST,
    ap_clk,
    ap_rst_n,
    stream_in_TVALID,
    stream_in_TREADY,
    stream_out_TVALID,
    stream_out_TREADY);
  input [23:0]stream_in_TDATA;
  input [2:0]stream_in_TKEEP;
  input [2:0]stream_in_TSTRB;
  input [0:0]stream_in_TUSER;
  input [0:0]stream_in_TLAST;
  input [0:0]stream_in_TID;
  input [0:0]stream_in_TDEST;
  output [23:0]stream_out_TDATA;
  output [2:0]stream_out_TKEEP;
  output [2:0]stream_out_TSTRB;
  output [0:0]stream_out_TUSER;
  output [0:0]stream_out_TLAST;
  output [0:0]stream_out_TID;
  output [0:0]stream_out_TDEST;
  input ap_clk;
  input ap_rst_n;
  input stream_in_TVALID;
  output stream_in_TREADY;
  output stream_out_TVALID;
  input stream_out_TREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire [7:0]AXIvideo2Mat_U0_img_data_stream_0_V_din;
  wire [7:0]AXIvideo2Mat_U0_img_data_stream_1_V_din;
  wire [7:0]AXIvideo2Mat_U0_img_data_stream_2_V_din;
  wire AXIvideo2Mat_U0_n_5;
  wire CvtColor_1_U0_n_3;
  wire CvtColor_U0_n_3;
  wire CvtColor_U0_n_5;
  wire CvtColor_U0_n_6;
  wire [7:0]CvtColor_U0_p_dst_data_stream_2_V_din;
  wire Mat2AXIvideo_U0_n_3;
  wire Mat2AXIvideo_U0_n_5;
  wire Sobel_U0_n_10;
  wire Sobel_U0_n_11;
  wire Sobel_U0_n_12;
  wire Sobel_U0_n_13;
  wire Sobel_U0_n_14;
  wire Sobel_U0_n_15;
  wire Sobel_U0_n_16;
  wire Sobel_U0_n_3;
  wire Sobel_U0_n_4;
  wire Sobel_U0_n_5;
  wire Sobel_U0_n_6;
  wire Sobel_U0_n_8;
  wire Sobel_U0_n_9;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire ce_1;
  wire ce_3;
  wire [7:0]img0_data_stream_0_s_dout;
  wire img0_data_stream_0_s_empty_n;
  wire img0_data_stream_0_s_full_n;
  wire [7:0]img0_data_stream_1_s_dout;
  wire img0_data_stream_1_s_empty_n;
  wire img0_data_stream_1_s_full_n;
  wire [7:0]img0_data_stream_2_s_dout;
  wire img0_data_stream_2_s_empty_n;
  wire img0_data_stream_2_s_full_n;
  wire [7:0]img1_data_stream_0_s_dout;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_0_s_full_n;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_1_s_full_n;
  wire img1_data_stream_2_s_empty_n;
  wire img1_data_stream_2_s_full_n;
  wire img2_data_stream_0_s_U_n_3;
  wire [7:0]img2_data_stream_0_s_dout;
  wire img2_data_stream_0_s_full_n;
  wire img2_data_stream_1_s_empty_n;
  wire img2_data_stream_1_s_full_n;
  wire img2_data_stream_2_s_empty_n;
  wire img2_data_stream_2_s_full_n;
  wire img3_data_stream_0_s_empty_n;
  wire img3_data_stream_0_s_full_n;
  wire img3_data_stream_1_s_empty_n;
  wire img3_data_stream_1_s_full_n;
  wire [7:0]img3_data_stream_2_s_dout;
  wire img3_data_stream_2_s_empty_n;
  wire img3_data_stream_2_s_full_n;
  wire internal_empty_n4_out;
  wire start_for_CvtColoocq_U_n_4;
  wire start_for_CvtColor_1_U0_empty_n;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_for_CvtColor_U0_empty_n;
  wire start_for_CvtColor_U0_full_n;
  wire start_for_Mat2AXIvideo_U0_empty_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_for_Sobel_U0_empty_n;
  wire start_for_Sobel_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;
  wire start_once_reg_2;
  wire start_once_reg_4;
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire [7:0]\^stream_out_TDATA ;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;

  assign stream_out_TDATA[23:16] = \^stream_out_TDATA [7:0];
  assign stream_out_TDATA[15:8] = \^stream_out_TDATA [7:0];
  assign stream_out_TDATA[7:0] = \^stream_out_TDATA [7:0];
  assign stream_out_TDEST[0] = \<const0> ;
  assign stream_out_TID[0] = \<const0> ;
  assign stream_out_TKEEP[2] = \<const1> ;
  assign stream_out_TKEEP[1] = \<const1> ;
  assign stream_out_TKEEP[0] = \<const1> ;
  assign stream_out_TSTRB[2] = \<const0> ;
  assign stream_out_TSTRB[1] = \<const0> ;
  assign stream_out_TSTRB[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat AXIvideo2Mat_U0
       (.D(AXIvideo2Mat_U0_img_data_stream_2_V_din),
        .\SRL_SIG_reg[0][0] (AXIvideo2Mat_U0_n_5),
        .\SRL_SIG_reg[0][7] (AXIvideo2Mat_U0_img_data_stream_1_V_din),
        .\SRL_SIG_reg[0][7]_0 (AXIvideo2Mat_U0_img_data_stream_0_V_din),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .img0_data_stream_0_s_full_n(img0_data_stream_0_s_full_n),
        .img0_data_stream_1_s_full_n(img0_data_stream_1_s_full_n),
        .img0_data_stream_2_s_full_n(img0_data_stream_2_s_full_n),
        .start_for_CvtColor_U0_full_n(start_for_CvtColor_U0_full_n),
        .start_once_reg(start_once_reg),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TREADY(stream_in_TREADY),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor_1 CvtColor_1_U0
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .internal_empty_n_reg(img2_data_stream_0_s_U_n_3),
        .start_for_CvtColor_1_U0_empty_n(start_for_CvtColor_1_U0_empty_n),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg_0),
        .start_once_reg_reg_0(CvtColor_1_U0_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor CvtColor_U0
       (.D(CvtColor_U0_p_dst_data_stream_2_V_din),
        .E(CvtColor_U0_n_5),
        .Q(img0_data_stream_0_s_dout),
        .\SRL_SIG_reg[0][7] (img0_data_stream_2_s_dout),
        .\SRL_SIG_reg[0][7]_0 (img0_data_stream_1_s_dout),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_1),
        .\exitcond_reg_384_reg[0] (AXIvideo2Mat_U0_n_5),
        .img0_data_stream_0_s_empty_n(img0_data_stream_0_s_empty_n),
        .img0_data_stream_1_s_empty_n(img0_data_stream_1_s_empty_n),
        .img0_data_stream_2_s_empty_n(img0_data_stream_2_s_empty_n),
        .img1_data_stream_0_s_full_n(img1_data_stream_0_s_full_n),
        .img1_data_stream_1_s_full_n(img1_data_stream_1_s_full_n),
        .img1_data_stream_2_s_full_n(img1_data_stream_2_s_full_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_full_n_reg(CvtColor_U0_n_3),
        .start_for_CvtColor_U0_empty_n(start_for_CvtColor_U0_empty_n),
        .start_for_Sobel_U0_full_n(start_for_Sobel_U0_full_n),
        .start_once_reg(start_once_reg_2),
        .start_once_reg_reg_0(CvtColor_U0_n_6));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo Mat2AXIvideo_U0
       (.AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .D(img3_data_stream_2_s_dout),
        .E(Mat2AXIvideo_U0_n_3),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .img3_data_stream_0_s_empty_n(img3_data_stream_0_s_empty_n),
        .img3_data_stream_1_s_empty_n(img3_data_stream_1_s_empty_n),
        .img3_data_stream_2_s_empty_n(img3_data_stream_2_s_empty_n),
        .\mOutPtr_reg[1] (Mat2AXIvideo_U0_n_5),
        .start_for_Mat2AXIvideo_U0_empty_n(start_for_Mat2AXIvideo_U0_empty_n),
        .stream_out_TDATA(\^stream_out_TDATA ),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TUSER(stream_out_TUSER),
        .stream_out_TVALID(stream_out_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel Sobel_U0
       (.E(Sobel_U0_n_3),
        .Q(img1_data_stream_0_s_dout),
        .\SRL_SIG_reg[0][0] (Sobel_U0_n_9),
        .\SRL_SIG_reg[0][1] (Sobel_U0_n_10),
        .\SRL_SIG_reg[0][2] (Sobel_U0_n_11),
        .\SRL_SIG_reg[0][3] (Sobel_U0_n_12),
        .\SRL_SIG_reg[0][4] (Sobel_U0_n_13),
        .\SRL_SIG_reg[0][5] (Sobel_U0_n_14),
        .\SRL_SIG_reg[0][6] (Sobel_U0_n_15),
        .\SRL_SIG_reg[0][7] (Sobel_U0_n_8),
        .\SRL_SIG_reg[0][7]_0 (Sobel_U0_n_16),
        .\ap_CS_fsm_reg[0]_0 (Sobel_U0_n_4),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_3),
        .ce_0(ce_1),
        .ce_1(ce),
        .img1_data_stream_0_s_empty_n(img1_data_stream_0_s_empty_n),
        .img1_data_stream_1_s_empty_n(img1_data_stream_1_s_empty_n),
        .img1_data_stream_2_s_empty_n(img1_data_stream_2_s_empty_n),
        .img2_data_stream_0_s_full_n(img2_data_stream_0_s_full_n),
        .img2_data_stream_1_s_full_n(img2_data_stream_1_s_full_n),
        .img2_data_stream_2_s_full_n(img2_data_stream_2_s_full_n),
        .internal_full_n_reg(Sobel_U0_n_5),
        .\mOutPtr_reg[1] (Sobel_U0_n_6),
        .start_for_CvtColor_1_U0_full_n(start_for_CvtColor_1_U0_full_n),
        .start_for_Sobel_U0_empty_n(start_for_Sobel_U0_empty_n),
        .start_once_reg(start_once_reg_4));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A img0_data_stream_0_s_U
       (.D(AXIvideo2Mat_U0_img_data_stream_0_V_din),
        .E(AXIvideo2Mat_U0_n_5),
        .Q(img0_data_stream_0_s_dout),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .img0_data_stream_0_s_empty_n(img0_data_stream_0_s_empty_n),
        .img0_data_stream_0_s_full_n(img0_data_stream_0_s_full_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .\tmp_20_reg_284_reg[0] (CvtColor_U0_n_3),
        .\tmp_20_reg_284_reg[0]_0 (CvtColor_U0_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_0 img0_data_stream_1_s_U
       (.D(AXIvideo2Mat_U0_img_data_stream_1_V_din),
        .E(AXIvideo2Mat_U0_n_5),
        .Q(img0_data_stream_1_s_dout),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .img0_data_stream_1_s_empty_n(img0_data_stream_1_s_empty_n),
        .img0_data_stream_1_s_full_n(img0_data_stream_1_s_full_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .\tmp_20_reg_284_reg[0] (CvtColor_U0_n_3),
        .\tmp_20_reg_284_reg[0]_0 (CvtColor_U0_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_1 img0_data_stream_2_s_U
       (.D(AXIvideo2Mat_U0_img_data_stream_2_V_din),
        .E(CvtColor_U0_n_5),
        .Q(img0_data_stream_2_s_dout),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .\exitcond_reg_384_reg[0] (AXIvideo2Mat_U0_n_5),
        .img0_data_stream_2_s_empty_n(img0_data_stream_2_s_empty_n),
        .img0_data_stream_2_s_full_n(img0_data_stream_2_s_full_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .\tmp_20_reg_284_reg[0] (CvtColor_U0_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_2 img1_data_stream_0_s_U
       (.D(CvtColor_U0_p_dst_data_stream_2_V_din),
        .E(Sobel_U0_n_3),
        .Q(img1_data_stream_0_s_dout),
        .\ap_CS_fsm_reg[1] (Sobel_U0_n_5),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_1),
        .img1_data_stream_0_s_empty_n(img1_data_stream_0_s_empty_n),
        .img1_data_stream_0_s_full_n(img1_data_stream_0_s_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_3 img1_data_stream_1_s_U
       (.E(Sobel_U0_n_3),
        .\ap_CS_fsm_reg[1] (Sobel_U0_n_5),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_1),
        .img1_data_stream_1_s_empty_n(img1_data_stream_1_s_empty_n),
        .img1_data_stream_1_s_full_n(img1_data_stream_1_s_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_4 img1_data_stream_2_s_U
       (.E(Sobel_U0_n_3),
        .\ap_CS_fsm_reg[1] (Sobel_U0_n_5),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_1),
        .img1_data_stream_2_s_empty_n(img1_data_stream_2_s_empty_n),
        .img1_data_stream_2_s_full_n(img1_data_stream_2_s_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_5 img2_data_stream_0_s_U
       (.E(Sobel_U0_n_6),
        .\SRL_SIG_reg[0][0] (img2_data_stream_0_s_U_n_3),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .ce_0(ce_3),
        .img2_data_stream_0_s_dout(img2_data_stream_0_s_dout),
        .img2_data_stream_0_s_full_n(img2_data_stream_0_s_full_n),
        .img2_data_stream_1_s_empty_n(img2_data_stream_1_s_empty_n),
        .img2_data_stream_2_s_empty_n(img2_data_stream_2_s_empty_n),
        .img3_data_stream_0_s_full_n(img3_data_stream_0_s_full_n),
        .img3_data_stream_1_s_full_n(img3_data_stream_1_s_full_n),
        .img3_data_stream_2_s_full_n(img3_data_stream_2_s_full_n),
        .\p_Val2_1_reg_2657_reg[0] (Sobel_U0_n_9),
        .\p_Val2_1_reg_2657_reg[1] (Sobel_U0_n_10),
        .\p_Val2_1_reg_2657_reg[2] (Sobel_U0_n_11),
        .\p_Val2_1_reg_2657_reg[3] (Sobel_U0_n_12),
        .\p_Val2_1_reg_2657_reg[4] (Sobel_U0_n_13),
        .\p_Val2_1_reg_2657_reg[5] (Sobel_U0_n_14),
        .\p_Val2_1_reg_2657_reg[6] (Sobel_U0_n_15),
        .\p_Val2_1_reg_2657_reg[7] (Sobel_U0_n_16),
        .\tmp_54_reg_2662_reg[1] (Sobel_U0_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_6 img2_data_stream_1_s_U
       (.E(Sobel_U0_n_6),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .ce_0(ce_3),
        .img2_data_stream_1_s_empty_n(img2_data_stream_1_s_empty_n),
        .img2_data_stream_1_s_full_n(img2_data_stream_1_s_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_7 img2_data_stream_2_s_U
       (.E(Sobel_U0_n_6),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .ce_0(ce_3),
        .img2_data_stream_2_s_empty_n(img2_data_stream_2_s_empty_n),
        .img2_data_stream_2_s_full_n(img2_data_stream_2_s_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_8 img3_data_stream_0_s_U
       (.AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .E(Mat2AXIvideo_U0_n_3),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .img3_data_stream_0_s_empty_n(img3_data_stream_0_s_empty_n),
        .img3_data_stream_0_s_full_n(img3_data_stream_0_s_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_9 img3_data_stream_1_s_U
       (.AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .E(Mat2AXIvideo_U0_n_3),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .img3_data_stream_1_s_empty_n(img3_data_stream_1_s_empty_n),
        .img3_data_stream_1_s_full_n(img3_data_stream_1_s_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_10 img3_data_stream_2_s_U
       (.AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .D(img3_data_stream_2_s_dout),
        .E(Mat2AXIvideo_U0_n_3),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .img2_data_stream_0_s_dout(img2_data_stream_0_s_dout),
        .img3_data_stream_2_s_empty_n(img3_data_stream_2_s_empty_n),
        .img3_data_stream_2_s_full_n(img3_data_stream_2_s_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColoocq start_for_CvtColoocq_U
       (.\ap_CS_fsm_reg[1] (CvtColor_U0_n_6),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .\mOutPtr_reg[1]_0 (start_for_CvtColoocq_U_n_4),
        .start_for_CvtColor_U0_empty_n(start_for_CvtColor_U0_empty_n),
        .start_for_CvtColor_U0_full_n(start_for_CvtColor_U0_full_n),
        .start_for_Sobel_U0_full_n(start_for_Sobel_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_0(start_once_reg_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColopcA start_for_CvtColopcA_U
       (.\ap_CS_fsm_reg[1] (CvtColor_1_U0_n_3),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .start_for_CvtColor_1_U0_empty_n(start_for_CvtColor_1_U0_empty_n),
        .start_for_CvtColor_1_U0_full_n(start_for_CvtColor_1_U0_full_n),
        .start_for_Sobel_U0_empty_n(start_for_Sobel_U0_empty_n),
        .start_once_reg(start_once_reg_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIqcK start_for_Mat2AXIqcK_U
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .internal_empty_n_reg_0(Mat2AXIvideo_U0_n_5),
        .start_for_CvtColor_1_U0_empty_n(start_for_CvtColor_1_U0_empty_n),
        .start_for_Mat2AXIvideo_U0_empty_n(start_for_Mat2AXIvideo_U0_empty_n),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Sobel_U0 start_for_Sobel_U0_U
       (.\ap_CS_fsm_reg[1] (Sobel_U0_n_4),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .internal_empty_n_reg_0(start_for_CvtColoocq_U_n_4),
        .start_for_CvtColor_U0_empty_n(start_for_CvtColor_U0_empty_n),
        .start_for_Sobel_U0_empty_n(start_for_Sobel_U0_empty_n),
        .start_for_Sobel_U0_full_n(start_for_Sobel_U0_full_n),
        .start_once_reg(start_once_reg_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_mac_mcud
   (P,
    tmp_93_reg_2930,
    ap_block_pp0_stage0_subdone3_in,
    \r_V_1_reg_313_reg[29] ,
    ap_clk,
    \SRL_SIG_reg[0][7] ,
    p,
    tmp_20_reg_284,
    Q,
    ap_enable_reg_pp0_iter4_reg,
    tmp_20_reg_284_pp0_iter3_reg,
    img1_data_stream_1_s_full_n,
    img1_data_stream_2_s_full_n,
    img1_data_stream_0_s_full_n,
    img0_data_stream_0_s_empty_n,
    img0_data_stream_2_s_empty_n,
    img0_data_stream_1_s_empty_n,
    ap_enable_reg_pp0_iter1_reg,
    tmp_20_reg_284_pp0_iter2_reg,
    ap_enable_reg_pp0_iter3,
    tmp_90_fu_208_p3);
  output [8:0]P;
  output tmp_93_reg_2930;
  output ap_block_pp0_stage0_subdone3_in;
  output \r_V_1_reg_313_reg[29] ;
  input ap_clk;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input [28:0]p;
  input tmp_20_reg_284;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter4_reg;
  input tmp_20_reg_284_pp0_iter3_reg;
  input img1_data_stream_1_s_full_n;
  input img1_data_stream_2_s_full_n;
  input img1_data_stream_0_s_full_n;
  input img0_data_stream_0_s_empty_n;
  input img0_data_stream_2_s_empty_n;
  input img0_data_stream_1_s_empty_n;
  input ap_enable_reg_pp0_iter1_reg;
  input tmp_20_reg_284_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter3;
  input tmp_90_fu_208_p3;

  wire [8:0]P;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4_reg;
  wire img0_data_stream_0_s_empty_n;
  wire img0_data_stream_1_s_empty_n;
  wire img0_data_stream_2_s_empty_n;
  wire img1_data_stream_0_s_full_n;
  wire img1_data_stream_1_s_full_n;
  wire img1_data_stream_2_s_full_n;
  wire [28:0]p;
  wire \r_V_1_reg_313_reg[29] ;
  wire tmp_20_reg_284;
  wire tmp_20_reg_284_pp0_iter2_reg;
  wire tmp_20_reg_284_pp0_iter3_reg;
  wire tmp_90_fu_208_p3;
  wire tmp_93_reg_2930;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_mac_mcud_DSP48_1 edge_detect_mac_mcud_DSP48_1_U
       (.P(P),
        .Q(Q),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg),
        .img0_data_stream_0_s_empty_n(img0_data_stream_0_s_empty_n),
        .img0_data_stream_1_s_empty_n(img0_data_stream_1_s_empty_n),
        .img0_data_stream_2_s_empty_n(img0_data_stream_2_s_empty_n),
        .img1_data_stream_0_s_full_n(img1_data_stream_0_s_full_n),
        .img1_data_stream_1_s_full_n(img1_data_stream_1_s_full_n),
        .img1_data_stream_2_s_full_n(img1_data_stream_2_s_full_n),
        .p_0(ap_block_pp0_stage0_subdone3_in),
        .p_1(p),
        .\r_V_1_reg_313_reg[29] (\r_V_1_reg_313_reg[29] ),
        .tmp_20_reg_284(tmp_20_reg_284),
        .tmp_20_reg_284_pp0_iter2_reg(tmp_20_reg_284_pp0_iter2_reg),
        .tmp_20_reg_284_pp0_iter3_reg(tmp_20_reg_284_pp0_iter3_reg),
        .tmp_90_fu_208_p3(tmp_90_fu_208_p3),
        .tmp_93_reg_2930(tmp_93_reg_2930));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_mac_mcud_DSP48_1
   (P,
    tmp_93_reg_2930,
    p_0,
    \r_V_1_reg_313_reg[29] ,
    ap_clk,
    \SRL_SIG_reg[0][7] ,
    p_1,
    tmp_20_reg_284,
    Q,
    ap_enable_reg_pp0_iter4_reg,
    tmp_20_reg_284_pp0_iter3_reg,
    img1_data_stream_1_s_full_n,
    img1_data_stream_2_s_full_n,
    img1_data_stream_0_s_full_n,
    img0_data_stream_0_s_empty_n,
    img0_data_stream_2_s_empty_n,
    img0_data_stream_1_s_empty_n,
    ap_enable_reg_pp0_iter1_reg,
    tmp_20_reg_284_pp0_iter2_reg,
    ap_enable_reg_pp0_iter3,
    tmp_90_fu_208_p3);
  output [8:0]P;
  output tmp_93_reg_2930;
  output p_0;
  output \r_V_1_reg_313_reg[29] ;
  input ap_clk;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input [28:0]p_1;
  input tmp_20_reg_284;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter4_reg;
  input tmp_20_reg_284_pp0_iter3_reg;
  input img1_data_stream_1_s_full_n;
  input img1_data_stream_2_s_full_n;
  input img1_data_stream_0_s_full_n;
  input img0_data_stream_0_s_empty_n;
  input img0_data_stream_2_s_empty_n;
  input img0_data_stream_1_s_empty_n;
  input ap_enable_reg_pp0_iter1_reg;
  input tmp_20_reg_284_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter3;
  input tmp_90_fu_208_p3;

  wire [8:0]P;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4_reg;
  wire img0_data_stream_0_s_empty_n;
  wire img0_data_stream_1_s_empty_n;
  wire img0_data_stream_2_s_empty_n;
  wire img1_data_stream_0_s_full_n;
  wire img1_data_stream_1_s_full_n;
  wire img1_data_stream_2_s_full_n;
  wire p_0;
  wire [28:0]p_1;
  wire p_i_2_n_2;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_106;
  wire p_n_107;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire \r_V_1_reg_313_reg[29] ;
  wire tmp_20_reg_284;
  wire tmp_20_reg_284_pp0_iter2_reg;
  wire tmp_20_reg_284_pp0_iter3_reg;
  wire tmp_90_fu_208_p3;
  wire tmp_93_reg_2930;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\SRL_SIG_reg[0][7] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(tmp_93_reg_2930),
        .CEB2(p_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:30],P,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105,p_n_106,p_n_107}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h00000000F7777777)) 
    p_i_1
       (.I0(ap_enable_reg_pp0_iter4_reg),
        .I1(tmp_20_reg_284_pp0_iter3_reg),
        .I2(img1_data_stream_1_s_full_n),
        .I3(img1_data_stream_2_s_full_n),
        .I4(img1_data_stream_0_s_full_n),
        .I5(p_i_2_n_2),
        .O(p_0));
  LUT5 #(
    .INIT(32'h7F000000)) 
    p_i_2
       (.I0(img0_data_stream_0_s_empty_n),
        .I1(img0_data_stream_2_s_empty_n),
        .I2(img0_data_stream_1_s_empty_n),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(tmp_20_reg_284),
        .O(p_i_2_n_2));
  LUT5 #(
    .INIT(32'hF7FF8000)) 
    \r_V_1_reg_313[29]_i_1 
       (.I0(tmp_20_reg_284_pp0_iter2_reg),
        .I1(p_0),
        .I2(P[8]),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(tmp_90_fu_208_p3),
        .O(\r_V_1_reg_313_reg[29] ));
  LUT3 #(
    .INIT(8'h80)) 
    r_V_i_reg_308_reg_i_1
       (.I0(tmp_20_reg_284),
        .I1(p_0),
        .I2(Q),
        .O(tmp_93_reg_2930));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_mac_mdEe
   (p,
    tmp_93_reg_2930,
    ap_block_pp0_stage0_subdone3_in,
    ap_clk,
    \SRL_SIG_reg[0][7] ,
    PCOUT);
  output [28:0]p;
  input tmp_93_reg_2930;
  input ap_block_pp0_stage0_subdone3_in;
  input ap_clk;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input [47:0]PCOUT;

  wire [47:0]PCOUT;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire [28:0]p;
  wire tmp_93_reg_2930;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_mac_mdEe_DSP48_2 edge_detect_mac_mdEe_DSP48_2_U
       (.PCOUT(PCOUT),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .ap_block_pp0_stage0_subdone3_in(ap_block_pp0_stage0_subdone3_in),
        .ap_clk(ap_clk),
        .p_0(p),
        .tmp_93_reg_2930(tmp_93_reg_2930));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_mac_mdEe_DSP48_2
   (p_0,
    tmp_93_reg_2930,
    ap_block_pp0_stage0_subdone3_in,
    ap_clk,
    \SRL_SIG_reg[0][7] ,
    PCOUT);
  output [28:0]p_0;
  input tmp_93_reg_2930;
  input ap_block_pp0_stage0_subdone3_in;
  input ap_clk;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input [47:0]PCOUT;

  wire [47:0]PCOUT;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire [28:0]p_0;
  wire tmp_93_reg_2930;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\SRL_SIG_reg[0][7] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(tmp_93_reg_2930),
        .CEB2(ap_block_pp0_stage0_subdone3_in),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:29],p_0}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A
   (img0_data_stream_0_s_full_n,
    img0_data_stream_0_s_empty_n,
    Q,
    ap_clk,
    internal_empty_n4_out,
    ap_rst_n,
    \tmp_20_reg_284_reg[0] ,
    E,
    D,
    ap_rst,
    \tmp_20_reg_284_reg[0]_0 );
  output img0_data_stream_0_s_full_n;
  output img0_data_stream_0_s_empty_n;
  output [7:0]Q;
  input ap_clk;
  input internal_empty_n4_out;
  input ap_rst_n;
  input \tmp_20_reg_284_reg[0] ;
  input [0:0]E;
  input [7:0]D;
  input ap_rst;
  input [0:0]\tmp_20_reg_284_reg[0]_0 ;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire img0_data_stream_0_s_empty_n;
  wire img0_data_stream_0_s_full_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__1_n_2;
  wire internal_full_n_i_1_n_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_2_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire \tmp_20_reg_284_reg[0] ;
  wire [0:0]\tmp_20_reg_284_reg[0]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_15 U_fifo_w8_d1_A_shiftReg
       (.D(D),
        .E(E),
        .Q(Q),
        .ap_clk(ap_clk));
  LUT6 #(
    .INIT(64'hEFEFEF0000000000)) 
    internal_empty_n_i_1__1
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\tmp_20_reg_284_reg[0] ),
        .I3(internal_empty_n4_out),
        .I4(img0_data_stream_0_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_2),
        .Q(img0_data_stream_0_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F00FFFF)) 
    internal_full_n_i_1
       (.I0(internal_empty_n4_out),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .I3(img0_data_stream_0_s_full_n),
        .I4(ap_rst_n),
        .I5(\tmp_20_reg_284_reg[0] ),
        .O(internal_full_n_i_1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_2),
        .Q(img0_data_stream_0_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_2 
       (.I0(\tmp_20_reg_284_reg[0] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_2_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_284_reg[0]_0 ),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_284_reg[0]_0 ),
        .D(\mOutPtr[1]_i_2_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_0
   (img0_data_stream_1_s_full_n,
    img0_data_stream_1_s_empty_n,
    Q,
    ap_clk,
    internal_empty_n4_out,
    ap_rst_n,
    \tmp_20_reg_284_reg[0] ,
    E,
    D,
    ap_rst,
    \tmp_20_reg_284_reg[0]_0 );
  output img0_data_stream_1_s_full_n;
  output img0_data_stream_1_s_empty_n;
  output [7:0]Q;
  input ap_clk;
  input internal_empty_n4_out;
  input ap_rst_n;
  input \tmp_20_reg_284_reg[0] ;
  input [0:0]E;
  input [7:0]D;
  input ap_rst;
  input [0:0]\tmp_20_reg_284_reg[0]_0 ;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire img0_data_stream_1_s_empty_n;
  wire img0_data_stream_1_s_full_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__0_n_2;
  wire internal_full_n_i_1__0_n_2;
  wire \mOutPtr[0]_i_1__0_n_2 ;
  wire \mOutPtr[1]_i_1__0_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire \tmp_20_reg_284_reg[0] ;
  wire [0:0]\tmp_20_reg_284_reg[0]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_14 U_fifo_w8_d1_A_shiftReg
       (.D(D),
        .E(E),
        .Q(Q),
        .ap_clk(ap_clk));
  LUT6 #(
    .INIT(64'hEFEFEF0000000000)) 
    internal_empty_n_i_1__0
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\tmp_20_reg_284_reg[0] ),
        .I3(internal_empty_n4_out),
        .I4(img0_data_stream_1_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_2),
        .Q(img0_data_stream_1_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F00FFFF)) 
    internal_full_n_i_1__0
       (.I0(internal_empty_n4_out),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .I3(img0_data_stream_1_s_full_n),
        .I4(ap_rst_n),
        .I5(\tmp_20_reg_284_reg[0] ),
        .O(internal_full_n_i_1__0_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_2),
        .Q(img0_data_stream_1_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__0 
       (.I0(\tmp_20_reg_284_reg[0] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1__0_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_284_reg[0]_0 ),
        .D(\mOutPtr[0]_i_1__0_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_284_reg[0]_0 ),
        .D(\mOutPtr[1]_i_1__0_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_1
   (img0_data_stream_2_s_full_n,
    img0_data_stream_2_s_empty_n,
    Q,
    ap_clk,
    internal_empty_n4_out,
    ap_rst_n,
    \tmp_20_reg_284_reg[0] ,
    \exitcond_reg_384_reg[0] ,
    D,
    ap_rst,
    E);
  output img0_data_stream_2_s_full_n;
  output img0_data_stream_2_s_empty_n;
  output [7:0]Q;
  input ap_clk;
  input internal_empty_n4_out;
  input ap_rst_n;
  input \tmp_20_reg_284_reg[0] ;
  input \exitcond_reg_384_reg[0] ;
  input [7:0]D;
  input ap_rst;
  input [0:0]E;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire \exitcond_reg_384_reg[0] ;
  wire img0_data_stream_2_s_empty_n;
  wire img0_data_stream_2_s_full_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1_n_2;
  wire internal_full_n_i_1__1_n_2;
  wire \mOutPtr[0]_i_1__1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire \tmp_20_reg_284_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_13 U_fifo_w8_d1_A_shiftReg
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .\exitcond_reg_384_reg[0] (\exitcond_reg_384_reg[0] ));
  LUT6 #(
    .INIT(64'hEFEFEF0000000000)) 
    internal_empty_n_i_1
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\tmp_20_reg_284_reg[0] ),
        .I3(internal_empty_n4_out),
        .I4(img0_data_stream_2_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_2),
        .Q(img0_data_stream_2_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F00FFFF)) 
    internal_full_n_i_1__1
       (.I0(internal_empty_n4_out),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .I3(img0_data_stream_2_s_full_n),
        .I4(ap_rst_n),
        .I5(\tmp_20_reg_284_reg[0] ),
        .O(internal_full_n_i_1__1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_2),
        .Q(img0_data_stream_2_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1 
       (.I0(\tmp_20_reg_284_reg[0] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_10
   (D,
    img3_data_stream_2_s_full_n,
    img3_data_stream_2_s_empty_n,
    ce,
    img2_data_stream_0_s_dout,
    ap_clk,
    ap_rst_n,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    ap_rst,
    E);
  output [7:0]D;
  output img3_data_stream_2_s_full_n;
  output img3_data_stream_2_s_empty_n;
  input ce;
  input [7:0]img2_data_stream_0_s_dout;
  input ap_clk;
  input ap_rst_n;
  input AXI_video_strm_V_data_V_1_sel_wr038_out;
  input ap_rst;
  input [0:0]E;

  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire [7:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire [7:0]img2_data_stream_0_s_dout;
  wire img3_data_stream_2_s_empty_n;
  wire img3_data_stream_2_s_full_n;
  wire internal_empty_n_i_1__12_n_2;
  wire internal_full_n_i_1__14_n_2;
  wire \mOutPtr[0]_i_1__10_n_2 ;
  wire \mOutPtr[1]_i_1__5_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg U_fifo_w8_d1_A_shiftReg
       (.D(D),
        .ap_clk(ap_clk),
        .ce(ce),
        .img2_data_stream_0_s_dout(img2_data_stream_0_s_dout));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__12
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(ce),
        .I4(img3_data_stream_2_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__12_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__12_n_2),
        .Q(img3_data_stream_2_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__14
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img3_data_stream_2_s_full_n),
        .I3(ap_rst_n),
        .I4(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I5(ce),
        .O(internal_full_n_i_1__14_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__14_n_2),
        .Q(img3_data_stream_2_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__10 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__10_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__5 
       (.I0(ce),
        .I1(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1__5_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__10_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__5_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_2
   (img1_data_stream_0_s_full_n,
    img1_data_stream_0_s_empty_n,
    Q,
    ap_clk,
    \ap_CS_fsm_reg[1] ,
    ce,
    ap_rst_n,
    D,
    ap_rst,
    E);
  output img1_data_stream_0_s_full_n;
  output img1_data_stream_0_s_empty_n;
  output [7:0]Q;
  input ap_clk;
  input \ap_CS_fsm_reg[1] ;
  input ce;
  input ap_rst_n;
  input [7:0]D;
  input ap_rst;
  input [0:0]E;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_0_s_full_n;
  wire internal_empty_n_i_1__4_n_2;
  wire internal_full_n_i_1__4_n_2;
  wire \mOutPtr[0]_i_1__2_n_2 ;
  wire \mOutPtr[1]_i_2__1_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_12 U_fifo_w8_d1_A_shiftReg
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .ce(ce));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__4
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(ce),
        .I4(img1_data_stream_0_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__4_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_2),
        .Q(img1_data_stream_0_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__4
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img1_data_stream_0_s_full_n),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(ce),
        .O(internal_full_n_i_1__4_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_2),
        .Q(img1_data_stream_0_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_2__1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(ce),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_2__1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_3
   (img1_data_stream_1_s_full_n,
    img1_data_stream_1_s_empty_n,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[1] ,
    ce,
    ap_rst,
    E);
  output img1_data_stream_1_s_full_n;
  output img1_data_stream_1_s_empty_n;
  input ap_clk;
  input ap_rst_n;
  input \ap_CS_fsm_reg[1] ;
  input ce;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_1_s_full_n;
  wire internal_empty_n_i_1__5_n_2;
  wire internal_full_n_i_1__5_n_2;
  wire \mOutPtr[0]_i_1__3_n_2 ;
  wire \mOutPtr[1]_i_1__3_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__5
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(ce),
        .I4(img1_data_stream_1_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__5_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_2),
        .Q(img1_data_stream_1_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__5
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img1_data_stream_1_s_full_n),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(ce),
        .O(internal_full_n_i_1__5_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_2),
        .Q(img1_data_stream_1_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_1__3 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(ce),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1__3_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__3_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__3_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_4
   (img1_data_stream_2_s_full_n,
    img1_data_stream_2_s_empty_n,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[1] ,
    ce,
    ap_rst,
    E);
  output img1_data_stream_2_s_full_n;
  output img1_data_stream_2_s_empty_n;
  input ap_clk;
  input ap_rst_n;
  input \ap_CS_fsm_reg[1] ;
  input ce;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire img1_data_stream_2_s_empty_n;
  wire img1_data_stream_2_s_full_n;
  wire internal_empty_n_i_1__6_n_2;
  wire internal_full_n_i_1__6_n_2;
  wire \mOutPtr[0]_i_1__4_n_2 ;
  wire \mOutPtr[1]_i_1__8_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__6
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(ce),
        .I4(img1_data_stream_2_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__6_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__6_n_2),
        .Q(img1_data_stream_2_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__6
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img1_data_stream_2_s_full_n),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(ce),
        .O(internal_full_n_i_1__6_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__6_n_2),
        .Q(img1_data_stream_2_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_1__8 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(ce),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1__8_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__4_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__8_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_5
   (img2_data_stream_0_s_full_n,
    \SRL_SIG_reg[0][0] ,
    img2_data_stream_0_s_dout,
    ap_clk,
    ce,
    ce_0,
    ap_rst_n,
    img2_data_stream_1_s_empty_n,
    img3_data_stream_0_s_full_n,
    img3_data_stream_2_s_full_n,
    img3_data_stream_1_s_full_n,
    img2_data_stream_2_s_empty_n,
    \tmp_54_reg_2662_reg[1] ,
    \p_Val2_1_reg_2657_reg[7] ,
    \p_Val2_1_reg_2657_reg[6] ,
    \p_Val2_1_reg_2657_reg[5] ,
    \p_Val2_1_reg_2657_reg[4] ,
    \p_Val2_1_reg_2657_reg[3] ,
    \p_Val2_1_reg_2657_reg[2] ,
    \p_Val2_1_reg_2657_reg[1] ,
    \p_Val2_1_reg_2657_reg[0] ,
    ap_rst,
    E);
  output img2_data_stream_0_s_full_n;
  output \SRL_SIG_reg[0][0] ;
  output [7:0]img2_data_stream_0_s_dout;
  input ap_clk;
  input ce;
  input ce_0;
  input ap_rst_n;
  input img2_data_stream_1_s_empty_n;
  input img3_data_stream_0_s_full_n;
  input img3_data_stream_2_s_full_n;
  input img3_data_stream_1_s_full_n;
  input img2_data_stream_2_s_empty_n;
  input \tmp_54_reg_2662_reg[1] ;
  input \p_Val2_1_reg_2657_reg[7] ;
  input \p_Val2_1_reg_2657_reg[6] ;
  input \p_Val2_1_reg_2657_reg[5] ;
  input \p_Val2_1_reg_2657_reg[4] ;
  input \p_Val2_1_reg_2657_reg[3] ;
  input \p_Val2_1_reg_2657_reg[2] ;
  input \p_Val2_1_reg_2657_reg[1] ;
  input \p_Val2_1_reg_2657_reg[0] ;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire \SRL_SIG_reg[0][0] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire ce_0;
  wire [7:0]img2_data_stream_0_s_dout;
  wire img2_data_stream_0_s_empty_n;
  wire img2_data_stream_0_s_full_n;
  wire img2_data_stream_1_s_empty_n;
  wire img2_data_stream_2_s_empty_n;
  wire img3_data_stream_0_s_full_n;
  wire img3_data_stream_1_s_full_n;
  wire img3_data_stream_2_s_full_n;
  wire internal_empty_n_i_1__7_n_2;
  wire internal_full_n_i_1__9_n_2;
  wire \mOutPtr[0]_i_1__5_n_2 ;
  wire \mOutPtr[1]_i_2__5_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire \p_Val2_1_reg_2657_reg[0] ;
  wire \p_Val2_1_reg_2657_reg[1] ;
  wire \p_Val2_1_reg_2657_reg[2] ;
  wire \p_Val2_1_reg_2657_reg[3] ;
  wire \p_Val2_1_reg_2657_reg[4] ;
  wire \p_Val2_1_reg_2657_reg[5] ;
  wire \p_Val2_1_reg_2657_reg[6] ;
  wire \p_Val2_1_reg_2657_reg[7] ;
  wire \tmp_54_reg_2662_reg[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_11 U_fifo_w8_d1_A_shiftReg
       (.ap_clk(ap_clk),
        .ce_0(ce_0),
        .img2_data_stream_0_s_dout(img2_data_stream_0_s_dout),
        .\p_Val2_1_reg_2657_reg[0] (\p_Val2_1_reg_2657_reg[0] ),
        .\p_Val2_1_reg_2657_reg[1] (\p_Val2_1_reg_2657_reg[1] ),
        .\p_Val2_1_reg_2657_reg[2] (\p_Val2_1_reg_2657_reg[2] ),
        .\p_Val2_1_reg_2657_reg[3] (\p_Val2_1_reg_2657_reg[3] ),
        .\p_Val2_1_reg_2657_reg[4] (\p_Val2_1_reg_2657_reg[4] ),
        .\p_Val2_1_reg_2657_reg[5] (\p_Val2_1_reg_2657_reg[5] ),
        .\p_Val2_1_reg_2657_reg[6] (\p_Val2_1_reg_2657_reg[6] ),
        .\p_Val2_1_reg_2657_reg[7] (\p_Val2_1_reg_2657_reg[7] ),
        .\tmp_54_reg_2662_reg[1] (\tmp_54_reg_2662_reg[1] ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ap_CS_fsm[2]_i_6 
       (.I0(img2_data_stream_0_s_empty_n),
        .I1(img2_data_stream_1_s_empty_n),
        .I2(img3_data_stream_0_s_full_n),
        .I3(img3_data_stream_2_s_full_n),
        .I4(img3_data_stream_1_s_full_n),
        .I5(img2_data_stream_2_s_empty_n),
        .O(\SRL_SIG_reg[0][0] ));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__7
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(ce),
        .I3(ce_0),
        .I4(img2_data_stream_0_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__7_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__7_n_2),
        .Q(img2_data_stream_0_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__9
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img2_data_stream_0_s_full_n),
        .I3(ap_rst_n),
        .I4(ce),
        .I5(ce_0),
        .O(internal_full_n_i_1__9_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__9_n_2),
        .Q(img2_data_stream_0_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_2__5 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(ce),
        .I2(ce_0),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_2__5_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__5_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__5_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_6
   (img2_data_stream_1_s_full_n,
    img2_data_stream_1_s_empty_n,
    ap_clk,
    ap_rst_n,
    ce,
    ce_0,
    ap_rst,
    E);
  output img2_data_stream_1_s_full_n;
  output img2_data_stream_1_s_empty_n;
  input ap_clk;
  input ap_rst_n;
  input ce;
  input ce_0;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire ce_0;
  wire img2_data_stream_1_s_empty_n;
  wire img2_data_stream_1_s_full_n;
  wire internal_empty_n_i_1__8_n_2;
  wire internal_full_n_i_1__8_n_2;
  wire \mOutPtr[0]_i_1__6_n_2 ;
  wire \mOutPtr[1]_i_1__10_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__8
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(ce),
        .I3(ce_0),
        .I4(img2_data_stream_1_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__8_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__8_n_2),
        .Q(img2_data_stream_1_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__8
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img2_data_stream_1_s_full_n),
        .I3(ap_rst_n),
        .I4(ce),
        .I5(ce_0),
        .O(internal_full_n_i_1__8_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__8_n_2),
        .Q(img2_data_stream_1_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__6 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_1__10 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(ce),
        .I2(ce_0),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1__10_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__6_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__10_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_7
   (img2_data_stream_2_s_full_n,
    img2_data_stream_2_s_empty_n,
    ap_clk,
    ap_rst_n,
    ce,
    ce_0,
    ap_rst,
    E);
  output img2_data_stream_2_s_full_n;
  output img2_data_stream_2_s_empty_n;
  input ap_clk;
  input ap_rst_n;
  input ce;
  input ce_0;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire ce_0;
  wire img2_data_stream_2_s_empty_n;
  wire img2_data_stream_2_s_full_n;
  wire internal_empty_n_i_1__9_n_2;
  wire internal_full_n_i_1__7_n_2;
  wire \mOutPtr[0]_i_1__7_n_2 ;
  wire \mOutPtr[1]_i_1__9_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__9
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(ce),
        .I3(ce_0),
        .I4(img2_data_stream_2_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__9_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__9_n_2),
        .Q(img2_data_stream_2_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__7
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img2_data_stream_2_s_full_n),
        .I3(ap_rst_n),
        .I4(ce),
        .I5(ce_0),
        .O(internal_full_n_i_1__7_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__7_n_2),
        .Q(img2_data_stream_2_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__7 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_1__9 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(ce),
        .I2(ce_0),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1__9_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__7_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__9_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_8
   (img3_data_stream_0_s_full_n,
    img3_data_stream_0_s_empty_n,
    ap_clk,
    ap_rst_n,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    ce,
    ap_rst,
    E);
  output img3_data_stream_0_s_full_n;
  output img3_data_stream_0_s_empty_n;
  input ap_clk;
  input ap_rst_n;
  input AXI_video_strm_V_data_V_1_sel_wr038_out;
  input ce;
  input ap_rst;
  input [0:0]E;

  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire img3_data_stream_0_s_empty_n;
  wire img3_data_stream_0_s_full_n;
  wire internal_empty_n_i_1__14_n_2;
  wire internal_full_n_i_1__12_n_2;
  wire \mOutPtr[0]_i_1__8_n_2 ;
  wire \mOutPtr[1]_i_2__3_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__14
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(ce),
        .I4(img3_data_stream_0_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__14_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__14_n_2),
        .Q(img3_data_stream_0_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__12
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img3_data_stream_0_s_full_n),
        .I3(ap_rst_n),
        .I4(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I5(ce),
        .O(internal_full_n_i_1__12_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__12_n_2),
        .Q(img3_data_stream_0_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__8 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__8_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_2__3 
       (.I0(ce),
        .I1(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_2__3_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__8_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__3_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_9
   (img3_data_stream_1_s_full_n,
    img3_data_stream_1_s_empty_n,
    ap_clk,
    ap_rst_n,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    ce,
    ap_rst,
    E);
  output img3_data_stream_1_s_full_n;
  output img3_data_stream_1_s_empty_n;
  input ap_clk;
  input ap_rst_n;
  input AXI_video_strm_V_data_V_1_sel_wr038_out;
  input ce;
  input ap_rst;
  input [0:0]E;

  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire img3_data_stream_1_s_empty_n;
  wire img3_data_stream_1_s_full_n;
  wire internal_empty_n_i_1__13_n_2;
  wire internal_full_n_i_1__13_n_2;
  wire \mOutPtr[0]_i_1__9_n_2 ;
  wire \mOutPtr[1]_i_1__6_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__13
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(ce),
        .I4(img3_data_stream_1_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__13_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__13_n_2),
        .Q(img3_data_stream_1_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF70FFFFFFF0FF)) 
    internal_full_n_i_1__13
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img3_data_stream_1_s_full_n),
        .I3(ap_rst_n),
        .I4(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I5(ce),
        .O(internal_full_n_i_1__13_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__13_n_2),
        .Q(img3_data_stream_1_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__9 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__9_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__6 
       (.I0(ce),
        .I1(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1__6_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__9_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__6_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg
   (D,
    ce,
    img2_data_stream_0_s_dout,
    ap_clk);
  output [7:0]D;
  input ce;
  input [7:0]img2_data_stream_0_s_dout;
  input ap_clk;

  wire [7:0]D;
  wire ap_clk;
  wire ce;
  wire [7:0]img2_data_stream_0_s_dout;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(img2_data_stream_0_s_dout[0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(img2_data_stream_0_s_dout[1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(img2_data_stream_0_s_dout[2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(img2_data_stream_0_s_dout[3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(img2_data_stream_0_s_dout[4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(img2_data_stream_0_s_dout[5]),
        .Q(D[5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(img2_data_stream_0_s_dout[6]),
        .Q(D[6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(img2_data_stream_0_s_dout[7]),
        .Q(D[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_11
   (img2_data_stream_0_s_dout,
    \tmp_54_reg_2662_reg[1] ,
    ce_0,
    \p_Val2_1_reg_2657_reg[7] ,
    ap_clk,
    \p_Val2_1_reg_2657_reg[6] ,
    \p_Val2_1_reg_2657_reg[5] ,
    \p_Val2_1_reg_2657_reg[4] ,
    \p_Val2_1_reg_2657_reg[3] ,
    \p_Val2_1_reg_2657_reg[2] ,
    \p_Val2_1_reg_2657_reg[1] ,
    \p_Val2_1_reg_2657_reg[0] );
  output [7:0]img2_data_stream_0_s_dout;
  input \tmp_54_reg_2662_reg[1] ;
  input ce_0;
  input \p_Val2_1_reg_2657_reg[7] ;
  input ap_clk;
  input \p_Val2_1_reg_2657_reg[6] ;
  input \p_Val2_1_reg_2657_reg[5] ;
  input \p_Val2_1_reg_2657_reg[4] ;
  input \p_Val2_1_reg_2657_reg[3] ;
  input \p_Val2_1_reg_2657_reg[2] ;
  input \p_Val2_1_reg_2657_reg[1] ;
  input \p_Val2_1_reg_2657_reg[0] ;

  wire ap_clk;
  wire ce_0;
  wire [7:0]img2_data_stream_0_s_dout;
  wire \p_Val2_1_reg_2657_reg[0] ;
  wire \p_Val2_1_reg_2657_reg[1] ;
  wire \p_Val2_1_reg_2657_reg[2] ;
  wire \p_Val2_1_reg_2657_reg[3] ;
  wire \p_Val2_1_reg_2657_reg[4] ;
  wire \p_Val2_1_reg_2657_reg[5] ;
  wire \p_Val2_1_reg_2657_reg[6] ;
  wire \p_Val2_1_reg_2657_reg[7] ;
  wire \tmp_54_reg_2662_reg[1] ;

  FDSE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\p_Val2_1_reg_2657_reg[0] ),
        .Q(img2_data_stream_0_s_dout[0]),
        .S(\tmp_54_reg_2662_reg[1] ));
  FDSE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\p_Val2_1_reg_2657_reg[1] ),
        .Q(img2_data_stream_0_s_dout[1]),
        .S(\tmp_54_reg_2662_reg[1] ));
  FDSE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\p_Val2_1_reg_2657_reg[2] ),
        .Q(img2_data_stream_0_s_dout[2]),
        .S(\tmp_54_reg_2662_reg[1] ));
  FDSE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\p_Val2_1_reg_2657_reg[3] ),
        .Q(img2_data_stream_0_s_dout[3]),
        .S(\tmp_54_reg_2662_reg[1] ));
  FDSE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\p_Val2_1_reg_2657_reg[4] ),
        .Q(img2_data_stream_0_s_dout[4]),
        .S(\tmp_54_reg_2662_reg[1] ));
  FDSE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\p_Val2_1_reg_2657_reg[5] ),
        .Q(img2_data_stream_0_s_dout[5]),
        .S(\tmp_54_reg_2662_reg[1] ));
  FDSE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\p_Val2_1_reg_2657_reg[6] ),
        .Q(img2_data_stream_0_s_dout[6]),
        .S(\tmp_54_reg_2662_reg[1] ));
  FDSE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\p_Val2_1_reg_2657_reg[7] ),
        .Q(img2_data_stream_0_s_dout[7]),
        .S(\tmp_54_reg_2662_reg[1] ));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_12
   (Q,
    ce,
    D,
    ap_clk);
  output [7:0]Q;
  input ce;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [7:0]Q;
  wire ap_clk;
  wire ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_13
   (Q,
    \exitcond_reg_384_reg[0] ,
    D,
    ap_clk);
  output [7:0]Q;
  input \exitcond_reg_384_reg[0] ;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [7:0]Q;
  wire ap_clk;
  wire \exitcond_reg_384_reg[0] ;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(\exitcond_reg_384_reg[0] ),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(\exitcond_reg_384_reg[0] ),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(\exitcond_reg_384_reg[0] ),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(\exitcond_reg_384_reg[0] ),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(\exitcond_reg_384_reg[0] ),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(\exitcond_reg_384_reg[0] ),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(\exitcond_reg_384_reg[0] ),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(\exitcond_reg_384_reg[0] ),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_14
   (Q,
    E,
    D,
    ap_clk);
  output [7:0]Q;
  input [0:0]E;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire ap_clk;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_15
   (Q,
    E,
    D,
    ap_clk);
  output [7:0]Q;
  input [0:0]E;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire ap_clk;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColoocq
   (start_for_CvtColor_U0_full_n,
    start_for_CvtColor_U0_empty_n,
    \mOutPtr_reg[1]_0 ,
    ap_clk,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n,
    start_once_reg,
    start_for_Sobel_U0_full_n,
    start_once_reg_0,
    ap_rst);
  output start_for_CvtColor_U0_full_n;
  output start_for_CvtColor_U0_empty_n;
  output \mOutPtr_reg[1]_0 ;
  input ap_clk;
  input \ap_CS_fsm_reg[1] ;
  input ap_rst_n;
  input start_once_reg;
  input start_for_Sobel_U0_full_n;
  input start_once_reg_0;
  input ap_rst;

  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire internal_empty_n_i_1__2_n_2;
  wire internal_empty_n_i_2_n_2;
  wire internal_full_n_i_1__2_n_2;
  wire internal_full_n_i_2__0_n_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire start_for_CvtColor_U0_empty_n;
  wire start_for_CvtColor_U0_full_n;
  wire start_for_Sobel_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;

  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1__2
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(internal_empty_n_i_2_n_2),
        .I4(start_for_CvtColor_U0_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__2_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    internal_empty_n_i_2
       (.I0(start_for_CvtColor_U0_full_n),
        .I1(start_once_reg),
        .O(internal_empty_n_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_2),
        .Q(start_for_CvtColor_U0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFD5555)) 
    internal_full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .I3(start_once_reg),
        .I4(start_for_CvtColor_U0_full_n),
        .I5(internal_full_n_i_2__0_n_2),
        .O(internal_full_n_i_1__2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    internal_full_n_i_2__0
       (.I0(start_for_CvtColor_U0_empty_n),
        .I1(\ap_CS_fsm_reg[1] ),
        .O(internal_full_n_i_2__0_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_2),
        .Q(start_for_CvtColor_U0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h77878878)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_CvtColor_U0_empty_n),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(start_for_CvtColor_U0_full_n),
        .I3(start_once_reg),
        .I4(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hBADFDFDF45202020)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(start_once_reg),
        .I2(start_for_CvtColor_U0_full_n),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(start_for_CvtColor_U0_empty_n),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \mOutPtr[1]_i_2__0 
       (.I0(start_for_CvtColor_U0_empty_n),
        .I1(start_for_Sobel_U0_full_n),
        .I2(start_once_reg_0),
        .O(\mOutPtr_reg[1]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColopcA
   (start_for_CvtColor_1_U0_full_n,
    start_for_CvtColor_1_U0_empty_n,
    ap_clk,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n,
    start_for_Sobel_U0_empty_n,
    start_once_reg,
    ap_rst);
  output start_for_CvtColor_1_U0_full_n;
  output start_for_CvtColor_1_U0_empty_n;
  input ap_clk;
  input \ap_CS_fsm_reg[1] ;
  input ap_rst_n;
  input start_for_Sobel_U0_empty_n;
  input start_once_reg;
  input ap_rst;

  wire [1:0]A;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire internal_empty_n_i_1__10_n_2;
  wire internal_full_n_i_1__10_n_2;
  wire internal_full_n_i_2__1_n_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr[1]_i_2__2_n_2 ;
  wire start_for_CvtColor_1_U0_empty_n;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_for_Sobel_U0_empty_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1__10
       (.I0(A[0]),
        .I1(A[1]),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(internal_full_n_i_2__1_n_2),
        .I4(start_for_CvtColor_1_U0_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__10_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__10_n_2),
        .Q(start_for_CvtColor_1_U0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__10
       (.I0(ap_rst_n),
        .I1(start_for_CvtColor_1_U0_full_n),
        .I2(A[0]),
        .I3(A[1]),
        .I4(internal_full_n_i_2__1_n_2),
        .I5(\mOutPtr[1]_i_2__2_n_2 ),
        .O(internal_full_n_i_1__10_n_2));
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_2__1
       (.I0(start_for_CvtColor_1_U0_full_n),
        .I1(start_for_Sobel_U0_empty_n),
        .I2(start_once_reg),
        .O(internal_full_n_i_2__1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__10_n_2),
        .Q(start_for_CvtColor_1_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7777877788887888)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_CvtColor_1_U0_empty_n),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(start_for_CvtColor_1_U0_full_n),
        .I3(start_for_Sobel_U0_empty_n),
        .I4(start_once_reg),
        .I5(A[0]),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hBAAADFFF45552000)) 
    \mOutPtr[1]_i_1 
       (.I0(A[0]),
        .I1(start_once_reg),
        .I2(start_for_Sobel_U0_empty_n),
        .I3(start_for_CvtColor_1_U0_full_n),
        .I4(\mOutPtr[1]_i_2__2_n_2 ),
        .I5(A[1]),
        .O(\mOutPtr[1]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mOutPtr[1]_i_2__2 
       (.I0(start_for_CvtColor_1_U0_empty_n),
        .I1(\ap_CS_fsm_reg[1] ),
        .O(\mOutPtr[1]_i_2__2_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(A[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(A[1]),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIqcK
   (start_for_Mat2AXIvideo_U0_full_n,
    start_for_Mat2AXIvideo_U0_empty_n,
    ap_clk,
    internal_empty_n_reg_0,
    ap_rst_n,
    start_for_CvtColor_1_U0_empty_n,
    start_once_reg,
    ap_rst);
  output start_for_Mat2AXIvideo_U0_full_n;
  output start_for_Mat2AXIvideo_U0_empty_n;
  input ap_clk;
  input internal_empty_n_reg_0;
  input ap_rst_n;
  input start_for_CvtColor_1_U0_empty_n;
  input start_once_reg;
  input ap_rst;

  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire internal_empty_n_i_1__11_n_2;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__11_n_2;
  wire internal_full_n_i_2__2_n_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire start_for_CvtColor_1_U0_empty_n;
  wire start_for_Mat2AXIvideo_U0_empty_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__11
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(internal_empty_n_reg_0),
        .I3(internal_full_n_i_2__2_n_2),
        .I4(start_for_Mat2AXIvideo_U0_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__11_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__11_n_2),
        .Q(start_for_Mat2AXIvideo_U0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__11
       (.I0(ap_rst_n),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .I4(internal_full_n_i_2__2_n_2),
        .I5(internal_empty_n_reg_0),
        .O(internal_full_n_i_1__11_n_2));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_2__2
       (.I0(start_for_Mat2AXIvideo_U0_full_n),
        .I1(start_for_CvtColor_1_U0_empty_n),
        .I2(start_once_reg),
        .O(internal_full_n_i_2__2_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__11_n_2),
        .Q(start_for_Mat2AXIvideo_U0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'h5595AA6A)) 
    \mOutPtr[0]_i_1 
       (.I0(internal_empty_n_reg_0),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(start_for_CvtColor_1_U0_empty_n),
        .I3(start_once_reg),
        .I4(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hBAAADFFF45552000)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(start_once_reg),
        .I2(start_for_CvtColor_1_U0_empty_n),
        .I3(start_for_Mat2AXIvideo_U0_full_n),
        .I4(internal_empty_n_reg_0),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Sobel_U0
   (start_for_Sobel_U0_full_n,
    start_for_Sobel_U0_empty_n,
    ap_clk,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n,
    start_for_CvtColor_U0_empty_n,
    start_once_reg,
    internal_empty_n_reg_0,
    ap_rst);
  output start_for_Sobel_U0_full_n;
  output start_for_Sobel_U0_empty_n;
  input ap_clk;
  input \ap_CS_fsm_reg[1] ;
  input ap_rst_n;
  input start_for_CvtColor_U0_empty_n;
  input start_once_reg;
  input internal_empty_n_reg_0;
  input ap_rst;

  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire internal_empty_n_i_1__3_n_2;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__3_n_2;
  wire internal_full_n_i_2__3_n_2;
  wire internal_full_n_i_3_n_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire start_for_CvtColor_U0_empty_n;
  wire start_for_Sobel_U0_empty_n;
  wire start_for_Sobel_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1__3
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(internal_full_n_i_3_n_2),
        .I4(start_for_Sobel_U0_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__3_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_2),
        .Q(start_for_Sobel_U0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDFFD5DDD5DDD5DD)) 
    internal_full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(start_for_Sobel_U0_full_n),
        .I2(internal_full_n_i_2__3_n_2),
        .I3(internal_full_n_i_3_n_2),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(start_for_Sobel_U0_empty_n),
        .O(internal_full_n_i_1__3_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    internal_full_n_i_2__3
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .O(internal_full_n_i_2__3_n_2));
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_3
       (.I0(start_for_Sobel_U0_full_n),
        .I1(start_for_CvtColor_U0_empty_n),
        .I2(start_once_reg),
        .O(internal_full_n_i_3_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_2),
        .Q(start_for_Sobel_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7777877788887888)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_Sobel_U0_empty_n),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(start_for_Sobel_U0_full_n),
        .I3(start_for_CvtColor_U0_empty_n),
        .I4(start_once_reg),
        .I5(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hBADFDFDF45202020)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(start_once_reg),
        .I2(internal_empty_n_reg_0),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(start_for_Sobel_U0_empty_n),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* CHECK_LICENSE_TYPE = "system_edge_detect_0_0,edge_detect,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "edge_detect,Vivado 2018.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (stream_in_TVALID,
    stream_in_TREADY,
    stream_in_TDATA,
    stream_in_TKEEP,
    stream_in_TSTRB,
    stream_in_TUSER,
    stream_in_TLAST,
    stream_in_TID,
    stream_in_TDEST,
    stream_out_TVALID,
    stream_out_TREADY,
    stream_out_TDATA,
    stream_out_TKEEP,
    stream_out_TSTRB,
    stream_out_TUSER,
    stream_out_TLAST,
    stream_out_TID,
    stream_out_TDEST,
    ap_clk,
    ap_rst_n);
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME stream_in, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1" *) input stream_in_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TREADY" *) output stream_in_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TDATA" *) input [23:0]stream_in_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TKEEP" *) input [2:0]stream_in_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TSTRB" *) input [2:0]stream_in_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TUSER" *) input [0:0]stream_in_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TLAST" *) input [0:0]stream_in_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TID" *) input [0:0]stream_in_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TDEST" *) input [0:0]stream_in_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME stream_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1" *) output stream_out_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TREADY" *) input stream_out_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TDATA" *) output [23:0]stream_out_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TKEEP" *) output [2:0]stream_out_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TSTRB" *) output [2:0]stream_out_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TUSER" *) output [0:0]stream_out_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TLAST" *) output [0:0]stream_out_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TID" *) output [0:0]stream_out_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TDEST" *) output [0:0]stream_out_TDEST;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in:stream_out, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TDEST;
  wire [0:0]stream_in_TID;
  wire [2:0]stream_in_TKEEP;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [2:0]stream_in_TSTRB;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire [23:0]stream_out_TDATA;
  wire [0:0]stream_out_TDEST;
  wire [0:0]stream_out_TID;
  wire [2:0]stream_out_TKEEP;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [2:0]stream_out_TSTRB;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TDEST(stream_in_TDEST),
        .stream_in_TID(stream_in_TID),
        .stream_in_TKEEP(stream_in_TKEEP),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TREADY(stream_in_TREADY),
        .stream_in_TSTRB(stream_in_TSTRB),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TDEST(stream_out_TDEST),
        .stream_out_TID(stream_out_TID),
        .stream_out_TKEEP(stream_out_TKEEP),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TSTRB(stream_out_TSTRB),
        .stream_out_TUSER(stream_out_TUSER),
        .stream_out_TVALID(stream_out_TVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
