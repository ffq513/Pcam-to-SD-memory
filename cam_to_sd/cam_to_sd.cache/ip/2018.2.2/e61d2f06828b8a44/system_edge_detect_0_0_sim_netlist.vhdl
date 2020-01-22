-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Tue Dec 10 10:56:08 2019
-- Host        : LAPTOP-OEOHUQ1P running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_edge_detect_0_0_sim_netlist.vhdl
-- Design      : system_edge_detect_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat is
  port (
    ap_rst : out STD_LOGIC;
    stream_in_TREADY : out STD_LOGIC;
    start_once_reg : out STD_LOGIC;
    \SRL_SIG_reg[0][0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_CvtColor_U0_full_n : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    img0_data_stream_1_s_full_n : in STD_LOGIC;
    img0_data_stream_0_s_full_n : in STD_LOGIC;
    img0_data_stream_2_s_full_n : in STD_LOGIC;
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat is
  signal AXI_video_strm_V_data_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_data_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_0_load_A : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_load_B : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_payload_A : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_0_payload_B : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_data_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_dest_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_data_out : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_last_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_user_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \^srl_sig_reg[0][0]\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_4_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_2_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp2_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_3_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_4_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0_i_2_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_reg_n_2 : STD_LOGIC;
  signal \^ap_rst\ : STD_LOGIC;
  signal axi_data_V1_reg_145 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V1_reg_145[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_145[10]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_145[11]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_145[12]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_145[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_145[14]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_145[15]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_145[16]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_145[17]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_145[18]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_145[19]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_145[1]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_145[20]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_145[21]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_145[22]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_145[23]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_145[2]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_145[3]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_145[4]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_145[5]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_145[6]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_145[7]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_145[8]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_reg_145[9]_i_1_n_2\ : STD_LOGIC;
  signal axi_data_V_1_reg_200 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V_1_reg_200[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_200[10]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_200[11]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_200[12]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_200[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_200[14]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_200[15]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_200[16]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_200[17]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_200[18]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_200[19]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_200[1]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_200[20]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_200[21]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_200[22]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_200[23]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_200[2]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_200[3]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_200[4]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_200[5]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_200[6]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_200[7]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_200[8]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_reg_200[9]_i_1_n_2\ : STD_LOGIC;
  signal axi_data_V_3_reg_259 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V_3_reg_259[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_259[10]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_259[11]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_259[12]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_259[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_259[14]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_259[15]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_259[16]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_259[17]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_259[18]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_259[19]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_259[1]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_259[20]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_259[21]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_259[22]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_259[23]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_259[2]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_259[3]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_259[4]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_259[5]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_259[6]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_259[7]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_259[8]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_reg_259[9]_i_1_n_2\ : STD_LOGIC;
  signal axi_last_V1_reg_135 : STD_LOGIC;
  signal \axi_last_V1_reg_135[0]_i_1_n_2\ : STD_LOGIC;
  signal axi_last_V_3_reg_247 : STD_LOGIC;
  signal \axi_last_V_3_reg_247[0]_i_1_n_2\ : STD_LOGIC;
  signal brmerge_reg_393 : STD_LOGIC;
  signal brmerge_reg_3930 : STD_LOGIC;
  signal \brmerge_reg_393[0]_i_1_n_2\ : STD_LOGIC;
  signal \brmerge_reg_393[0]_i_2_n_2\ : STD_LOGIC;
  signal \brmerge_reg_393[0]_i_3_n_2\ : STD_LOGIC;
  signal eol_1_reg_189 : STD_LOGIC;
  signal \eol_1_reg_189[0]_i_2_n_2\ : STD_LOGIC;
  signal \eol_2_reg_236[0]_i_1_n_2\ : STD_LOGIC;
  signal \eol_2_reg_236[0]_i_2_n_2\ : STD_LOGIC;
  signal \eol_2_reg_236_reg_n_2_[0]\ : STD_LOGIC;
  signal eol_reg_177 : STD_LOGIC;
  signal \eol_reg_177[0]_i_1_n_2\ : STD_LOGIC;
  signal \eol_reg_177[0]_i_2_n_2\ : STD_LOGIC;
  signal \eol_reg_177_reg_n_2_[0]\ : STD_LOGIC;
  signal exitcond_fu_302_p2 : STD_LOGIC;
  signal \exitcond_reg_384[0]_i_1_n_2\ : STD_LOGIC;
  signal \exitcond_reg_384_reg_n_2_[0]\ : STD_LOGIC;
  signal i_V_fu_296_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_V_reg_379 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i_V_reg_379[9]_i_2_n_2\ : STD_LOGIC;
  signal j_V_fu_308_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal sof_1_fu_92 : STD_LOGIC;
  signal sof_1_fu_920 : STD_LOGIC;
  signal \sof_1_fu_92[0]_i_1_n_2\ : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal start_once_reg_i_1_n_2 : STD_LOGIC;
  signal \^stream_in_tready\ : STD_LOGIC;
  signal t_V_3_reg_166 : STD_LOGIC;
  signal \t_V_3_reg_166[10]_i_5_n_2\ : STD_LOGIC;
  signal \t_V_3_reg_166_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal t_V_reg_155 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmp_data_V_reg_355 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal tmp_last_V_reg_363 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_0_sel_rd_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_0_sel_wr_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_0_state[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_0_state[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[1]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[1]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_0_sel_rd_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_0_sel_wr_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_0_state[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_0_state[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_0_sel_rd_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_0_state[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_0_state[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_1__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1__2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_2__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair22";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp1_iter0_i_3 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of ap_enable_reg_pp1_iter0_i_4 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_145[10]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_145[11]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_145[12]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_145[13]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_145[14]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_145[15]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_145[16]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_145[17]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_145[18]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_145[19]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_145[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_145[20]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_145[21]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_145[22]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_145[23]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_145[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_145[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_145[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_145[5]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_145[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_145[7]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_145[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_data_V1_reg_145[9]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_259[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_259[11]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_259[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_259[19]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_259[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_259[20]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_data_V_3_reg_259[22]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_last_V1_reg_135[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \brmerge_reg_393[0]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \brmerge_reg_393[0]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \exitcond_reg_384[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \i_V_reg_379[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \i_V_reg_379[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \i_V_reg_379[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i_V_reg_379[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i_V_reg_379[6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i_V_reg_379[7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i_V_reg_379[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i_V_reg_379[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \t_V_3_reg_166[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \t_V_3_reg_166[10]_i_4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \t_V_3_reg_166[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \t_V_3_reg_166[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \t_V_3_reg_166[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \t_V_3_reg_166[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \t_V_3_reg_166[7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \t_V_3_reg_166[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \t_V_3_reg_166[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_355[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_355[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_355[11]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_355[12]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_355[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_355[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_355[15]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_355[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_355[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_355[18]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_355[19]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_355[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_355[20]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_355[21]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_355[22]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_355[23]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_355[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_355[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_355[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_355[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_355[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_355[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_355[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_355[9]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_363[0]_i_2\ : label is "soft_lutpair10";
begin
  \SRL_SIG_reg[0][0]\ <= \^srl_sig_reg[0][0]\;
  ap_rst <= \^ap_rst\;
  start_once_reg <= \^start_once_reg\;
  stream_in_TREADY <= \^stream_in_tready\;
\AXI_video_strm_V_data_V_0_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_sel_wr,
      I1 => AXI_video_strm_V_data_V_0_ack_in,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      O => AXI_video_strm_V_data_V_0_load_A
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(0),
      Q => AXI_video_strm_V_data_V_0_payload_A(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(10),
      Q => AXI_video_strm_V_data_V_0_payload_A(10),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(11),
      Q => AXI_video_strm_V_data_V_0_payload_A(11),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(12),
      Q => AXI_video_strm_V_data_V_0_payload_A(12),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(13),
      Q => AXI_video_strm_V_data_V_0_payload_A(13),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(14),
      Q => AXI_video_strm_V_data_V_0_payload_A(14),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(15),
      Q => AXI_video_strm_V_data_V_0_payload_A(15),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(16),
      Q => AXI_video_strm_V_data_V_0_payload_A(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(17),
      Q => AXI_video_strm_V_data_V_0_payload_A(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(18),
      Q => AXI_video_strm_V_data_V_0_payload_A(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(19),
      Q => AXI_video_strm_V_data_V_0_payload_A(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(1),
      Q => AXI_video_strm_V_data_V_0_payload_A(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(20),
      Q => AXI_video_strm_V_data_V_0_payload_A(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(21),
      Q => AXI_video_strm_V_data_V_0_payload_A(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(22),
      Q => AXI_video_strm_V_data_V_0_payload_A(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(23),
      Q => AXI_video_strm_V_data_V_0_payload_A(23),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(2),
      Q => AXI_video_strm_V_data_V_0_payload_A(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(3),
      Q => AXI_video_strm_V_data_V_0_payload_A(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(4),
      Q => AXI_video_strm_V_data_V_0_payload_A(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(5),
      Q => AXI_video_strm_V_data_V_0_payload_A(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(6),
      Q => AXI_video_strm_V_data_V_0_payload_A(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(7),
      Q => AXI_video_strm_V_data_V_0_payload_A(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(8),
      Q => AXI_video_strm_V_data_V_0_payload_A(8),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(9),
      Q => AXI_video_strm_V_data_V_0_payload_A(9),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_sel_wr,
      I1 => AXI_video_strm_V_data_V_0_ack_in,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      O => AXI_video_strm_V_data_V_0_load_B
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(0),
      Q => AXI_video_strm_V_data_V_0_payload_B(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(10),
      Q => AXI_video_strm_V_data_V_0_payload_B(10),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(11),
      Q => AXI_video_strm_V_data_V_0_payload_B(11),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(12),
      Q => AXI_video_strm_V_data_V_0_payload_B(12),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(13),
      Q => AXI_video_strm_V_data_V_0_payload_B(13),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(14),
      Q => AXI_video_strm_V_data_V_0_payload_B(14),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(15),
      Q => AXI_video_strm_V_data_V_0_payload_B(15),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(16),
      Q => AXI_video_strm_V_data_V_0_payload_B(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(17),
      Q => AXI_video_strm_V_data_V_0_payload_B(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(18),
      Q => AXI_video_strm_V_data_V_0_payload_B(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(19),
      Q => AXI_video_strm_V_data_V_0_payload_B(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(1),
      Q => AXI_video_strm_V_data_V_0_payload_B(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(20),
      Q => AXI_video_strm_V_data_V_0_payload_B(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(21),
      Q => AXI_video_strm_V_data_V_0_payload_B(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(22),
      Q => AXI_video_strm_V_data_V_0_payload_B(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(23),
      Q => AXI_video_strm_V_data_V_0_payload_B(23),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(2),
      Q => AXI_video_strm_V_data_V_0_payload_B(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(3),
      Q => AXI_video_strm_V_data_V_0_payload_B(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(4),
      Q => AXI_video_strm_V_data_V_0_payload_B(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(5),
      Q => AXI_video_strm_V_data_V_0_payload_B(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(6),
      Q => AXI_video_strm_V_data_V_0_payload_B(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(7),
      Q => AXI_video_strm_V_data_V_0_payload_B(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(8),
      Q => AXI_video_strm_V_data_V_0_payload_B(8),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(9),
      Q => AXI_video_strm_V_data_V_0_payload_B(9),
      R => '0'
    );
AXI_video_strm_V_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => AXI_video_strm_V_data_V_0_sel,
      O => AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2
    );
AXI_video_strm_V_data_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_data_V_0_sel,
      R => \^ap_rst\
    );
AXI_video_strm_V_data_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => AXI_video_strm_V_data_V_0_sel_wr,
      O => AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2
    );
AXI_video_strm_V_data_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_data_V_0_sel_wr,
      R => \^ap_rst\
    );
\AXI_video_strm_V_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I3 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_data_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I2 => stream_in_TVALID,
      I3 => AXI_video_strm_V_data_V_0_ack_in,
      O => AXI_video_strm_V_data_V_0_state(1)
    );
\AXI_video_strm_V_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_data_V_0_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      R => \^ap_rst\
    );
\AXI_video_strm_V_data_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_state(1),
      Q => AXI_video_strm_V_data_V_0_ack_in,
      R => \^ap_rst\
    );
\AXI_video_strm_V_dest_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0F0A000"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I2 => ap_rst_n,
      I3 => \^stream_in_tready\,
      I4 => \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFF"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => \^stream_in_tready\,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I3 => \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0]\,
      O => AXI_video_strm_V_dest_V_0_state(1)
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000BBB"
    )
        port map (
      I0 => brmerge_reg_393,
      I1 => \^srl_sig_reg[0][0]\,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I3 => ap_CS_fsm_state2,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2\,
      O => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => \eol_2_reg_236_reg_n_2_[0]\,
      I3 => ap_enable_reg_pp2_iter1_reg_n_2,
      O => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2\
    );
\AXI_video_strm_V_dest_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_dest_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_dest_V_0_state(1),
      Q => \^stream_in_tready\,
      R => \^ap_rst\
    );
\AXI_video_strm_V_last_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_TLAST(0),
      I1 => AXI_video_strm_V_last_V_0_sel_wr,
      I2 => AXI_video_strm_V_last_V_0_ack_in,
      I3 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2\,
      Q => AXI_video_strm_V_last_V_0_payload_A,
      R => '0'
    );
\AXI_video_strm_V_last_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in_TLAST(0),
      I1 => AXI_video_strm_V_last_V_0_sel_wr,
      I2 => AXI_video_strm_V_last_V_0_ack_in,
      I3 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_last_V_0_payload_B,
      O => \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2\,
      Q => AXI_video_strm_V_last_V_0_payload_B,
      R => '0'
    );
AXI_video_strm_V_last_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_last_V_0_sel,
      O => AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2
    );
AXI_video_strm_V_last_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_last_V_0_sel,
      R => \^ap_rst\
    );
AXI_video_strm_V_last_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => AXI_video_strm_V_last_V_0_sel_wr,
      O => AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2
    );
AXI_video_strm_V_last_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_last_V_0_sel_wr,
      R => \^ap_rst\
    );
\AXI_video_strm_V_last_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I3 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_last_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I2 => stream_in_TVALID,
      I3 => AXI_video_strm_V_last_V_0_ack_in,
      O => AXI_video_strm_V_last_V_0_state(1)
    );
\AXI_video_strm_V_last_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      R => \^ap_rst\
    );
\AXI_video_strm_V_last_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_state(1),
      Q => AXI_video_strm_V_last_V_0_ack_in,
      R => \^ap_rst\
    );
\AXI_video_strm_V_user_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_TUSER(0),
      I1 => AXI_video_strm_V_user_V_0_sel_wr,
      I2 => AXI_video_strm_V_user_V_0_ack_in,
      I3 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_user_V_0_payload_A,
      O => \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2\,
      Q => AXI_video_strm_V_user_V_0_payload_A,
      R => '0'
    );
\AXI_video_strm_V_user_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in_TUSER(0),
      I1 => AXI_video_strm_V_user_V_0_sel_wr,
      I2 => AXI_video_strm_V_user_V_0_ack_in,
      I3 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_user_V_0_payload_B,
      O => \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2\,
      Q => AXI_video_strm_V_user_V_0_payload_B,
      R => '0'
    );
AXI_video_strm_V_user_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_user_V_0_sel,
      O => AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2
    );
AXI_video_strm_V_user_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_user_V_0_sel,
      R => \^ap_rst\
    );
AXI_video_strm_V_user_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => AXI_video_strm_V_user_V_0_sel_wr,
      O => AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2
    );
AXI_video_strm_V_user_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_user_V_0_sel_wr,
      R => \^ap_rst\
    );
\AXI_video_strm_V_user_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I3 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_user_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I2 => stream_in_TVALID,
      I3 => AXI_video_strm_V_user_V_0_ack_in,
      O => AXI_video_strm_V_user_V_0_state(1)
    );
\AXI_video_strm_V_user_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      R => \^ap_rst\
    );
\AXI_video_strm_V_user_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_state(1),
      Q => AXI_video_strm_V_user_V_0_ack_in,
      R => \^ap_rst\
    );
\SRL_SIG[0][0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(16),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_payload_B(16),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(16),
      O => D(0)
    );
\SRL_SIG[0][0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(8),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_payload_B(8),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(8),
      O => \SRL_SIG_reg[0][7]\(0)
    );
\SRL_SIG[0][0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(0),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_payload_B(0),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => \SRL_SIG_reg[0][7]_0\(0)
    );
\SRL_SIG[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(17),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_payload_B(17),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(17),
      O => D(1)
    );
\SRL_SIG[0][1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(9),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_payload_B(9),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(9),
      O => \SRL_SIG_reg[0][7]\(1)
    );
\SRL_SIG[0][1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(1),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_payload_B(1),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => \SRL_SIG_reg[0][7]_0\(1)
    );
\SRL_SIG[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(18),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_payload_B(18),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(18),
      O => D(2)
    );
\SRL_SIG[0][2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(10),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_payload_B(10),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(10),
      O => \SRL_SIG_reg[0][7]\(2)
    );
\SRL_SIG[0][2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(2),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_payload_B(2),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => \SRL_SIG_reg[0][7]_0\(2)
    );
\SRL_SIG[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(19),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_payload_B(19),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(19),
      O => D(3)
    );
\SRL_SIG[0][3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(11),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_payload_B(11),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(11),
      O => \SRL_SIG_reg[0][7]\(3)
    );
\SRL_SIG[0][3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(3),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_payload_B(3),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => \SRL_SIG_reg[0][7]_0\(3)
    );
\SRL_SIG[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(20),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_payload_B(20),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(20),
      O => D(4)
    );
\SRL_SIG[0][4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(12),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_payload_B(12),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(12),
      O => \SRL_SIG_reg[0][7]\(4)
    );
\SRL_SIG[0][4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(4),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_payload_B(4),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => \SRL_SIG_reg[0][7]_0\(4)
    );
\SRL_SIG[0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(21),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_payload_B(21),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(21),
      O => D(5)
    );
\SRL_SIG[0][5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(13),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_payload_B(13),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(13),
      O => \SRL_SIG_reg[0][7]\(5)
    );
\SRL_SIG[0][5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(5),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_payload_B(5),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => \SRL_SIG_reg[0][7]_0\(5)
    );
\SRL_SIG[0][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(22),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_payload_B(22),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(22),
      O => D(6)
    );
\SRL_SIG[0][6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(14),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_payload_B(14),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(14),
      O => \SRL_SIG_reg[0][7]\(6)
    );
\SRL_SIG[0][6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(6),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_payload_B(6),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => \SRL_SIG_reg[0][7]_0\(6)
    );
\SRL_SIG[0][7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(23),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_payload_B(23),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(23),
      O => D(7)
    );
\SRL_SIG[0][7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(15),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_payload_B(15),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(15),
      O => \SRL_SIG_reg[0][7]\(7)
    );
\SRL_SIG[0][7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \ap_CS_fsm[5]_i_2_n_2\,
      I1 => \exitcond_reg_384_reg_n_2_[0]\,
      I2 => ap_enable_reg_pp1_iter1_reg_n_2,
      I3 => ap_CS_fsm_pp1_stage0,
      O => \^srl_sig_reg[0][0]\
    );
\SRL_SIG[0][7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(7),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_payload_B(7),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => \SRL_SIG_reg[0][7]_0\(7)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => \ap_CS_fsm[0]_i_2_n_2\,
      I2 => \^start_once_reg\,
      I3 => start_for_CvtColor_U0_full_n,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => t_V_reg_155(9),
      I2 => t_V_reg_155(4),
      I3 => t_V_reg_155(8),
      I4 => t_V_reg_155(3),
      I5 => \ap_CS_fsm[4]_i_4_n_2\,
      O => \ap_CS_fsm[0]_i_2_n_2\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF44444"
    )
        port map (
      I0 => ap_NS_fsm(2),
      I1 => ap_CS_fsm_state2,
      I2 => \^start_once_reg\,
      I3 => start_for_CvtColor_U0_full_n,
      I4 => \ap_CS_fsm_reg_n_2_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_user_V_0_payload_A,
      I3 => AXI_video_strm_V_user_V_0_sel,
      I4 => AXI_video_strm_V_user_V_0_payload_B,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state10,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFAFABA"
    )
        port map (
      I0 => p_1_in,
      I1 => ap_enable_reg_pp1_iter1_reg_n_2,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => \ap_CS_fsm[4]_i_3_n_2\,
      I4 => ap_enable_reg_pp1_iter0,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA2A"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => t_V_reg_155(9),
      I2 => t_V_reg_155(4),
      I3 => t_V_reg_155(8),
      I4 => t_V_reg_155(3),
      I5 => \ap_CS_fsm[4]_i_4_n_2\,
      O => p_1_in
    );
\ap_CS_fsm[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \ap_CS_fsm[5]_i_2_n_2\,
      I1 => ap_enable_reg_pp1_iter1_reg_n_2,
      I2 => \exitcond_reg_384_reg_n_2_[0]\,
      O => \ap_CS_fsm[4]_i_3_n_2\
    );
\ap_CS_fsm[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => t_V_reg_155(1),
      I1 => t_V_reg_155(0),
      I2 => t_V_reg_155(5),
      I3 => t_V_reg_155(6),
      I4 => t_V_reg_155(2),
      I5 => t_V_reg_155(7),
      O => \ap_CS_fsm[4]_i_4_n_2\
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A080"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => \ap_CS_fsm[5]_i_2_n_2\,
      I2 => ap_enable_reg_pp1_iter1_reg_n_2,
      I3 => \exitcond_reg_384_reg_n_2_[0]\,
      I4 => ap_enable_reg_pp1_iter0,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => brmerge_reg_393,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I2 => img0_data_stream_2_s_full_n,
      I3 => img0_data_stream_0_s_full_n,
      I4 => img0_data_stream_1_s_full_n,
      O => \ap_CS_fsm[5]_i_2_n_2\
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAAABAAFFAA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I2 => \eol_2_reg_236_reg_n_2_[0]\,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => ap_enable_reg_pp2_iter1_reg_n_2,
      I5 => ap_enable_reg_pp2_iter0,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E000"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I1 => \eol_2_reg_236_reg_n_2_[0]\,
      I2 => ap_CS_fsm_pp2_stage0,
      I3 => ap_enable_reg_pp2_iter1_reg_n_2,
      I4 => ap_enable_reg_pp2_iter0,
      O => ap_NS_fsm(7)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
      S => \^ap_rst\
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_pp1_stage0,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state7,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_pp2_stage0,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state10,
      R => \^ap_rst\
    );
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700F700F7000000"
    )
        port map (
      I0 => exitcond_fu_302_p2,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => \ap_CS_fsm[4]_i_3_n_2\,
      I3 => ap_rst_n,
      I4 => p_1_in,
      I5 => ap_enable_reg_pp1_iter0,
      O => ap_enable_reg_pp1_iter0_i_1_n_2
    );
ap_enable_reg_pp1_iter0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \t_V_3_reg_166_reg__0\(9),
      I1 => \t_V_3_reg_166_reg__0\(8),
      I2 => \t_V_3_reg_166_reg__0\(2),
      I3 => ap_enable_reg_pp1_iter0_i_3_n_2,
      I4 => ap_enable_reg_pp1_iter0_i_4_n_2,
      O => exitcond_fu_302_p2
    );
ap_enable_reg_pp1_iter0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \t_V_3_reg_166_reg__0\(10),
      I1 => \t_V_3_reg_166_reg__0\(3),
      I2 => \t_V_3_reg_166_reg__0\(4),
      I3 => \t_V_3_reg_166_reg__0\(1),
      O => ap_enable_reg_pp1_iter0_i_3_n_2
    );
ap_enable_reg_pp1_iter0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \t_V_3_reg_166_reg__0\(7),
      I1 => \t_V_3_reg_166_reg__0\(6),
      I2 => \t_V_3_reg_166_reg__0\(5),
      I3 => \t_V_3_reg_166_reg__0\(0),
      O => ap_enable_reg_pp1_iter0_i_4_n_2
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter0_i_1_n_2,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40CC4000"
    )
        port map (
      I0 => p_1_in,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp1_iter1_reg_n_2,
      I3 => \ap_CS_fsm[4]_i_3_n_2\,
      I4 => ap_enable_reg_pp1_iter0,
      O => ap_enable_reg_pp1_iter1_i_1_n_2
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter1_i_1_n_2,
      Q => ap_enable_reg_pp1_iter1_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp2_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000057777777"
    )
        port map (
      I0 => ap_CS_fsm_pp2_stage0,
      I1 => \eol_2_reg_236_reg_n_2_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_2,
      I3 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_last_V_0_data_out,
      I5 => ap_enable_reg_pp2_iter0_i_2_n_2,
      O => ap_enable_reg_pp2_iter0_i_1_n_2
    );
ap_enable_reg_pp2_iter0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0,
      I1 => ap_CS_fsm_state7,
      I2 => ap_rst_n,
      O => ap_enable_reg_pp2_iter0_i_2_n_2
    );
ap_enable_reg_pp2_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp2_iter0_i_1_n_2,
      Q => ap_enable_reg_pp2_iter0,
      R => '0'
    );
ap_enable_reg_pp2_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCC4CC00000400"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => ap_rst_n,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I3 => ap_enable_reg_pp2_iter1_reg_n_2,
      I4 => \eol_2_reg_236_reg_n_2_[0]\,
      I5 => ap_enable_reg_pp2_iter0,
      O => ap_enable_reg_pp2_iter1_i_1_n_2
    );
ap_enable_reg_pp2_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp2_iter1_i_1_n_2,
      Q => ap_enable_reg_pp2_iter1_reg_n_2,
      R => '0'
    );
\axi_data_V1_reg_145[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_355(0),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_259(0),
      O => \axi_data_V1_reg_145[0]_i_1_n_2\
    );
\axi_data_V1_reg_145[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_355(10),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_259(10),
      O => \axi_data_V1_reg_145[10]_i_1_n_2\
    );
\axi_data_V1_reg_145[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_355(11),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_259(11),
      O => \axi_data_V1_reg_145[11]_i_1_n_2\
    );
\axi_data_V1_reg_145[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_355(12),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_259(12),
      O => \axi_data_V1_reg_145[12]_i_1_n_2\
    );
\axi_data_V1_reg_145[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_355(13),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_259(13),
      O => \axi_data_V1_reg_145[13]_i_1_n_2\
    );
\axi_data_V1_reg_145[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_355(14),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_259(14),
      O => \axi_data_V1_reg_145[14]_i_1_n_2\
    );
\axi_data_V1_reg_145[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_355(15),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_259(15),
      O => \axi_data_V1_reg_145[15]_i_1_n_2\
    );
\axi_data_V1_reg_145[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_355(16),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_259(16),
      O => \axi_data_V1_reg_145[16]_i_1_n_2\
    );
\axi_data_V1_reg_145[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_355(17),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_259(17),
      O => \axi_data_V1_reg_145[17]_i_1_n_2\
    );
\axi_data_V1_reg_145[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_355(18),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_259(18),
      O => \axi_data_V1_reg_145[18]_i_1_n_2\
    );
\axi_data_V1_reg_145[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_355(19),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_259(19),
      O => \axi_data_V1_reg_145[19]_i_1_n_2\
    );
\axi_data_V1_reg_145[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_355(1),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_259(1),
      O => \axi_data_V1_reg_145[1]_i_1_n_2\
    );
\axi_data_V1_reg_145[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_355(20),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_259(20),
      O => \axi_data_V1_reg_145[20]_i_1_n_2\
    );
\axi_data_V1_reg_145[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_355(21),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_259(21),
      O => \axi_data_V1_reg_145[21]_i_1_n_2\
    );
\axi_data_V1_reg_145[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_355(22),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_259(22),
      O => \axi_data_V1_reg_145[22]_i_1_n_2\
    );
\axi_data_V1_reg_145[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_355(23),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_259(23),
      O => \axi_data_V1_reg_145[23]_i_1_n_2\
    );
\axi_data_V1_reg_145[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_355(2),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_259(2),
      O => \axi_data_V1_reg_145[2]_i_1_n_2\
    );
\axi_data_V1_reg_145[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_355(3),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_259(3),
      O => \axi_data_V1_reg_145[3]_i_1_n_2\
    );
\axi_data_V1_reg_145[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_355(4),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_259(4),
      O => \axi_data_V1_reg_145[4]_i_1_n_2\
    );
\axi_data_V1_reg_145[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_355(5),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_259(5),
      O => \axi_data_V1_reg_145[5]_i_1_n_2\
    );
\axi_data_V1_reg_145[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_355(6),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_259(6),
      O => \axi_data_V1_reg_145[6]_i_1_n_2\
    );
\axi_data_V1_reg_145[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_355(7),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_259(7),
      O => \axi_data_V1_reg_145[7]_i_1_n_2\
    );
\axi_data_V1_reg_145[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_355(8),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_259(8),
      O => \axi_data_V1_reg_145[8]_i_1_n_2\
    );
\axi_data_V1_reg_145[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_355(9),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_reg_259(9),
      O => \axi_data_V1_reg_145[9]_i_1_n_2\
    );
\axi_data_V1_reg_145_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_145[0]_i_1_n_2\,
      Q => axi_data_V1_reg_145(0),
      R => '0'
    );
\axi_data_V1_reg_145_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_145[10]_i_1_n_2\,
      Q => axi_data_V1_reg_145(10),
      R => '0'
    );
\axi_data_V1_reg_145_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_145[11]_i_1_n_2\,
      Q => axi_data_V1_reg_145(11),
      R => '0'
    );
\axi_data_V1_reg_145_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_145[12]_i_1_n_2\,
      Q => axi_data_V1_reg_145(12),
      R => '0'
    );
\axi_data_V1_reg_145_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_145[13]_i_1_n_2\,
      Q => axi_data_V1_reg_145(13),
      R => '0'
    );
\axi_data_V1_reg_145_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_145[14]_i_1_n_2\,
      Q => axi_data_V1_reg_145(14),
      R => '0'
    );
\axi_data_V1_reg_145_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_145[15]_i_1_n_2\,
      Q => axi_data_V1_reg_145(15),
      R => '0'
    );
\axi_data_V1_reg_145_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_145[16]_i_1_n_2\,
      Q => axi_data_V1_reg_145(16),
      R => '0'
    );
\axi_data_V1_reg_145_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_145[17]_i_1_n_2\,
      Q => axi_data_V1_reg_145(17),
      R => '0'
    );
\axi_data_V1_reg_145_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_145[18]_i_1_n_2\,
      Q => axi_data_V1_reg_145(18),
      R => '0'
    );
\axi_data_V1_reg_145_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_145[19]_i_1_n_2\,
      Q => axi_data_V1_reg_145(19),
      R => '0'
    );
\axi_data_V1_reg_145_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_145[1]_i_1_n_2\,
      Q => axi_data_V1_reg_145(1),
      R => '0'
    );
\axi_data_V1_reg_145_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_145[20]_i_1_n_2\,
      Q => axi_data_V1_reg_145(20),
      R => '0'
    );
\axi_data_V1_reg_145_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_145[21]_i_1_n_2\,
      Q => axi_data_V1_reg_145(21),
      R => '0'
    );
\axi_data_V1_reg_145_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_145[22]_i_1_n_2\,
      Q => axi_data_V1_reg_145(22),
      R => '0'
    );
\axi_data_V1_reg_145_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_145[23]_i_1_n_2\,
      Q => axi_data_V1_reg_145(23),
      R => '0'
    );
\axi_data_V1_reg_145_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_145[2]_i_1_n_2\,
      Q => axi_data_V1_reg_145(2),
      R => '0'
    );
\axi_data_V1_reg_145_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_145[3]_i_1_n_2\,
      Q => axi_data_V1_reg_145(3),
      R => '0'
    );
\axi_data_V1_reg_145_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_145[4]_i_1_n_2\,
      Q => axi_data_V1_reg_145(4),
      R => '0'
    );
\axi_data_V1_reg_145_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_145[5]_i_1_n_2\,
      Q => axi_data_V1_reg_145(5),
      R => '0'
    );
\axi_data_V1_reg_145_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_145[6]_i_1_n_2\,
      Q => axi_data_V1_reg_145(6),
      R => '0'
    );
\axi_data_V1_reg_145_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_145[7]_i_1_n_2\,
      Q => axi_data_V1_reg_145(7),
      R => '0'
    );
\axi_data_V1_reg_145_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_145[8]_i_1_n_2\,
      Q => axi_data_V1_reg_145(8),
      R => '0'
    );
\axi_data_V1_reg_145_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_reg_145[9]_i_1_n_2\,
      Q => axi_data_V1_reg_145(9),
      R => '0'
    );
\axi_data_V_1_reg_200[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_200(0),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_data_out(0),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_145(0),
      O => \axi_data_V_1_reg_200[0]_i_1_n_2\
    );
\axi_data_V_1_reg_200[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_200(10),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_data_out(10),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_145(10),
      O => \axi_data_V_1_reg_200[10]_i_1_n_2\
    );
\axi_data_V_1_reg_200[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_200(11),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_data_out(11),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_145(11),
      O => \axi_data_V_1_reg_200[11]_i_1_n_2\
    );
\axi_data_V_1_reg_200[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_200(12),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_data_out(12),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_145(12),
      O => \axi_data_V_1_reg_200[12]_i_1_n_2\
    );
\axi_data_V_1_reg_200[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_200(13),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_data_out(13),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_145(13),
      O => \axi_data_V_1_reg_200[13]_i_1_n_2\
    );
\axi_data_V_1_reg_200[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_200(14),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_data_out(14),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_145(14),
      O => \axi_data_V_1_reg_200[14]_i_1_n_2\
    );
\axi_data_V_1_reg_200[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_200(15),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_data_out(15),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_145(15),
      O => \axi_data_V_1_reg_200[15]_i_1_n_2\
    );
\axi_data_V_1_reg_200[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_200(16),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_data_out(16),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_145(16),
      O => \axi_data_V_1_reg_200[16]_i_1_n_2\
    );
\axi_data_V_1_reg_200[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_200(17),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_data_out(17),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_145(17),
      O => \axi_data_V_1_reg_200[17]_i_1_n_2\
    );
\axi_data_V_1_reg_200[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_200(18),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_data_out(18),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_145(18),
      O => \axi_data_V_1_reg_200[18]_i_1_n_2\
    );
\axi_data_V_1_reg_200[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_200(19),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_data_out(19),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_145(19),
      O => \axi_data_V_1_reg_200[19]_i_1_n_2\
    );
\axi_data_V_1_reg_200[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_200(1),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_data_out(1),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_145(1),
      O => \axi_data_V_1_reg_200[1]_i_1_n_2\
    );
\axi_data_V_1_reg_200[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_200(20),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_data_out(20),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_145(20),
      O => \axi_data_V_1_reg_200[20]_i_1_n_2\
    );
\axi_data_V_1_reg_200[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_200(21),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_data_out(21),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_145(21),
      O => \axi_data_V_1_reg_200[21]_i_1_n_2\
    );
\axi_data_V_1_reg_200[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_200(22),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_data_out(22),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_145(22),
      O => \axi_data_V_1_reg_200[22]_i_1_n_2\
    );
\axi_data_V_1_reg_200[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_200(23),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_data_out(23),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_145(23),
      O => \axi_data_V_1_reg_200[23]_i_1_n_2\
    );
\axi_data_V_1_reg_200[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_200(2),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_data_out(2),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_145(2),
      O => \axi_data_V_1_reg_200[2]_i_1_n_2\
    );
\axi_data_V_1_reg_200[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_200(3),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_data_out(3),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_145(3),
      O => \axi_data_V_1_reg_200[3]_i_1_n_2\
    );
\axi_data_V_1_reg_200[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_200(4),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_data_out(4),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_145(4),
      O => \axi_data_V_1_reg_200[4]_i_1_n_2\
    );
\axi_data_V_1_reg_200[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_200(5),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_data_out(5),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_145(5),
      O => \axi_data_V_1_reg_200[5]_i_1_n_2\
    );
\axi_data_V_1_reg_200[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_200(6),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_data_out(6),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_145(6),
      O => \axi_data_V_1_reg_200[6]_i_1_n_2\
    );
\axi_data_V_1_reg_200[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_200(7),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_data_out(7),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_145(7),
      O => \axi_data_V_1_reg_200[7]_i_1_n_2\
    );
\axi_data_V_1_reg_200[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_200(8),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_data_out(8),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_145(8),
      O => \axi_data_V_1_reg_200[8]_i_1_n_2\
    );
\axi_data_V_1_reg_200[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_reg_200(9),
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_data_V_0_data_out(9),
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_data_V1_reg_145(9),
      O => \axi_data_V_1_reg_200[9]_i_1_n_2\
    );
\axi_data_V_1_reg_200_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_177,
      D => \axi_data_V_1_reg_200[0]_i_1_n_2\,
      Q => axi_data_V_1_reg_200(0),
      R => '0'
    );
\axi_data_V_1_reg_200_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_177,
      D => \axi_data_V_1_reg_200[10]_i_1_n_2\,
      Q => axi_data_V_1_reg_200(10),
      R => '0'
    );
\axi_data_V_1_reg_200_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_177,
      D => \axi_data_V_1_reg_200[11]_i_1_n_2\,
      Q => axi_data_V_1_reg_200(11),
      R => '0'
    );
\axi_data_V_1_reg_200_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_177,
      D => \axi_data_V_1_reg_200[12]_i_1_n_2\,
      Q => axi_data_V_1_reg_200(12),
      R => '0'
    );
\axi_data_V_1_reg_200_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_177,
      D => \axi_data_V_1_reg_200[13]_i_1_n_2\,
      Q => axi_data_V_1_reg_200(13),
      R => '0'
    );
\axi_data_V_1_reg_200_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_177,
      D => \axi_data_V_1_reg_200[14]_i_1_n_2\,
      Q => axi_data_V_1_reg_200(14),
      R => '0'
    );
\axi_data_V_1_reg_200_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_177,
      D => \axi_data_V_1_reg_200[15]_i_1_n_2\,
      Q => axi_data_V_1_reg_200(15),
      R => '0'
    );
\axi_data_V_1_reg_200_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_177,
      D => \axi_data_V_1_reg_200[16]_i_1_n_2\,
      Q => axi_data_V_1_reg_200(16),
      R => '0'
    );
\axi_data_V_1_reg_200_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_177,
      D => \axi_data_V_1_reg_200[17]_i_1_n_2\,
      Q => axi_data_V_1_reg_200(17),
      R => '0'
    );
\axi_data_V_1_reg_200_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_177,
      D => \axi_data_V_1_reg_200[18]_i_1_n_2\,
      Q => axi_data_V_1_reg_200(18),
      R => '0'
    );
\axi_data_V_1_reg_200_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_177,
      D => \axi_data_V_1_reg_200[19]_i_1_n_2\,
      Q => axi_data_V_1_reg_200(19),
      R => '0'
    );
\axi_data_V_1_reg_200_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_177,
      D => \axi_data_V_1_reg_200[1]_i_1_n_2\,
      Q => axi_data_V_1_reg_200(1),
      R => '0'
    );
\axi_data_V_1_reg_200_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_177,
      D => \axi_data_V_1_reg_200[20]_i_1_n_2\,
      Q => axi_data_V_1_reg_200(20),
      R => '0'
    );
\axi_data_V_1_reg_200_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_177,
      D => \axi_data_V_1_reg_200[21]_i_1_n_2\,
      Q => axi_data_V_1_reg_200(21),
      R => '0'
    );
\axi_data_V_1_reg_200_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_177,
      D => \axi_data_V_1_reg_200[22]_i_1_n_2\,
      Q => axi_data_V_1_reg_200(22),
      R => '0'
    );
\axi_data_V_1_reg_200_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_177,
      D => \axi_data_V_1_reg_200[23]_i_1_n_2\,
      Q => axi_data_V_1_reg_200(23),
      R => '0'
    );
\axi_data_V_1_reg_200_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_177,
      D => \axi_data_V_1_reg_200[2]_i_1_n_2\,
      Q => axi_data_V_1_reg_200(2),
      R => '0'
    );
\axi_data_V_1_reg_200_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_177,
      D => \axi_data_V_1_reg_200[3]_i_1_n_2\,
      Q => axi_data_V_1_reg_200(3),
      R => '0'
    );
\axi_data_V_1_reg_200_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_177,
      D => \axi_data_V_1_reg_200[4]_i_1_n_2\,
      Q => axi_data_V_1_reg_200(4),
      R => '0'
    );
\axi_data_V_1_reg_200_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_177,
      D => \axi_data_V_1_reg_200[5]_i_1_n_2\,
      Q => axi_data_V_1_reg_200(5),
      R => '0'
    );
\axi_data_V_1_reg_200_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_177,
      D => \axi_data_V_1_reg_200[6]_i_1_n_2\,
      Q => axi_data_V_1_reg_200(6),
      R => '0'
    );
\axi_data_V_1_reg_200_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_177,
      D => \axi_data_V_1_reg_200[7]_i_1_n_2\,
      Q => axi_data_V_1_reg_200(7),
      R => '0'
    );
\axi_data_V_1_reg_200_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_177,
      D => \axi_data_V_1_reg_200[8]_i_1_n_2\,
      Q => axi_data_V_1_reg_200(8),
      R => '0'
    );
\axi_data_V_1_reg_200_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_177,
      D => \axi_data_V_1_reg_200[9]_i_1_n_2\,
      Q => axi_data_V_1_reg_200(9),
      R => '0'
    );
\axi_data_V_3_reg_259[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(0),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(0),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => \axi_data_V_3_reg_259[0]_i_1_n_2\
    );
\axi_data_V_3_reg_259[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(10),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(10),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(10),
      O => \axi_data_V_3_reg_259[10]_i_1_n_2\
    );
\axi_data_V_3_reg_259[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(11),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(11),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(11),
      O => \axi_data_V_3_reg_259[11]_i_1_n_2\
    );
\axi_data_V_3_reg_259[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(12),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(12),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(12),
      O => \axi_data_V_3_reg_259[12]_i_1_n_2\
    );
\axi_data_V_3_reg_259[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(13),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(13),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(13),
      O => \axi_data_V_3_reg_259[13]_i_1_n_2\
    );
\axi_data_V_3_reg_259[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(14),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(14),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(14),
      O => \axi_data_V_3_reg_259[14]_i_1_n_2\
    );
\axi_data_V_3_reg_259[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(15),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(15),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(15),
      O => \axi_data_V_3_reg_259[15]_i_1_n_2\
    );
\axi_data_V_3_reg_259[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(16),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(16),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(16),
      O => \axi_data_V_3_reg_259[16]_i_1_n_2\
    );
\axi_data_V_3_reg_259[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(17),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(17),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(17),
      O => \axi_data_V_3_reg_259[17]_i_1_n_2\
    );
\axi_data_V_3_reg_259[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(18),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(18),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(18),
      O => \axi_data_V_3_reg_259[18]_i_1_n_2\
    );
\axi_data_V_3_reg_259[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(19),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(19),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(19),
      O => \axi_data_V_3_reg_259[19]_i_1_n_2\
    );
\axi_data_V_3_reg_259[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(1),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(1),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => \axi_data_V_3_reg_259[1]_i_1_n_2\
    );
\axi_data_V_3_reg_259[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(20),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(20),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(20),
      O => \axi_data_V_3_reg_259[20]_i_1_n_2\
    );
\axi_data_V_3_reg_259[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(21),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(21),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(21),
      O => \axi_data_V_3_reg_259[21]_i_1_n_2\
    );
\axi_data_V_3_reg_259[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(22),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(22),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(22),
      O => \axi_data_V_3_reg_259[22]_i_1_n_2\
    );
\axi_data_V_3_reg_259[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(23),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(23),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(23),
      O => \axi_data_V_3_reg_259[23]_i_1_n_2\
    );
\axi_data_V_3_reg_259[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(2),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(2),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => \axi_data_V_3_reg_259[2]_i_1_n_2\
    );
\axi_data_V_3_reg_259[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(3),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(3),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => \axi_data_V_3_reg_259[3]_i_1_n_2\
    );
\axi_data_V_3_reg_259[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(4),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(4),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => \axi_data_V_3_reg_259[4]_i_1_n_2\
    );
\axi_data_V_3_reg_259[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(5),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(5),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => \axi_data_V_3_reg_259[5]_i_1_n_2\
    );
\axi_data_V_3_reg_259[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(6),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(6),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => \axi_data_V_3_reg_259[6]_i_1_n_2\
    );
\axi_data_V_3_reg_259[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(7),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(7),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => \axi_data_V_3_reg_259[7]_i_1_n_2\
    );
\axi_data_V_3_reg_259[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(8),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(8),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(8),
      O => \axi_data_V_3_reg_259[8]_i_1_n_2\
    );
\axi_data_V_3_reg_259[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_reg_200(9),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(9),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(9),
      O => \axi_data_V_3_reg_259[9]_i_1_n_2\
    );
\axi_data_V_3_reg_259_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_236[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_259[0]_i_1_n_2\,
      Q => axi_data_V_3_reg_259(0),
      R => '0'
    );
\axi_data_V_3_reg_259_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_236[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_259[10]_i_1_n_2\,
      Q => axi_data_V_3_reg_259(10),
      R => '0'
    );
\axi_data_V_3_reg_259_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_236[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_259[11]_i_1_n_2\,
      Q => axi_data_V_3_reg_259(11),
      R => '0'
    );
\axi_data_V_3_reg_259_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_236[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_259[12]_i_1_n_2\,
      Q => axi_data_V_3_reg_259(12),
      R => '0'
    );
\axi_data_V_3_reg_259_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_236[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_259[13]_i_1_n_2\,
      Q => axi_data_V_3_reg_259(13),
      R => '0'
    );
\axi_data_V_3_reg_259_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_236[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_259[14]_i_1_n_2\,
      Q => axi_data_V_3_reg_259(14),
      R => '0'
    );
\axi_data_V_3_reg_259_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_236[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_259[15]_i_1_n_2\,
      Q => axi_data_V_3_reg_259(15),
      R => '0'
    );
\axi_data_V_3_reg_259_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_236[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_259[16]_i_1_n_2\,
      Q => axi_data_V_3_reg_259(16),
      R => '0'
    );
\axi_data_V_3_reg_259_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_236[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_259[17]_i_1_n_2\,
      Q => axi_data_V_3_reg_259(17),
      R => '0'
    );
\axi_data_V_3_reg_259_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_236[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_259[18]_i_1_n_2\,
      Q => axi_data_V_3_reg_259(18),
      R => '0'
    );
\axi_data_V_3_reg_259_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_236[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_259[19]_i_1_n_2\,
      Q => axi_data_V_3_reg_259(19),
      R => '0'
    );
\axi_data_V_3_reg_259_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_236[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_259[1]_i_1_n_2\,
      Q => axi_data_V_3_reg_259(1),
      R => '0'
    );
\axi_data_V_3_reg_259_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_236[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_259[20]_i_1_n_2\,
      Q => axi_data_V_3_reg_259(20),
      R => '0'
    );
\axi_data_V_3_reg_259_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_236[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_259[21]_i_1_n_2\,
      Q => axi_data_V_3_reg_259(21),
      R => '0'
    );
\axi_data_V_3_reg_259_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_236[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_259[22]_i_1_n_2\,
      Q => axi_data_V_3_reg_259(22),
      R => '0'
    );
\axi_data_V_3_reg_259_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_236[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_259[23]_i_1_n_2\,
      Q => axi_data_V_3_reg_259(23),
      R => '0'
    );
\axi_data_V_3_reg_259_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_236[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_259[2]_i_1_n_2\,
      Q => axi_data_V_3_reg_259(2),
      R => '0'
    );
\axi_data_V_3_reg_259_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_236[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_259[3]_i_1_n_2\,
      Q => axi_data_V_3_reg_259(3),
      R => '0'
    );
\axi_data_V_3_reg_259_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_236[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_259[4]_i_1_n_2\,
      Q => axi_data_V_3_reg_259(4),
      R => '0'
    );
\axi_data_V_3_reg_259_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_236[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_259[5]_i_1_n_2\,
      Q => axi_data_V_3_reg_259(5),
      R => '0'
    );
\axi_data_V_3_reg_259_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_236[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_259[6]_i_1_n_2\,
      Q => axi_data_V_3_reg_259(6),
      R => '0'
    );
\axi_data_V_3_reg_259_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_236[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_259[7]_i_1_n_2\,
      Q => axi_data_V_3_reg_259(7),
      R => '0'
    );
\axi_data_V_3_reg_259_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_236[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_259[8]_i_1_n_2\,
      Q => axi_data_V_3_reg_259(8),
      R => '0'
    );
\axi_data_V_3_reg_259_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_236[0]_i_1_n_2\,
      D => \axi_data_V_3_reg_259[9]_i_1_n_2\,
      Q => axi_data_V_3_reg_259(9),
      R => '0'
    );
\axi_last_V1_reg_135[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_last_V_reg_363,
      I1 => ap_CS_fsm_state3,
      I2 => axi_last_V_3_reg_247,
      O => \axi_last_V1_reg_135[0]_i_1_n_2\
    );
\axi_last_V1_reg_135_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_last_V1_reg_135[0]_i_1_n_2\,
      Q => axi_last_V1_reg_135,
      R => '0'
    );
\axi_last_V_3_reg_247[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => eol_1_reg_189,
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \axi_last_V_3_reg_247[0]_i_1_n_2\
    );
\axi_last_V_3_reg_247_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_236[0]_i_1_n_2\,
      D => \axi_last_V_3_reg_247[0]_i_1_n_2\,
      Q => axi_last_V_3_reg_247,
      R => '0'
    );
\brmerge_reg_393[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFACFFFFFFAC0000"
    )
        port map (
      I0 => \brmerge_reg_393[0]_i_2_n_2\,
      I1 => \eol_reg_177_reg_n_2_[0]\,
      I2 => \brmerge_reg_393[0]_i_3_n_2\,
      I3 => sof_1_fu_92,
      I4 => brmerge_reg_3930,
      I5 => brmerge_reg_393,
      O => \brmerge_reg_393[0]_i_1_n_2\
    );
\brmerge_reg_393[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => eol_1_reg_189,
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \brmerge_reg_393[0]_i_2_n_2\
    );
\brmerge_reg_393[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => ap_enable_reg_pp1_iter1_reg_n_2,
      I2 => \exitcond_reg_384_reg_n_2_[0]\,
      O => \brmerge_reg_393[0]_i_3_n_2\
    );
\brmerge_reg_393_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \brmerge_reg_393[0]_i_1_n_2\,
      Q => brmerge_reg_393,
      R => '0'
    );
\eol_1_reg_189[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in,
      I1 => \^srl_sig_reg[0][0]\,
      O => eol_reg_177
    );
\eol_1_reg_189[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => eol_1_reg_189,
      I1 => brmerge_reg_393,
      I2 => AXI_video_strm_V_last_V_0_data_out,
      I3 => \^srl_sig_reg[0][0]\,
      I4 => axi_last_V1_reg_135,
      O => \eol_1_reg_189[0]_i_2_n_2\
    );
\eol_1_reg_189_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_177,
      D => \eol_1_reg_189[0]_i_2_n_2\,
      Q => eol_1_reg_189,
      R => '0'
    );
\eol_2_reg_236[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => ap_enable_reg_pp2_iter1_reg_n_2,
      I2 => \eol_2_reg_236_reg_n_2_[0]\,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      O => \eol_2_reg_236[0]_i_1_n_2\
    );
\eol_2_reg_236[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \eol_reg_177_reg_n_2_[0]\,
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \eol_2_reg_236[0]_i_2_n_2\
    );
\eol_2_reg_236_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_reg_236[0]_i_1_n_2\,
      D => \eol_2_reg_236[0]_i_2_n_2\,
      Q => \eol_2_reg_236_reg_n_2_[0]\,
      R => '0'
    );
\eol_reg_177[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800000000000"
    )
        port map (
      I0 => img0_data_stream_1_s_full_n,
      I1 => img0_data_stream_0_s_full_n,
      I2 => img0_data_stream_2_s_full_n,
      I3 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I4 => brmerge_reg_393,
      I5 => \eol_reg_177[0]_i_2_n_2\,
      O => \eol_reg_177[0]_i_1_n_2\
    );
\eol_reg_177[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2000000000000"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_data_out,
      I1 => brmerge_reg_393,
      I2 => eol_1_reg_189,
      I3 => \exitcond_reg_384_reg_n_2_[0]\,
      I4 => ap_enable_reg_pp1_iter1_reg_n_2,
      I5 => ap_CS_fsm_pp1_stage0,
      O => \eol_reg_177[0]_i_2_n_2\
    );
\eol_reg_177_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_177,
      D => \eol_reg_177[0]_i_1_n_2\,
      Q => \eol_reg_177_reg_n_2_[0]\,
      R => '0'
    );
\exitcond_reg_384[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => exitcond_fu_302_p2,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => \ap_CS_fsm[4]_i_3_n_2\,
      I3 => \exitcond_reg_384_reg_n_2_[0]\,
      O => \exitcond_reg_384[0]_i_1_n_2\
    );
\exitcond_reg_384_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_384[0]_i_1_n_2\,
      Q => \exitcond_reg_384_reg_n_2_[0]\,
      R => '0'
    );
\i_V_reg_379[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_155(0),
      O => i_V_fu_296_p2(0)
    );
\i_V_reg_379[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_155(0),
      I1 => t_V_reg_155(1),
      O => i_V_fu_296_p2(1)
    );
\i_V_reg_379[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_155(2),
      I1 => t_V_reg_155(1),
      I2 => t_V_reg_155(0),
      O => i_V_fu_296_p2(2)
    );
\i_V_reg_379[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_155(3),
      I1 => t_V_reg_155(0),
      I2 => t_V_reg_155(1),
      I3 => t_V_reg_155(2),
      O => i_V_fu_296_p2(3)
    );
\i_V_reg_379[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_155(4),
      I1 => t_V_reg_155(2),
      I2 => t_V_reg_155(1),
      I3 => t_V_reg_155(0),
      I4 => t_V_reg_155(3),
      O => i_V_fu_296_p2(4)
    );
\i_V_reg_379[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_155(5),
      I1 => t_V_reg_155(3),
      I2 => t_V_reg_155(0),
      I3 => t_V_reg_155(1),
      I4 => t_V_reg_155(2),
      I5 => t_V_reg_155(4),
      O => i_V_fu_296_p2(5)
    );
\i_V_reg_379[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_155(6),
      I1 => \i_V_reg_379[9]_i_2_n_2\,
      O => i_V_fu_296_p2(6)
    );
\i_V_reg_379[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_155(7),
      I1 => \i_V_reg_379[9]_i_2_n_2\,
      I2 => t_V_reg_155(6),
      O => i_V_fu_296_p2(7)
    );
\i_V_reg_379[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_155(8),
      I1 => t_V_reg_155(6),
      I2 => \i_V_reg_379[9]_i_2_n_2\,
      I3 => t_V_reg_155(7),
      O => i_V_fu_296_p2(8)
    );
\i_V_reg_379[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_155(9),
      I1 => t_V_reg_155(7),
      I2 => \i_V_reg_379[9]_i_2_n_2\,
      I3 => t_V_reg_155(6),
      I4 => t_V_reg_155(8),
      O => i_V_fu_296_p2(9)
    );
\i_V_reg_379[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => t_V_reg_155(5),
      I1 => t_V_reg_155(3),
      I2 => t_V_reg_155(0),
      I3 => t_V_reg_155(1),
      I4 => t_V_reg_155(2),
      I5 => t_V_reg_155(4),
      O => \i_V_reg_379[9]_i_2_n_2\
    );
\i_V_reg_379_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_296_p2(0),
      Q => i_V_reg_379(0),
      R => '0'
    );
\i_V_reg_379_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_296_p2(1),
      Q => i_V_reg_379(1),
      R => '0'
    );
\i_V_reg_379_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_296_p2(2),
      Q => i_V_reg_379(2),
      R => '0'
    );
\i_V_reg_379_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_296_p2(3),
      Q => i_V_reg_379(3),
      R => '0'
    );
\i_V_reg_379_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_296_p2(4),
      Q => i_V_reg_379(4),
      R => '0'
    );
\i_V_reg_379_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_296_p2(5),
      Q => i_V_reg_379(5),
      R => '0'
    );
\i_V_reg_379_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_296_p2(6),
      Q => i_V_reg_379(6),
      R => '0'
    );
\i_V_reg_379_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_296_p2(7),
      Q => i_V_reg_379(7),
      R => '0'
    );
\i_V_reg_379_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_296_p2(8),
      Q => i_V_reg_379(8),
      R => '0'
    );
\i_V_reg_379_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_296_p2(9),
      Q => i_V_reg_379(9),
      R => '0'
    );
\sof_1_fu_92[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EEE"
    )
        port map (
      I0 => sof_1_fu_92,
      I1 => ap_CS_fsm_state3,
      I2 => brmerge_reg_3930,
      I3 => ap_enable_reg_pp1_iter0,
      O => \sof_1_fu_92[0]_i_1_n_2\
    );
\sof_1_fu_92_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sof_1_fu_92[0]_i_1_n_2\,
      Q => sof_1_fu_92,
      R => '0'
    );
start_once_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_2_n_2\,
      I1 => start_for_CvtColor_U0_full_n,
      I2 => \^start_once_reg\,
      O => start_once_reg_i_1_n_2
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => start_once_reg_i_1_n_2,
      Q => \^start_once_reg\,
      R => \^ap_rst\
    );
\t_V_3_reg_166[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_3_reg_166_reg__0\(0),
      O => j_V_fu_308_p2(0)
    );
\t_V_3_reg_166[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_1_in,
      I1 => brmerge_reg_3930,
      I2 => ap_enable_reg_pp1_iter0,
      O => t_V_3_reg_166
    );
\t_V_3_reg_166[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => brmerge_reg_3930,
      O => sof_1_fu_920
    );
\t_V_3_reg_166[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_3_reg_166_reg__0\(10),
      I1 => \t_V_3_reg_166_reg__0\(8),
      I2 => \t_V_3_reg_166_reg__0\(6),
      I3 => \t_V_3_reg_166[10]_i_5_n_2\,
      I4 => \t_V_3_reg_166_reg__0\(7),
      I5 => \t_V_3_reg_166_reg__0\(9),
      O => j_V_fu_308_p2(10)
    );
\t_V_3_reg_166[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_3_n_2\,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => exitcond_fu_302_p2,
      O => brmerge_reg_3930
    );
\t_V_3_reg_166[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \t_V_3_reg_166_reg__0\(5),
      I1 => \t_V_3_reg_166_reg__0\(3),
      I2 => \t_V_3_reg_166_reg__0\(2),
      I3 => \t_V_3_reg_166_reg__0\(0),
      I4 => \t_V_3_reg_166_reg__0\(1),
      I5 => \t_V_3_reg_166_reg__0\(4),
      O => \t_V_3_reg_166[10]_i_5_n_2\
    );
\t_V_3_reg_166[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_3_reg_166_reg__0\(0),
      I1 => \t_V_3_reg_166_reg__0\(1),
      O => j_V_fu_308_p2(1)
    );
\t_V_3_reg_166[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_3_reg_166_reg__0\(2),
      I1 => \t_V_3_reg_166_reg__0\(1),
      I2 => \t_V_3_reg_166_reg__0\(0),
      O => j_V_fu_308_p2(2)
    );
\t_V_3_reg_166[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_3_reg_166_reg__0\(3),
      I1 => \t_V_3_reg_166_reg__0\(2),
      I2 => \t_V_3_reg_166_reg__0\(0),
      I3 => \t_V_3_reg_166_reg__0\(1),
      O => j_V_fu_308_p2(3)
    );
\t_V_3_reg_166[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_3_reg_166_reg__0\(4),
      I1 => \t_V_3_reg_166_reg__0\(1),
      I2 => \t_V_3_reg_166_reg__0\(0),
      I3 => \t_V_3_reg_166_reg__0\(2),
      I4 => \t_V_3_reg_166_reg__0\(3),
      O => j_V_fu_308_p2(4)
    );
\t_V_3_reg_166[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_3_reg_166_reg__0\(5),
      I1 => \t_V_3_reg_166_reg__0\(3),
      I2 => \t_V_3_reg_166_reg__0\(2),
      I3 => \t_V_3_reg_166_reg__0\(0),
      I4 => \t_V_3_reg_166_reg__0\(1),
      I5 => \t_V_3_reg_166_reg__0\(4),
      O => j_V_fu_308_p2(5)
    );
\t_V_3_reg_166[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_3_reg_166_reg__0\(6),
      I1 => \t_V_3_reg_166[10]_i_5_n_2\,
      O => j_V_fu_308_p2(6)
    );
\t_V_3_reg_166[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_3_reg_166_reg__0\(7),
      I1 => \t_V_3_reg_166[10]_i_5_n_2\,
      I2 => \t_V_3_reg_166_reg__0\(6),
      O => j_V_fu_308_p2(7)
    );
\t_V_3_reg_166[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_3_reg_166_reg__0\(8),
      I1 => \t_V_3_reg_166_reg__0\(6),
      I2 => \t_V_3_reg_166[10]_i_5_n_2\,
      I3 => \t_V_3_reg_166_reg__0\(7),
      O => j_V_fu_308_p2(8)
    );
\t_V_3_reg_166[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_3_reg_166_reg__0\(9),
      I1 => \t_V_3_reg_166_reg__0\(7),
      I2 => \t_V_3_reg_166[10]_i_5_n_2\,
      I3 => \t_V_3_reg_166_reg__0\(6),
      I4 => \t_V_3_reg_166_reg__0\(8),
      O => j_V_fu_308_p2(9)
    );
\t_V_3_reg_166_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_920,
      D => j_V_fu_308_p2(0),
      Q => \t_V_3_reg_166_reg__0\(0),
      R => t_V_3_reg_166
    );
\t_V_3_reg_166_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_920,
      D => j_V_fu_308_p2(10),
      Q => \t_V_3_reg_166_reg__0\(10),
      R => t_V_3_reg_166
    );
\t_V_3_reg_166_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_920,
      D => j_V_fu_308_p2(1),
      Q => \t_V_3_reg_166_reg__0\(1),
      R => t_V_3_reg_166
    );
\t_V_3_reg_166_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_920,
      D => j_V_fu_308_p2(2),
      Q => \t_V_3_reg_166_reg__0\(2),
      R => t_V_3_reg_166
    );
\t_V_3_reg_166_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_920,
      D => j_V_fu_308_p2(3),
      Q => \t_V_3_reg_166_reg__0\(3),
      R => t_V_3_reg_166
    );
\t_V_3_reg_166_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_920,
      D => j_V_fu_308_p2(4),
      Q => \t_V_3_reg_166_reg__0\(4),
      R => t_V_3_reg_166
    );
\t_V_3_reg_166_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_920,
      D => j_V_fu_308_p2(5),
      Q => \t_V_3_reg_166_reg__0\(5),
      R => t_V_3_reg_166
    );
\t_V_3_reg_166_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_920,
      D => j_V_fu_308_p2(6),
      Q => \t_V_3_reg_166_reg__0\(6),
      R => t_V_3_reg_166
    );
\t_V_3_reg_166_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_920,
      D => j_V_fu_308_p2(7),
      Q => \t_V_3_reg_166_reg__0\(7),
      R => t_V_3_reg_166
    );
\t_V_3_reg_166_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_920,
      D => j_V_fu_308_p2(8),
      Q => \t_V_3_reg_166_reg__0\(8),
      R => t_V_3_reg_166
    );
\t_V_3_reg_166_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_fu_920,
      D => j_V_fu_308_p2(9),
      Q => \t_V_3_reg_166_reg__0\(9),
      R => t_V_3_reg_166
    );
\t_V_reg_155_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_379(0),
      Q => t_V_reg_155(0),
      R => ap_CS_fsm_state3
    );
\t_V_reg_155_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_379(1),
      Q => t_V_reg_155(1),
      R => ap_CS_fsm_state3
    );
\t_V_reg_155_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_379(2),
      Q => t_V_reg_155(2),
      R => ap_CS_fsm_state3
    );
\t_V_reg_155_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_379(3),
      Q => t_V_reg_155(3),
      R => ap_CS_fsm_state3
    );
\t_V_reg_155_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_379(4),
      Q => t_V_reg_155(4),
      R => ap_CS_fsm_state3
    );
\t_V_reg_155_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_379(5),
      Q => t_V_reg_155(5),
      R => ap_CS_fsm_state3
    );
\t_V_reg_155_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_379(6),
      Q => t_V_reg_155(6),
      R => ap_CS_fsm_state3
    );
\t_V_reg_155_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_379(7),
      Q => t_V_reg_155(7),
      R => ap_CS_fsm_state3
    );
\t_V_reg_155_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_379(8),
      Q => t_V_reg_155(8),
      R => ap_CS_fsm_state3
    );
\t_V_reg_155_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_379(9),
      Q => t_V_reg_155(9),
      R => ap_CS_fsm_state3
    );
\tmp_data_V_reg_355[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(0),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => AXI_video_strm_V_data_V_0_data_out(0)
    );
\tmp_data_V_reg_355[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(10),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(10),
      O => AXI_video_strm_V_data_V_0_data_out(10)
    );
\tmp_data_V_reg_355[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(11),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(11),
      O => AXI_video_strm_V_data_V_0_data_out(11)
    );
\tmp_data_V_reg_355[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(12),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(12),
      O => AXI_video_strm_V_data_V_0_data_out(12)
    );
\tmp_data_V_reg_355[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(13),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(13),
      O => AXI_video_strm_V_data_V_0_data_out(13)
    );
\tmp_data_V_reg_355[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(14),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(14),
      O => AXI_video_strm_V_data_V_0_data_out(14)
    );
\tmp_data_V_reg_355[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(15),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(15),
      O => AXI_video_strm_V_data_V_0_data_out(15)
    );
\tmp_data_V_reg_355[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(16),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(16),
      O => AXI_video_strm_V_data_V_0_data_out(16)
    );
\tmp_data_V_reg_355[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(17),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(17),
      O => AXI_video_strm_V_data_V_0_data_out(17)
    );
\tmp_data_V_reg_355[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(18),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(18),
      O => AXI_video_strm_V_data_V_0_data_out(18)
    );
\tmp_data_V_reg_355[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(19),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(19),
      O => AXI_video_strm_V_data_V_0_data_out(19)
    );
\tmp_data_V_reg_355[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(1),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => AXI_video_strm_V_data_V_0_data_out(1)
    );
\tmp_data_V_reg_355[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(20),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(20),
      O => AXI_video_strm_V_data_V_0_data_out(20)
    );
\tmp_data_V_reg_355[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(21),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(21),
      O => AXI_video_strm_V_data_V_0_data_out(21)
    );
\tmp_data_V_reg_355[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(22),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(22),
      O => AXI_video_strm_V_data_V_0_data_out(22)
    );
\tmp_data_V_reg_355[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(23),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(23),
      O => AXI_video_strm_V_data_V_0_data_out(23)
    );
\tmp_data_V_reg_355[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(2),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => AXI_video_strm_V_data_V_0_data_out(2)
    );
\tmp_data_V_reg_355[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(3),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => AXI_video_strm_V_data_V_0_data_out(3)
    );
\tmp_data_V_reg_355[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(4),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => AXI_video_strm_V_data_V_0_data_out(4)
    );
\tmp_data_V_reg_355[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(5),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => AXI_video_strm_V_data_V_0_data_out(5)
    );
\tmp_data_V_reg_355[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(6),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => AXI_video_strm_V_data_V_0_data_out(6)
    );
\tmp_data_V_reg_355[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(7),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => AXI_video_strm_V_data_V_0_data_out(7)
    );
\tmp_data_V_reg_355[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(8),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(8),
      O => AXI_video_strm_V_data_V_0_data_out(8)
    );
\tmp_data_V_reg_355[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(9),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(9),
      O => AXI_video_strm_V_data_V_0_data_out(9)
    );
\tmp_data_V_reg_355_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(0),
      Q => tmp_data_V_reg_355(0),
      R => '0'
    );
\tmp_data_V_reg_355_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(10),
      Q => tmp_data_V_reg_355(10),
      R => '0'
    );
\tmp_data_V_reg_355_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(11),
      Q => tmp_data_V_reg_355(11),
      R => '0'
    );
\tmp_data_V_reg_355_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(12),
      Q => tmp_data_V_reg_355(12),
      R => '0'
    );
\tmp_data_V_reg_355_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(13),
      Q => tmp_data_V_reg_355(13),
      R => '0'
    );
\tmp_data_V_reg_355_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(14),
      Q => tmp_data_V_reg_355(14),
      R => '0'
    );
\tmp_data_V_reg_355_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(15),
      Q => tmp_data_V_reg_355(15),
      R => '0'
    );
\tmp_data_V_reg_355_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(16),
      Q => tmp_data_V_reg_355(16),
      R => '0'
    );
\tmp_data_V_reg_355_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(17),
      Q => tmp_data_V_reg_355(17),
      R => '0'
    );
\tmp_data_V_reg_355_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(18),
      Q => tmp_data_V_reg_355(18),
      R => '0'
    );
\tmp_data_V_reg_355_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(19),
      Q => tmp_data_V_reg_355(19),
      R => '0'
    );
\tmp_data_V_reg_355_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(1),
      Q => tmp_data_V_reg_355(1),
      R => '0'
    );
\tmp_data_V_reg_355_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(20),
      Q => tmp_data_V_reg_355(20),
      R => '0'
    );
\tmp_data_V_reg_355_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(21),
      Q => tmp_data_V_reg_355(21),
      R => '0'
    );
\tmp_data_V_reg_355_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(22),
      Q => tmp_data_V_reg_355(22),
      R => '0'
    );
\tmp_data_V_reg_355_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(23),
      Q => tmp_data_V_reg_355(23),
      R => '0'
    );
\tmp_data_V_reg_355_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(2),
      Q => tmp_data_V_reg_355(2),
      R => '0'
    );
\tmp_data_V_reg_355_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(3),
      Q => tmp_data_V_reg_355(3),
      R => '0'
    );
\tmp_data_V_reg_355_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(4),
      Q => tmp_data_V_reg_355(4),
      R => '0'
    );
\tmp_data_V_reg_355_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(5),
      Q => tmp_data_V_reg_355(5),
      R => '0'
    );
\tmp_data_V_reg_355_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(6),
      Q => tmp_data_V_reg_355(6),
      R => '0'
    );
\tmp_data_V_reg_355_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(7),
      Q => tmp_data_V_reg_355(7),
      R => '0'
    );
\tmp_data_V_reg_355_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(8),
      Q => tmp_data_V_reg_355(8),
      R => '0'
    );
\tmp_data_V_reg_355_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(9),
      Q => tmp_data_V_reg_355(9),
      R => '0'
    );
\tmp_last_V_reg_363[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I1 => ap_CS_fsm_state2,
      O => AXI_video_strm_V_data_V_0_sel2
    );
\tmp_last_V_reg_363[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_payload_B,
      I1 => AXI_video_strm_V_last_V_0_sel,
      I2 => AXI_video_strm_V_last_V_0_payload_A,
      O => AXI_video_strm_V_last_V_0_data_out
    );
\tmp_last_V_reg_363_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_last_V_0_data_out,
      Q => tmp_last_V_reg_363,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor_1 is
  port (
    start_once_reg : out STD_LOGIC;
    start_once_reg_reg_0 : out STD_LOGIC;
    ce : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_CvtColor_1_U0_empty_n : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_full_n : in STD_LOGIC;
    internal_empty_n_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor_1 is
  signal \ap_CS_fsm[2]_i_3__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter00 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__1_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal i_1_fu_138_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_1_reg_160 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i_1_reg_160[9]_i_2_n_2\ : STD_LOGIC;
  signal i_reg_110 : STD_LOGIC;
  signal \i_reg_110_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_reg_110_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_reg_110_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_reg_110_reg_n_2_[3]\ : STD_LOGIC;
  signal \i_reg_110_reg_n_2_[4]\ : STD_LOGIC;
  signal \i_reg_110_reg_n_2_[5]\ : STD_LOGIC;
  signal \i_reg_110_reg_n_2_[6]\ : STD_LOGIC;
  signal \i_reg_110_reg_n_2_[7]\ : STD_LOGIC;
  signal \i_reg_110_reg_n_2_[8]\ : STD_LOGIC;
  signal \i_reg_110_reg_n_2_[9]\ : STD_LOGIC;
  signal j_1_fu_150_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_reg_121 : STD_LOGIC;
  signal j_reg_1210 : STD_LOGIC;
  signal \j_reg_121[10]_i_4_n_2\ : STD_LOGIC;
  signal \j_reg_121_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal \j_reg_121_reg_n_2_[0]\ : STD_LOGIC;
  signal \j_reg_121_reg_n_2_[1]\ : STD_LOGIC;
  signal \j_reg_121_reg_n_2_[2]\ : STD_LOGIC;
  signal \j_reg_121_reg_n_2_[3]\ : STD_LOGIC;
  signal \j_reg_121_reg_n_2_[4]\ : STD_LOGIC;
  signal \j_reg_121_reg_n_2_[5]\ : STD_LOGIC;
  signal \j_reg_121_reg_n_2_[6]\ : STD_LOGIC;
  signal \j_reg_121_reg_n_2_[7]\ : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal \start_once_reg_i_1__2_n_2\ : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal tmp_21_reg_165 : STD_LOGIC;
  signal tmp_21_reg_1650 : STD_LOGIC;
  signal \tmp_21_reg_165[0]_i_1_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2__2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_4\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2__1\ : label is "soft_lutpair58";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \i_1_reg_160[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \i_1_reg_160[2]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \i_1_reg_160[3]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i_1_reg_160[4]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i_1_reg_160[6]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i_1_reg_160[7]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i_1_reg_160[8]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i_1_reg_160[9]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \j_reg_121[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \j_reg_121[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \j_reg_121[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \j_reg_121[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \j_reg_121[6]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \j_reg_121[7]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \j_reg_121[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \j_reg_121[9]_i_1\ : label is "soft_lutpair61";
begin
  start_once_reg <= \^start_once_reg\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
\SRL_SIG[0][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => tmp_21_reg_165,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => \ap_CS_fsm[2]_i_3__0_n_2\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ce
    );
\ap_CS_fsm[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFAAAA"
    )
        port map (
      I0 => \^start_once_reg_reg_0\,
      I1 => start_for_CvtColor_1_U0_empty_n,
      I2 => start_for_Mat2AXIvideo_U0_full_n,
      I3 => \^start_once_reg\,
      I4 => \ap_CS_fsm_reg_n_2_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[2]_i_5_n_2\,
      O => \^start_once_reg_reg_0\
    );
\ap_CS_fsm[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => start_for_CvtColor_1_U0_empty_n,
      I2 => start_for_Mat2AXIvideo_U0_full_n,
      I3 => \^start_once_reg\,
      I4 => \ap_CS_fsm_reg_n_2_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFAAAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter00,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[2]_i_3__0_n_2\,
      I3 => \ap_CS_fsm[2]_i_4_n_2\,
      I4 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[2]_i_5_n_2\,
      O => ap_enable_reg_pp0_iter00
    );
\ap_CS_fsm[2]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => tmp_21_reg_165,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => internal_empty_n_reg,
      O => \ap_CS_fsm[2]_i_3__0_n_2\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \j_reg_121_reg__0\(10),
      I1 => \j_reg_121_reg__0\(9),
      I2 => \j_reg_121_reg__0\(8),
      O => \ap_CS_fsm[2]_i_4_n_2\
    );
\ap_CS_fsm[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555557FFFFFF"
    )
        port map (
      I0 => \i_reg_110_reg_n_2_[9]\,
      I1 => \i_reg_110_reg_n_2_[5]\,
      I2 => \i_reg_110_reg_n_2_[4]\,
      I3 => \i_reg_110_reg_n_2_[7]\,
      I4 => \i_reg_110_reg_n_2_[6]\,
      I5 => \i_reg_110_reg_n_2_[8]\,
      O => \ap_CS_fsm[2]_i_5_n_2\
    );
\ap_CS_fsm[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \j_reg_121_reg__0\(10),
      I2 => \j_reg_121_reg__0\(9),
      I3 => \j_reg_121_reg__0\(8),
      I4 => tmp_21_reg_1650,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[2]_i_3__0_n_2\,
      O => tmp_21_reg_1650
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state5,
      R => ap_rst
    );
\ap_enable_reg_pp0_iter0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70707000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_4_n_2\,
      I1 => tmp_21_reg_1650,
      I2 => ap_rst_n,
      I3 => ap_enable_reg_pp0_iter00,
      I4 => ap_enable_reg_pp0_iter0,
      O => \ap_enable_reg_pp0_iter0_i_1__1_n_2\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__1_n_2\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"500000005C0C0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter00,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[2]_i_3__0_n_2\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      I4 => ap_rst_n,
      I5 => \ap_CS_fsm[2]_i_4_n_2\,
      O => \ap_enable_reg_pp0_iter1_i_1__0_n_2\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__0_n_2\,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
\i_1_reg_160[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_110_reg_n_2_[0]\,
      O => i_1_fu_138_p2(0)
    );
\i_1_reg_160[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_110_reg_n_2_[0]\,
      I1 => \i_reg_110_reg_n_2_[1]\,
      O => i_1_fu_138_p2(1)
    );
\i_1_reg_160[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_reg_110_reg_n_2_[2]\,
      I1 => \i_reg_110_reg_n_2_[1]\,
      I2 => \i_reg_110_reg_n_2_[0]\,
      O => i_1_fu_138_p2(2)
    );
\i_1_reg_160[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_reg_110_reg_n_2_[3]\,
      I1 => \i_reg_110_reg_n_2_[0]\,
      I2 => \i_reg_110_reg_n_2_[1]\,
      I3 => \i_reg_110_reg_n_2_[2]\,
      O => i_1_fu_138_p2(3)
    );
\i_1_reg_160[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_reg_110_reg_n_2_[4]\,
      I1 => \i_reg_110_reg_n_2_[2]\,
      I2 => \i_reg_110_reg_n_2_[1]\,
      I3 => \i_reg_110_reg_n_2_[0]\,
      I4 => \i_reg_110_reg_n_2_[3]\,
      O => i_1_fu_138_p2(4)
    );
\i_1_reg_160[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_reg_110_reg_n_2_[5]\,
      I1 => \i_reg_110_reg_n_2_[3]\,
      I2 => \i_reg_110_reg_n_2_[0]\,
      I3 => \i_reg_110_reg_n_2_[1]\,
      I4 => \i_reg_110_reg_n_2_[2]\,
      I5 => \i_reg_110_reg_n_2_[4]\,
      O => i_1_fu_138_p2(5)
    );
\i_1_reg_160[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_110_reg_n_2_[6]\,
      I1 => \i_1_reg_160[9]_i_2_n_2\,
      O => i_1_fu_138_p2(6)
    );
\i_1_reg_160[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_reg_110_reg_n_2_[7]\,
      I1 => \i_1_reg_160[9]_i_2_n_2\,
      I2 => \i_reg_110_reg_n_2_[6]\,
      O => i_1_fu_138_p2(7)
    );
\i_1_reg_160[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_reg_110_reg_n_2_[8]\,
      I1 => \i_reg_110_reg_n_2_[6]\,
      I2 => \i_1_reg_160[9]_i_2_n_2\,
      I3 => \i_reg_110_reg_n_2_[7]\,
      O => i_1_fu_138_p2(8)
    );
\i_1_reg_160[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_reg_110_reg_n_2_[9]\,
      I1 => \i_reg_110_reg_n_2_[7]\,
      I2 => \i_1_reg_160[9]_i_2_n_2\,
      I3 => \i_reg_110_reg_n_2_[6]\,
      I4 => \i_reg_110_reg_n_2_[8]\,
      O => i_1_fu_138_p2(9)
    );
\i_1_reg_160[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \i_reg_110_reg_n_2_[5]\,
      I1 => \i_reg_110_reg_n_2_[3]\,
      I2 => \i_reg_110_reg_n_2_[0]\,
      I3 => \i_reg_110_reg_n_2_[1]\,
      I4 => \i_reg_110_reg_n_2_[2]\,
      I5 => \i_reg_110_reg_n_2_[4]\,
      O => \i_1_reg_160[9]_i_2_n_2\
    );
\i_1_reg_160_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_138_p2(0),
      Q => i_1_reg_160(0),
      R => '0'
    );
\i_1_reg_160_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_138_p2(1),
      Q => i_1_reg_160(1),
      R => '0'
    );
\i_1_reg_160_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_138_p2(2),
      Q => i_1_reg_160(2),
      R => '0'
    );
\i_1_reg_160_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_138_p2(3),
      Q => i_1_reg_160(3),
      R => '0'
    );
\i_1_reg_160_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_138_p2(4),
      Q => i_1_reg_160(4),
      R => '0'
    );
\i_1_reg_160_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_138_p2(5),
      Q => i_1_reg_160(5),
      R => '0'
    );
\i_1_reg_160_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_138_p2(6),
      Q => i_1_reg_160(6),
      R => '0'
    );
\i_1_reg_160_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_138_p2(7),
      Q => i_1_reg_160(7),
      R => '0'
    );
\i_1_reg_160_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_138_p2(8),
      Q => i_1_reg_160(8),
      R => '0'
    );
\i_1_reg_160_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_138_p2(9),
      Q => i_1_reg_160(9),
      R => '0'
    );
\i_reg_110[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A800"
    )
        port map (
      I0 => start_for_CvtColor_1_U0_empty_n,
      I1 => start_for_Mat2AXIvideo_U0_full_n,
      I2 => \^start_once_reg\,
      I3 => \ap_CS_fsm_reg_n_2_[0]\,
      I4 => ap_CS_fsm_state5,
      O => i_reg_110
    );
\i_reg_110_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_160(0),
      Q => \i_reg_110_reg_n_2_[0]\,
      R => i_reg_110
    );
\i_reg_110_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_160(1),
      Q => \i_reg_110_reg_n_2_[1]\,
      R => i_reg_110
    );
\i_reg_110_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_160(2),
      Q => \i_reg_110_reg_n_2_[2]\,
      R => i_reg_110
    );
\i_reg_110_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_160(3),
      Q => \i_reg_110_reg_n_2_[3]\,
      R => i_reg_110
    );
\i_reg_110_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_160(4),
      Q => \i_reg_110_reg_n_2_[4]\,
      R => i_reg_110
    );
\i_reg_110_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_160(5),
      Q => \i_reg_110_reg_n_2_[5]\,
      R => i_reg_110
    );
\i_reg_110_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_160(6),
      Q => \i_reg_110_reg_n_2_[6]\,
      R => i_reg_110
    );
\i_reg_110_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_160(7),
      Q => \i_reg_110_reg_n_2_[7]\,
      R => i_reg_110
    );
\i_reg_110_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_160(8),
      Q => \i_reg_110_reg_n_2_[8]\,
      R => i_reg_110
    );
\i_reg_110_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_160(9),
      Q => \i_reg_110_reg_n_2_[9]\,
      R => i_reg_110
    );
\j_reg_121[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_121_reg_n_2_[0]\,
      O => j_1_fu_150_p2(0)
    );
\j_reg_121[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A800AAAAAAAAAAAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter00,
      I1 => \j_reg_121_reg__0\(8),
      I2 => \j_reg_121_reg__0\(9),
      I3 => \j_reg_121_reg__0\(10),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => tmp_21_reg_1650,
      O => j_reg_121
    );
\j_reg_121[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080888"
    )
        port map (
      I0 => tmp_21_reg_1650,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \j_reg_121_reg__0\(10),
      I3 => \j_reg_121_reg__0\(9),
      I4 => \j_reg_121_reg__0\(8),
      O => j_reg_1210
    );
\j_reg_121[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \j_reg_121_reg__0\(10),
      I1 => \j_reg_121_reg__0\(8),
      I2 => \j_reg_121_reg_n_2_[6]\,
      I3 => \j_reg_121[10]_i_4_n_2\,
      I4 => \j_reg_121_reg_n_2_[7]\,
      I5 => \j_reg_121_reg__0\(9),
      O => j_1_fu_150_p2(10)
    );
\j_reg_121[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \j_reg_121_reg_n_2_[5]\,
      I1 => \j_reg_121_reg_n_2_[3]\,
      I2 => \j_reg_121_reg_n_2_[0]\,
      I3 => \j_reg_121_reg_n_2_[1]\,
      I4 => \j_reg_121_reg_n_2_[2]\,
      I5 => \j_reg_121_reg_n_2_[4]\,
      O => \j_reg_121[10]_i_4_n_2\
    );
\j_reg_121[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_reg_121_reg_n_2_[0]\,
      I1 => \j_reg_121_reg_n_2_[1]\,
      O => j_1_fu_150_p2(1)
    );
\j_reg_121[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_reg_121_reg_n_2_[2]\,
      I1 => \j_reg_121_reg_n_2_[1]\,
      I2 => \j_reg_121_reg_n_2_[0]\,
      O => j_1_fu_150_p2(2)
    );
\j_reg_121[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_reg_121_reg_n_2_[3]\,
      I1 => \j_reg_121_reg_n_2_[0]\,
      I2 => \j_reg_121_reg_n_2_[1]\,
      I3 => \j_reg_121_reg_n_2_[2]\,
      O => j_1_fu_150_p2(3)
    );
\j_reg_121[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_reg_121_reg_n_2_[4]\,
      I1 => \j_reg_121_reg_n_2_[2]\,
      I2 => \j_reg_121_reg_n_2_[1]\,
      I3 => \j_reg_121_reg_n_2_[0]\,
      I4 => \j_reg_121_reg_n_2_[3]\,
      O => j_1_fu_150_p2(4)
    );
\j_reg_121[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \j_reg_121_reg_n_2_[5]\,
      I1 => \j_reg_121_reg_n_2_[3]\,
      I2 => \j_reg_121_reg_n_2_[0]\,
      I3 => \j_reg_121_reg_n_2_[1]\,
      I4 => \j_reg_121_reg_n_2_[2]\,
      I5 => \j_reg_121_reg_n_2_[4]\,
      O => j_1_fu_150_p2(5)
    );
\j_reg_121[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_reg_121_reg_n_2_[6]\,
      I1 => \j_reg_121[10]_i_4_n_2\,
      O => j_1_fu_150_p2(6)
    );
\j_reg_121[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_reg_121_reg_n_2_[7]\,
      I1 => \j_reg_121[10]_i_4_n_2\,
      I2 => \j_reg_121_reg_n_2_[6]\,
      O => j_1_fu_150_p2(7)
    );
\j_reg_121[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_reg_121_reg__0\(8),
      I1 => \j_reg_121_reg_n_2_[6]\,
      I2 => \j_reg_121[10]_i_4_n_2\,
      I3 => \j_reg_121_reg_n_2_[7]\,
      O => j_1_fu_150_p2(8)
    );
\j_reg_121[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_reg_121_reg__0\(9),
      I1 => \j_reg_121_reg_n_2_[7]\,
      I2 => \j_reg_121[10]_i_4_n_2\,
      I3 => \j_reg_121_reg_n_2_[6]\,
      I4 => \j_reg_121_reg__0\(8),
      O => j_1_fu_150_p2(9)
    );
\j_reg_121_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1210,
      D => j_1_fu_150_p2(0),
      Q => \j_reg_121_reg_n_2_[0]\,
      R => j_reg_121
    );
\j_reg_121_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1210,
      D => j_1_fu_150_p2(10),
      Q => \j_reg_121_reg__0\(10),
      R => j_reg_121
    );
\j_reg_121_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1210,
      D => j_1_fu_150_p2(1),
      Q => \j_reg_121_reg_n_2_[1]\,
      R => j_reg_121
    );
\j_reg_121_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1210,
      D => j_1_fu_150_p2(2),
      Q => \j_reg_121_reg_n_2_[2]\,
      R => j_reg_121
    );
\j_reg_121_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1210,
      D => j_1_fu_150_p2(3),
      Q => \j_reg_121_reg_n_2_[3]\,
      R => j_reg_121
    );
\j_reg_121_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1210,
      D => j_1_fu_150_p2(4),
      Q => \j_reg_121_reg_n_2_[4]\,
      R => j_reg_121
    );
\j_reg_121_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1210,
      D => j_1_fu_150_p2(5),
      Q => \j_reg_121_reg_n_2_[5]\,
      R => j_reg_121
    );
\j_reg_121_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1210,
      D => j_1_fu_150_p2(6),
      Q => \j_reg_121_reg_n_2_[6]\,
      R => j_reg_121
    );
\j_reg_121_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1210,
      D => j_1_fu_150_p2(7),
      Q => \j_reg_121_reg_n_2_[7]\,
      R => j_reg_121
    );
\j_reg_121_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1210,
      D => j_1_fu_150_p2(8),
      Q => \j_reg_121_reg__0\(8),
      R => j_reg_121
    );
\j_reg_121_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1210,
      D => j_1_fu_150_p2(9),
      Q => \j_reg_121_reg__0\(9),
      R => j_reg_121
    );
\start_once_reg_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5444"
    )
        port map (
      I0 => \^start_once_reg_reg_0\,
      I1 => \^start_once_reg\,
      I2 => start_for_Mat2AXIvideo_U0_full_n,
      I3 => start_for_CvtColor_1_U0_empty_n,
      O => \start_once_reg_i_1__2_n_2\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__2_n_2\,
      Q => \^start_once_reg\,
      R => ap_rst
    );
\tmp_21_reg_165[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFF1F00"
    )
        port map (
      I0 => \j_reg_121_reg__0\(8),
      I1 => \j_reg_121_reg__0\(9),
      I2 => \j_reg_121_reg__0\(10),
      I3 => tmp_21_reg_1650,
      I4 => tmp_21_reg_165,
      O => \tmp_21_reg_165[0]_i_1_n_2\
    );
\tmp_21_reg_165_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_21_reg_165[0]_i_1_n_2\,
      Q => tmp_21_reg_165,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram is
  port (
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce0 : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_block_pp0_stage0_subdone0_in : out STD_LOGIC;
    ram_reg_0 : out STD_LOGIC;
    ram_reg_1 : out STD_LOGIC;
    \SRL_SIG_reg[0][0]\ : out STD_LOGIC;
    ram_reg_2 : out STD_LOGIC;
    ram_reg_3 : out STD_LOGIC;
    \or_cond_i_reg_2551_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \right_border_buf_0_4_fu_266_reg[7]\ : out STD_LOGIC;
    \src_kernel_win_0_va_6_reg_2591_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \src_kernel_win_0_va_7_reg_2598_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \right_border_buf_0_4_fu_266_reg[6]\ : out STD_LOGIC;
    \right_border_buf_0_4_fu_266_reg[5]\ : out STD_LOGIC;
    \right_border_buf_0_4_fu_266_reg[4]\ : out STD_LOGIC;
    \right_border_buf_0_4_fu_266_reg[3]\ : out STD_LOGIC;
    \right_border_buf_0_4_fu_266_reg[2]\ : out STD_LOGIC;
    \right_border_buf_0_4_fu_266_reg[1]\ : out STD_LOGIC;
    \right_border_buf_0_4_fu_266_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \tmp_2_reg_2460_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    img2_data_stream_1_s_full_n : in STD_LOGIC;
    img2_data_stream_2_s_full_n : in STD_LOGIC;
    img2_data_stream_0_s_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter3_reg : in STD_LOGIC;
    or_cond_i_reg_2551_pp0_iter2_reg : in STD_LOGIC;
    img1_data_stream_0_s_empty_n : in STD_LOGIC;
    img1_data_stream_1_s_empty_n : in STD_LOGIC;
    img1_data_stream_2_s_empty_n : in STD_LOGIC;
    or_cond_i_i_reg_2511 : in STD_LOGIC;
    \exitcond389_i_reg_2502_reg[0]\ : in STD_LOGIC;
    tmp_1_reg_2446 : in STD_LOGIC;
    \icmp_reg_2455_reg[0]\ : in STD_LOGIC;
    \t_V_2_reg_534_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \t_V_2_reg_534_reg[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    row_assign_9_0_2_t_reg_2495 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tmp_3_reg_2468 : in STD_LOGIC;
    din1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    row_assign_9_0_0_t_reg_2481 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \row_assign_9_0_1_t_reg_2488_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    brmerge_reg_2520 : in STD_LOGIC;
    \right_border_buf_0_5_fu_270_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \right_border_buf_0_4_fu_266_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^srl_sig_reg[0][0]\ : STD_LOGIC;
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_block_pp0_stage0_subdone0_in\ : STD_LOGIC;
  signal \^ce0\ : STD_LOGIC;
  signal k_buf_0_val_5_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^or_cond_i_reg_2551_reg[0]\ : STD_LOGIC;
  signal \^ram_reg_0\ : STD_LOGIC;
  signal \^ram_reg_1\ : STD_LOGIC;
  signal \^ram_reg_2\ : STD_LOGIC;
  signal \^ram_reg_3\ : STD_LOGIC;
  signal ram_reg_i_19_n_2 : STD_LOGIC;
  signal ram_reg_i_20_n_2 : STD_LOGIC;
  signal ram_reg_i_21_n_2 : STD_LOGIC;
  signal ram_reg_i_22_n_2 : STD_LOGIC;
  signal ram_reg_i_23_n_2 : STD_LOGIC;
  signal ram_reg_i_24_n_2 : STD_LOGIC;
  signal ram_reg_i_25_n_2 : STD_LOGIC;
  signal ram_reg_i_26_n_2 : STD_LOGIC;
  signal ram_reg_i_27_n_2 : STD_LOGIC;
  signal ram_reg_i_28_n_2 : STD_LOGIC;
  signal ram_reg_i_29_n_2 : STD_LOGIC;
  signal ram_reg_i_30_n_2 : STD_LOGIC;
  signal ram_reg_i_31_n_2 : STD_LOGIC;
  signal ram_reg_i_32_n_2 : STD_LOGIC;
  signal ram_reg_i_33_n_2 : STD_LOGIC;
  signal ram_reg_i_34_n_2 : STD_LOGIC;
  signal ram_reg_i_35_n_2 : STD_LOGIC;
  signal \^right_border_buf_0_4_fu_266_reg[0]\ : STD_LOGIC;
  signal \^right_border_buf_0_4_fu_266_reg[1]\ : STD_LOGIC;
  signal \^right_border_buf_0_4_fu_266_reg[2]\ : STD_LOGIC;
  signal \^right_border_buf_0_4_fu_266_reg[3]\ : STD_LOGIC;
  signal \^right_border_buf_0_4_fu_266_reg[4]\ : STD_LOGIC;
  signal \^right_border_buf_0_4_fu_266_reg[5]\ : STD_LOGIC;
  signal \^right_border_buf_0_4_fu_266_reg[6]\ : STD_LOGIC;
  signal \^right_border_buf_0_4_fu_266_reg[7]\ : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 10240;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ram_reg_i_15 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of ram_reg_i_16 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of ram_reg_i_19 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of ram_reg_i_23 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of ram_reg_i_26 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of ram_reg_i_28 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of ram_reg_i_29 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of ram_reg_i_30 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of ram_reg_i_33 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of ram_reg_i_34 : label is "soft_lutpair112";
begin
  ADDRBWRADDR(10 downto 0) <= \^addrbwraddr\(10 downto 0);
  \SRL_SIG_reg[0][0]\ <= \^srl_sig_reg[0][0]\;
  WEA(0) <= \^wea\(0);
  ap_block_pp0_stage0_subdone0_in <= \^ap_block_pp0_stage0_subdone0_in\;
  ce0 <= \^ce0\;
  \or_cond_i_reg_2551_reg[0]\ <= \^or_cond_i_reg_2551_reg[0]\;
  ram_reg_0 <= \^ram_reg_0\;
  ram_reg_1 <= \^ram_reg_1\;
  ram_reg_2 <= \^ram_reg_2\;
  ram_reg_3 <= \^ram_reg_3\;
  \right_border_buf_0_4_fu_266_reg[0]\ <= \^right_border_buf_0_4_fu_266_reg[0]\;
  \right_border_buf_0_4_fu_266_reg[1]\ <= \^right_border_buf_0_4_fu_266_reg[1]\;
  \right_border_buf_0_4_fu_266_reg[2]\ <= \^right_border_buf_0_4_fu_266_reg[2]\;
  \right_border_buf_0_4_fu_266_reg[3]\ <= \^right_border_buf_0_4_fu_266_reg[3]\;
  \right_border_buf_0_4_fu_266_reg[4]\ <= \^right_border_buf_0_4_fu_266_reg[4]\;
  \right_border_buf_0_4_fu_266_reg[5]\ <= \^right_border_buf_0_4_fu_266_reg[5]\;
  \right_border_buf_0_4_fu_266_reg[6]\ <= \^right_border_buf_0_4_fu_266_reg[6]\;
  \right_border_buf_0_4_fu_266_reg[7]\ <= \^right_border_buf_0_4_fu_266_reg[7]\;
\SRL_SIG[0][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F007F007F000000"
    )
        port map (
      I0 => img1_data_stream_0_s_empty_n,
      I1 => img1_data_stream_1_s_empty_n,
      I2 => img1_data_stream_2_s_empty_n,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \^ram_reg_1\,
      I5 => \^ram_reg_0\,
      O => \^srl_sig_reg[0][0]\
    );
\or_cond_i_reg_2551[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \t_V_2_reg_534_reg[10]\(6),
      I1 => \t_V_2_reg_534_reg[10]\(5),
      I2 => \t_V_2_reg_534_reg[10]\(1),
      I3 => \t_V_2_reg_534_reg[10]\(2),
      I4 => \t_V_2_reg_534_reg[10]\(3),
      I5 => \t_V_2_reg_534_reg[10]\(4),
      O => \^or_cond_i_reg_2551_reg[0]\
    );
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => \^addrbwraddr\(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => ram_reg_4(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => k_buf_0_val_5_q0(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \^wea\(0),
      ENBWREN => \^ce0\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \^wea\(0),
      WEA(0) => \^wea\(0),
      WEBWE(3 downto 0) => B"0000"
    );
ram_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080000000"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \^ap_block_pp0_stage0_subdone0_in\,
      I3 => \tmp_2_reg_2460_reg[0]\,
      I4 => \^ram_reg_0\,
      I5 => \^ram_reg_1\,
      O => \^wea\(0)
    );
ram_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"030203DF"
    )
        port map (
      I0 => CO(0),
      I1 => \^ram_reg_2\,
      I2 => ram_reg_i_29_n_2,
      I3 => \t_V_2_reg_534_reg[10]_0\(0),
      I4 => \t_V_2_reg_534_reg[10]\(3),
      O => \^addrbwraddr\(3)
    );
ram_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111111CCC39993"
    )
        port map (
      I0 => \t_V_2_reg_534_reg[10]_0\(0),
      I1 => \t_V_2_reg_534_reg[10]\(2),
      I2 => \t_V_2_reg_534_reg[10]\(1),
      I3 => \t_V_2_reg_534_reg[10]\(0),
      I4 => CO(0),
      I5 => \^ram_reg_2\,
      O => \^addrbwraddr\(2)
    );
ram_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74036503"
    )
        port map (
      I0 => \t_V_2_reg_534_reg[10]_0\(0),
      I1 => \^ram_reg_2\,
      I2 => \t_V_2_reg_534_reg[10]\(1),
      I3 => \t_V_2_reg_534_reg[10]\(0),
      I4 => CO(0),
      O => \^addrbwraddr\(1)
    );
ram_reg_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_2_reg_534_reg[10]\(0),
      O => \^addrbwraddr\(0)
    );
ram_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080FFFFFF"
    )
        port map (
      I0 => img2_data_stream_1_s_full_n,
      I1 => img2_data_stream_2_s_full_n,
      I2 => img2_data_stream_0_s_full_n,
      I3 => ap_enable_reg_pp0_iter3_reg,
      I4 => or_cond_i_reg_2551_pp0_iter2_reg,
      I5 => \^srl_sig_reg[0][0]\,
      O => \^ap_block_pp0_stage0_subdone0_in\
    );
ram_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \icmp_reg_2455_reg[0]\,
      I1 => or_cond_i_i_reg_2511,
      I2 => \exitcond389_i_reg_2502_reg[0]\,
      O => \^ram_reg_0\
    );
ram_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => or_cond_i_i_reg_2511,
      I1 => \exitcond389_i_reg_2502_reg[0]\,
      I2 => tmp_1_reg_2446,
      I3 => \icmp_reg_2455_reg[0]\,
      O => \^ram_reg_1\
    );
ram_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \t_V_2_reg_534_reg[10]\(0),
      I1 => \t_V_2_reg_534_reg[10]\(10),
      I2 => \t_V_2_reg_534_reg[10]\(9),
      I3 => \t_V_2_reg_534_reg[10]\(8),
      I4 => \t_V_2_reg_534_reg[10]\(7),
      I5 => \^or_cond_i_reg_2551_reg[0]\,
      O => \^ram_reg_2\
    );
ram_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \t_V_2_reg_534_reg[10]\(10),
      I1 => \t_V_2_reg_534_reg[10]\(9),
      I2 => \t_V_2_reg_534_reg[10]\(0),
      I3 => \^or_cond_i_reg_2551_reg[0]\,
      I4 => \t_V_2_reg_534_reg[10]\(7),
      I5 => \t_V_2_reg_534_reg[10]\(8),
      O => \^ram_reg_3\
    );
ram_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^ram_reg_2\,
      I1 => ram_reg_i_22_n_2,
      I2 => \t_V_2_reg_534_reg[10]_0\(0),
      O => ram_reg_i_19_n_2
    );
ram_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF5556"
    )
        port map (
      I0 => \t_V_2_reg_534_reg[10]\(8),
      I1 => \t_V_2_reg_534_reg[10]\(0),
      I2 => \^or_cond_i_reg_2551_reg[0]\,
      I3 => \t_V_2_reg_534_reg[10]\(7),
      I4 => \t_V_2_reg_534_reg[10]_0\(0),
      I5 => \^ram_reg_2\,
      O => ram_reg_i_20_n_2
    );
ram_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => ram_reg_i_30_n_2,
      I1 => \^ram_reg_2\,
      I2 => ram_reg_i_28_n_2,
      I3 => ram_reg_i_31_n_2,
      I4 => ram_reg_i_27_n_2,
      I5 => ram_reg_i_32_n_2,
      O => ram_reg_i_21_n_2
    );
ram_reg_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \t_V_2_reg_534_reg[10]\(9),
      I1 => \t_V_2_reg_534_reg[10]\(8),
      I2 => \t_V_2_reg_534_reg[10]\(7),
      I3 => \^or_cond_i_reg_2551_reg[0]\,
      I4 => \t_V_2_reg_534_reg[10]\(0),
      O => ram_reg_i_22_n_2
    );
ram_reg_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \t_V_2_reg_534_reg[10]_0\(0),
      I1 => \^ram_reg_2\,
      I2 => CO(0),
      O => ram_reg_i_23_n_2
    );
ram_reg_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFEFFFF"
    )
        port map (
      I0 => ram_reg_i_31_n_2,
      I1 => \^ram_reg_2\,
      I2 => \t_V_2_reg_534_reg[10]\(6),
      I3 => \t_V_2_reg_534_reg[10]\(5),
      I4 => ram_reg_i_33_n_2,
      I5 => \t_V_2_reg_534_reg[10]\(4),
      O => ram_reg_i_24_n_2
    );
ram_reg_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \t_V_2_reg_534_reg[10]\(0),
      I1 => \t_V_2_reg_534_reg[10]\(4),
      I2 => \t_V_2_reg_534_reg[10]\(3),
      I3 => \t_V_2_reg_534_reg[10]\(2),
      I4 => \t_V_2_reg_534_reg[10]\(1),
      I5 => ram_reg_i_34_n_2,
      O => ram_reg_i_25_n_2
    );
ram_reg_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \t_V_2_reg_534_reg[10]\(3),
      I1 => \t_V_2_reg_534_reg[10]\(0),
      I2 => \t_V_2_reg_534_reg[10]\(2),
      I3 => \t_V_2_reg_534_reg[10]\(1),
      I4 => \t_V_2_reg_534_reg[10]\(4),
      O => ram_reg_i_26_n_2
    );
ram_reg_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \t_V_2_reg_534_reg[10]\(5),
      I1 => \t_V_2_reg_534_reg[10]\(4),
      I2 => \t_V_2_reg_534_reg[10]\(1),
      I3 => \t_V_2_reg_534_reg[10]\(2),
      I4 => \t_V_2_reg_534_reg[10]\(0),
      I5 => \t_V_2_reg_534_reg[10]\(3),
      O => ram_reg_i_27_n_2
    );
ram_reg_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => \t_V_2_reg_534_reg[10]\(4),
      I1 => \t_V_2_reg_534_reg[10]\(3),
      I2 => \t_V_2_reg_534_reg[10]\(0),
      I3 => \t_V_2_reg_534_reg[10]\(2),
      I4 => \t_V_2_reg_534_reg[10]\(1),
      O => ram_reg_i_28_n_2
    );
ram_reg_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \t_V_2_reg_534_reg[10]\(3),
      I1 => \t_V_2_reg_534_reg[10]\(1),
      I2 => \t_V_2_reg_534_reg[10]\(2),
      I3 => \t_V_2_reg_534_reg[10]\(0),
      O => ram_reg_i_29_n_2
    );
\ram_reg_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => Q(0),
      I2 => \^ap_block_pp0_stage0_subdone0_in\,
      O => \^ce0\
    );
ram_reg_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => \t_V_2_reg_534_reg[10]\(6),
      I1 => \t_V_2_reg_534_reg[10]\(5),
      I2 => ram_reg_i_26_n_2,
      O => ram_reg_i_30_n_2
    );
ram_reg_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFFFF"
    )
        port map (
      I0 => \t_V_2_reg_534_reg[10]\(3),
      I1 => \t_V_2_reg_534_reg[10]\(1),
      I2 => \t_V_2_reg_534_reg[10]\(2),
      I3 => \t_V_2_reg_534_reg[10]\(0),
      I4 => ram_reg_i_35_n_2,
      I5 => \^or_cond_i_reg_2551_reg[0]\,
      O => ram_reg_i_31_n_2
    );
ram_reg_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00000000FE"
    )
        port map (
      I0 => \t_V_2_reg_534_reg[10]\(8),
      I1 => \t_V_2_reg_534_reg[10]\(9),
      I2 => \t_V_2_reg_534_reg[10]\(10),
      I3 => \t_V_2_reg_534_reg[10]\(0),
      I4 => \^or_cond_i_reg_2551_reg[0]\,
      I5 => \t_V_2_reg_534_reg[10]\(7),
      O => ram_reg_i_32_n_2
    );
ram_reg_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \t_V_2_reg_534_reg[10]\(1),
      I1 => \t_V_2_reg_534_reg[10]\(2),
      I2 => \t_V_2_reg_534_reg[10]\(0),
      I3 => \t_V_2_reg_534_reg[10]\(3),
      O => ram_reg_i_33_n_2
    );
ram_reg_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \t_V_2_reg_534_reg[10]\(5),
      I1 => \t_V_2_reg_534_reg[10]\(6),
      O => ram_reg_i_34_n_2
    );
ram_reg_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \t_V_2_reg_534_reg[10]\(10),
      I1 => \t_V_2_reg_534_reg[10]\(9),
      I2 => \t_V_2_reg_534_reg[10]\(8),
      I3 => \t_V_2_reg_534_reg[10]\(7),
      O => ram_reg_i_35_n_2
    );
\ram_reg_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADF0ADF0ADF0ADAD"
    )
        port map (
      I0 => CO(0),
      I1 => \^ram_reg_2\,
      I2 => \^ram_reg_3\,
      I3 => ram_reg_i_19_n_2,
      I4 => ram_reg_i_20_n_2,
      I5 => ram_reg_i_21_n_2,
      O => \^addrbwraddr\(10)
    );
\ram_reg_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30FD3020"
    )
        port map (
      I0 => CO(0),
      I1 => \^ram_reg_2\,
      I2 => ram_reg_i_22_n_2,
      I3 => \t_V_2_reg_534_reg[10]_0\(0),
      I4 => \t_V_2_reg_534_reg[10]\(9),
      O => \^addrbwraddr\(9)
    );
\ram_reg_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333339A999965"
    )
        port map (
      I0 => \t_V_2_reg_534_reg[10]\(8),
      I1 => ram_reg_i_23_n_2,
      I2 => ram_reg_i_24_n_2,
      I3 => \t_V_2_reg_534_reg[10]\(7),
      I4 => ram_reg_i_25_n_2,
      I5 => \^ram_reg_2\,
      O => \^addrbwraddr\(8)
    );
\ram_reg_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F990F9600990099"
    )
        port map (
      I0 => \t_V_2_reg_534_reg[10]\(7),
      I1 => ram_reg_i_25_n_2,
      I2 => \t_V_2_reg_534_reg[10]_0\(0),
      I3 => \^ram_reg_2\,
      I4 => CO(0),
      I5 => ram_reg_i_24_n_2,
      O => \^addrbwraddr\(7)
    );
\ram_reg_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0D02F20D0002FF"
    )
        port map (
      I0 => ram_reg_i_26_n_2,
      I1 => \t_V_2_reg_534_reg[10]\(5),
      I2 => \^ram_reg_2\,
      I3 => \t_V_2_reg_534_reg[10]_0\(0),
      I4 => \t_V_2_reg_534_reg[10]\(6),
      I5 => CO(0),
      O => \^addrbwraddr\(6)
    );
\ram_reg_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11110F1B"
    )
        port map (
      I0 => \t_V_2_reg_534_reg[10]_0\(0),
      I1 => \t_V_2_reg_534_reg[10]\(5),
      I2 => ram_reg_i_27_n_2,
      I3 => CO(0),
      I4 => \^ram_reg_2\,
      O => \^addrbwraddr\(5)
    );
\ram_reg_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"030203DF"
    )
        port map (
      I0 => CO(0),
      I1 => \^ram_reg_2\,
      I2 => ram_reg_i_28_n_2,
      I3 => \t_V_2_reg_534_reg[10]_0\(0),
      I4 => \t_V_2_reg_534_reg[10]\(4),
      O => \^addrbwraddr\(4)
    );
\right_border_buf_0_4_fu_266[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_5_q0(0),
      I1 => brmerge_reg_2520,
      I2 => \right_border_buf_0_5_fu_270_reg[7]\(0),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_4_fu_266_reg[7]_0\(0),
      I5 => ADDRARDADDR(1),
      O => \^right_border_buf_0_4_fu_266_reg[0]\
    );
\right_border_buf_0_4_fu_266[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_5_q0(1),
      I1 => brmerge_reg_2520,
      I2 => \right_border_buf_0_5_fu_270_reg[7]\(1),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_4_fu_266_reg[7]_0\(1),
      I5 => ADDRARDADDR(1),
      O => \^right_border_buf_0_4_fu_266_reg[1]\
    );
\right_border_buf_0_4_fu_266[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_5_q0(2),
      I1 => brmerge_reg_2520,
      I2 => \right_border_buf_0_5_fu_270_reg[7]\(2),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_4_fu_266_reg[7]_0\(2),
      I5 => ADDRARDADDR(1),
      O => \^right_border_buf_0_4_fu_266_reg[2]\
    );
\right_border_buf_0_4_fu_266[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_5_q0(3),
      I1 => brmerge_reg_2520,
      I2 => \right_border_buf_0_5_fu_270_reg[7]\(3),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_4_fu_266_reg[7]_0\(3),
      I5 => ADDRARDADDR(1),
      O => \^right_border_buf_0_4_fu_266_reg[3]\
    );
\right_border_buf_0_4_fu_266[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_5_q0(4),
      I1 => brmerge_reg_2520,
      I2 => \right_border_buf_0_5_fu_270_reg[7]\(4),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_4_fu_266_reg[7]_0\(4),
      I5 => ADDRARDADDR(1),
      O => \^right_border_buf_0_4_fu_266_reg[4]\
    );
\right_border_buf_0_4_fu_266[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_5_q0(5),
      I1 => brmerge_reg_2520,
      I2 => \right_border_buf_0_5_fu_270_reg[7]\(5),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_4_fu_266_reg[7]_0\(5),
      I5 => ADDRARDADDR(1),
      O => \^right_border_buf_0_4_fu_266_reg[5]\
    );
\right_border_buf_0_4_fu_266[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_5_q0(6),
      I1 => brmerge_reg_2520,
      I2 => \right_border_buf_0_5_fu_270_reg[7]\(6),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_4_fu_266_reg[7]_0\(6),
      I5 => ADDRARDADDR(1),
      O => \^right_border_buf_0_4_fu_266_reg[6]\
    );
\right_border_buf_0_4_fu_266[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_5_q0(7),
      I1 => brmerge_reg_2520,
      I2 => \right_border_buf_0_5_fu_270_reg[7]\(7),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_4_fu_266_reg[7]_0\(7),
      I5 => ADDRARDADDR(1),
      O => \^right_border_buf_0_4_fu_266_reg[7]\
    );
\src_kernel_win_0_va_6_reg_2591[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_266_reg[0]\,
      I1 => row_assign_9_0_0_t_reg_2481(0),
      I2 => din1(0),
      I3 => row_assign_9_0_2_t_reg_2495(0),
      I4 => tmp_3_reg_2468,
      I5 => din0(0),
      O => \src_kernel_win_0_va_6_reg_2591_reg[7]\(0)
    );
\src_kernel_win_0_va_6_reg_2591[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_266_reg[1]\,
      I1 => row_assign_9_0_0_t_reg_2481(0),
      I2 => din1(1),
      I3 => row_assign_9_0_2_t_reg_2495(0),
      I4 => tmp_3_reg_2468,
      I5 => din0(1),
      O => \src_kernel_win_0_va_6_reg_2591_reg[7]\(1)
    );
\src_kernel_win_0_va_6_reg_2591[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_266_reg[2]\,
      I1 => row_assign_9_0_0_t_reg_2481(0),
      I2 => din1(2),
      I3 => row_assign_9_0_2_t_reg_2495(0),
      I4 => tmp_3_reg_2468,
      I5 => din0(2),
      O => \src_kernel_win_0_va_6_reg_2591_reg[7]\(2)
    );
\src_kernel_win_0_va_6_reg_2591[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_266_reg[3]\,
      I1 => row_assign_9_0_0_t_reg_2481(0),
      I2 => din1(3),
      I3 => row_assign_9_0_2_t_reg_2495(0),
      I4 => tmp_3_reg_2468,
      I5 => din0(3),
      O => \src_kernel_win_0_va_6_reg_2591_reg[7]\(3)
    );
\src_kernel_win_0_va_6_reg_2591[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_266_reg[4]\,
      I1 => row_assign_9_0_0_t_reg_2481(0),
      I2 => din1(4),
      I3 => row_assign_9_0_2_t_reg_2495(0),
      I4 => tmp_3_reg_2468,
      I5 => din0(4),
      O => \src_kernel_win_0_va_6_reg_2591_reg[7]\(4)
    );
\src_kernel_win_0_va_6_reg_2591[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_266_reg[5]\,
      I1 => row_assign_9_0_0_t_reg_2481(0),
      I2 => din1(5),
      I3 => row_assign_9_0_2_t_reg_2495(0),
      I4 => tmp_3_reg_2468,
      I5 => din0(5),
      O => \src_kernel_win_0_va_6_reg_2591_reg[7]\(5)
    );
\src_kernel_win_0_va_6_reg_2591[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_266_reg[6]\,
      I1 => row_assign_9_0_0_t_reg_2481(0),
      I2 => din1(6),
      I3 => row_assign_9_0_2_t_reg_2495(0),
      I4 => tmp_3_reg_2468,
      I5 => din0(6),
      O => \src_kernel_win_0_va_6_reg_2591_reg[7]\(6)
    );
\src_kernel_win_0_va_6_reg_2591[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_266_reg[7]\,
      I1 => row_assign_9_0_0_t_reg_2481(0),
      I2 => din1(7),
      I3 => row_assign_9_0_2_t_reg_2495(0),
      I4 => tmp_3_reg_2468,
      I5 => din0(7),
      O => \src_kernel_win_0_va_6_reg_2591_reg[7]\(7)
    );
\src_kernel_win_0_va_7_reg_2598[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAFCFA000A0C0"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_266_reg[0]\,
      I1 => din0(0),
      I2 => tmp_3_reg_2468,
      I3 => \row_assign_9_0_1_t_reg_2488_reg[1]\(1),
      I4 => \row_assign_9_0_1_t_reg_2488_reg[1]\(0),
      I5 => din1(0),
      O => \src_kernel_win_0_va_7_reg_2598_reg[7]\(0)
    );
\src_kernel_win_0_va_7_reg_2598[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAFCFA000A0C0"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_266_reg[1]\,
      I1 => din0(1),
      I2 => tmp_3_reg_2468,
      I3 => \row_assign_9_0_1_t_reg_2488_reg[1]\(1),
      I4 => \row_assign_9_0_1_t_reg_2488_reg[1]\(0),
      I5 => din1(1),
      O => \src_kernel_win_0_va_7_reg_2598_reg[7]\(1)
    );
\src_kernel_win_0_va_7_reg_2598[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAFCFA000A0C0"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_266_reg[2]\,
      I1 => din0(2),
      I2 => tmp_3_reg_2468,
      I3 => \row_assign_9_0_1_t_reg_2488_reg[1]\(1),
      I4 => \row_assign_9_0_1_t_reg_2488_reg[1]\(0),
      I5 => din1(2),
      O => \src_kernel_win_0_va_7_reg_2598_reg[7]\(2)
    );
\src_kernel_win_0_va_7_reg_2598[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAFCFA000A0C0"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_266_reg[3]\,
      I1 => din0(3),
      I2 => tmp_3_reg_2468,
      I3 => \row_assign_9_0_1_t_reg_2488_reg[1]\(1),
      I4 => \row_assign_9_0_1_t_reg_2488_reg[1]\(0),
      I5 => din1(3),
      O => \src_kernel_win_0_va_7_reg_2598_reg[7]\(3)
    );
\src_kernel_win_0_va_7_reg_2598[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAFCFA000A0C0"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_266_reg[4]\,
      I1 => din0(4),
      I2 => tmp_3_reg_2468,
      I3 => \row_assign_9_0_1_t_reg_2488_reg[1]\(1),
      I4 => \row_assign_9_0_1_t_reg_2488_reg[1]\(0),
      I5 => din1(4),
      O => \src_kernel_win_0_va_7_reg_2598_reg[7]\(4)
    );
\src_kernel_win_0_va_7_reg_2598[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAFCFA000A0C0"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_266_reg[5]\,
      I1 => din0(5),
      I2 => tmp_3_reg_2468,
      I3 => \row_assign_9_0_1_t_reg_2488_reg[1]\(1),
      I4 => \row_assign_9_0_1_t_reg_2488_reg[1]\(0),
      I5 => din1(5),
      O => \src_kernel_win_0_va_7_reg_2598_reg[7]\(5)
    );
\src_kernel_win_0_va_7_reg_2598[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAFCFA000A0C0"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_266_reg[6]\,
      I1 => din0(6),
      I2 => tmp_3_reg_2468,
      I3 => \row_assign_9_0_1_t_reg_2488_reg[1]\(1),
      I4 => \row_assign_9_0_1_t_reg_2488_reg[1]\(0),
      I5 => din1(6),
      O => \src_kernel_win_0_va_7_reg_2598_reg[7]\(6)
    );
\src_kernel_win_0_va_7_reg_2598[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAFCFA000A0C0"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_266_reg[7]\,
      I1 => din0(7),
      I2 => tmp_3_reg_2468,
      I3 => \row_assign_9_0_1_t_reg_2488_reg[1]\(1),
      I4 => \row_assign_9_0_1_t_reg_2488_reg[1]\(0),
      I5 => din1(7),
      O => \src_kernel_win_0_va_7_reg_2598_reg[7]\(7)
    );
\src_kernel_win_0_va_8_reg_2605[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_266_reg[0]\,
      I1 => row_assign_9_0_2_t_reg_2495(1),
      I2 => tmp_3_reg_2468,
      I3 => din1(0),
      I4 => row_assign_9_0_2_t_reg_2495(0),
      I5 => din0(0),
      O => D(0)
    );
\src_kernel_win_0_va_8_reg_2605[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABA8A8ABA8ABA8A"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_266_reg[1]\,
      I1 => row_assign_9_0_2_t_reg_2495(1),
      I2 => tmp_3_reg_2468,
      I3 => din0(1),
      I4 => din1(1),
      I5 => row_assign_9_0_2_t_reg_2495(0),
      O => D(1)
    );
\src_kernel_win_0_va_8_reg_2605[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABA8A8ABA8ABA8A"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_266_reg[2]\,
      I1 => row_assign_9_0_2_t_reg_2495(1),
      I2 => tmp_3_reg_2468,
      I3 => din0(2),
      I4 => din1(2),
      I5 => row_assign_9_0_2_t_reg_2495(0),
      O => D(2)
    );
\src_kernel_win_0_va_8_reg_2605[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_266_reg[3]\,
      I1 => row_assign_9_0_2_t_reg_2495(1),
      I2 => tmp_3_reg_2468,
      I3 => din1(3),
      I4 => row_assign_9_0_2_t_reg_2495(0),
      I5 => din0(3),
      O => D(3)
    );
\src_kernel_win_0_va_8_reg_2605[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_266_reg[4]\,
      I1 => row_assign_9_0_2_t_reg_2495(1),
      I2 => tmp_3_reg_2468,
      I3 => din1(4),
      I4 => row_assign_9_0_2_t_reg_2495(0),
      I5 => din0(4),
      O => D(4)
    );
\src_kernel_win_0_va_8_reg_2605[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABA8A8ABA8ABA8A"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_266_reg[5]\,
      I1 => row_assign_9_0_2_t_reg_2495(1),
      I2 => tmp_3_reg_2468,
      I3 => din0(5),
      I4 => din1(5),
      I5 => row_assign_9_0_2_t_reg_2495(0),
      O => D(5)
    );
\src_kernel_win_0_va_8_reg_2605[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABA8A8ABA8ABA8A"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_266_reg[6]\,
      I1 => row_assign_9_0_2_t_reg_2495(1),
      I2 => tmp_3_reg_2468,
      I3 => din0(6),
      I4 => din1(6),
      I5 => row_assign_9_0_2_t_reg_2495(0),
      O => D(6)
    );
\src_kernel_win_0_va_8_reg_2605[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_266_reg[7]\,
      I1 => row_assign_9_0_2_t_reg_2495(1),
      I2 => tmp_3_reg_2468,
      I3 => din1(7),
      I4 => row_assign_9_0_2_t_reg_2495(0),
      I5 => din0(7),
      O => D(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_18 is
  port (
    ram_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_block_pp0_stage0_subdone0_in : in STD_LOGIC;
    \tmp_116_0_1_reg_2464_reg[0]\ : in STD_LOGIC;
    \icmp_reg_2455_reg[0]\ : in STD_LOGIC;
    \or_cond_i_i_reg_2511_reg[0]\ : in STD_LOGIC;
    or_cond_i_i_reg_2511 : in STD_LOGIC;
    \exitcond389_i_reg_2502_reg[0]\ : in STD_LOGIC;
    tmp_1_reg_2446 : in STD_LOGIC;
    \icmp_reg_2455_reg[0]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    brmerge_reg_2520 : in STD_LOGIC;
    \right_border_buf_0_3_fu_258_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \right_border_buf_0_2_fu_254_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_18 : entity is "Filter2D_k_buf_0_eOg_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_18 is
  signal ce11_out : STD_LOGIC;
  signal k_buf_0_val_4_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 10240;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 7;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => ADDRBWRADDR(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => k_buf_0_val_4_q0(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => ce11_out,
      ENBWREN => ce0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => ce11_out,
      WEA(0) => ce11_out,
      WEBWE(3 downto 0) => B"0000"
    );
\ram_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080000000"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_block_pp0_stage0_subdone0_in,
      I3 => \tmp_116_0_1_reg_2464_reg[0]\,
      I4 => \icmp_reg_2455_reg[0]\,
      I5 => \or_cond_i_i_reg_2511_reg[0]\,
      O => ce11_out
    );
\ram_reg_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => k_buf_0_val_4_q0(7),
      I1 => or_cond_i_i_reg_2511,
      I2 => \exitcond389_i_reg_2502_reg[0]\,
      I3 => tmp_1_reg_2446,
      I4 => \icmp_reg_2455_reg[0]_0\,
      I5 => \SRL_SIG_reg[0][7]\(7),
      O => ram_reg_0(7)
    );
\ram_reg_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => k_buf_0_val_4_q0(6),
      I1 => or_cond_i_i_reg_2511,
      I2 => \exitcond389_i_reg_2502_reg[0]\,
      I3 => tmp_1_reg_2446,
      I4 => \icmp_reg_2455_reg[0]_0\,
      I5 => \SRL_SIG_reg[0][7]\(6),
      O => ram_reg_0(6)
    );
\ram_reg_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => k_buf_0_val_4_q0(5),
      I1 => or_cond_i_i_reg_2511,
      I2 => \exitcond389_i_reg_2502_reg[0]\,
      I3 => tmp_1_reg_2446,
      I4 => \icmp_reg_2455_reg[0]_0\,
      I5 => \SRL_SIG_reg[0][7]\(5),
      O => ram_reg_0(5)
    );
\ram_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => k_buf_0_val_4_q0(4),
      I1 => or_cond_i_i_reg_2511,
      I2 => \exitcond389_i_reg_2502_reg[0]\,
      I3 => tmp_1_reg_2446,
      I4 => \icmp_reg_2455_reg[0]_0\,
      I5 => \SRL_SIG_reg[0][7]\(4),
      O => ram_reg_0(4)
    );
\ram_reg_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => k_buf_0_val_4_q0(3),
      I1 => or_cond_i_i_reg_2511,
      I2 => \exitcond389_i_reg_2502_reg[0]\,
      I3 => tmp_1_reg_2446,
      I4 => \icmp_reg_2455_reg[0]_0\,
      I5 => \SRL_SIG_reg[0][7]\(3),
      O => ram_reg_0(3)
    );
\ram_reg_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => k_buf_0_val_4_q0(2),
      I1 => or_cond_i_i_reg_2511,
      I2 => \exitcond389_i_reg_2502_reg[0]\,
      I3 => tmp_1_reg_2446,
      I4 => \icmp_reg_2455_reg[0]_0\,
      I5 => \SRL_SIG_reg[0][7]\(2),
      O => ram_reg_0(2)
    );
\ram_reg_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => k_buf_0_val_4_q0(1),
      I1 => or_cond_i_i_reg_2511,
      I2 => \exitcond389_i_reg_2502_reg[0]\,
      I3 => tmp_1_reg_2446,
      I4 => \icmp_reg_2455_reg[0]_0\,
      I5 => \SRL_SIG_reg[0][7]\(1),
      O => ram_reg_0(1)
    );
\ram_reg_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => k_buf_0_val_4_q0(0),
      I1 => or_cond_i_i_reg_2511,
      I2 => \exitcond389_i_reg_2502_reg[0]\,
      I3 => tmp_1_reg_2446,
      I4 => \icmp_reg_2455_reg[0]_0\,
      I5 => \SRL_SIG_reg[0][7]\(0),
      O => ram_reg_0(0)
    );
\right_border_buf_0_2_fu_254[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_4_q0(0),
      I1 => brmerge_reg_2520,
      I2 => \right_border_buf_0_3_fu_258_reg[7]\(0),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_2_fu_254_reg[7]\(0),
      I5 => ADDRARDADDR(1),
      O => din1(0)
    );
\right_border_buf_0_2_fu_254[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_4_q0(1),
      I1 => brmerge_reg_2520,
      I2 => \right_border_buf_0_3_fu_258_reg[7]\(1),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_2_fu_254_reg[7]\(1),
      I5 => ADDRARDADDR(1),
      O => din1(1)
    );
\right_border_buf_0_2_fu_254[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_4_q0(2),
      I1 => brmerge_reg_2520,
      I2 => \right_border_buf_0_3_fu_258_reg[7]\(2),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_2_fu_254_reg[7]\(2),
      I5 => ADDRARDADDR(1),
      O => din1(2)
    );
\right_border_buf_0_2_fu_254[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_4_q0(3),
      I1 => brmerge_reg_2520,
      I2 => \right_border_buf_0_3_fu_258_reg[7]\(3),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_2_fu_254_reg[7]\(3),
      I5 => ADDRARDADDR(1),
      O => din1(3)
    );
\right_border_buf_0_2_fu_254[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_4_q0(4),
      I1 => brmerge_reg_2520,
      I2 => \right_border_buf_0_3_fu_258_reg[7]\(4),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_2_fu_254_reg[7]\(4),
      I5 => ADDRARDADDR(1),
      O => din1(4)
    );
\right_border_buf_0_2_fu_254[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_4_q0(5),
      I1 => brmerge_reg_2520,
      I2 => \right_border_buf_0_3_fu_258_reg[7]\(5),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_2_fu_254_reg[7]\(5),
      I5 => ADDRARDADDR(1),
      O => din1(5)
    );
\right_border_buf_0_2_fu_254[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_4_q0(6),
      I1 => brmerge_reg_2520,
      I2 => \right_border_buf_0_3_fu_258_reg[7]\(6),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_2_fu_254_reg[7]\(6),
      I5 => ADDRARDADDR(1),
      O => din1(6)
    );
\right_border_buf_0_2_fu_254[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_4_q0(7),
      I1 => brmerge_reg_2520,
      I2 => \right_border_buf_0_3_fu_258_reg[7]\(7),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_2_fu_254_reg[7]\(7),
      I5 => ADDRARDADDR(1),
      O => din1(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_19 is
  port (
    DIADI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    or_cond_i_i_reg_2511 : in STD_LOGIC;
    \exitcond389_i_reg_2502_reg[0]\ : in STD_LOGIC;
    tmp_1_reg_2446 : in STD_LOGIC;
    \icmp_reg_2455_reg[0]\ : in STD_LOGIC;
    brmerge_reg_2520 : in STD_LOGIC;
    \right_border_buf_0_1_fu_246_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \right_border_buf_0_s_fu_242_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_19 : entity is "Filter2D_k_buf_0_eOg_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_19 is
  signal k_buf_0_val_3_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 10240;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 7;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => ADDRBWRADDR(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => Q(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => k_buf_0_val_3_q0(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => ce0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
ram_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => k_buf_0_val_3_q0(7),
      I1 => or_cond_i_i_reg_2511,
      I2 => \exitcond389_i_reg_2502_reg[0]\,
      I3 => tmp_1_reg_2446,
      I4 => \icmp_reg_2455_reg[0]\,
      I5 => Q(7),
      O => DIADI(7)
    );
ram_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => k_buf_0_val_3_q0(6),
      I1 => or_cond_i_i_reg_2511,
      I2 => \exitcond389_i_reg_2502_reg[0]\,
      I3 => tmp_1_reg_2446,
      I4 => \icmp_reg_2455_reg[0]\,
      I5 => Q(6),
      O => DIADI(6)
    );
ram_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => k_buf_0_val_3_q0(5),
      I1 => or_cond_i_i_reg_2511,
      I2 => \exitcond389_i_reg_2502_reg[0]\,
      I3 => tmp_1_reg_2446,
      I4 => \icmp_reg_2455_reg[0]\,
      I5 => Q(5),
      O => DIADI(5)
    );
ram_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => k_buf_0_val_3_q0(4),
      I1 => or_cond_i_i_reg_2511,
      I2 => \exitcond389_i_reg_2502_reg[0]\,
      I3 => tmp_1_reg_2446,
      I4 => \icmp_reg_2455_reg[0]\,
      I5 => Q(4),
      O => DIADI(4)
    );
ram_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => k_buf_0_val_3_q0(3),
      I1 => or_cond_i_i_reg_2511,
      I2 => \exitcond389_i_reg_2502_reg[0]\,
      I3 => tmp_1_reg_2446,
      I4 => \icmp_reg_2455_reg[0]\,
      I5 => Q(3),
      O => DIADI(3)
    );
ram_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => k_buf_0_val_3_q0(2),
      I1 => or_cond_i_i_reg_2511,
      I2 => \exitcond389_i_reg_2502_reg[0]\,
      I3 => tmp_1_reg_2446,
      I4 => \icmp_reg_2455_reg[0]\,
      I5 => Q(2),
      O => DIADI(2)
    );
ram_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => k_buf_0_val_3_q0(1),
      I1 => or_cond_i_i_reg_2511,
      I2 => \exitcond389_i_reg_2502_reg[0]\,
      I3 => tmp_1_reg_2446,
      I4 => \icmp_reg_2455_reg[0]\,
      I5 => Q(1),
      O => DIADI(1)
    );
ram_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => k_buf_0_val_3_q0(0),
      I1 => or_cond_i_i_reg_2511,
      I2 => \exitcond389_i_reg_2502_reg[0]\,
      I3 => tmp_1_reg_2446,
      I4 => \icmp_reg_2455_reg[0]\,
      I5 => Q(0),
      O => DIADI(0)
    );
\right_border_buf_0_s_fu_242[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_3_q0(0),
      I1 => brmerge_reg_2520,
      I2 => \right_border_buf_0_1_fu_246_reg[7]\(0),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_s_fu_242_reg[7]\(0),
      I5 => ADDRARDADDR(1),
      O => din0(0)
    );
\right_border_buf_0_s_fu_242[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_3_q0(1),
      I1 => brmerge_reg_2520,
      I2 => \right_border_buf_0_1_fu_246_reg[7]\(1),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_s_fu_242_reg[7]\(1),
      I5 => ADDRARDADDR(1),
      O => din0(1)
    );
\right_border_buf_0_s_fu_242[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_3_q0(2),
      I1 => brmerge_reg_2520,
      I2 => \right_border_buf_0_1_fu_246_reg[7]\(2),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_s_fu_242_reg[7]\(2),
      I5 => ADDRARDADDR(1),
      O => din0(2)
    );
\right_border_buf_0_s_fu_242[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_3_q0(3),
      I1 => brmerge_reg_2520,
      I2 => \right_border_buf_0_1_fu_246_reg[7]\(3),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_s_fu_242_reg[7]\(3),
      I5 => ADDRARDADDR(1),
      O => din0(3)
    );
\right_border_buf_0_s_fu_242[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_3_q0(4),
      I1 => brmerge_reg_2520,
      I2 => \right_border_buf_0_1_fu_246_reg[7]\(4),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_s_fu_242_reg[7]\(4),
      I5 => ADDRARDADDR(1),
      O => din0(4)
    );
\right_border_buf_0_s_fu_242[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_3_q0(5),
      I1 => brmerge_reg_2520,
      I2 => \right_border_buf_0_1_fu_246_reg[7]\(5),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_s_fu_242_reg[7]\(5),
      I5 => ADDRARDADDR(1),
      O => din0(5)
    );
\right_border_buf_0_s_fu_242[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_3_q0(6),
      I1 => brmerge_reg_2520,
      I2 => \right_border_buf_0_1_fu_246_reg[7]\(6),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_s_fu_242_reg[7]\(6),
      I5 => ADDRARDADDR(1),
      O => din0(6)
    );
\right_border_buf_0_s_fu_242[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_3_q0(7),
      I1 => brmerge_reg_2520,
      I2 => \right_border_buf_0_1_fu_246_reg[7]\(7),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_s_fu_242_reg[7]\(7),
      I5 => ADDRARDADDR(1),
      O => din0(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo is
  port (
    stream_out_TVALID : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI_video_strm_V_data_V_1_sel_wr038_out : out STD_LOGIC;
    \mOutPtr_reg[1]\ : out STD_LOGIC;
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ce : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_empty_n : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    img3_data_stream_2_s_empty_n : in STD_LOGIC;
    img3_data_stream_1_s_empty_n : in STD_LOGIC;
    img3_data_stream_0_s_empty_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo is
  signal AXI_video_strm_V_data_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_load_A : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_load_B : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_payload_A : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal AXI_video_strm_V_data_V_1_payload_B : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal AXI_video_strm_V_data_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr : STD_LOGIC;
  signal \^axi_video_strm_v_data_v_1_sel_wr038_out\ : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_data_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_last_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_user_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_2__3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2__2_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__2_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__1_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_2 : STD_LOGIC;
  signal axi_last_V_reg_2430 : STD_LOGIC;
  signal \axi_last_V_reg_243[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_last_V_reg_243[0]_i_2_n_2\ : STD_LOGIC;
  signal \axi_last_V_reg_243_reg_n_2_[0]\ : STD_LOGIC;
  signal exitcond_fu_180_p2 : STD_LOGIC;
  signal \exitcond_reg_234[0]_i_1_n_2\ : STD_LOGIC;
  signal \exitcond_reg_234[0]_i_3_n_2\ : STD_LOGIC;
  signal \exitcond_reg_234[0]_i_4_n_2\ : STD_LOGIC;
  signal \exitcond_reg_234[0]_i_5_n_2\ : STD_LOGIC;
  signal \exitcond_reg_234[0]_i_6_n_2\ : STD_LOGIC;
  signal exitcond_reg_234_pp0_iter1_reg : STD_LOGIC;
  signal \exitcond_reg_234_pp0_iter1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \exitcond_reg_234_reg_n_2_[0]\ : STD_LOGIC;
  signal i_V_fu_174_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_V_reg_229 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_V_reg_2290 : STD_LOGIC;
  signal \i_V_reg_229[9]_i_3_n_2\ : STD_LOGIC;
  signal \i_V_reg_229[9]_i_4_n_2\ : STD_LOGIC;
  signal j_V_fu_186_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^stream_out_tvalid\ : STD_LOGIC;
  signal t_V_1_reg_152 : STD_LOGIC;
  signal t_V_1_reg_1520 : STD_LOGIC;
  signal \t_V_1_reg_152[10]_i_5_n_2\ : STD_LOGIC;
  signal \t_V_1_reg_152_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal t_V_reg_141 : STD_LOGIC;
  signal \t_V_reg_141_reg_n_2_[0]\ : STD_LOGIC;
  signal \t_V_reg_141_reg_n_2_[1]\ : STD_LOGIC;
  signal \t_V_reg_141_reg_n_2_[2]\ : STD_LOGIC;
  signal \t_V_reg_141_reg_n_2_[3]\ : STD_LOGIC;
  signal \t_V_reg_141_reg_n_2_[4]\ : STD_LOGIC;
  signal \t_V_reg_141_reg_n_2_[5]\ : STD_LOGIC;
  signal \t_V_reg_141_reg_n_2_[6]\ : STD_LOGIC;
  signal \t_V_reg_141_reg_n_2_[7]\ : STD_LOGIC;
  signal \t_V_reg_141_reg_n_2_[8]\ : STD_LOGIC;
  signal \t_V_reg_141_reg_n_2_[9]\ : STD_LOGIC;
  signal tmp_user_V_fu_90 : STD_LOGIC;
  signal \tmp_user_V_fu_90[0]_i_1_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_1_sel_rd_i_1 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_1_sel_wr_i_1 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_1_state[0]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_1_state[1]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_1_state[0]_i_2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_1_state[1]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_1_sel_rd_i_1 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_1_sel_wr_i_1 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_1_state[0]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_1_state[1]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_strb_V_1_state[1]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_1_sel_rd_i_1 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_1_sel_wr_i_1 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_1_state[0]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_1_state[1]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__4\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__3\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__2\ : label is "soft_lutpair102";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \axi_last_V_reg_243[0]_i_2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \exitcond_reg_234[0]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \exitcond_reg_234[0]_i_4\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \exitcond_reg_234[0]_i_5\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \exitcond_reg_234_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \i_V_reg_229[1]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \i_V_reg_229[2]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \i_V_reg_229[3]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \i_V_reg_229[4]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \i_V_reg_229[6]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \i_V_reg_229[7]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \i_V_reg_229[8]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \i_V_reg_229[9]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__7\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__4\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \stream_out_TDATA[0]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \stream_out_TDATA[1]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \stream_out_TDATA[2]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \stream_out_TDATA[4]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \stream_out_TDATA[5]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \stream_out_TDATA[6]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \stream_out_TDATA[7]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \t_V_1_reg_152[0]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \t_V_1_reg_152[10]_i_4\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \t_V_1_reg_152[1]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \t_V_1_reg_152[2]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \t_V_1_reg_152[3]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \t_V_1_reg_152[4]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \t_V_1_reg_152[6]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \t_V_1_reg_152[7]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \t_V_1_reg_152[8]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \t_V_1_reg_152[9]_i_1\ : label is "soft_lutpair87";
begin
  AXI_video_strm_V_data_V_1_sel_wr038_out <= \^axi_video_strm_v_data_v_1_sel_wr038_out\;
  stream_out_TVALID <= \^stream_out_tvalid\;
\AXI_video_strm_V_data_V_1_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      O => AXI_video_strm_V_data_V_1_load_A
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(0),
      Q => AXI_video_strm_V_data_V_1_payload_A(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(1),
      Q => AXI_video_strm_V_data_V_1_payload_A(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(2),
      Q => AXI_video_strm_V_data_V_1_payload_A(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(3),
      Q => AXI_video_strm_V_data_V_1_payload_A(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(4),
      Q => AXI_video_strm_V_data_V_1_payload_A(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(5),
      Q => AXI_video_strm_V_data_V_1_payload_A(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(6),
      Q => AXI_video_strm_V_data_V_1_payload_A(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(7),
      Q => AXI_video_strm_V_data_V_1_payload_A(23),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      O => AXI_video_strm_V_data_V_1_load_B
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(0),
      Q => AXI_video_strm_V_data_V_1_payload_B(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(1),
      Q => AXI_video_strm_V_data_V_1_payload_B(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(2),
      Q => AXI_video_strm_V_data_V_1_payload_B(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(3),
      Q => AXI_video_strm_V_data_V_1_payload_B(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(4),
      Q => AXI_video_strm_V_data_V_1_payload_B(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(5),
      Q => AXI_video_strm_V_data_V_1_payload_B(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(6),
      Q => AXI_video_strm_V_data_V_1_payload_B(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(7),
      Q => AXI_video_strm_V_data_V_1_payload_B(23),
      R => '0'
    );
AXI_video_strm_V_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      I1 => stream_out_TREADY,
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2
    );
AXI_video_strm_V_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_data_V_1_sel,
      R => ap_rst
    );
AXI_video_strm_V_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => AXI_video_strm_V_data_V_1_sel_wr,
      O => AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2
    );
AXI_video_strm_V_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_data_V_1_sel_wr,
      R => ap_rst
    );
\AXI_video_strm_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEE"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      I2 => stream_out_TREADY,
      I3 => AXI_video_strm_V_data_V_1_ack_in,
      O => \AXI_video_strm_V_data_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_data_V_1_ack_in,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      O => AXI_video_strm_V_data_V_1_state(1)
    );
\AXI_video_strm_V_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_data_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      R => ap_rst
    );
\AXI_video_strm_V_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_state(1),
      Q => AXI_video_strm_V_data_V_1_ack_in,
      R => ap_rst
    );
\AXI_video_strm_V_dest_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => stream_out_TREADY,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\,
      I4 => \^stream_out_tvalid\,
      O => \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_dest_V_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \exitcond_reg_234[0]_i_3_n_2\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => \exitcond_reg_234_reg_n_2_[0]\,
      O => \^axi_video_strm_v_data_v_1_sel_wr038_out\
    );
\AXI_video_strm_V_dest_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\,
      I2 => stream_out_TREADY,
      I3 => \^stream_out_tvalid\,
      O => \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2\
    );
\AXI_video_strm_V_dest_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2\,
      Q => \^stream_out_tvalid\,
      R => '0'
    );
\AXI_video_strm_V_dest_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2\,
      Q => \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\,
      R => ap_rst
    );
\AXI_video_strm_V_id_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => stream_out_TREADY,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      I4 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_id_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_id_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      I2 => stream_out_TREADY,
      I3 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_id_V_1_state[1]_i_1_n_2\
    );
\AXI_video_strm_V_id_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_id_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_id_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_id_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_id_V_1_state[1]_i_1_n_2\,
      Q => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      R => ap_rst
    );
\AXI_video_strm_V_keep_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => stream_out_TREADY,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      I4 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_keep_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      I2 => stream_out_TREADY,
      I3 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2\
    );
\AXI_video_strm_V_keep_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_keep_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2\,
      Q => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      R => ap_rst
    );
\AXI_video_strm_V_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => \axi_last_V_reg_243_reg_n_2_[0]\,
      I1 => AXI_video_strm_V_last_V_1_sel_wr,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_last_V_1_payload_A,
      O => \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2\,
      Q => AXI_video_strm_V_last_V_1_payload_A,
      R => '0'
    );
\AXI_video_strm_V_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \axi_last_V_reg_243_reg_n_2_[0]\,
      I1 => AXI_video_strm_V_last_V_1_sel_wr,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_last_V_1_payload_B,
      O => \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2\,
      Q => AXI_video_strm_V_last_V_1_payload_B,
      R => '0'
    );
AXI_video_strm_V_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I1 => stream_out_TREADY,
      I2 => AXI_video_strm_V_last_V_1_sel,
      O => AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2
    );
AXI_video_strm_V_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_last_V_1_sel,
      R => ap_rst
    );
AXI_video_strm_V_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => AXI_video_strm_V_last_V_1_ack_in,
      I2 => AXI_video_strm_V_last_V_1_sel_wr,
      O => AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2
    );
AXI_video_strm_V_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_last_V_1_sel_wr,
      R => ap_rst
    );
\AXI_video_strm_V_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AECC"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I2 => stream_out_TREADY,
      I3 => AXI_video_strm_V_last_V_1_ack_in,
      O => \AXI_video_strm_V_last_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      O => AXI_video_strm_V_last_V_1_state(1)
    );
\AXI_video_strm_V_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      R => ap_rst
    );
\AXI_video_strm_V_last_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_state(1),
      Q => AXI_video_strm_V_last_V_1_ack_in,
      R => ap_rst
    );
\AXI_video_strm_V_strb_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => stream_out_TREADY,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      I4 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_strb_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      I2 => stream_out_TREADY,
      I3 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2\
    );
\AXI_video_strm_V_strb_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_strb_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2\,
      Q => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      R => ap_rst
    );
\AXI_video_strm_V_user_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => tmp_user_V_fu_90,
      I1 => AXI_video_strm_V_user_V_1_sel_wr,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_user_V_1_payload_A,
      O => \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2\,
      Q => AXI_video_strm_V_user_V_1_payload_A,
      R => '0'
    );
\AXI_video_strm_V_user_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => tmp_user_V_fu_90,
      I1 => AXI_video_strm_V_user_V_1_sel_wr,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_user_V_1_payload_B,
      O => \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2\,
      Q => AXI_video_strm_V_user_V_1_payload_B,
      R => '0'
    );
AXI_video_strm_V_user_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I1 => stream_out_TREADY,
      I2 => AXI_video_strm_V_user_V_1_sel,
      O => AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2
    );
AXI_video_strm_V_user_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_user_V_1_sel,
      R => ap_rst
    );
AXI_video_strm_V_user_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => AXI_video_strm_V_user_V_1_ack_in,
      I2 => AXI_video_strm_V_user_V_1_sel_wr,
      O => AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2
    );
AXI_video_strm_V_user_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_user_V_1_sel_wr,
      R => ap_rst
    );
\AXI_video_strm_V_user_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AECC"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I2 => stream_out_TREADY,
      I3 => AXI_video_strm_V_user_V_1_ack_in,
      O => \AXI_video_strm_V_user_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      O => AXI_video_strm_V_user_V_1_state(1)
    );
\AXI_video_strm_V_user_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      R => ap_rst
    );
\AXI_video_strm_V_user_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_state(1),
      Q => AXI_video_strm_V_user_V_1_ack_in,
      R => ap_rst
    );
\ap_CS_fsm[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_2__3_n_2\,
      I1 => i_V_reg_2290,
      I2 => start_for_Mat2AXIvideo_U0_empty_n,
      I3 => \ap_CS_fsm_reg_n_2_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \t_V_reg_141_reg_n_2_[3]\,
      I1 => \t_V_reg_141_reg_n_2_[4]\,
      I2 => \t_V_reg_141_reg_n_2_[9]\,
      I3 => \t_V_reg_141_reg_n_2_[5]\,
      I4 => \ap_CS_fsm[0]_i_3_n_2\,
      O => \ap_CS_fsm[0]_i_2__3_n_2\
    );
\ap_CS_fsm[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \t_V_reg_141_reg_n_2_[1]\,
      I1 => \t_V_reg_141_reg_n_2_[0]\,
      I2 => \t_V_reg_141_reg_n_2_[2]\,
      I3 => \t_V_reg_141_reg_n_2_[8]\,
      I4 => \t_V_reg_141_reg_n_2_[6]\,
      I5 => \t_V_reg_141_reg_n_2_[7]\,
      O => \ap_CS_fsm[0]_i_3_n_2\
    );
\ap_CS_fsm[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I1 => ap_CS_fsm_state2,
      I2 => start_for_Mat2AXIvideo_U0_empty_n,
      I3 => \ap_CS_fsm_reg_n_2_[0]\,
      I4 => ap_CS_fsm_state6,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      I1 => AXI_video_strm_V_user_V_1_ack_in,
      I2 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      I3 => \i_V_reg_229[9]_i_3_n_2\,
      O => \ap_CS_fsm[1]_i_2__0_n_2\
    );
\ap_CS_fsm[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_NS_fsm1,
      I1 => \ap_CS_fsm[3]_i_2__2_n_2\,
      I2 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_V_reg_2290,
      I1 => \ap_CS_fsm[0]_i_2__3_n_2\,
      O => ap_NS_fsm1
    );
\ap_CS_fsm[3]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2__2_n_2\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => exitcond_fu_180_p2,
      I2 => ap_enable_reg_pp0_iter2_reg_n_2,
      I3 => \exitcond_reg_234[0]_i_3_n_2\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_2,
      O => \ap_CS_fsm[3]_i_2__2_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state6,
      R => ap_rst
    );
\ap_enable_reg_pp0_iter0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B000F0F0F000"
    )
        port map (
      I0 => \exitcond_reg_234[0]_i_3_n_2\,
      I1 => exitcond_fu_180_p2,
      I2 => ap_rst_n,
      I3 => ap_NS_fsm1,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_CS_fsm_pp0_stage0,
      O => \ap_enable_reg_pp0_iter0_i_1__2_n_2\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__2_n_2\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C044C000"
    )
        port map (
      I0 => exitcond_fu_180_p2,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => \exitcond_reg_234[0]_i_3_n_2\,
      I4 => ap_enable_reg_pp0_iter0,
      O => \ap_enable_reg_pp0_iter1_i_1__1_n_2\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__1_n_2\,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40CC4000"
    )
        port map (
      I0 => ap_NS_fsm1,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp0_iter2_reg_n_2,
      I3 => \exitcond_reg_234[0]_i_3_n_2\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_2,
      O => ap_enable_reg_pp0_iter2_i_1_n_2
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_2,
      Q => ap_enable_reg_pp0_iter2_reg_n_2,
      R => '0'
    );
\axi_last_V_reg_243[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030AAAA0000AAAA"
    )
        port map (
      I0 => \axi_last_V_reg_243_reg_n_2_[0]\,
      I1 => \t_V_1_reg_152_reg__0\(9),
      I2 => \t_V_1_reg_152_reg__0\(10),
      I3 => \t_V_1_reg_152_reg__0\(8),
      I4 => axi_last_V_reg_2430,
      I5 => \axi_last_V_reg_243[0]_i_2_n_2\,
      O => \axi_last_V_reg_243[0]_i_1_n_2\
    );
\axi_last_V_reg_243[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \t_V_1_reg_152[10]_i_5_n_2\,
      I1 => \t_V_1_reg_152_reg__0\(6),
      I2 => \t_V_1_reg_152_reg__0\(7),
      O => \axi_last_V_reg_243[0]_i_2_n_2\
    );
\axi_last_V_reg_243_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \axi_last_V_reg_243[0]_i_1_n_2\,
      Q => \axi_last_V_reg_243_reg_n_2_[0]\,
      R => '0'
    );
\exitcond_reg_234[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => exitcond_fu_180_p2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \exitcond_reg_234[0]_i_3_n_2\,
      I3 => \exitcond_reg_234_reg_n_2_[0]\,
      O => \exitcond_reg_234[0]_i_1_n_2\
    );
\exitcond_reg_234[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \t_V_1_reg_152_reg__0\(1),
      I1 => \t_V_1_reg_152_reg__0\(2),
      I2 => \t_V_1_reg_152_reg__0\(7),
      I3 => \exitcond_reg_234[0]_i_4_n_2\,
      I4 => \exitcond_reg_234[0]_i_5_n_2\,
      O => exitcond_fu_180_p2
    );
\exitcond_reg_234[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_ack_in,
      I1 => img3_data_stream_2_s_empty_n,
      I2 => img3_data_stream_1_s_empty_n,
      I3 => img3_data_stream_0_s_empty_n,
      I4 => \exitcond_reg_234[0]_i_6_n_2\,
      O => \exitcond_reg_234[0]_i_3_n_2\
    );
\exitcond_reg_234[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \t_V_1_reg_152_reg__0\(10),
      I1 => \t_V_1_reg_152_reg__0\(9),
      I2 => \t_V_1_reg_152_reg__0\(4),
      I3 => \t_V_1_reg_152_reg__0\(0),
      O => \exitcond_reg_234[0]_i_4_n_2\
    );
\exitcond_reg_234[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \t_V_1_reg_152_reg__0\(8),
      I1 => \t_V_1_reg_152_reg__0\(3),
      I2 => \t_V_1_reg_152_reg__0\(6),
      I3 => \t_V_1_reg_152_reg__0\(5),
      O => \exitcond_reg_234[0]_i_5_n_2\
    );
\exitcond_reg_234[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDD0DD"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => \exitcond_reg_234_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_data_V_1_ack_in,
      I3 => ap_enable_reg_pp0_iter2_reg_n_2,
      I4 => exitcond_reg_234_pp0_iter1_reg,
      O => \exitcond_reg_234[0]_i_6_n_2\
    );
\exitcond_reg_234_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \exitcond_reg_234_reg_n_2_[0]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \exitcond_reg_234[0]_i_3_n_2\,
      I3 => exitcond_reg_234_pp0_iter1_reg,
      O => \exitcond_reg_234_pp0_iter1_reg[0]_i_1_n_2\
    );
\exitcond_reg_234_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_234_pp0_iter1_reg[0]_i_1_n_2\,
      Q => exitcond_reg_234_pp0_iter1_reg,
      R => '0'
    );
\exitcond_reg_234_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_234[0]_i_1_n_2\,
      Q => \exitcond_reg_234_reg_n_2_[0]\,
      R => '0'
    );
\i_V_reg_229[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_reg_141_reg_n_2_[0]\,
      O => i_V_fu_174_p2(0)
    );
\i_V_reg_229[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_reg_141_reg_n_2_[0]\,
      I1 => \t_V_reg_141_reg_n_2_[1]\,
      O => i_V_fu_174_p2(1)
    );
\i_V_reg_229[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_reg_141_reg_n_2_[2]\,
      I1 => \t_V_reg_141_reg_n_2_[1]\,
      I2 => \t_V_reg_141_reg_n_2_[0]\,
      O => i_V_fu_174_p2(2)
    );
\i_V_reg_229[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_reg_141_reg_n_2_[3]\,
      I1 => \t_V_reg_141_reg_n_2_[0]\,
      I2 => \t_V_reg_141_reg_n_2_[1]\,
      I3 => \t_V_reg_141_reg_n_2_[2]\,
      O => i_V_fu_174_p2(3)
    );
\i_V_reg_229[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_reg_141_reg_n_2_[4]\,
      I1 => \t_V_reg_141_reg_n_2_[2]\,
      I2 => \t_V_reg_141_reg_n_2_[1]\,
      I3 => \t_V_reg_141_reg_n_2_[0]\,
      I4 => \t_V_reg_141_reg_n_2_[3]\,
      O => i_V_fu_174_p2(4)
    );
\i_V_reg_229[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_reg_141_reg_n_2_[5]\,
      I1 => \t_V_reg_141_reg_n_2_[3]\,
      I2 => \t_V_reg_141_reg_n_2_[0]\,
      I3 => \t_V_reg_141_reg_n_2_[1]\,
      I4 => \t_V_reg_141_reg_n_2_[2]\,
      I5 => \t_V_reg_141_reg_n_2_[4]\,
      O => i_V_fu_174_p2(5)
    );
\i_V_reg_229[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_reg_141_reg_n_2_[6]\,
      I1 => \i_V_reg_229[9]_i_4_n_2\,
      O => i_V_fu_174_p2(6)
    );
\i_V_reg_229[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_reg_141_reg_n_2_[7]\,
      I1 => \i_V_reg_229[9]_i_4_n_2\,
      I2 => \t_V_reg_141_reg_n_2_[6]\,
      O => i_V_fu_174_p2(7)
    );
\i_V_reg_229[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_reg_141_reg_n_2_[8]\,
      I1 => \t_V_reg_141_reg_n_2_[6]\,
      I2 => \i_V_reg_229[9]_i_4_n_2\,
      I3 => \t_V_reg_141_reg_n_2_[7]\,
      O => i_V_fu_174_p2(8)
    );
\i_V_reg_229[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \i_V_reg_229[9]_i_3_n_2\,
      I2 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      I3 => AXI_video_strm_V_user_V_1_ack_in,
      I4 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      O => i_V_reg_2290
    );
\i_V_reg_229[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_reg_141_reg_n_2_[9]\,
      I1 => \t_V_reg_141_reg_n_2_[7]\,
      I2 => \i_V_reg_229[9]_i_4_n_2\,
      I3 => \t_V_reg_141_reg_n_2_[6]\,
      I4 => \t_V_reg_141_reg_n_2_[8]\,
      O => i_V_fu_174_p2(9)
    );
\i_V_reg_229[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\,
      I3 => AXI_video_strm_V_last_V_1_ack_in,
      O => \i_V_reg_229[9]_i_3_n_2\
    );
\i_V_reg_229[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \t_V_reg_141_reg_n_2_[5]\,
      I1 => \t_V_reg_141_reg_n_2_[3]\,
      I2 => \t_V_reg_141_reg_n_2_[0]\,
      I3 => \t_V_reg_141_reg_n_2_[1]\,
      I4 => \t_V_reg_141_reg_n_2_[2]\,
      I5 => \t_V_reg_141_reg_n_2_[4]\,
      O => \i_V_reg_229[9]_i_4_n_2\
    );
\i_V_reg_229_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2290,
      D => i_V_fu_174_p2(0),
      Q => i_V_reg_229(0),
      R => '0'
    );
\i_V_reg_229_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2290,
      D => i_V_fu_174_p2(1),
      Q => i_V_reg_229(1),
      R => '0'
    );
\i_V_reg_229_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2290,
      D => i_V_fu_174_p2(2),
      Q => i_V_reg_229(2),
      R => '0'
    );
\i_V_reg_229_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2290,
      D => i_V_fu_174_p2(3),
      Q => i_V_reg_229(3),
      R => '0'
    );
\i_V_reg_229_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2290,
      D => i_V_fu_174_p2(4),
      Q => i_V_reg_229(4),
      R => '0'
    );
\i_V_reg_229_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2290,
      D => i_V_fu_174_p2(5),
      Q => i_V_reg_229(5),
      R => '0'
    );
\i_V_reg_229_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2290,
      D => i_V_fu_174_p2(6),
      Q => i_V_reg_229(6),
      R => '0'
    );
\i_V_reg_229_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2290,
      D => i_V_fu_174_p2(7),
      Q => i_V_reg_229(7),
      R => '0'
    );
\i_V_reg_229_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2290,
      D => i_V_fu_174_p2(8),
      Q => i_V_reg_229(8),
      R => '0'
    );
\i_V_reg_229_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2290,
      D => i_V_fu_174_p2(9),
      Q => i_V_reg_229(9),
      R => '0'
    );
\mOutPtr[1]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => ce,
      O => E(0)
    );
\mOutPtr[1]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => start_for_Mat2AXIvideo_U0_empty_n,
      I1 => i_V_reg_2290,
      I2 => \ap_CS_fsm[0]_i_2__3_n_2\,
      O => \mOutPtr_reg[1]\
    );
\stream_out_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(16),
      I1 => AXI_video_strm_V_data_V_1_payload_A(16),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(0)
    );
\stream_out_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(17),
      I1 => AXI_video_strm_V_data_V_1_payload_A(17),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(1)
    );
\stream_out_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(18),
      I1 => AXI_video_strm_V_data_V_1_payload_A(18),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(2)
    );
\stream_out_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(19),
      I1 => AXI_video_strm_V_data_V_1_payload_A(19),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(3)
    );
\stream_out_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(20),
      I1 => AXI_video_strm_V_data_V_1_payload_A(20),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(4)
    );
\stream_out_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(21),
      I1 => AXI_video_strm_V_data_V_1_payload_A(21),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(5)
    );
\stream_out_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(22),
      I1 => AXI_video_strm_V_data_V_1_payload_A(22),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(6)
    );
\stream_out_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(23),
      I1 => AXI_video_strm_V_data_V_1_payload_A(23),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(7)
    );
\stream_out_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_1_payload_B,
      I1 => AXI_video_strm_V_last_V_1_sel,
      I2 => AXI_video_strm_V_last_V_1_payload_A,
      O => stream_out_TLAST(0)
    );
\stream_out_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_1_payload_B,
      I1 => AXI_video_strm_V_user_V_1_sel,
      I2 => AXI_video_strm_V_user_V_1_payload_A,
      O => stream_out_TUSER(0)
    );
\t_V_1_reg_152[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_1_reg_152_reg__0\(0),
      O => j_V_fu_186_p2(0)
    );
\t_V_1_reg_152[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_NS_fsm1,
      I1 => axi_last_V_reg_2430,
      I2 => ap_enable_reg_pp0_iter0,
      O => t_V_1_reg_152
    );
\t_V_1_reg_152[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => axi_last_V_reg_2430,
      O => t_V_1_reg_1520
    );
\t_V_1_reg_152[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_152_reg__0\(10),
      I1 => \t_V_1_reg_152_reg__0\(8),
      I2 => \t_V_1_reg_152_reg__0\(7),
      I3 => \t_V_1_reg_152_reg__0\(6),
      I4 => \t_V_1_reg_152[10]_i_5_n_2\,
      I5 => \t_V_1_reg_152_reg__0\(9),
      O => j_V_fu_186_p2(10)
    );
\t_V_1_reg_152[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \exitcond_reg_234[0]_i_3_n_2\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => exitcond_fu_180_p2,
      O => axi_last_V_reg_2430
    );
\t_V_1_reg_152[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \t_V_1_reg_152_reg__0\(5),
      I1 => \t_V_1_reg_152_reg__0\(3),
      I2 => \t_V_1_reg_152_reg__0\(0),
      I3 => \t_V_1_reg_152_reg__0\(1),
      I4 => \t_V_1_reg_152_reg__0\(2),
      I5 => \t_V_1_reg_152_reg__0\(4),
      O => \t_V_1_reg_152[10]_i_5_n_2\
    );
\t_V_1_reg_152[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_1_reg_152_reg__0\(0),
      I1 => \t_V_1_reg_152_reg__0\(1),
      O => j_V_fu_186_p2(1)
    );
\t_V_1_reg_152[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_1_reg_152_reg__0\(2),
      I1 => \t_V_1_reg_152_reg__0\(1),
      I2 => \t_V_1_reg_152_reg__0\(0),
      O => j_V_fu_186_p2(2)
    );
\t_V_1_reg_152[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_1_reg_152_reg__0\(3),
      I1 => \t_V_1_reg_152_reg__0\(0),
      I2 => \t_V_1_reg_152_reg__0\(1),
      I3 => \t_V_1_reg_152_reg__0\(2),
      O => j_V_fu_186_p2(3)
    );
\t_V_1_reg_152[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_152_reg__0\(4),
      I1 => \t_V_1_reg_152_reg__0\(2),
      I2 => \t_V_1_reg_152_reg__0\(1),
      I3 => \t_V_1_reg_152_reg__0\(0),
      I4 => \t_V_1_reg_152_reg__0\(3),
      O => j_V_fu_186_p2(4)
    );
\t_V_1_reg_152[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_152_reg__0\(5),
      I1 => \t_V_1_reg_152_reg__0\(3),
      I2 => \t_V_1_reg_152_reg__0\(0),
      I3 => \t_V_1_reg_152_reg__0\(1),
      I4 => \t_V_1_reg_152_reg__0\(2),
      I5 => \t_V_1_reg_152_reg__0\(4),
      O => j_V_fu_186_p2(5)
    );
\t_V_1_reg_152[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_1_reg_152_reg__0\(6),
      I1 => \t_V_1_reg_152[10]_i_5_n_2\,
      O => j_V_fu_186_p2(6)
    );
\t_V_1_reg_152[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_1_reg_152_reg__0\(7),
      I1 => \t_V_1_reg_152[10]_i_5_n_2\,
      I2 => \t_V_1_reg_152_reg__0\(6),
      O => j_V_fu_186_p2(7)
    );
\t_V_1_reg_152[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_1_reg_152_reg__0\(8),
      I1 => \t_V_1_reg_152_reg__0\(7),
      I2 => \t_V_1_reg_152_reg__0\(6),
      I3 => \t_V_1_reg_152[10]_i_5_n_2\,
      O => j_V_fu_186_p2(8)
    );
\t_V_1_reg_152[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_152_reg__0\(9),
      I1 => \t_V_1_reg_152[10]_i_5_n_2\,
      I2 => \t_V_1_reg_152_reg__0\(6),
      I3 => \t_V_1_reg_152_reg__0\(7),
      I4 => \t_V_1_reg_152_reg__0\(8),
      O => j_V_fu_186_p2(9)
    );
\t_V_1_reg_152_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1520,
      D => j_V_fu_186_p2(0),
      Q => \t_V_1_reg_152_reg__0\(0),
      R => t_V_1_reg_152
    );
\t_V_1_reg_152_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1520,
      D => j_V_fu_186_p2(10),
      Q => \t_V_1_reg_152_reg__0\(10),
      R => t_V_1_reg_152
    );
\t_V_1_reg_152_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1520,
      D => j_V_fu_186_p2(1),
      Q => \t_V_1_reg_152_reg__0\(1),
      R => t_V_1_reg_152
    );
\t_V_1_reg_152_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1520,
      D => j_V_fu_186_p2(2),
      Q => \t_V_1_reg_152_reg__0\(2),
      R => t_V_1_reg_152
    );
\t_V_1_reg_152_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1520,
      D => j_V_fu_186_p2(3),
      Q => \t_V_1_reg_152_reg__0\(3),
      R => t_V_1_reg_152
    );
\t_V_1_reg_152_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1520,
      D => j_V_fu_186_p2(4),
      Q => \t_V_1_reg_152_reg__0\(4),
      R => t_V_1_reg_152
    );
\t_V_1_reg_152_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1520,
      D => j_V_fu_186_p2(5),
      Q => \t_V_1_reg_152_reg__0\(5),
      R => t_V_1_reg_152
    );
\t_V_1_reg_152_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1520,
      D => j_V_fu_186_p2(6),
      Q => \t_V_1_reg_152_reg__0\(6),
      R => t_V_1_reg_152
    );
\t_V_1_reg_152_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1520,
      D => j_V_fu_186_p2(7),
      Q => \t_V_1_reg_152_reg__0\(7),
      R => t_V_1_reg_152
    );
\t_V_1_reg_152_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1520,
      D => j_V_fu_186_p2(8),
      Q => \t_V_1_reg_152_reg__0\(8),
      R => t_V_1_reg_152
    );
\t_V_1_reg_152_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1520,
      D => j_V_fu_186_p2(9),
      Q => \t_V_1_reg_152_reg__0\(9),
      R => t_V_1_reg_152
    );
\t_V_reg_141[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => start_for_Mat2AXIvideo_U0_empty_n,
      I2 => ap_CS_fsm_state6,
      O => t_V_reg_141
    );
\t_V_reg_141_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_229(0),
      Q => \t_V_reg_141_reg_n_2_[0]\,
      R => t_V_reg_141
    );
\t_V_reg_141_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_229(1),
      Q => \t_V_reg_141_reg_n_2_[1]\,
      R => t_V_reg_141
    );
\t_V_reg_141_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_229(2),
      Q => \t_V_reg_141_reg_n_2_[2]\,
      R => t_V_reg_141
    );
\t_V_reg_141_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_229(3),
      Q => \t_V_reg_141_reg_n_2_[3]\,
      R => t_V_reg_141
    );
\t_V_reg_141_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_229(4),
      Q => \t_V_reg_141_reg_n_2_[4]\,
      R => t_V_reg_141
    );
\t_V_reg_141_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_229(5),
      Q => \t_V_reg_141_reg_n_2_[5]\,
      R => t_V_reg_141
    );
\t_V_reg_141_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_229(6),
      Q => \t_V_reg_141_reg_n_2_[6]\,
      R => t_V_reg_141
    );
\t_V_reg_141_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_229(7),
      Q => \t_V_reg_141_reg_n_2_[7]\,
      R => t_V_reg_141
    );
\t_V_reg_141_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_229(8),
      Q => \t_V_reg_141_reg_n_2_[8]\,
      R => t_V_reg_141
    );
\t_V_reg_141_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_229(9),
      Q => \t_V_reg_141_reg_n_2_[9]\,
      R => t_V_reg_141
    );
\tmp_user_V_fu_90[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => tmp_user_V_fu_90,
      I1 => start_for_Mat2AXIvideo_U0_empty_n,
      I2 => \ap_CS_fsm_reg_n_2_[0]\,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      O => \tmp_user_V_fu_90[0]_i_1_n_2\
    );
\tmp_user_V_fu_90_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_user_V_fu_90[0]_i_1_n_2\,
      Q => tmp_user_V_fu_90,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_mac_mcud_DSP48_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 8 downto 0 );
    tmp_93_reg_2930 : out STD_LOGIC;
    p_0 : out STD_LOGIC;
    \r_V_1_reg_313_reg[29]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1 : in STD_LOGIC_VECTOR ( 28 downto 0 );
    tmp_20_reg_284 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter4_reg : in STD_LOGIC;
    tmp_20_reg_284_pp0_iter3_reg : in STD_LOGIC;
    img1_data_stream_1_s_full_n : in STD_LOGIC;
    img1_data_stream_2_s_full_n : in STD_LOGIC;
    img1_data_stream_0_s_full_n : in STD_LOGIC;
    img0_data_stream_0_s_empty_n : in STD_LOGIC;
    img0_data_stream_2_s_empty_n : in STD_LOGIC;
    img0_data_stream_1_s_empty_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    tmp_20_reg_284_pp0_iter2_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    tmp_90_fu_208_p3 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_mac_mcud_DSP48_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_mac_mcud_DSP48_1 is
  signal \^p\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^p_0\ : STD_LOGIC;
  signal p_i_2_n_2 : STD_LOGIC;
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_106 : STD_LOGIC;
  signal p_n_107 : STD_LOGIC;
  signal p_n_87 : STD_LOGIC;
  signal p_n_88 : STD_LOGIC;
  signal p_n_89 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal \^tmp_93_reg_2930\ : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
  P(8 downto 0) <= \^p\(8 downto 0);
  p_0 <= \^p_0\;
  tmp_93_reg_2930 <= \^tmp_93_reg_2930\;
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000001001011001000101101000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 29) => B"0000000000000000000",
      C(28 downto 0) => p_1(28 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^tmp_93_reg_2930\,
      CEB2 => \^p_0\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 30) => NLW_p_RnM_P_UNCONNECTED(47 downto 30),
      P(29 downto 21) => \^p\(8 downto 0),
      P(20) => p_n_87,
      P(19) => p_n_88,
      P(18) => p_n_89,
      P(17) => p_n_90,
      P(16) => p_n_91,
      P(15) => p_n_92,
      P(14) => p_n_93,
      P(13) => p_n_94,
      P(12) => p_n_95,
      P(11) => p_n_96,
      P(10) => p_n_97,
      P(9) => p_n_98,
      P(8) => p_n_99,
      P(7) => p_n_100,
      P(6) => p_n_101,
      P(5) => p_n_102,
      P(4) => p_n_103,
      P(3) => p_n_104,
      P(2) => p_n_105,
      P(1) => p_n_106,
      P(0) => p_n_107,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
p_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7777777"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4_reg,
      I1 => tmp_20_reg_284_pp0_iter3_reg,
      I2 => img1_data_stream_1_s_full_n,
      I3 => img1_data_stream_2_s_full_n,
      I4 => img1_data_stream_0_s_full_n,
      I5 => p_i_2_n_2,
      O => \^p_0\
    );
p_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F000000"
    )
        port map (
      I0 => img0_data_stream_0_s_empty_n,
      I1 => img0_data_stream_2_s_empty_n,
      I2 => img0_data_stream_1_s_empty_n,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => tmp_20_reg_284,
      O => p_i_2_n_2
    );
\r_V_1_reg_313[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF8000"
    )
        port map (
      I0 => tmp_20_reg_284_pp0_iter2_reg,
      I1 => \^p_0\,
      I2 => \^p\(8),
      I3 => ap_enable_reg_pp0_iter3,
      I4 => tmp_90_fu_208_p3,
      O => \r_V_1_reg_313_reg[29]\
    );
r_V_i_reg_308_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tmp_20_reg_284,
      I1 => \^p_0\,
      I2 => Q(0),
      O => \^tmp_93_reg_2930\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_mac_mdEe_DSP48_2 is
  port (
    p_0 : out STD_LOGIC_VECTOR ( 28 downto 0 );
    tmp_93_reg_2930 : in STD_LOGIC;
    ap_block_pp0_stage0_subdone3_in : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_mac_mdEe_DSP48_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_mac_mdEe_DSP48_2 is
  signal NLW_p_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_p_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p : label is "{SYNTH-11 {cell *THIS*}}";
begin
p: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000001110100101111000110",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => tmp_93_reg_2930,
      CEB2 => ap_block_pp0_stage0_subdone3_in,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_p_P_UNCONNECTED(47 downto 29),
      P(28 downto 0) => p_0(28 downto 0),
      PATTERNBDETECT => NLW_p_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_3 is
  port (
    img1_data_stream_1_s_full_n : out STD_LOGIC;
    img1_data_stream_1_s_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    ce : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_3 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_3 is
  signal \^img1_data_stream_1_s_empty_n\ : STD_LOGIC;
  signal \^img1_data_stream_1_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__5_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__5_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__3_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__3_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__3\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__3\ : label is "soft_lutpair149";
begin
  img1_data_stream_1_s_empty_n <= \^img1_data_stream_1_s_empty_n\;
  img1_data_stream_1_s_full_n <= \^img1_data_stream_1_s_full_n\;
\internal_empty_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \ap_CS_fsm_reg[1]\,
      I3 => ce,
      I4 => \^img1_data_stream_1_s_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__5_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__5_n_2\,
      Q => \^img1_data_stream_1_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF70FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \^img1_data_stream_1_s_full_n\,
      I3 => ap_rst_n,
      I4 => \ap_CS_fsm_reg[1]\,
      I5 => ce,
      O => \internal_full_n_i_1__5_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__5_n_2\,
      Q => \^img1_data_stream_1_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__3_n_2\
    );
\mOutPtr[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \ap_CS_fsm_reg[1]\,
      I2 => ce,
      I3 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1__3_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__3_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__3_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_4 is
  port (
    img1_data_stream_2_s_full_n : out STD_LOGIC;
    img1_data_stream_2_s_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    ce : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_4 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_4 is
  signal \^img1_data_stream_2_s_empty_n\ : STD_LOGIC;
  signal \^img1_data_stream_2_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__6_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__6_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__4_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__8_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__4\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__8\ : label is "soft_lutpair150";
begin
  img1_data_stream_2_s_empty_n <= \^img1_data_stream_2_s_empty_n\;
  img1_data_stream_2_s_full_n <= \^img1_data_stream_2_s_full_n\;
\internal_empty_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \ap_CS_fsm_reg[1]\,
      I3 => ce,
      I4 => \^img1_data_stream_2_s_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__6_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__6_n_2\,
      Q => \^img1_data_stream_2_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF70FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \^img1_data_stream_2_s_full_n\,
      I3 => ap_rst_n,
      I4 => \ap_CS_fsm_reg[1]\,
      I5 => ce,
      O => \internal_full_n_i_1__6_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__6_n_2\,
      Q => \^img1_data_stream_2_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__4_n_2\
    );
\mOutPtr[1]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \ap_CS_fsm_reg[1]\,
      I2 => ce,
      I3 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1__8_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__4_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__8_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_6 is
  port (
    img2_data_stream_1_s_full_n : out STD_LOGIC;
    img2_data_stream_1_s_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ce : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_6 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_6 is
  signal \^img2_data_stream_1_s_empty_n\ : STD_LOGIC;
  signal \^img2_data_stream_1_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__8_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__8_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__6_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__10_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__6\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__10\ : label is "soft_lutpair152";
begin
  img2_data_stream_1_s_empty_n <= \^img2_data_stream_1_s_empty_n\;
  img2_data_stream_1_s_full_n <= \^img2_data_stream_1_s_full_n\;
\internal_empty_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => ce,
      I3 => ce_0,
      I4 => \^img2_data_stream_1_s_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__8_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__8_n_2\,
      Q => \^img2_data_stream_1_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF70FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \^img2_data_stream_1_s_full_n\,
      I3 => ap_rst_n,
      I4 => ce,
      I5 => ce_0,
      O => \internal_full_n_i_1__8_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__8_n_2\,
      Q => \^img2_data_stream_1_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__6_n_2\
    );
\mOutPtr[1]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => ce,
      I2 => ce_0,
      I3 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1__10_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__6_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__10_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_7 is
  port (
    img2_data_stream_2_s_full_n : out STD_LOGIC;
    img2_data_stream_2_s_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ce : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_7 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_7 is
  signal \^img2_data_stream_2_s_empty_n\ : STD_LOGIC;
  signal \^img2_data_stream_2_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__9_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__7_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__7_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__9_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__7\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__9\ : label is "soft_lutpair153";
begin
  img2_data_stream_2_s_empty_n <= \^img2_data_stream_2_s_empty_n\;
  img2_data_stream_2_s_full_n <= \^img2_data_stream_2_s_full_n\;
\internal_empty_n_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => ce,
      I3 => ce_0,
      I4 => \^img2_data_stream_2_s_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__9_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__9_n_2\,
      Q => \^img2_data_stream_2_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF70FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \^img2_data_stream_2_s_full_n\,
      I3 => ap_rst_n,
      I4 => ce,
      I5 => ce_0,
      O => \internal_full_n_i_1__7_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__7_n_2\,
      Q => \^img2_data_stream_2_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__7_n_2\
    );
\mOutPtr[1]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => ce,
      I2 => ce_0,
      I3 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1__9_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__7_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__9_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_8 is
  port (
    img3_data_stream_0_s_full_n : out STD_LOGIC;
    img3_data_stream_0_s_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    AXI_video_strm_V_data_V_1_sel_wr038_out : in STD_LOGIC;
    ce : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_8 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_8 is
  signal \^img3_data_stream_0_s_empty_n\ : STD_LOGIC;
  signal \^img3_data_stream_0_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__14_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__12_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__8_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__3_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__8\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__3\ : label is "soft_lutpair154";
begin
  img3_data_stream_0_s_empty_n <= \^img3_data_stream_0_s_empty_n\;
  img3_data_stream_0_s_full_n <= \^img3_data_stream_0_s_full_n\;
\internal_empty_n_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I3 => ce,
      I4 => \^img3_data_stream_0_s_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__14_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__14_n_2\,
      Q => \^img3_data_stream_0_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF70FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \^img3_data_stream_0_s_full_n\,
      I3 => ap_rst_n,
      I4 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I5 => ce,
      O => \internal_full_n_i_1__12_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__12_n_2\,
      Q => \^img3_data_stream_0_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__8_n_2\
    );
\mOutPtr[1]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => ce,
      I1 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I2 => \mOutPtr_reg_n_2_[0]\,
      I3 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_2__3_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__8_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__3_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_9 is
  port (
    img3_data_stream_1_s_full_n : out STD_LOGIC;
    img3_data_stream_1_s_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    AXI_video_strm_V_data_V_1_sel_wr038_out : in STD_LOGIC;
    ce : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_9 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_9 is
  signal \^img3_data_stream_1_s_empty_n\ : STD_LOGIC;
  signal \^img3_data_stream_1_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__13_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__13_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__9_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__6_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__9\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__6\ : label is "soft_lutpair155";
begin
  img3_data_stream_1_s_empty_n <= \^img3_data_stream_1_s_empty_n\;
  img3_data_stream_1_s_full_n <= \^img3_data_stream_1_s_full_n\;
\internal_empty_n_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I3 => ce,
      I4 => \^img3_data_stream_1_s_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__13_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__13_n_2\,
      Q => \^img3_data_stream_1_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF70FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \^img3_data_stream_1_s_full_n\,
      I3 => ap_rst_n,
      I4 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I5 => ce,
      O => \internal_full_n_i_1__13_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__13_n_2\,
      Q => \^img3_data_stream_1_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__9_n_2\
    );
\mOutPtr[1]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => ce,
      I1 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I2 => \mOutPtr_reg_n_2_[0]\,
      I3 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1__6_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__9_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__6_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ce : in STD_LOGIC;
    img2_data_stream_0_s_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg is
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => img2_data_stream_0_s_dout(0),
      Q => D(0),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => img2_data_stream_0_s_dout(1),
      Q => D(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => img2_data_stream_0_s_dout(2),
      Q => D(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => img2_data_stream_0_s_dout(3),
      Q => D(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => img2_data_stream_0_s_dout(4),
      Q => D(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => img2_data_stream_0_s_dout(5),
      Q => D(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => img2_data_stream_0_s_dout(6),
      Q => D(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => img2_data_stream_0_s_dout(7),
      Q => D(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_11 is
  port (
    img2_data_stream_0_s_dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_54_reg_2662_reg[1]\ : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    \p_Val2_1_reg_2657_reg[7]\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \p_Val2_1_reg_2657_reg[6]\ : in STD_LOGIC;
    \p_Val2_1_reg_2657_reg[5]\ : in STD_LOGIC;
    \p_Val2_1_reg_2657_reg[4]\ : in STD_LOGIC;
    \p_Val2_1_reg_2657_reg[3]\ : in STD_LOGIC;
    \p_Val2_1_reg_2657_reg[2]\ : in STD_LOGIC;
    \p_Val2_1_reg_2657_reg[1]\ : in STD_LOGIC;
    \p_Val2_1_reg_2657_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_11 : entity is "fifo_w8_d1_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_11 is
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \p_Val2_1_reg_2657_reg[0]\,
      Q => img2_data_stream_0_s_dout(0),
      S => \tmp_54_reg_2662_reg[1]\
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \p_Val2_1_reg_2657_reg[1]\,
      Q => img2_data_stream_0_s_dout(1),
      S => \tmp_54_reg_2662_reg[1]\
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \p_Val2_1_reg_2657_reg[2]\,
      Q => img2_data_stream_0_s_dout(2),
      S => \tmp_54_reg_2662_reg[1]\
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \p_Val2_1_reg_2657_reg[3]\,
      Q => img2_data_stream_0_s_dout(3),
      S => \tmp_54_reg_2662_reg[1]\
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \p_Val2_1_reg_2657_reg[4]\,
      Q => img2_data_stream_0_s_dout(4),
      S => \tmp_54_reg_2662_reg[1]\
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \p_Val2_1_reg_2657_reg[5]\,
      Q => img2_data_stream_0_s_dout(5),
      S => \tmp_54_reg_2662_reg[1]\
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \p_Val2_1_reg_2657_reg[6]\,
      Q => img2_data_stream_0_s_dout(6),
      S => \tmp_54_reg_2662_reg[1]\
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \p_Val2_1_reg_2657_reg[7]\,
      Q => img2_data_stream_0_s_dout(7),
      S => \tmp_54_reg_2662_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_12 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ce : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_12 : entity is "fifo_w8_d1_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_12 is
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(7),
      Q => Q(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_13 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \exitcond_reg_384_reg[0]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_13 : entity is "fifo_w8_d1_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_13 is
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \exitcond_reg_384_reg[0]\,
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \exitcond_reg_384_reg[0]\,
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \exitcond_reg_384_reg[0]\,
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \exitcond_reg_384_reg[0]\,
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \exitcond_reg_384_reg[0]\,
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \exitcond_reg_384_reg[0]\,
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \exitcond_reg_384_reg[0]\,
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \exitcond_reg_384_reg[0]\,
      D => D(7),
      Q => Q(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_14 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_14 : entity is "fifo_w8_d1_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_14 is
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => Q(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_15 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_15 : entity is "fifo_w8_d1_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_15 is
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => Q(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColoocq is
  port (
    start_for_CvtColor_U0_full_n : out STD_LOGIC;
    start_for_CvtColor_U0_empty_n : out STD_LOGIC;
    \mOutPtr_reg[1]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    start_for_Sobel_U0_full_n : in STD_LOGIC;
    start_once_reg_0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColoocq;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColoocq is
  signal \internal_empty_n_i_1__2_n_2\ : STD_LOGIC;
  signal internal_empty_n_i_2_n_2 : STD_LOGIC;
  signal \internal_full_n_i_1__2_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_2__0_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^start_for_cvtcolor_u0_empty_n\ : STD_LOGIC;
  signal \^start_for_cvtcolor_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_full_n_i_2__0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair157";
begin
  start_for_CvtColor_U0_empty_n <= \^start_for_cvtcolor_u0_empty_n\;
  start_for_CvtColor_U0_full_n <= \^start_for_cvtcolor_u0_full_n\;
\internal_empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \ap_CS_fsm_reg[1]\,
      I3 => internal_empty_n_i_2_n_2,
      I4 => \^start_for_cvtcolor_u0_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__2_n_2\
    );
internal_empty_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^start_for_cvtcolor_u0_full_n\,
      I1 => start_once_reg,
      O => internal_empty_n_i_2_n_2
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__2_n_2\,
      Q => \^start_for_cvtcolor_u0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFD5555"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      I3 => start_once_reg,
      I4 => \^start_for_cvtcolor_u0_full_n\,
      I5 => \internal_full_n_i_2__0_n_2\,
      O => \internal_full_n_i_1__2_n_2\
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^start_for_cvtcolor_u0_empty_n\,
      I1 => \ap_CS_fsm_reg[1]\,
      O => \internal_full_n_i_2__0_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__2_n_2\,
      Q => \^start_for_cvtcolor_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77878878"
    )
        port map (
      I0 => \^start_for_cvtcolor_u0_empty_n\,
      I1 => \ap_CS_fsm_reg[1]\,
      I2 => \^start_for_cvtcolor_u0_full_n\,
      I3 => start_once_reg,
      I4 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BADFDFDF45202020"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => start_once_reg,
      I2 => \^start_for_cvtcolor_u0_full_n\,
      I3 => \ap_CS_fsm_reg[1]\,
      I4 => \^start_for_cvtcolor_u0_empty_n\,
      I5 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^start_for_cvtcolor_u0_empty_n\,
      I1 => start_for_Sobel_U0_full_n,
      I2 => start_once_reg_0,
      O => \mOutPtr_reg[1]_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColopcA is
  port (
    start_for_CvtColor_1_U0_full_n : out STD_LOGIC;
    start_for_CvtColor_1_U0_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_Sobel_U0_empty_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    ap_rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColopcA;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColopcA is
  signal A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \internal_empty_n_i_1__10_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__10_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_2__1_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__2_n_2\ : STD_LOGIC;
  signal \^start_for_cvtcolor_1_u0_empty_n\ : STD_LOGIC;
  signal \^start_for_cvtcolor_1_u0_full_n\ : STD_LOGIC;
begin
  start_for_CvtColor_1_U0_empty_n <= \^start_for_cvtcolor_1_u0_empty_n\;
  start_for_CvtColor_1_U0_full_n <= \^start_for_cvtcolor_1_u0_full_n\;
\internal_empty_n_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF0000000000"
    )
        port map (
      I0 => A(0),
      I1 => A(1),
      I2 => \ap_CS_fsm_reg[1]\,
      I3 => \internal_full_n_i_2__1_n_2\,
      I4 => \^start_for_cvtcolor_1_u0_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__10_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__10_n_2\,
      Q => \^start_for_cvtcolor_1_u0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_cvtcolor_1_u0_full_n\,
      I2 => A(0),
      I3 => A(1),
      I4 => \internal_full_n_i_2__1_n_2\,
      I5 => \mOutPtr[1]_i_2__2_n_2\,
      O => \internal_full_n_i_1__10_n_2\
    );
\internal_full_n_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^start_for_cvtcolor_1_u0_full_n\,
      I1 => start_for_Sobel_U0_empty_n,
      I2 => start_once_reg,
      O => \internal_full_n_i_2__1_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__10_n_2\,
      Q => \^start_for_cvtcolor_1_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777877788887888"
    )
        port map (
      I0 => \^start_for_cvtcolor_1_u0_empty_n\,
      I1 => \ap_CS_fsm_reg[1]\,
      I2 => \^start_for_cvtcolor_1_u0_full_n\,
      I3 => start_for_Sobel_U0_empty_n,
      I4 => start_once_reg,
      I5 => A(0),
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAADFFF45552000"
    )
        port map (
      I0 => A(0),
      I1 => start_once_reg,
      I2 => start_for_Sobel_U0_empty_n,
      I3 => \^start_for_cvtcolor_1_u0_full_n\,
      I4 => \mOutPtr[1]_i_2__2_n_2\,
      I5 => A(1),
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr[1]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^start_for_cvtcolor_1_u0_empty_n\,
      I1 => \ap_CS_fsm_reg[1]\,
      O => \mOutPtr[1]_i_2__2_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_2\,
      Q => A(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_2\,
      Q => A(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIqcK is
  port (
    start_for_Mat2AXIvideo_U0_full_n : out STD_LOGIC;
    start_for_Mat2AXIvideo_U0_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_CvtColor_1_U0_empty_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    ap_rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIqcK;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIqcK is
  signal \internal_empty_n_i_1__11_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__11_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_2__2_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^start_for_mat2axivideo_u0_empty_n\ : STD_LOGIC;
  signal \^start_for_mat2axivideo_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_full_n_i_2__2\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair158";
begin
  start_for_Mat2AXIvideo_U0_empty_n <= \^start_for_mat2axivideo_u0_empty_n\;
  start_for_Mat2AXIvideo_U0_full_n <= \^start_for_mat2axivideo_u0_full_n\;
\internal_empty_n_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => internal_empty_n_reg_0,
      I3 => \internal_full_n_i_2__2_n_2\,
      I4 => \^start_for_mat2axivideo_u0_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__11_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__11_n_2\,
      Q => \^start_for_mat2axivideo_u0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_mat2axivideo_u0_full_n\,
      I2 => \mOutPtr_reg_n_2_[0]\,
      I3 => \mOutPtr_reg_n_2_[1]\,
      I4 => \internal_full_n_i_2__2_n_2\,
      I5 => internal_empty_n_reg_0,
      O => \internal_full_n_i_1__11_n_2\
    );
\internal_full_n_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^start_for_mat2axivideo_u0_full_n\,
      I1 => start_for_CvtColor_1_U0_empty_n,
      I2 => start_once_reg,
      O => \internal_full_n_i_2__2_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__11_n_2\,
      Q => \^start_for_mat2axivideo_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5595AA6A"
    )
        port map (
      I0 => internal_empty_n_reg_0,
      I1 => \^start_for_mat2axivideo_u0_full_n\,
      I2 => start_for_CvtColor_1_U0_empty_n,
      I3 => start_once_reg,
      I4 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAADFFF45552000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => start_once_reg,
      I2 => start_for_CvtColor_1_U0_empty_n,
      I3 => \^start_for_mat2axivideo_u0_full_n\,
      I4 => internal_empty_n_reg_0,
      I5 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Sobel_U0 is
  port (
    start_for_Sobel_U0_full_n : out STD_LOGIC;
    start_for_Sobel_U0_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_CvtColor_U0_empty_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Sobel_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Sobel_U0 is
  signal \internal_empty_n_i_1__3_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__3_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_2__3_n_2\ : STD_LOGIC;
  signal internal_full_n_i_3_n_2 : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^start_for_sobel_u0_empty_n\ : STD_LOGIC;
  signal \^start_for_sobel_u0_full_n\ : STD_LOGIC;
begin
  start_for_Sobel_U0_empty_n <= \^start_for_sobel_u0_empty_n\;
  start_for_Sobel_U0_full_n <= \^start_for_sobel_u0_full_n\;
\internal_empty_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \ap_CS_fsm_reg[1]\,
      I3 => internal_full_n_i_3_n_2,
      I4 => \^start_for_sobel_u0_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__3_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__3_n_2\,
      Q => \^start_for_sobel_u0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFD5DDD5DDD5DD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_sobel_u0_full_n\,
      I2 => \internal_full_n_i_2__3_n_2\,
      I3 => internal_full_n_i_3_n_2,
      I4 => \ap_CS_fsm_reg[1]\,
      I5 => \^start_for_sobel_u0_empty_n\,
      O => \internal_full_n_i_1__3_n_2\
    );
\internal_full_n_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      O => \internal_full_n_i_2__3_n_2\
    );
internal_full_n_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^start_for_sobel_u0_full_n\,
      I1 => start_for_CvtColor_U0_empty_n,
      I2 => start_once_reg,
      O => internal_full_n_i_3_n_2
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__3_n_2\,
      Q => \^start_for_sobel_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777877788887888"
    )
        port map (
      I0 => \^start_for_sobel_u0_empty_n\,
      I1 => \ap_CS_fsm_reg[1]\,
      I2 => \^start_for_sobel_u0_full_n\,
      I3 => start_for_CvtColor_U0_empty_n,
      I4 => start_once_reg,
      I5 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BADFDFDF45202020"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => start_once_reg,
      I2 => internal_empty_n_reg_0,
      I3 => \ap_CS_fsm_reg[1]\,
      I4 => \^start_for_sobel_u0_empty_n\,
      I5 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg is
  port (
    DIADI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    or_cond_i_i_reg_2511 : in STD_LOGIC;
    \exitcond389_i_reg_2502_reg[0]\ : in STD_LOGIC;
    tmp_1_reg_2446 : in STD_LOGIC;
    \icmp_reg_2455_reg[0]\ : in STD_LOGIC;
    brmerge_reg_2520 : in STD_LOGIC;
    \right_border_buf_0_1_fu_246_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \right_border_buf_0_s_fu_242_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg is
begin
Filter2D_k_buf_0_eOg_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_19
     port map (
      ADDRARDADDR(10 downto 0) => ADDRARDADDR(10 downto 0),
      ADDRBWRADDR(10 downto 0) => ADDRBWRADDR(10 downto 0),
      DIADI(7 downto 0) => DIADI(7 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      WEA(0) => WEA(0),
      ap_clk => ap_clk,
      brmerge_reg_2520 => brmerge_reg_2520,
      ce0 => ce0,
      din0(7 downto 0) => din0(7 downto 0),
      \exitcond389_i_reg_2502_reg[0]\ => \exitcond389_i_reg_2502_reg[0]\,
      \icmp_reg_2455_reg[0]\ => \icmp_reg_2455_reg[0]\,
      or_cond_i_i_reg_2511 => or_cond_i_i_reg_2511,
      \right_border_buf_0_1_fu_246_reg[7]\(7 downto 0) => \right_border_buf_0_1_fu_246_reg[7]\(7 downto 0),
      \right_border_buf_0_s_fu_242_reg[7]\(7 downto 0) => \right_border_buf_0_s_fu_242_reg[7]\(7 downto 0),
      tmp_1_reg_2446 => tmp_1_reg_2446
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_16 is
  port (
    ram_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_block_pp0_stage0_subdone0_in : in STD_LOGIC;
    \tmp_116_0_1_reg_2464_reg[0]\ : in STD_LOGIC;
    \icmp_reg_2455_reg[0]\ : in STD_LOGIC;
    \or_cond_i_i_reg_2511_reg[0]\ : in STD_LOGIC;
    or_cond_i_i_reg_2511 : in STD_LOGIC;
    \exitcond389_i_reg_2502_reg[0]\ : in STD_LOGIC;
    tmp_1_reg_2446 : in STD_LOGIC;
    \icmp_reg_2455_reg[0]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    brmerge_reg_2520 : in STD_LOGIC;
    \right_border_buf_0_3_fu_258_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \right_border_buf_0_2_fu_254_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_16 : entity is "Filter2D_k_buf_0_eOg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_16 is
begin
Filter2D_k_buf_0_eOg_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_18
     port map (
      ADDRARDADDR(10 downto 0) => ADDRARDADDR(10 downto 0),
      ADDRBWRADDR(10 downto 0) => ADDRBWRADDR(10 downto 0),
      DIADI(7 downto 0) => DIADI(7 downto 0),
      Q(0) => Q(0),
      \SRL_SIG_reg[0][7]\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      ap_block_pp0_stage0_subdone0_in => ap_block_pp0_stage0_subdone0_in,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      brmerge_reg_2520 => brmerge_reg_2520,
      ce0 => ce0,
      din1(7 downto 0) => din1(7 downto 0),
      \exitcond389_i_reg_2502_reg[0]\ => \exitcond389_i_reg_2502_reg[0]\,
      \icmp_reg_2455_reg[0]\ => \icmp_reg_2455_reg[0]\,
      \icmp_reg_2455_reg[0]_0\ => \icmp_reg_2455_reg[0]_0\,
      or_cond_i_i_reg_2511 => or_cond_i_i_reg_2511,
      \or_cond_i_i_reg_2511_reg[0]\ => \or_cond_i_i_reg_2511_reg[0]\,
      ram_reg_0(7 downto 0) => ram_reg(7 downto 0),
      \right_border_buf_0_2_fu_254_reg[7]\(7 downto 0) => \right_border_buf_0_2_fu_254_reg[7]\(7 downto 0),
      \right_border_buf_0_3_fu_258_reg[7]\(7 downto 0) => \right_border_buf_0_3_fu_258_reg[7]\(7 downto 0),
      \tmp_116_0_1_reg_2464_reg[0]\ => \tmp_116_0_1_reg_2464_reg[0]\,
      tmp_1_reg_2446 => tmp_1_reg_2446
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_17 is
  port (
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce0 : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_block_pp0_stage0_subdone0_in : out STD_LOGIC;
    ram_reg : out STD_LOGIC;
    ram_reg_0 : out STD_LOGIC;
    \SRL_SIG_reg[0][0]\ : out STD_LOGIC;
    ram_reg_1 : out STD_LOGIC;
    ram_reg_2 : out STD_LOGIC;
    \or_cond_i_reg_2551_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \src_kernel_win_0_va_6_reg_2591_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \src_kernel_win_0_va_7_reg_2598_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \tmp_2_reg_2460_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    img2_data_stream_1_s_full_n : in STD_LOGIC;
    img2_data_stream_2_s_full_n : in STD_LOGIC;
    img2_data_stream_0_s_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter3_reg : in STD_LOGIC;
    or_cond_i_reg_2551_pp0_iter2_reg : in STD_LOGIC;
    img1_data_stream_0_s_empty_n : in STD_LOGIC;
    img1_data_stream_1_s_empty_n : in STD_LOGIC;
    img1_data_stream_2_s_empty_n : in STD_LOGIC;
    or_cond_i_i_reg_2511 : in STD_LOGIC;
    \exitcond389_i_reg_2502_reg[0]\ : in STD_LOGIC;
    tmp_1_reg_2446 : in STD_LOGIC;
    \icmp_reg_2455_reg[0]\ : in STD_LOGIC;
    \t_V_2_reg_534_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \t_V_2_reg_534_reg[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    row_assign_9_0_2_t_reg_2495 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tmp_3_reg_2468 : in STD_LOGIC;
    din1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    row_assign_9_0_0_t_reg_2481 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \row_assign_9_0_1_t_reg_2488_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    brmerge_reg_2520 : in STD_LOGIC;
    \right_border_buf_0_5_fu_270_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \right_border_buf_0_4_fu_266_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_17 : entity is "Filter2D_k_buf_0_eOg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_17 is
begin
Filter2D_k_buf_0_eOg_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram
     port map (
      ADDRARDADDR(10 downto 0) => ADDRARDADDR(10 downto 0),
      ADDRBWRADDR(10 downto 0) => ADDRBWRADDR(10 downto 0),
      CO(0) => CO(0),
      D(7 downto 0) => D(7 downto 0),
      Q(0) => Q(0),
      \SRL_SIG_reg[0][0]\ => \SRL_SIG_reg[0][0]\,
      WEA(0) => WEA(0),
      ap_block_pp0_stage0_subdone0_in => ap_block_pp0_stage0_subdone0_in,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter3_reg => ap_enable_reg_pp0_iter3_reg,
      brmerge_reg_2520 => brmerge_reg_2520,
      ce0 => ce0,
      din0(7 downto 0) => din0(7 downto 0),
      din1(7 downto 0) => din1(7 downto 0),
      \exitcond389_i_reg_2502_reg[0]\ => \exitcond389_i_reg_2502_reg[0]\,
      \icmp_reg_2455_reg[0]\ => \icmp_reg_2455_reg[0]\,
      img1_data_stream_0_s_empty_n => img1_data_stream_0_s_empty_n,
      img1_data_stream_1_s_empty_n => img1_data_stream_1_s_empty_n,
      img1_data_stream_2_s_empty_n => img1_data_stream_2_s_empty_n,
      img2_data_stream_0_s_full_n => img2_data_stream_0_s_full_n,
      img2_data_stream_1_s_full_n => img2_data_stream_1_s_full_n,
      img2_data_stream_2_s_full_n => img2_data_stream_2_s_full_n,
      or_cond_i_i_reg_2511 => or_cond_i_i_reg_2511,
      or_cond_i_reg_2551_pp0_iter2_reg => or_cond_i_reg_2551_pp0_iter2_reg,
      \or_cond_i_reg_2551_reg[0]\ => \or_cond_i_reg_2551_reg[0]\,
      ram_reg_0 => ram_reg,
      ram_reg_1 => ram_reg_0,
      ram_reg_2 => ram_reg_1,
      ram_reg_3 => ram_reg_2,
      ram_reg_4(7 downto 0) => ram_reg_3(7 downto 0),
      \right_border_buf_0_4_fu_266_reg[0]\ => din2(0),
      \right_border_buf_0_4_fu_266_reg[1]\ => din2(1),
      \right_border_buf_0_4_fu_266_reg[2]\ => din2(2),
      \right_border_buf_0_4_fu_266_reg[3]\ => din2(3),
      \right_border_buf_0_4_fu_266_reg[4]\ => din2(4),
      \right_border_buf_0_4_fu_266_reg[5]\ => din2(5),
      \right_border_buf_0_4_fu_266_reg[6]\ => din2(6),
      \right_border_buf_0_4_fu_266_reg[7]\ => din2(7),
      \right_border_buf_0_4_fu_266_reg[7]_0\(7 downto 0) => \right_border_buf_0_4_fu_266_reg[7]\(7 downto 0),
      \right_border_buf_0_5_fu_270_reg[7]\(7 downto 0) => \right_border_buf_0_5_fu_270_reg[7]\(7 downto 0),
      row_assign_9_0_0_t_reg_2481(0) => row_assign_9_0_0_t_reg_2481(0),
      \row_assign_9_0_1_t_reg_2488_reg[1]\(1 downto 0) => \row_assign_9_0_1_t_reg_2488_reg[1]\(1 downto 0),
      row_assign_9_0_2_t_reg_2495(1 downto 0) => row_assign_9_0_2_t_reg_2495(1 downto 0),
      \src_kernel_win_0_va_6_reg_2591_reg[7]\(7 downto 0) => \src_kernel_win_0_va_6_reg_2591_reg[7]\(7 downto 0),
      \src_kernel_win_0_va_7_reg_2598_reg[7]\(7 downto 0) => \src_kernel_win_0_va_7_reg_2598_reg[7]\(7 downto 0),
      \t_V_2_reg_534_reg[10]\(10 downto 0) => \t_V_2_reg_534_reg[10]\(10 downto 0),
      \t_V_2_reg_534_reg[10]_0\(0) => \t_V_2_reg_534_reg[10]_0\(0),
      tmp_1_reg_2446 => tmp_1_reg_2446,
      \tmp_2_reg_2460_reg[0]\ => \tmp_2_reg_2460_reg[0]\,
      tmp_3_reg_2468 => tmp_3_reg_2468
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_mac_mcud is
  port (
    P : out STD_LOGIC_VECTOR ( 8 downto 0 );
    tmp_93_reg_2930 : out STD_LOGIC;
    ap_block_pp0_stage0_subdone3_in : out STD_LOGIC;
    \r_V_1_reg_313_reg[29]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \^p\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    tmp_20_reg_284 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter4_reg : in STD_LOGIC;
    tmp_20_reg_284_pp0_iter3_reg : in STD_LOGIC;
    img1_data_stream_1_s_full_n : in STD_LOGIC;
    img1_data_stream_2_s_full_n : in STD_LOGIC;
    img1_data_stream_0_s_full_n : in STD_LOGIC;
    img0_data_stream_0_s_empty_n : in STD_LOGIC;
    img0_data_stream_2_s_empty_n : in STD_LOGIC;
    img0_data_stream_1_s_empty_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    tmp_20_reg_284_pp0_iter2_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    tmp_90_fu_208_p3 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_mac_mcud;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_mac_mcud is
begin
edge_detect_mac_mcud_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_mac_mcud_DSP48_1
     port map (
      P(8 downto 0) => P(8 downto 0),
      Q(0) => Q(0),
      \SRL_SIG_reg[0][7]\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter4_reg => ap_enable_reg_pp0_iter4_reg,
      img0_data_stream_0_s_empty_n => img0_data_stream_0_s_empty_n,
      img0_data_stream_1_s_empty_n => img0_data_stream_1_s_empty_n,
      img0_data_stream_2_s_empty_n => img0_data_stream_2_s_empty_n,
      img1_data_stream_0_s_full_n => img1_data_stream_0_s_full_n,
      img1_data_stream_1_s_full_n => img1_data_stream_1_s_full_n,
      img1_data_stream_2_s_full_n => img1_data_stream_2_s_full_n,
      p_0 => ap_block_pp0_stage0_subdone3_in,
      p_1(28 downto 0) => \^p\(28 downto 0),
      \r_V_1_reg_313_reg[29]\ => \r_V_1_reg_313_reg[29]\,
      tmp_20_reg_284 => tmp_20_reg_284,
      tmp_20_reg_284_pp0_iter2_reg => tmp_20_reg_284_pp0_iter2_reg,
      tmp_20_reg_284_pp0_iter3_reg => tmp_20_reg_284_pp0_iter3_reg,
      tmp_90_fu_208_p3 => tmp_90_fu_208_p3,
      tmp_93_reg_2930 => tmp_93_reg_2930
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_mac_mdEe is
  port (
    p : out STD_LOGIC_VECTOR ( 28 downto 0 );
    tmp_93_reg_2930 : in STD_LOGIC;
    ap_block_pp0_stage0_subdone3_in : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_mac_mdEe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_mac_mdEe is
begin
edge_detect_mac_mdEe_DSP48_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_mac_mdEe_DSP48_2
     port map (
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      \SRL_SIG_reg[0][7]\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      ap_block_pp0_stage0_subdone3_in => ap_block_pp0_stage0_subdone3_in,
      ap_clk => ap_clk,
      p_0(28 downto 0) => p(28 downto 0),
      tmp_93_reg_2930 => tmp_93_reg_2930
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A is
  port (
    img0_data_stream_0_s_full_n : out STD_LOGIC;
    img0_data_stream_0_s_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \tmp_20_reg_284_reg[0]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    \tmp_20_reg_284_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A is
  signal \^img0_data_stream_0_s_empty_n\ : STD_LOGIC;
  signal \^img0_data_stream_0_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__1_n_2\ : STD_LOGIC;
  signal internal_full_n_i_1_n_2 : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2\ : label is "soft_lutpair145";
begin
  img0_data_stream_0_s_empty_n <= \^img0_data_stream_0_s_empty_n\;
  img0_data_stream_0_s_full_n <= \^img0_data_stream_0_s_full_n\;
U_fifo_w8_d1_A_shiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_15
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk
    );
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEF0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \tmp_20_reg_284_reg[0]\,
      I3 => internal_empty_n4_out,
      I4 => \^img0_data_stream_0_s_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__1_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__1_n_2\,
      Q => \^img0_data_stream_0_s_empty_n\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F00FFFF"
    )
        port map (
      I0 => internal_empty_n4_out,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      I3 => \^img0_data_stream_0_s_full_n\,
      I4 => ap_rst_n,
      I5 => \tmp_20_reg_284_reg[0]\,
      O => internal_full_n_i_1_n_2
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_full_n_i_1_n_2,
      Q => \^img0_data_stream_0_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \tmp_20_reg_284_reg[0]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_2_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \tmp_20_reg_284_reg[0]_0\(0),
      D => \mOutPtr[0]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \tmp_20_reg_284_reg[0]_0\(0),
      D => \mOutPtr[1]_i_2_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_0 is
  port (
    img0_data_stream_1_s_full_n : out STD_LOGIC;
    img0_data_stream_1_s_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \tmp_20_reg_284_reg[0]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    \tmp_20_reg_284_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_0 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_0 is
  signal \^img0_data_stream_1_s_empty_n\ : STD_LOGIC;
  signal \^img0_data_stream_1_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__0_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__0_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__0\ : label is "soft_lutpair146";
begin
  img0_data_stream_1_s_empty_n <= \^img0_data_stream_1_s_empty_n\;
  img0_data_stream_1_s_full_n <= \^img0_data_stream_1_s_full_n\;
U_fifo_w8_d1_A_shiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_14
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk
    );
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEF0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \tmp_20_reg_284_reg[0]\,
      I3 => internal_empty_n4_out,
      I4 => \^img0_data_stream_1_s_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__0_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__0_n_2\,
      Q => \^img0_data_stream_1_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F00FFFF"
    )
        port map (
      I0 => internal_empty_n4_out,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      I3 => \^img0_data_stream_1_s_full_n\,
      I4 => ap_rst_n,
      I5 => \tmp_20_reg_284_reg[0]\,
      O => \internal_full_n_i_1__0_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__0_n_2\,
      Q => \^img0_data_stream_1_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__0_n_2\
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \tmp_20_reg_284_reg[0]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1__0_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \tmp_20_reg_284_reg[0]_0\(0),
      D => \mOutPtr[0]_i_1__0_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \tmp_20_reg_284_reg[0]_0\(0),
      D => \mOutPtr[1]_i_1__0_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_1 is
  port (
    img0_data_stream_2_s_full_n : out STD_LOGIC;
    img0_data_stream_2_s_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \tmp_20_reg_284_reg[0]\ : in STD_LOGIC;
    \exitcond_reg_384_reg[0]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_1 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_1 is
  signal \^img0_data_stream_2_s_empty_n\ : STD_LOGIC;
  signal \^img0_data_stream_2_s_full_n\ : STD_LOGIC;
  signal internal_empty_n_i_1_n_2 : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair147";
begin
  img0_data_stream_2_s_empty_n <= \^img0_data_stream_2_s_empty_n\;
  img0_data_stream_2_s_full_n <= \^img0_data_stream_2_s_full_n\;
U_fifo_w8_d1_A_shiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_13
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk,
      \exitcond_reg_384_reg[0]\ => \exitcond_reg_384_reg[0]\
    );
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEF0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \tmp_20_reg_284_reg[0]\,
      I3 => internal_empty_n4_out,
      I4 => \^img0_data_stream_2_s_empty_n\,
      I5 => ap_rst_n,
      O => internal_empty_n_i_1_n_2
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_empty_n_i_1_n_2,
      Q => \^img0_data_stream_2_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F00FFFF"
    )
        port map (
      I0 => internal_empty_n4_out,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      I3 => \^img0_data_stream_2_s_full_n\,
      I4 => ap_rst_n,
      I5 => \tmp_20_reg_284_reg[0]\,
      O => \internal_full_n_i_1__1_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__1_n_2\,
      Q => \^img0_data_stream_2_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \tmp_20_reg_284_reg[0]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_10 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img3_data_stream_2_s_full_n : out STD_LOGIC;
    img3_data_stream_2_s_empty_n : out STD_LOGIC;
    ce : in STD_LOGIC;
    img2_data_stream_0_s_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    AXI_video_strm_V_data_V_1_sel_wr038_out : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_10 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_10 is
  signal \^img3_data_stream_2_s_empty_n\ : STD_LOGIC;
  signal \^img3_data_stream_2_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__12_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__14_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__10_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__5_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__10\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__5\ : label is "soft_lutpair156";
begin
  img3_data_stream_2_s_empty_n <= \^img3_data_stream_2_s_empty_n\;
  img3_data_stream_2_s_full_n <= \^img3_data_stream_2_s_full_n\;
U_fifo_w8_d1_A_shiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg
     port map (
      D(7 downto 0) => D(7 downto 0),
      ap_clk => ap_clk,
      ce => ce,
      img2_data_stream_0_s_dout(7 downto 0) => img2_data_stream_0_s_dout(7 downto 0)
    );
\internal_empty_n_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I3 => ce,
      I4 => \^img3_data_stream_2_s_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__12_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__12_n_2\,
      Q => \^img3_data_stream_2_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF70FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \^img3_data_stream_2_s_full_n\,
      I3 => ap_rst_n,
      I4 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I5 => ce,
      O => \internal_full_n_i_1__14_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__14_n_2\,
      Q => \^img3_data_stream_2_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__10_n_2\
    );
\mOutPtr[1]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => ce,
      I1 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I2 => \mOutPtr_reg_n_2_[0]\,
      I3 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1__5_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__10_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__5_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_2 is
  port (
    img1_data_stream_0_s_full_n : out STD_LOGIC;
    img1_data_stream_0_s_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    ce : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_2 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_2 is
  signal \^img1_data_stream_0_s_empty_n\ : STD_LOGIC;
  signal \^img1_data_stream_0_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__4_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__4_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__2_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__2\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__1\ : label is "soft_lutpair148";
begin
  img1_data_stream_0_s_empty_n <= \^img1_data_stream_0_s_empty_n\;
  img1_data_stream_0_s_full_n <= \^img1_data_stream_0_s_full_n\;
U_fifo_w8_d1_A_shiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_12
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk,
      ce => ce
    );
\internal_empty_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \ap_CS_fsm_reg[1]\,
      I3 => ce,
      I4 => \^img1_data_stream_0_s_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__4_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__4_n_2\,
      Q => \^img1_data_stream_0_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF70FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \^img1_data_stream_0_s_full_n\,
      I3 => ap_rst_n,
      I4 => \ap_CS_fsm_reg[1]\,
      I5 => ce,
      O => \internal_full_n_i_1__4_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__4_n_2\,
      Q => \^img1_data_stream_0_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__2_n_2\
    );
\mOutPtr[1]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \ap_CS_fsm_reg[1]\,
      I2 => ce,
      I3 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_2__1_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__2_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__1_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_5 is
  port (
    img2_data_stream_0_s_full_n : out STD_LOGIC;
    \SRL_SIG_reg[0][0]\ : out STD_LOGIC;
    img2_data_stream_0_s_dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    img2_data_stream_1_s_empty_n : in STD_LOGIC;
    img3_data_stream_0_s_full_n : in STD_LOGIC;
    img3_data_stream_2_s_full_n : in STD_LOGIC;
    img3_data_stream_1_s_full_n : in STD_LOGIC;
    img2_data_stream_2_s_empty_n : in STD_LOGIC;
    \tmp_54_reg_2662_reg[1]\ : in STD_LOGIC;
    \p_Val2_1_reg_2657_reg[7]\ : in STD_LOGIC;
    \p_Val2_1_reg_2657_reg[6]\ : in STD_LOGIC;
    \p_Val2_1_reg_2657_reg[5]\ : in STD_LOGIC;
    \p_Val2_1_reg_2657_reg[4]\ : in STD_LOGIC;
    \p_Val2_1_reg_2657_reg[3]\ : in STD_LOGIC;
    \p_Val2_1_reg_2657_reg[2]\ : in STD_LOGIC;
    \p_Val2_1_reg_2657_reg[1]\ : in STD_LOGIC;
    \p_Val2_1_reg_2657_reg[0]\ : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_5 : entity is "fifo_w8_d1_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_5 is
  signal img2_data_stream_0_s_empty_n : STD_LOGIC;
  signal \^img2_data_stream_0_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__7_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__9_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__5_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__5_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__5\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__5\ : label is "soft_lutpair151";
begin
  img2_data_stream_0_s_full_n <= \^img2_data_stream_0_s_full_n\;
U_fifo_w8_d1_A_shiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_shiftReg_11
     port map (
      ap_clk => ap_clk,
      ce_0 => ce_0,
      img2_data_stream_0_s_dout(7 downto 0) => img2_data_stream_0_s_dout(7 downto 0),
      \p_Val2_1_reg_2657_reg[0]\ => \p_Val2_1_reg_2657_reg[0]\,
      \p_Val2_1_reg_2657_reg[1]\ => \p_Val2_1_reg_2657_reg[1]\,
      \p_Val2_1_reg_2657_reg[2]\ => \p_Val2_1_reg_2657_reg[2]\,
      \p_Val2_1_reg_2657_reg[3]\ => \p_Val2_1_reg_2657_reg[3]\,
      \p_Val2_1_reg_2657_reg[4]\ => \p_Val2_1_reg_2657_reg[4]\,
      \p_Val2_1_reg_2657_reg[5]\ => \p_Val2_1_reg_2657_reg[5]\,
      \p_Val2_1_reg_2657_reg[6]\ => \p_Val2_1_reg_2657_reg[6]\,
      \p_Val2_1_reg_2657_reg[7]\ => \p_Val2_1_reg_2657_reg[7]\,
      \tmp_54_reg_2662_reg[1]\ => \tmp_54_reg_2662_reg[1]\
    );
\ap_CS_fsm[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => img2_data_stream_0_s_empty_n,
      I1 => img2_data_stream_1_s_empty_n,
      I2 => img3_data_stream_0_s_full_n,
      I3 => img3_data_stream_2_s_full_n,
      I4 => img3_data_stream_1_s_full_n,
      I5 => img2_data_stream_2_s_empty_n,
      O => \SRL_SIG_reg[0][0]\
    );
\internal_empty_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => ce,
      I3 => ce_0,
      I4 => img2_data_stream_0_s_empty_n,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__7_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__7_n_2\,
      Q => img2_data_stream_0_s_empty_n,
      R => '0'
    );
\internal_full_n_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF70FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \^img2_data_stream_0_s_full_n\,
      I3 => ap_rst_n,
      I4 => ce,
      I5 => ce_0,
      O => \internal_full_n_i_1__9_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__9_n_2\,
      Q => \^img2_data_stream_0_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__5_n_2\
    );
\mOutPtr[1]_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => ce,
      I2 => ce_0,
      I3 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_2__5_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__5_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__5_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor is
  port (
    start_once_reg : out STD_LOGIC;
    internal_full_n_reg : out STD_LOGIC;
    internal_empty_n4_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg_reg_0 : out STD_LOGIC;
    ce : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \exitcond_reg_384_reg[0]\ : in STD_LOGIC;
    start_for_CvtColor_U0_empty_n : in STD_LOGIC;
    start_for_Sobel_U0_full_n : in STD_LOGIC;
    img1_data_stream_1_s_full_n : in STD_LOGIC;
    img1_data_stream_2_s_full_n : in STD_LOGIC;
    img1_data_stream_0_s_full_n : in STD_LOGIC;
    img0_data_stream_0_s_empty_n : in STD_LOGIC;
    img0_data_stream_2_s_empty_n : in STD_LOGIC;
    img0_data_stream_1_s_empty_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor is
  signal \SRL_SIG[0][1]_i_2_n_2\ : STD_LOGIC;
  signal \SRL_SIG[0][3]_i_2_n_2\ : STD_LOGIC;
  signal \SRL_SIG[0][3]_i_3_n_2\ : STD_LOGIC;
  signal \SRL_SIG[0][7]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_block_pp0_stage0_subdone3_in : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter00 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__0_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter3_i_1__0_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_reg_n_2 : STD_LOGIC;
  signal edge_detect_mac_mcud_U12_n_10 : STD_LOGIC;
  signal edge_detect_mac_mcud_U12_n_13 : STD_LOGIC;
  signal edge_detect_mac_mcud_U12_n_2 : STD_LOGIC;
  signal edge_detect_mac_mcud_U12_n_3 : STD_LOGIC;
  signal edge_detect_mac_mcud_U12_n_4 : STD_LOGIC;
  signal edge_detect_mac_mcud_U12_n_5 : STD_LOGIC;
  signal edge_detect_mac_mcud_U12_n_6 : STD_LOGIC;
  signal edge_detect_mac_mcud_U12_n_7 : STD_LOGIC;
  signal edge_detect_mac_mcud_U12_n_8 : STD_LOGIC;
  signal edge_detect_mac_mcud_U12_n_9 : STD_LOGIC;
  signal edge_detect_mac_mdEe_U13_n_10 : STD_LOGIC;
  signal edge_detect_mac_mdEe_U13_n_11 : STD_LOGIC;
  signal edge_detect_mac_mdEe_U13_n_12 : STD_LOGIC;
  signal edge_detect_mac_mdEe_U13_n_13 : STD_LOGIC;
  signal edge_detect_mac_mdEe_U13_n_14 : STD_LOGIC;
  signal edge_detect_mac_mdEe_U13_n_15 : STD_LOGIC;
  signal edge_detect_mac_mdEe_U13_n_16 : STD_LOGIC;
  signal edge_detect_mac_mdEe_U13_n_17 : STD_LOGIC;
  signal edge_detect_mac_mdEe_U13_n_18 : STD_LOGIC;
  signal edge_detect_mac_mdEe_U13_n_19 : STD_LOGIC;
  signal edge_detect_mac_mdEe_U13_n_2 : STD_LOGIC;
  signal edge_detect_mac_mdEe_U13_n_20 : STD_LOGIC;
  signal edge_detect_mac_mdEe_U13_n_21 : STD_LOGIC;
  signal edge_detect_mac_mdEe_U13_n_22 : STD_LOGIC;
  signal edge_detect_mac_mdEe_U13_n_23 : STD_LOGIC;
  signal edge_detect_mac_mdEe_U13_n_24 : STD_LOGIC;
  signal edge_detect_mac_mdEe_U13_n_25 : STD_LOGIC;
  signal edge_detect_mac_mdEe_U13_n_26 : STD_LOGIC;
  signal edge_detect_mac_mdEe_U13_n_27 : STD_LOGIC;
  signal edge_detect_mac_mdEe_U13_n_28 : STD_LOGIC;
  signal edge_detect_mac_mdEe_U13_n_29 : STD_LOGIC;
  signal edge_detect_mac_mdEe_U13_n_3 : STD_LOGIC;
  signal edge_detect_mac_mdEe_U13_n_30 : STD_LOGIC;
  signal edge_detect_mac_mdEe_U13_n_4 : STD_LOGIC;
  signal edge_detect_mac_mdEe_U13_n_5 : STD_LOGIC;
  signal edge_detect_mac_mdEe_U13_n_6 : STD_LOGIC;
  signal edge_detect_mac_mdEe_U13_n_7 : STD_LOGIC;
  signal edge_detect_mac_mdEe_U13_n_8 : STD_LOGIC;
  signal edge_detect_mac_mdEe_U13_n_9 : STD_LOGIC;
  signal i_1_fu_159_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_1_reg_279 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i_1_reg_279[9]_i_2_n_2\ : STD_LOGIC;
  signal i_reg_131 : STD_LOGIC;
  signal \i_reg_131_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_reg_131_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_reg_131_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_reg_131_reg_n_2_[3]\ : STD_LOGIC;
  signal \i_reg_131_reg_n_2_[4]\ : STD_LOGIC;
  signal \i_reg_131_reg_n_2_[5]\ : STD_LOGIC;
  signal \i_reg_131_reg_n_2_[6]\ : STD_LOGIC;
  signal \i_reg_131_reg_n_2_[7]\ : STD_LOGIC;
  signal \i_reg_131_reg_n_2_[8]\ : STD_LOGIC;
  signal \i_reg_131_reg_n_2_[9]\ : STD_LOGIC;
  signal j_1_fu_171_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_reg_142 : STD_LOGIC;
  signal j_reg_1420 : STD_LOGIC;
  signal \j_reg_142[10]_i_4_n_2\ : STD_LOGIC;
  signal \j_reg_142_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal \j_reg_142_reg_n_2_[0]\ : STD_LOGIC;
  signal \j_reg_142_reg_n_2_[1]\ : STD_LOGIC;
  signal \j_reg_142_reg_n_2_[2]\ : STD_LOGIC;
  signal \j_reg_142_reg_n_2_[3]\ : STD_LOGIC;
  signal \j_reg_142_reg_n_2_[4]\ : STD_LOGIC;
  signal \j_reg_142_reg_n_2_[5]\ : STD_LOGIC;
  signal \j_reg_142_reg_n_2_[6]\ : STD_LOGIC;
  signal \j_reg_142_reg_n_2_[7]\ : STD_LOGIC;
  signal p_Val2_14_reg_318 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Val2_14_reg_3180 : STD_LOGIC;
  signal r_V_i_reg_3080 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_108 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_109 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_110 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_111 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_112 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_113 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_114 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_115 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_116 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_117 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_118 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_119 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_120 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_121 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_122 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_123 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_124 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_125 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_126 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_127 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_128 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_129 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_130 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_131 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_132 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_133 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_134 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_135 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_136 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_137 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_138 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_139 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_140 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_141 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_142 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_143 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_144 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_145 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_146 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_147 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_148 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_149 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_150 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_151 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_152 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_153 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_154 : STD_LOGIC;
  signal r_V_i_reg_308_reg_n_155 : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal \start_once_reg_i_1__0_n_2\ : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal tmp_20_fu_165_p2 : STD_LOGIC;
  signal tmp_20_reg_284 : STD_LOGIC;
  signal \tmp_20_reg_284[0]_i_1_n_2\ : STD_LOGIC;
  signal tmp_20_reg_284_pp0_iter1_reg : STD_LOGIC;
  signal \tmp_20_reg_284_pp0_iter1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal tmp_20_reg_284_pp0_iter2_reg : STD_LOGIC;
  signal \tmp_20_reg_284_pp0_iter2_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal tmp_20_reg_284_pp0_iter3_reg : STD_LOGIC;
  signal \tmp_20_reg_284_pp0_iter3_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal tmp_89_reg_323 : STD_LOGIC;
  signal tmp_90_fu_208_p3 : STD_LOGIC;
  signal tmp_93_reg_2930 : STD_LOGIC;
  signal NLW_r_V_i_reg_308_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_i_reg_308_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_i_reg_308_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_i_reg_308_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_i_reg_308_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_i_reg_308_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_i_reg_308_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_r_V_i_reg_308_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_r_V_i_reg_308_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_V_i_reg_308_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_3\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_3\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair78";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter2_i_1__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter3_i_1__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \i_1_reg_279[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \i_1_reg_279[2]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \i_1_reg_279[3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \i_1_reg_279[4]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \i_1_reg_279[6]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \i_1_reg_279[7]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \i_1_reg_279[8]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \i_1_reg_279[9]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \j_reg_142[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \j_reg_142[2]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \j_reg_142[3]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \j_reg_142[4]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \j_reg_142[6]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \j_reg_142[7]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \j_reg_142[8]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \j_reg_142[9]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \tmp_20_reg_284_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \tmp_20_reg_284_pp0_iter2_reg[0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \tmp_20_reg_284_pp0_iter3_reg[0]_i_1\ : label is "soft_lutpair76";
begin
  start_once_reg <= \^start_once_reg\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
\SRL_SIG[0][0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2822FFFFFFFF2222"
    )
        port map (
      I0 => tmp_90_fu_208_p3,
      I1 => p_Val2_14_reg_318(7),
      I2 => \SRL_SIG[0][1]_i_2_n_2\,
      I3 => p_Val2_14_reg_318(1),
      I4 => tmp_89_reg_323,
      I5 => p_Val2_14_reg_318(0),
      O => D(0)
    );
\SRL_SIG[0][1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28FFFF22FF22FF22"
    )
        port map (
      I0 => tmp_90_fu_208_p3,
      I1 => p_Val2_14_reg_318(7),
      I2 => \SRL_SIG[0][1]_i_2_n_2\,
      I3 => p_Val2_14_reg_318(1),
      I4 => p_Val2_14_reg_318(0),
      I5 => tmp_89_reg_323,
      O => D(1)
    );
\SRL_SIG[0][1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => p_Val2_14_reg_318(6),
      I1 => p_Val2_14_reg_318(4),
      I2 => p_Val2_14_reg_318(5),
      I3 => p_Val2_14_reg_318(3),
      I4 => p_Val2_14_reg_318(2),
      O => \SRL_SIG[0][1]_i_2_n_2\
    );
\SRL_SIG[0][2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22222822FFFF"
    )
        port map (
      I0 => tmp_90_fu_208_p3,
      I1 => p_Val2_14_reg_318(7),
      I2 => \SRL_SIG[0][3]_i_2_n_2\,
      I3 => p_Val2_14_reg_318(3),
      I4 => p_Val2_14_reg_318(2),
      I5 => \SRL_SIG[0][3]_i_3_n_2\,
      O => D(2)
    );
\SRL_SIG[0][3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2228FFFF22FF22"
    )
        port map (
      I0 => tmp_90_fu_208_p3,
      I1 => p_Val2_14_reg_318(7),
      I2 => \SRL_SIG[0][3]_i_2_n_2\,
      I3 => p_Val2_14_reg_318(3),
      I4 => \SRL_SIG[0][3]_i_3_n_2\,
      I5 => p_Val2_14_reg_318(2),
      O => D(3)
    );
\SRL_SIG[0][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => p_Val2_14_reg_318(5),
      I1 => p_Val2_14_reg_318(4),
      I2 => p_Val2_14_reg_318(6),
      O => \SRL_SIG[0][3]_i_2_n_2\
    );
\SRL_SIG[0][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => tmp_89_reg_323,
      I1 => p_Val2_14_reg_318(0),
      I2 => p_Val2_14_reg_318(1),
      O => \SRL_SIG[0][3]_i_3_n_2\
    );
\SRL_SIG[0][4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22228222FFFF"
    )
        port map (
      I0 => tmp_90_fu_208_p3,
      I1 => p_Val2_14_reg_318(7),
      I2 => p_Val2_14_reg_318(5),
      I3 => p_Val2_14_reg_318(6),
      I4 => p_Val2_14_reg_318(4),
      I5 => \SRL_SIG[0][7]_i_3_n_2\,
      O => D(4)
    );
\SRL_SIG[0][5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2282FFFF22FF22"
    )
        port map (
      I0 => tmp_90_fu_208_p3,
      I1 => p_Val2_14_reg_318(7),
      I2 => p_Val2_14_reg_318(6),
      I3 => p_Val2_14_reg_318(5),
      I4 => \SRL_SIG[0][7]_i_3_n_2\,
      I5 => p_Val2_14_reg_318(4),
      O => D(5)
    );
\SRL_SIG[0][6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F28FF2F2F2F2F2F2"
    )
        port map (
      I0 => tmp_90_fu_208_p3,
      I1 => p_Val2_14_reg_318(7),
      I2 => p_Val2_14_reg_318(6),
      I3 => \SRL_SIG[0][7]_i_3_n_2\,
      I4 => p_Val2_14_reg_318(5),
      I5 => p_Val2_14_reg_318(4),
      O => D(6)
    );
\SRL_SIG[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone3_in,
      I1 => tmp_20_reg_284_pp0_iter3_reg,
      I2 => ap_enable_reg_pp0_iter4_reg_n_2,
      O => ce
    );
\SRL_SIG[0][7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA6AAA"
    )
        port map (
      I0 => p_Val2_14_reg_318(7),
      I1 => p_Val2_14_reg_318(6),
      I2 => p_Val2_14_reg_318(4),
      I3 => p_Val2_14_reg_318(5),
      I4 => \SRL_SIG[0][7]_i_3_n_2\,
      I5 => tmp_90_fu_208_p3,
      O => D(7)
    );
\SRL_SIG[0][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => p_Val2_14_reg_318(3),
      I1 => p_Val2_14_reg_318(2),
      I2 => p_Val2_14_reg_318(1),
      I3 => p_Val2_14_reg_318(0),
      I4 => tmp_89_reg_323,
      O => \SRL_SIG[0][7]_i_3_n_2\
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFAAAA"
    )
        port map (
      I0 => \^start_once_reg_reg_0\,
      I1 => start_for_CvtColor_U0_empty_n,
      I2 => start_for_Sobel_U0_full_n,
      I3 => \^start_once_reg\,
      I4 => \ap_CS_fsm_reg_n_2_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[2]_i_3_n_2\,
      O => \^start_once_reg_reg_0\
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => start_for_CvtColor_U0_empty_n,
      I2 => start_for_Sobel_U0_full_n,
      I3 => \^start_once_reg\,
      I4 => \ap_CS_fsm_reg_n_2_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter00,
      I1 => \ap_CS_fsm[3]_i_2_n_2\,
      I2 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[2]_i_3_n_2\,
      O => ap_enable_reg_pp0_iter00
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555557FFFFFF"
    )
        port map (
      I0 => \i_reg_131_reg_n_2_[9]\,
      I1 => \i_reg_131_reg_n_2_[5]\,
      I2 => \i_reg_131_reg_n_2_[4]\,
      I3 => \i_reg_131_reg_n_2_[7]\,
      I4 => \i_reg_131_reg_n_2_[6]\,
      I5 => \i_reg_131_reg_n_2_[8]\,
      O => \ap_CS_fsm[2]_i_3_n_2\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2_n_2\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFFFB0BBFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => ap_enable_reg_pp0_iter4_reg_n_2,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_block_pp0_stage0_subdone3_in,
      I5 => tmp_20_fu_165_p2,
      O => \ap_CS_fsm[3]_i_2_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state8,
      R => ap_rst
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700F700F7000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => tmp_20_fu_165_p2,
      I3 => ap_rst_n,
      I4 => ap_enable_reg_pp0_iter00,
      I5 => ap_enable_reg_pp0_iter0,
      O => ap_enable_reg_pp0_iter0_i_1_n_2
    );
ap_enable_reg_pp0_iter0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \j_reg_142_reg__0\(10),
      I1 => \j_reg_142_reg__0\(9),
      I2 => \j_reg_142_reg__0\(8),
      O => tmp_20_fu_165_p2
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_2,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8800A0A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => tmp_20_fu_165_p2,
      I4 => ap_block_pp0_stage0_subdone3_in,
      O => ap_enable_reg_pp0_iter1_i_1_n_2
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_2,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
\ap_enable_reg_pp0_iter2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => ap_enable_reg_pp0_iter2,
      O => \ap_enable_reg_pp0_iter2_i_1__0_n_2\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__0_n_2\,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst
    );
\ap_enable_reg_pp0_iter3_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => ap_enable_reg_pp0_iter3,
      O => \ap_enable_reg_pp0_iter3_i_1__0_n_2\
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter3_i_1__0_n_2\,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst
    );
ap_enable_reg_pp0_iter4_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C044C000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter00,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => ap_block_pp0_stage0_subdone3_in,
      I4 => ap_enable_reg_pp0_iter4_reg_n_2,
      O => ap_enable_reg_pp0_iter4_i_1_n_2
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter4_i_1_n_2,
      Q => ap_enable_reg_pp0_iter4_reg_n_2,
      R => '0'
    );
edge_detect_mac_mcud_U12: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_mac_mcud
     port map (
      P(8) => edge_detect_mac_mcud_U12_n_2,
      P(7) => edge_detect_mac_mcud_U12_n_3,
      P(6) => edge_detect_mac_mcud_U12_n_4,
      P(5) => edge_detect_mac_mcud_U12_n_5,
      P(4) => edge_detect_mac_mcud_U12_n_6,
      P(3) => edge_detect_mac_mcud_U12_n_7,
      P(2) => edge_detect_mac_mcud_U12_n_8,
      P(1) => edge_detect_mac_mcud_U12_n_9,
      P(0) => edge_detect_mac_mcud_U12_n_10,
      Q(0) => ap_CS_fsm_pp0_stage0,
      \SRL_SIG_reg[0][7]\(7 downto 0) => \SRL_SIG_reg[0][7]_0\(7 downto 0),
      ap_block_pp0_stage0_subdone3_in => ap_block_pp0_stage0_subdone3_in,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_n_2,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter4_reg => ap_enable_reg_pp0_iter4_reg_n_2,
      img0_data_stream_0_s_empty_n => img0_data_stream_0_s_empty_n,
      img0_data_stream_1_s_empty_n => img0_data_stream_1_s_empty_n,
      img0_data_stream_2_s_empty_n => img0_data_stream_2_s_empty_n,
      img1_data_stream_0_s_full_n => img1_data_stream_0_s_full_n,
      img1_data_stream_1_s_full_n => img1_data_stream_1_s_full_n,
      img1_data_stream_2_s_full_n => img1_data_stream_2_s_full_n,
      \^p\(28) => edge_detect_mac_mdEe_U13_n_2,
      \^p\(27) => edge_detect_mac_mdEe_U13_n_3,
      \^p\(26) => edge_detect_mac_mdEe_U13_n_4,
      \^p\(25) => edge_detect_mac_mdEe_U13_n_5,
      \^p\(24) => edge_detect_mac_mdEe_U13_n_6,
      \^p\(23) => edge_detect_mac_mdEe_U13_n_7,
      \^p\(22) => edge_detect_mac_mdEe_U13_n_8,
      \^p\(21) => edge_detect_mac_mdEe_U13_n_9,
      \^p\(20) => edge_detect_mac_mdEe_U13_n_10,
      \^p\(19) => edge_detect_mac_mdEe_U13_n_11,
      \^p\(18) => edge_detect_mac_mdEe_U13_n_12,
      \^p\(17) => edge_detect_mac_mdEe_U13_n_13,
      \^p\(16) => edge_detect_mac_mdEe_U13_n_14,
      \^p\(15) => edge_detect_mac_mdEe_U13_n_15,
      \^p\(14) => edge_detect_mac_mdEe_U13_n_16,
      \^p\(13) => edge_detect_mac_mdEe_U13_n_17,
      \^p\(12) => edge_detect_mac_mdEe_U13_n_18,
      \^p\(11) => edge_detect_mac_mdEe_U13_n_19,
      \^p\(10) => edge_detect_mac_mdEe_U13_n_20,
      \^p\(9) => edge_detect_mac_mdEe_U13_n_21,
      \^p\(8) => edge_detect_mac_mdEe_U13_n_22,
      \^p\(7) => edge_detect_mac_mdEe_U13_n_23,
      \^p\(6) => edge_detect_mac_mdEe_U13_n_24,
      \^p\(5) => edge_detect_mac_mdEe_U13_n_25,
      \^p\(4) => edge_detect_mac_mdEe_U13_n_26,
      \^p\(3) => edge_detect_mac_mdEe_U13_n_27,
      \^p\(2) => edge_detect_mac_mdEe_U13_n_28,
      \^p\(1) => edge_detect_mac_mdEe_U13_n_29,
      \^p\(0) => edge_detect_mac_mdEe_U13_n_30,
      \r_V_1_reg_313_reg[29]\ => edge_detect_mac_mcud_U12_n_13,
      tmp_20_reg_284 => tmp_20_reg_284,
      tmp_20_reg_284_pp0_iter2_reg => tmp_20_reg_284_pp0_iter2_reg,
      tmp_20_reg_284_pp0_iter3_reg => tmp_20_reg_284_pp0_iter3_reg,
      tmp_90_fu_208_p3 => tmp_90_fu_208_p3,
      tmp_93_reg_2930 => tmp_93_reg_2930
    );
edge_detect_mac_mdEe_U13: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect_mac_mdEe
     port map (
      PCOUT(47) => r_V_i_reg_308_reg_n_108,
      PCOUT(46) => r_V_i_reg_308_reg_n_109,
      PCOUT(45) => r_V_i_reg_308_reg_n_110,
      PCOUT(44) => r_V_i_reg_308_reg_n_111,
      PCOUT(43) => r_V_i_reg_308_reg_n_112,
      PCOUT(42) => r_V_i_reg_308_reg_n_113,
      PCOUT(41) => r_V_i_reg_308_reg_n_114,
      PCOUT(40) => r_V_i_reg_308_reg_n_115,
      PCOUT(39) => r_V_i_reg_308_reg_n_116,
      PCOUT(38) => r_V_i_reg_308_reg_n_117,
      PCOUT(37) => r_V_i_reg_308_reg_n_118,
      PCOUT(36) => r_V_i_reg_308_reg_n_119,
      PCOUT(35) => r_V_i_reg_308_reg_n_120,
      PCOUT(34) => r_V_i_reg_308_reg_n_121,
      PCOUT(33) => r_V_i_reg_308_reg_n_122,
      PCOUT(32) => r_V_i_reg_308_reg_n_123,
      PCOUT(31) => r_V_i_reg_308_reg_n_124,
      PCOUT(30) => r_V_i_reg_308_reg_n_125,
      PCOUT(29) => r_V_i_reg_308_reg_n_126,
      PCOUT(28) => r_V_i_reg_308_reg_n_127,
      PCOUT(27) => r_V_i_reg_308_reg_n_128,
      PCOUT(26) => r_V_i_reg_308_reg_n_129,
      PCOUT(25) => r_V_i_reg_308_reg_n_130,
      PCOUT(24) => r_V_i_reg_308_reg_n_131,
      PCOUT(23) => r_V_i_reg_308_reg_n_132,
      PCOUT(22) => r_V_i_reg_308_reg_n_133,
      PCOUT(21) => r_V_i_reg_308_reg_n_134,
      PCOUT(20) => r_V_i_reg_308_reg_n_135,
      PCOUT(19) => r_V_i_reg_308_reg_n_136,
      PCOUT(18) => r_V_i_reg_308_reg_n_137,
      PCOUT(17) => r_V_i_reg_308_reg_n_138,
      PCOUT(16) => r_V_i_reg_308_reg_n_139,
      PCOUT(15) => r_V_i_reg_308_reg_n_140,
      PCOUT(14) => r_V_i_reg_308_reg_n_141,
      PCOUT(13) => r_V_i_reg_308_reg_n_142,
      PCOUT(12) => r_V_i_reg_308_reg_n_143,
      PCOUT(11) => r_V_i_reg_308_reg_n_144,
      PCOUT(10) => r_V_i_reg_308_reg_n_145,
      PCOUT(9) => r_V_i_reg_308_reg_n_146,
      PCOUT(8) => r_V_i_reg_308_reg_n_147,
      PCOUT(7) => r_V_i_reg_308_reg_n_148,
      PCOUT(6) => r_V_i_reg_308_reg_n_149,
      PCOUT(5) => r_V_i_reg_308_reg_n_150,
      PCOUT(4) => r_V_i_reg_308_reg_n_151,
      PCOUT(3) => r_V_i_reg_308_reg_n_152,
      PCOUT(2) => r_V_i_reg_308_reg_n_153,
      PCOUT(1) => r_V_i_reg_308_reg_n_154,
      PCOUT(0) => r_V_i_reg_308_reg_n_155,
      \SRL_SIG_reg[0][7]\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      ap_block_pp0_stage0_subdone3_in => ap_block_pp0_stage0_subdone3_in,
      ap_clk => ap_clk,
      p(28) => edge_detect_mac_mdEe_U13_n_2,
      p(27) => edge_detect_mac_mdEe_U13_n_3,
      p(26) => edge_detect_mac_mdEe_U13_n_4,
      p(25) => edge_detect_mac_mdEe_U13_n_5,
      p(24) => edge_detect_mac_mdEe_U13_n_6,
      p(23) => edge_detect_mac_mdEe_U13_n_7,
      p(22) => edge_detect_mac_mdEe_U13_n_8,
      p(21) => edge_detect_mac_mdEe_U13_n_9,
      p(20) => edge_detect_mac_mdEe_U13_n_10,
      p(19) => edge_detect_mac_mdEe_U13_n_11,
      p(18) => edge_detect_mac_mdEe_U13_n_12,
      p(17) => edge_detect_mac_mdEe_U13_n_13,
      p(16) => edge_detect_mac_mdEe_U13_n_14,
      p(15) => edge_detect_mac_mdEe_U13_n_15,
      p(14) => edge_detect_mac_mdEe_U13_n_16,
      p(13) => edge_detect_mac_mdEe_U13_n_17,
      p(12) => edge_detect_mac_mdEe_U13_n_18,
      p(11) => edge_detect_mac_mdEe_U13_n_19,
      p(10) => edge_detect_mac_mdEe_U13_n_20,
      p(9) => edge_detect_mac_mdEe_U13_n_21,
      p(8) => edge_detect_mac_mdEe_U13_n_22,
      p(7) => edge_detect_mac_mdEe_U13_n_23,
      p(6) => edge_detect_mac_mdEe_U13_n_24,
      p(5) => edge_detect_mac_mdEe_U13_n_25,
      p(4) => edge_detect_mac_mdEe_U13_n_26,
      p(3) => edge_detect_mac_mdEe_U13_n_27,
      p(2) => edge_detect_mac_mdEe_U13_n_28,
      p(1) => edge_detect_mac_mdEe_U13_n_29,
      p(0) => edge_detect_mac_mdEe_U13_n_30,
      tmp_93_reg_2930 => tmp_93_reg_2930
    );
\i_1_reg_279[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_131_reg_n_2_[0]\,
      O => i_1_fu_159_p2(0)
    );
\i_1_reg_279[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_131_reg_n_2_[0]\,
      I1 => \i_reg_131_reg_n_2_[1]\,
      O => i_1_fu_159_p2(1)
    );
\i_1_reg_279[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_reg_131_reg_n_2_[2]\,
      I1 => \i_reg_131_reg_n_2_[1]\,
      I2 => \i_reg_131_reg_n_2_[0]\,
      O => i_1_fu_159_p2(2)
    );
\i_1_reg_279[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_reg_131_reg_n_2_[3]\,
      I1 => \i_reg_131_reg_n_2_[0]\,
      I2 => \i_reg_131_reg_n_2_[1]\,
      I3 => \i_reg_131_reg_n_2_[2]\,
      O => i_1_fu_159_p2(3)
    );
\i_1_reg_279[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_reg_131_reg_n_2_[4]\,
      I1 => \i_reg_131_reg_n_2_[2]\,
      I2 => \i_reg_131_reg_n_2_[1]\,
      I3 => \i_reg_131_reg_n_2_[0]\,
      I4 => \i_reg_131_reg_n_2_[3]\,
      O => i_1_fu_159_p2(4)
    );
\i_1_reg_279[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_reg_131_reg_n_2_[5]\,
      I1 => \i_reg_131_reg_n_2_[3]\,
      I2 => \i_reg_131_reg_n_2_[0]\,
      I3 => \i_reg_131_reg_n_2_[1]\,
      I4 => \i_reg_131_reg_n_2_[2]\,
      I5 => \i_reg_131_reg_n_2_[4]\,
      O => i_1_fu_159_p2(5)
    );
\i_1_reg_279[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_131_reg_n_2_[6]\,
      I1 => \i_1_reg_279[9]_i_2_n_2\,
      O => i_1_fu_159_p2(6)
    );
\i_1_reg_279[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_reg_131_reg_n_2_[7]\,
      I1 => \i_1_reg_279[9]_i_2_n_2\,
      I2 => \i_reg_131_reg_n_2_[6]\,
      O => i_1_fu_159_p2(7)
    );
\i_1_reg_279[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_reg_131_reg_n_2_[8]\,
      I1 => \i_reg_131_reg_n_2_[6]\,
      I2 => \i_1_reg_279[9]_i_2_n_2\,
      I3 => \i_reg_131_reg_n_2_[7]\,
      O => i_1_fu_159_p2(8)
    );
\i_1_reg_279[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_reg_131_reg_n_2_[9]\,
      I1 => \i_reg_131_reg_n_2_[7]\,
      I2 => \i_1_reg_279[9]_i_2_n_2\,
      I3 => \i_reg_131_reg_n_2_[6]\,
      I4 => \i_reg_131_reg_n_2_[8]\,
      O => i_1_fu_159_p2(9)
    );
\i_1_reg_279[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \i_reg_131_reg_n_2_[5]\,
      I1 => \i_reg_131_reg_n_2_[3]\,
      I2 => \i_reg_131_reg_n_2_[0]\,
      I3 => \i_reg_131_reg_n_2_[1]\,
      I4 => \i_reg_131_reg_n_2_[2]\,
      I5 => \i_reg_131_reg_n_2_[4]\,
      O => \i_1_reg_279[9]_i_2_n_2\
    );
\i_1_reg_279_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_159_p2(0),
      Q => i_1_reg_279(0),
      R => '0'
    );
\i_1_reg_279_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_159_p2(1),
      Q => i_1_reg_279(1),
      R => '0'
    );
\i_1_reg_279_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_159_p2(2),
      Q => i_1_reg_279(2),
      R => '0'
    );
\i_1_reg_279_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_159_p2(3),
      Q => i_1_reg_279(3),
      R => '0'
    );
\i_1_reg_279_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_159_p2(4),
      Q => i_1_reg_279(4),
      R => '0'
    );
\i_1_reg_279_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_159_p2(5),
      Q => i_1_reg_279(5),
      R => '0'
    );
\i_1_reg_279_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_159_p2(6),
      Q => i_1_reg_279(6),
      R => '0'
    );
\i_1_reg_279_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_159_p2(7),
      Q => i_1_reg_279(7),
      R => '0'
    );
\i_1_reg_279_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_159_p2(8),
      Q => i_1_reg_279(8),
      R => '0'
    );
\i_1_reg_279_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_159_p2(9),
      Q => i_1_reg_279(9),
      R => '0'
    );
\i_reg_131[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A800"
    )
        port map (
      I0 => start_for_CvtColor_U0_empty_n,
      I1 => start_for_Sobel_U0_full_n,
      I2 => \^start_once_reg\,
      I3 => \ap_CS_fsm_reg_n_2_[0]\,
      I4 => ap_CS_fsm_state8,
      O => i_reg_131
    );
\i_reg_131_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_reg_279(0),
      Q => \i_reg_131_reg_n_2_[0]\,
      R => i_reg_131
    );
\i_reg_131_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_reg_279(1),
      Q => \i_reg_131_reg_n_2_[1]\,
      R => i_reg_131
    );
\i_reg_131_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_reg_279(2),
      Q => \i_reg_131_reg_n_2_[2]\,
      R => i_reg_131
    );
\i_reg_131_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_reg_279(3),
      Q => \i_reg_131_reg_n_2_[3]\,
      R => i_reg_131
    );
\i_reg_131_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_reg_279(4),
      Q => \i_reg_131_reg_n_2_[4]\,
      R => i_reg_131
    );
\i_reg_131_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_reg_279(5),
      Q => \i_reg_131_reg_n_2_[5]\,
      R => i_reg_131
    );
\i_reg_131_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_reg_279(6),
      Q => \i_reg_131_reg_n_2_[6]\,
      R => i_reg_131
    );
\i_reg_131_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_reg_279(7),
      Q => \i_reg_131_reg_n_2_[7]\,
      R => i_reg_131
    );
\i_reg_131_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_reg_279(8),
      Q => \i_reg_131_reg_n_2_[8]\,
      R => i_reg_131
    );
\i_reg_131_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_1_reg_279(9),
      Q => \i_reg_131_reg_n_2_[9]\,
      R => i_reg_131
    );
internal_full_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => \exitcond_reg_384_reg[0]\,
      I1 => tmp_20_reg_284,
      I2 => ap_block_pp0_stage0_subdone3_in,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_2,
      O => internal_empty_n4_out
    );
\j_reg_142[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_142_reg_n_2_[0]\,
      O => j_1_fu_171_p2(0)
    );
\j_reg_142[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter00,
      I1 => j_reg_1420,
      O => j_reg_142
    );
\j_reg_142[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808088800000000"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone3_in,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \j_reg_142_reg__0\(10),
      I3 => \j_reg_142_reg__0\(9),
      I4 => \j_reg_142_reg__0\(8),
      I5 => ap_enable_reg_pp0_iter0,
      O => j_reg_1420
    );
\j_reg_142[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \j_reg_142_reg__0\(10),
      I1 => \j_reg_142_reg__0\(8),
      I2 => \j_reg_142_reg_n_2_[6]\,
      I3 => \j_reg_142[10]_i_4_n_2\,
      I4 => \j_reg_142_reg_n_2_[7]\,
      I5 => \j_reg_142_reg__0\(9),
      O => j_1_fu_171_p2(10)
    );
\j_reg_142[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \j_reg_142_reg_n_2_[5]\,
      I1 => \j_reg_142_reg_n_2_[3]\,
      I2 => \j_reg_142_reg_n_2_[0]\,
      I3 => \j_reg_142_reg_n_2_[1]\,
      I4 => \j_reg_142_reg_n_2_[2]\,
      I5 => \j_reg_142_reg_n_2_[4]\,
      O => \j_reg_142[10]_i_4_n_2\
    );
\j_reg_142[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_reg_142_reg_n_2_[0]\,
      I1 => \j_reg_142_reg_n_2_[1]\,
      O => j_1_fu_171_p2(1)
    );
\j_reg_142[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_reg_142_reg_n_2_[2]\,
      I1 => \j_reg_142_reg_n_2_[1]\,
      I2 => \j_reg_142_reg_n_2_[0]\,
      O => j_1_fu_171_p2(2)
    );
\j_reg_142[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_reg_142_reg_n_2_[3]\,
      I1 => \j_reg_142_reg_n_2_[0]\,
      I2 => \j_reg_142_reg_n_2_[1]\,
      I3 => \j_reg_142_reg_n_2_[2]\,
      O => j_1_fu_171_p2(3)
    );
\j_reg_142[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_reg_142_reg_n_2_[4]\,
      I1 => \j_reg_142_reg_n_2_[2]\,
      I2 => \j_reg_142_reg_n_2_[1]\,
      I3 => \j_reg_142_reg_n_2_[0]\,
      I4 => \j_reg_142_reg_n_2_[3]\,
      O => j_1_fu_171_p2(4)
    );
\j_reg_142[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \j_reg_142_reg_n_2_[5]\,
      I1 => \j_reg_142_reg_n_2_[3]\,
      I2 => \j_reg_142_reg_n_2_[0]\,
      I3 => \j_reg_142_reg_n_2_[1]\,
      I4 => \j_reg_142_reg_n_2_[2]\,
      I5 => \j_reg_142_reg_n_2_[4]\,
      O => j_1_fu_171_p2(5)
    );
\j_reg_142[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_reg_142_reg_n_2_[6]\,
      I1 => \j_reg_142[10]_i_4_n_2\,
      O => j_1_fu_171_p2(6)
    );
\j_reg_142[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_reg_142_reg_n_2_[7]\,
      I1 => \j_reg_142[10]_i_4_n_2\,
      I2 => \j_reg_142_reg_n_2_[6]\,
      O => j_1_fu_171_p2(7)
    );
\j_reg_142[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_reg_142_reg__0\(8),
      I1 => \j_reg_142_reg_n_2_[6]\,
      I2 => \j_reg_142[10]_i_4_n_2\,
      I3 => \j_reg_142_reg_n_2_[7]\,
      O => j_1_fu_171_p2(8)
    );
\j_reg_142[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_reg_142_reg__0\(9),
      I1 => \j_reg_142_reg_n_2_[7]\,
      I2 => \j_reg_142[10]_i_4_n_2\,
      I3 => \j_reg_142_reg_n_2_[6]\,
      I4 => \j_reg_142_reg__0\(8),
      O => j_1_fu_171_p2(9)
    );
\j_reg_142_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1420,
      D => j_1_fu_171_p2(0),
      Q => \j_reg_142_reg_n_2_[0]\,
      R => j_reg_142
    );
\j_reg_142_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1420,
      D => j_1_fu_171_p2(10),
      Q => \j_reg_142_reg__0\(10),
      R => j_reg_142
    );
\j_reg_142_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1420,
      D => j_1_fu_171_p2(1),
      Q => \j_reg_142_reg_n_2_[1]\,
      R => j_reg_142
    );
\j_reg_142_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1420,
      D => j_1_fu_171_p2(2),
      Q => \j_reg_142_reg_n_2_[2]\,
      R => j_reg_142
    );
\j_reg_142_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1420,
      D => j_1_fu_171_p2(3),
      Q => \j_reg_142_reg_n_2_[3]\,
      R => j_reg_142
    );
\j_reg_142_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1420,
      D => j_1_fu_171_p2(4),
      Q => \j_reg_142_reg_n_2_[4]\,
      R => j_reg_142
    );
\j_reg_142_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1420,
      D => j_1_fu_171_p2(5),
      Q => \j_reg_142_reg_n_2_[5]\,
      R => j_reg_142
    );
\j_reg_142_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1420,
      D => j_1_fu_171_p2(6),
      Q => \j_reg_142_reg_n_2_[6]\,
      R => j_reg_142
    );
\j_reg_142_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1420,
      D => j_1_fu_171_p2(7),
      Q => \j_reg_142_reg_n_2_[7]\,
      R => j_reg_142
    );
\j_reg_142_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1420,
      D => j_1_fu_171_p2(8),
      Q => \j_reg_142_reg__0\(8),
      R => j_reg_142
    );
\j_reg_142_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1420,
      D => j_1_fu_171_p2(9),
      Q => \j_reg_142_reg__0\(9),
      R => j_reg_142
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \exitcond_reg_384_reg[0]\,
      I1 => tmp_20_reg_284,
      I2 => ap_block_pp0_stage0_subdone3_in,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_2,
      O => E(0)
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => tmp_20_reg_284,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      I4 => \exitcond_reg_384_reg[0]\,
      O => internal_full_n_reg
    );
\p_Val2_14_reg_318_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_14_reg_3180,
      D => edge_detect_mac_mcud_U12_n_9,
      Q => p_Val2_14_reg_318(0),
      R => '0'
    );
\p_Val2_14_reg_318_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_14_reg_3180,
      D => edge_detect_mac_mcud_U12_n_8,
      Q => p_Val2_14_reg_318(1),
      R => '0'
    );
\p_Val2_14_reg_318_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_14_reg_3180,
      D => edge_detect_mac_mcud_U12_n_7,
      Q => p_Val2_14_reg_318(2),
      R => '0'
    );
\p_Val2_14_reg_318_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_14_reg_3180,
      D => edge_detect_mac_mcud_U12_n_6,
      Q => p_Val2_14_reg_318(3),
      R => '0'
    );
\p_Val2_14_reg_318_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_14_reg_3180,
      D => edge_detect_mac_mcud_U12_n_5,
      Q => p_Val2_14_reg_318(4),
      R => '0'
    );
\p_Val2_14_reg_318_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_14_reg_3180,
      D => edge_detect_mac_mcud_U12_n_4,
      Q => p_Val2_14_reg_318(5),
      R => '0'
    );
\p_Val2_14_reg_318_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_14_reg_3180,
      D => edge_detect_mac_mcud_U12_n_3,
      Q => p_Val2_14_reg_318(6),
      R => '0'
    );
\p_Val2_14_reg_318_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_14_reg_3180,
      D => edge_detect_mac_mcud_U12_n_2,
      Q => p_Val2_14_reg_318(7),
      R => '0'
    );
\r_V_1_reg_313_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => edge_detect_mac_mcud_U12_n_13,
      Q => tmp_90_fu_208_p3,
      R => '0'
    );
r_V_i_reg_308_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000100110010001011010000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_r_V_i_reg_308_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => Q(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_r_V_i_reg_308_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_r_V_i_reg_308_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_r_V_i_reg_308_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => tmp_93_reg_2930,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => r_V_i_reg_3080,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_r_V_i_reg_308_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_r_V_i_reg_308_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_r_V_i_reg_308_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_r_V_i_reg_308_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_r_V_i_reg_308_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => r_V_i_reg_308_reg_n_108,
      PCOUT(46) => r_V_i_reg_308_reg_n_109,
      PCOUT(45) => r_V_i_reg_308_reg_n_110,
      PCOUT(44) => r_V_i_reg_308_reg_n_111,
      PCOUT(43) => r_V_i_reg_308_reg_n_112,
      PCOUT(42) => r_V_i_reg_308_reg_n_113,
      PCOUT(41) => r_V_i_reg_308_reg_n_114,
      PCOUT(40) => r_V_i_reg_308_reg_n_115,
      PCOUT(39) => r_V_i_reg_308_reg_n_116,
      PCOUT(38) => r_V_i_reg_308_reg_n_117,
      PCOUT(37) => r_V_i_reg_308_reg_n_118,
      PCOUT(36) => r_V_i_reg_308_reg_n_119,
      PCOUT(35) => r_V_i_reg_308_reg_n_120,
      PCOUT(34) => r_V_i_reg_308_reg_n_121,
      PCOUT(33) => r_V_i_reg_308_reg_n_122,
      PCOUT(32) => r_V_i_reg_308_reg_n_123,
      PCOUT(31) => r_V_i_reg_308_reg_n_124,
      PCOUT(30) => r_V_i_reg_308_reg_n_125,
      PCOUT(29) => r_V_i_reg_308_reg_n_126,
      PCOUT(28) => r_V_i_reg_308_reg_n_127,
      PCOUT(27) => r_V_i_reg_308_reg_n_128,
      PCOUT(26) => r_V_i_reg_308_reg_n_129,
      PCOUT(25) => r_V_i_reg_308_reg_n_130,
      PCOUT(24) => r_V_i_reg_308_reg_n_131,
      PCOUT(23) => r_V_i_reg_308_reg_n_132,
      PCOUT(22) => r_V_i_reg_308_reg_n_133,
      PCOUT(21) => r_V_i_reg_308_reg_n_134,
      PCOUT(20) => r_V_i_reg_308_reg_n_135,
      PCOUT(19) => r_V_i_reg_308_reg_n_136,
      PCOUT(18) => r_V_i_reg_308_reg_n_137,
      PCOUT(17) => r_V_i_reg_308_reg_n_138,
      PCOUT(16) => r_V_i_reg_308_reg_n_139,
      PCOUT(15) => r_V_i_reg_308_reg_n_140,
      PCOUT(14) => r_V_i_reg_308_reg_n_141,
      PCOUT(13) => r_V_i_reg_308_reg_n_142,
      PCOUT(12) => r_V_i_reg_308_reg_n_143,
      PCOUT(11) => r_V_i_reg_308_reg_n_144,
      PCOUT(10) => r_V_i_reg_308_reg_n_145,
      PCOUT(9) => r_V_i_reg_308_reg_n_146,
      PCOUT(8) => r_V_i_reg_308_reg_n_147,
      PCOUT(7) => r_V_i_reg_308_reg_n_148,
      PCOUT(6) => r_V_i_reg_308_reg_n_149,
      PCOUT(5) => r_V_i_reg_308_reg_n_150,
      PCOUT(4) => r_V_i_reg_308_reg_n_151,
      PCOUT(3) => r_V_i_reg_308_reg_n_152,
      PCOUT(2) => r_V_i_reg_308_reg_n_153,
      PCOUT(1) => r_V_i_reg_308_reg_n_154,
      PCOUT(0) => r_V_i_reg_308_reg_n_155,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_r_V_i_reg_308_reg_UNDERFLOW_UNCONNECTED
    );
r_V_i_reg_308_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_20_reg_284_pp0_iter1_reg,
      I1 => ap_block_pp0_stage0_subdone3_in,
      O => r_V_i_reg_3080
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5444"
    )
        port map (
      I0 => \^start_once_reg_reg_0\,
      I1 => \^start_once_reg\,
      I2 => start_for_Sobel_U0_full_n,
      I3 => start_for_CvtColor_U0_empty_n,
      O => \start_once_reg_i_1__0_n_2\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__0_n_2\,
      Q => \^start_once_reg\,
      R => ap_rst
    );
\tmp_20_reg_284[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FFFFFF57000000"
    )
        port map (
      I0 => \j_reg_142_reg__0\(10),
      I1 => \j_reg_142_reg__0\(9),
      I2 => \j_reg_142_reg__0\(8),
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_block_pp0_stage0_subdone3_in,
      I5 => tmp_20_reg_284,
      O => \tmp_20_reg_284[0]_i_1_n_2\
    );
\tmp_20_reg_284_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => tmp_20_reg_284,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_subdone3_in,
      I3 => tmp_20_reg_284_pp0_iter1_reg,
      O => \tmp_20_reg_284_pp0_iter1_reg[0]_i_1_n_2\
    );
\tmp_20_reg_284_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_20_reg_284_pp0_iter1_reg[0]_i_1_n_2\,
      Q => tmp_20_reg_284_pp0_iter1_reg,
      R => '0'
    );
\tmp_20_reg_284_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_20_reg_284_pp0_iter1_reg,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => tmp_20_reg_284_pp0_iter2_reg,
      O => \tmp_20_reg_284_pp0_iter2_reg[0]_i_1_n_2\
    );
\tmp_20_reg_284_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_20_reg_284_pp0_iter2_reg[0]_i_1_n_2\,
      Q => tmp_20_reg_284_pp0_iter2_reg,
      R => '0'
    );
\tmp_20_reg_284_pp0_iter3_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_20_reg_284_pp0_iter2_reg,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => tmp_20_reg_284_pp0_iter3_reg,
      O => \tmp_20_reg_284_pp0_iter3_reg[0]_i_1_n_2\
    );
\tmp_20_reg_284_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_20_reg_284_pp0_iter3_reg[0]_i_1_n_2\,
      Q => tmp_20_reg_284_pp0_iter3_reg,
      R => '0'
    );
\tmp_20_reg_284_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_20_reg_284[0]_i_1_n_2\,
      Q => tmp_20_reg_284,
      R => '0'
    );
\tmp_89_reg_323[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_20_reg_284_pp0_iter2_reg,
      I1 => ap_block_pp0_stage0_subdone3_in,
      O => p_Val2_14_reg_3180
    );
\tmp_89_reg_323_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_14_reg_3180,
      D => edge_detect_mac_mcud_U12_n_10,
      Q => tmp_89_reg_323,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    internal_full_n_reg : out STD_LOGIC;
    \mOutPtr_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce : out STD_LOGIC;
    start_once_reg_reg : out STD_LOGIC;
    grp_Filter2D_fu_26_ap_start_reg_reg : out STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][0]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][1]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][2]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][3]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][4]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][5]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][6]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_Filter2D_fu_26_ap_start_reg_reg_0 : in STD_LOGIC;
    start_once_reg_reg_0 : in STD_LOGIC;
    start_for_CvtColor_1_U0_full_n : in STD_LOGIC;
    start_for_Sobel_U0_empty_n : in STD_LOGIC;
    ce_1 : in STD_LOGIC;
    img2_data_stream_1_s_full_n : in STD_LOGIC;
    img2_data_stream_2_s_full_n : in STD_LOGIC;
    img2_data_stream_0_s_full_n : in STD_LOGIC;
    img1_data_stream_0_s_empty_n : in STD_LOGIC;
    img1_data_stream_1_s_empty_n : in STD_LOGIC;
    img1_data_stream_2_s_empty_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D is
  signal \SRL_SIG[0][7]_i_4_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_2__1_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2__0_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[0]_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone0_in : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__0_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__2_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__1_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_reg_n_2 : STD_LOGIC;
  signal brmerge_fu_979_p2 : STD_LOGIC;
  signal brmerge_fu_979_p20_carry_i_1_n_2 : STD_LOGIC;
  signal brmerge_fu_979_p20_carry_i_2_n_2 : STD_LOGIC;
  signal brmerge_fu_979_p20_carry_i_3_n_2 : STD_LOGIC;
  signal brmerge_fu_979_p20_carry_i_4_n_2 : STD_LOGIC;
  signal brmerge_fu_979_p20_carry_n_5 : STD_LOGIC;
  signal brmerge_reg_2520 : STD_LOGIC;
  signal brmerge_reg_25200 : STD_LOGIC;
  signal \^ce\ : STD_LOGIC;
  signal ce0 : STD_LOGIC;
  signal ce1 : STD_LOGIC;
  signal din0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal din1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal din2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal exitcond389_i_fu_853_p2 : STD_LOGIC;
  signal \exitcond389_i_reg_2502[0]_i_1_n_2\ : STD_LOGIC;
  signal exitcond389_i_reg_2502_pp0_iter1_reg : STD_LOGIC;
  signal \exitcond389_i_reg_2502_pp0_iter1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \exitcond389_i_reg_2502_reg_n_2_[0]\ : STD_LOGIC;
  signal i_V_fu_567_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_V_reg_2441 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i_V_reg_2441[9]_i_2_n_2\ : STD_LOGIC;
  signal \icmp_reg_2455[0]_i_1_n_2\ : STD_LOGIC;
  signal \icmp_reg_2455_reg_n_2_[0]\ : STD_LOGIC;
  signal isneg_1_reg_26670 : STD_LOGIC;
  signal isneg_reg_2651 : STD_LOGIC;
  signal j_V_fu_859_p2 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal k_buf_0_val_3_U_n_2 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_3 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_4 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_5 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_6 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_7 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_8 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_9 : STD_LOGIC;
  signal k_buf_0_val_4_U_n_2 : STD_LOGIC;
  signal k_buf_0_val_4_U_n_3 : STD_LOGIC;
  signal k_buf_0_val_4_U_n_4 : STD_LOGIC;
  signal k_buf_0_val_4_U_n_5 : STD_LOGIC;
  signal k_buf_0_val_4_U_n_6 : STD_LOGIC;
  signal k_buf_0_val_4_U_n_7 : STD_LOGIC;
  signal k_buf_0_val_4_U_n_8 : STD_LOGIC;
  signal k_buf_0_val_4_U_n_9 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_10 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_11 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_12 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_13 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_14 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_16 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_17 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_18 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_19 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_20 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_21 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_4 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_5 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_6 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_7 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_8 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_9 : STD_LOGIC;
  signal k_buf_2_val_5_addr_reg_2585 : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal \mOutPtr[1]_i_3__0_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_5_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_6_n_2\ : STD_LOGIC;
  signal or_cond_i_i_reg_2511 : STD_LOGIC;
  signal \or_cond_i_i_reg_2511[0]_i_3_n_2\ : STD_LOGIC;
  signal \or_cond_i_i_reg_2511[0]_i_4_n_2\ : STD_LOGIC;
  signal or_cond_i_reg_2551 : STD_LOGIC;
  signal \or_cond_i_reg_2551[0]_i_1_n_2\ : STD_LOGIC;
  signal or_cond_i_reg_2551_pp0_iter1_reg : STD_LOGIC;
  signal \or_cond_i_reg_2551_pp0_iter1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal or_cond_i_reg_2551_pp0_iter2_reg : STD_LOGIC;
  signal \or_cond_i_reg_2551_pp0_iter2_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_1_in6_out : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1518_p2_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1518_p2_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1518_p2_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1518_p2_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_2\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_3\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_4\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_5\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_6\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_7\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_8\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_9\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1518_p2_carry__1_n_9\ : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1518_p2_carry_i_1_n_2 : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1518_p2_carry_i_2_n_2 : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1518_p2_carry_i_3_n_2 : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1518_p2_carry_i_4_n_2 : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1518_p2_carry_n_2 : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1518_p2_carry_n_3 : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1518_p2_carry_n_4 : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1518_p2_carry_n_5 : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1518_p2_carry_n_6 : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1518_p2_carry_n_7 : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1518_p2_carry_n_8 : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1518_p2_carry_n_9 : STD_LOGIC;
  signal p_Val2_1_fu_1648_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_Val2_1_fu_1648_p2__1_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__1_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__1_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__1_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__1_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__1_carry__0_n_4\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__1_carry__0_n_5\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__1_carry__0_n_7\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__1_carry__0_n_8\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__1_carry__0_n_9\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__1_carry_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__1_carry_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__1_carry_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__1_carry_i_5_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__1_carry_i_6_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__1_carry_i_7_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__1_carry_i_8_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__1_carry_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__1_carry_n_3\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__1_carry_n_4\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__1_carry_n_5\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__1_carry_n_6\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__1_carry_n_7\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__1_carry_n_8\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__1_carry_n_9\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__21_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__21_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__21_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__21_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__21_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__21_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__21_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__21_carry__0_n_3\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__21_carry__0_n_4\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__21_carry__0_n_5\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__21_carry_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__21_carry_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__21_carry_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__21_carry_i_4_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__21_carry_i_5_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__21_carry_i_6_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__21_carry_i_7_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__21_carry_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__21_carry_n_3\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__21_carry_n_4\ : STD_LOGIC;
  signal \p_Val2_1_fu_1648_p2__21_carry_n_5\ : STD_LOGIC;
  signal p_Val2_1_reg_2657 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Val2_2_fu_1617_p2 : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal \p_Val2_2_fu_1617_p2_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1617_p2_carry__0_i_11_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1617_p2_carry__0_i_12_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1617_p2_carry__0_i_13_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1617_p2_carry__0_i_14_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1617_p2_carry__0_i_15_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1617_p2_carry__0_i_16_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1617_p2_carry__0_i_17_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1617_p2_carry__0_i_18_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1617_p2_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1617_p2_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1617_p2_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1617_p2_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1617_p2_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1617_p2_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1617_p2_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1617_p2_carry__0_i_8_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1617_p2_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1617_p2_carry__0_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1617_p2_carry__0_n_3\ : STD_LOGIC;
  signal \p_Val2_2_fu_1617_p2_carry__0_n_4\ : STD_LOGIC;
  signal \p_Val2_2_fu_1617_p2_carry__0_n_5\ : STD_LOGIC;
  signal \p_Val2_2_fu_1617_p2_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1617_p2_carry__1_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1617_p2_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1617_p2_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1617_p2_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1617_p2_carry__1_n_5\ : STD_LOGIC;
  signal p_Val2_2_fu_1617_p2_carry_i_10_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1617_p2_carry_i_11_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1617_p2_carry_i_12_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1617_p2_carry_i_13_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1617_p2_carry_i_1_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1617_p2_carry_i_2_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1617_p2_carry_i_3_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1617_p2_carry_i_4_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1617_p2_carry_i_5_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1617_p2_carry_i_6_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1617_p2_carry_i_7_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1617_p2_carry_i_8_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1617_p2_carry_i_9_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1617_p2_carry_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1617_p2_carry_n_3 : STD_LOGIC;
  signal p_Val2_2_fu_1617_p2_carry_n_4 : STD_LOGIC;
  signal p_Val2_2_fu_1617_p2_carry_n_5 : STD_LOGIC;
  signal p_p2_i_i_p_assign_2_fu_955_p31_carry_i_1_n_2 : STD_LOGIC;
  signal p_p2_i_i_p_assign_2_fu_955_p31_carry_i_2_n_2 : STD_LOGIC;
  signal p_p2_i_i_p_assign_2_fu_955_p31_carry_i_3_n_2 : STD_LOGIC;
  signal p_p2_i_i_p_assign_2_fu_955_p31_carry_n_4 : STD_LOGIC;
  signal p_p2_i_i_p_assign_2_fu_955_p31_carry_n_5 : STD_LOGIC;
  signal p_shl_fu_1528_p3 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal right_border_buf_0_1_fu_246 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal right_border_buf_0_2_fu_254 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \right_border_buf_0_2_fu_254[7]_i_1_n_2\ : STD_LOGIC;
  signal right_border_buf_0_3_fu_258 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal right_border_buf_0_4_fu_266 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal right_border_buf_0_5_fu_270 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal right_border_buf_0_s_fu_242 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal row_assign_9_0_0_t_reg_2481 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \row_assign_9_0_0_t_reg_2481[1]_i_1_n_2\ : STD_LOGIC;
  signal \row_assign_9_0_0_t_reg_2481[1]_i_2_n_2\ : STD_LOGIC;
  signal row_assign_9_0_1_t_reg_2488 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \row_assign_9_0_1_t_reg_2488[1]_i_1_n_2\ : STD_LOGIC;
  signal \row_assign_9_0_1_t_reg_2488[1]_i_2_n_2\ : STD_LOGIC;
  signal \row_assign_9_0_1_t_reg_2488[1]_i_3_n_2\ : STD_LOGIC;
  signal \row_assign_9_0_1_t_reg_2488[1]_i_4_n_2\ : STD_LOGIC;
  signal row_assign_9_0_2_t_fu_843_p2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal row_assign_9_0_2_t_reg_2495 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \row_assign_9_0_2_t_reg_2495[1]_i_2_n_2\ : STD_LOGIC;
  signal \row_assign_9_0_2_t_reg_2495[1]_i_3_n_2\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal src_kernel_win_0_va_1_fu_174 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_1_fu_1740 : STD_LOGIC;
  signal src_kernel_win_0_va_2_fu_178 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_4_fu_186 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_5_fu_190 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_6_fu_1141_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_6_reg_2591 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_6_reg_25910 : STD_LOGIC;
  signal src_kernel_win_0_va_7_fu_1159_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_7_reg_2598 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_8_fu_1177_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_8_reg_2605 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_fu_170 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal t_V_2_reg_534 : STD_LOGIC;
  signal t_V_2_reg_5340 : STD_LOGIC;
  signal \t_V_2_reg_534[10]_i_5_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_534[10]_i_6_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_534[10]_i_7_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_534_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \t_V_reg_523_reg_n_2_[0]\ : STD_LOGIC;
  signal tmp33_fu_1601_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \tmp33_fu_1601_p2_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \tmp33_fu_1601_p2_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \tmp33_fu_1601_p2_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \tmp33_fu_1601_p2_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \tmp33_fu_1601_p2_carry__0_n_2\ : STD_LOGIC;
  signal \tmp33_fu_1601_p2_carry__0_n_3\ : STD_LOGIC;
  signal \tmp33_fu_1601_p2_carry__0_n_4\ : STD_LOGIC;
  signal \tmp33_fu_1601_p2_carry__0_n_5\ : STD_LOGIC;
  signal \tmp33_fu_1601_p2_carry__1_n_4\ : STD_LOGIC;
  signal tmp33_fu_1601_p2_carry_i_1_n_2 : STD_LOGIC;
  signal tmp33_fu_1601_p2_carry_i_2_n_2 : STD_LOGIC;
  signal tmp33_fu_1601_p2_carry_i_3_n_2 : STD_LOGIC;
  signal tmp33_fu_1601_p2_carry_i_4_n_2 : STD_LOGIC;
  signal tmp33_fu_1601_p2_carry_n_2 : STD_LOGIC;
  signal tmp33_fu_1601_p2_carry_n_3 : STD_LOGIC;
  signal tmp33_fu_1601_p2_carry_n_4 : STD_LOGIC;
  signal tmp33_fu_1601_p2_carry_n_5 : STD_LOGIC;
  signal \tmp_116_0_1_reg_2464[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_116_0_1_reg_2464_reg_n_2_[0]\ : STD_LOGIC;
  signal tmp_1_fu_573_p2 : STD_LOGIC;
  signal tmp_1_reg_2446 : STD_LOGIC;
  signal \tmp_1_reg_2446[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_2446[0]_i_3_n_2\ : STD_LOGIC;
  signal \tmp_2_reg_2460[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_2_reg_2460_reg_n_2_[0]\ : STD_LOGIC;
  signal tmp_34_fu_905_p2 : STD_LOGIC;
  signal tmp_3_fu_613_p2 : STD_LOGIC;
  signal tmp_3_reg_2468 : STD_LOGIC;
  signal \tmp_3_reg_2468[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_3_reg_2468[0]_i_3_n_2\ : STD_LOGIC;
  signal tmp_44_reg_2515 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmp_54_reg_2662 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmp_5_reg_512 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \tmp_5_reg_512[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_5_reg_512[1]_i_1_n_2\ : STD_LOGIC;
  signal tmp_72_0_0_not_fu_579_p2 : STD_LOGIC;
  signal tmp_72_0_0_not_reg_2450 : STD_LOGIC;
  signal NLW_brmerge_fu_979_p20_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_brmerge_fu_979_p20_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_10_0_0_2_fu_1518_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_10_0_0_2_fu_1518_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_Val2_1_fu_1648_p2__1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_Val2_1_fu_1648_p2__1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_Val2_1_fu_1648_p2__21_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_p_Val2_2_fu_1617_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_2_fu_1617_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_p_Val2_2_fu_1617_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_Val2_2_fu_1617_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_p_p2_i_i_p_assign_2_fu_955_p31_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_p_p2_i_i_p_assign_2_fu_955_p31_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp33_fu_1601_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp33_fu_1601_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1__4\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1__3\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1__3\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_1__3\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1__3\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1__3\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1__3\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_3__0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_4\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__2\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__2\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair123";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter1_i_1__2\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter2_i_1__1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \brmerge_reg_2520[0]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \exitcond389_i_reg_2502[0]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \exitcond389_i_reg_2502_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \i_V_reg_2441[0]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \i_V_reg_2441[1]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \i_V_reg_2441[2]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \i_V_reg_2441[3]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \i_V_reg_2441[4]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \i_V_reg_2441[7]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \i_V_reg_2441[8]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \i_V_reg_2441[9]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \icmp_reg_2455[0]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__4\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \or_cond_i_i_reg_2511[0]_i_2\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \or_cond_i_reg_2551_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \or_cond_i_reg_2551_pp0_iter2_reg[0]_i_1\ : label is "soft_lutpair126";
  attribute HLUTNM : string;
  attribute HLUTNM of \p_Val2_1_fu_1648_p2__21_carry_i_1\ : label is "lutpair1";
  attribute HLUTNM of \p_Val2_1_fu_1648_p2__21_carry_i_2\ : label is "lutpair0";
  attribute HLUTNM of \p_Val2_1_fu_1648_p2__21_carry_i_3\ : label is "lutpair2";
  attribute HLUTNM of \p_Val2_1_fu_1648_p2__21_carry_i_5\ : label is "lutpair1";
  attribute HLUTNM of \p_Val2_1_fu_1648_p2__21_carry_i_6\ : label is "lutpair0";
  attribute HLUTNM of \p_Val2_1_fu_1648_p2__21_carry_i_7\ : label is "lutpair2";
  attribute SOFT_HLUTNM of \p_Val2_2_fu_1617_p2_carry__0_i_11\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \p_Val2_2_fu_1617_p2_carry__0_i_13\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \p_Val2_2_fu_1617_p2_carry__0_i_15\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \p_Val2_2_fu_1617_p2_carry__0_i_16\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \p_Val2_2_fu_1617_p2_carry__0_i_17\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \p_Val2_2_fu_1617_p2_carry__0_i_18\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \p_Val2_2_fu_1617_p2_carry__0_i_9\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \p_Val2_2_fu_1617_p2_carry__1_i_5\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of p_Val2_2_fu_1617_p2_carry_i_10 : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of p_Val2_2_fu_1617_p2_carry_i_12 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of p_Val2_2_fu_1617_p2_carry_i_8 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of p_Val2_2_fu_1617_p2_carry_i_9 : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \row_assign_9_0_0_t_reg_2481[1]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \row_assign_9_0_1_t_reg_2488[1]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \row_assign_9_0_1_t_reg_2488[1]_i_3\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \row_assign_9_0_2_t_reg_2495[1]_i_2\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \t_V_2_reg_534[10]_i_6\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \t_V_2_reg_534[10]_i_7\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \t_V_2_reg_534[1]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \t_V_2_reg_534[2]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \t_V_2_reg_534[3]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \t_V_2_reg_534[4]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \t_V_2_reg_534[6]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \t_V_2_reg_534[7]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \t_V_2_reg_534[8]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \t_V_2_reg_534[9]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \tmp_2_reg_2460[0]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \tmp_3_reg_2468[0]_i_2\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \tmp_3_reg_2468[0]_i_3\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \tmp_5_reg_512[0]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \tmp_5_reg_512[1]_i_1\ : label is "soft_lutpair118";
begin
  \ap_CS_fsm_reg[0]_0\ <= \^ap_cs_fsm_reg[0]_0\;
  ce <= \^ce\;
\SRL_SIG[0][0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => p_Val2_1_reg_2657(0),
      I1 => isneg_reg_2651,
      I2 => tmp_54_reg_2662(0),
      I3 => tmp_54_reg_2662(1),
      O => \SRL_SIG_reg[0][0]\
    );
\SRL_SIG[0][1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => p_Val2_1_reg_2657(1),
      I1 => isneg_reg_2651,
      I2 => tmp_54_reg_2662(0),
      I3 => tmp_54_reg_2662(1),
      O => \SRL_SIG_reg[0][1]\
    );
\SRL_SIG[0][2]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => p_Val2_1_reg_2657(2),
      I1 => isneg_reg_2651,
      I2 => tmp_54_reg_2662(0),
      I3 => tmp_54_reg_2662(1),
      O => \SRL_SIG_reg[0][2]\
    );
\SRL_SIG[0][3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => p_Val2_1_reg_2657(3),
      I1 => isneg_reg_2651,
      I2 => tmp_54_reg_2662(0),
      I3 => tmp_54_reg_2662(1),
      O => \SRL_SIG_reg[0][3]\
    );
\SRL_SIG[0][4]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => p_Val2_1_reg_2657(4),
      I1 => isneg_reg_2651,
      I2 => tmp_54_reg_2662(0),
      I3 => tmp_54_reg_2662(1),
      O => \SRL_SIG_reg[0][4]\
    );
\SRL_SIG[0][5]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => p_Val2_1_reg_2657(5),
      I1 => isneg_reg_2651,
      I2 => tmp_54_reg_2662(0),
      I3 => tmp_54_reg_2662(1),
      O => \SRL_SIG_reg[0][5]\
    );
\SRL_SIG[0][6]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => p_Val2_1_reg_2657(6),
      I1 => isneg_reg_2651,
      I2 => tmp_54_reg_2662(0),
      I3 => tmp_54_reg_2662(1),
      O => \SRL_SIG_reg[0][6]\
    );
\SRL_SIG[0][7]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \^ce\,
      I1 => tmp_54_reg_2662(1),
      I2 => tmp_54_reg_2662(0),
      I3 => isneg_reg_2651,
      O => \SRL_SIG_reg[0][7]\
    );
\SRL_SIG[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => img2_data_stream_1_s_full_n,
      I1 => img2_data_stream_2_s_full_n,
      I2 => img2_data_stream_0_s_full_n,
      I3 => \SRL_SIG[0][7]_i_4_n_2\,
      I4 => k_buf_0_val_5_U_n_18,
      I5 => \ap_CS_fsm_reg[1]_0\(1),
      O => \^ce\
    );
\SRL_SIG[0][7]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => p_Val2_1_reg_2657(7),
      I1 => isneg_reg_2651,
      I2 => tmp_54_reg_2662(0),
      I3 => tmp_54_reg_2662(1),
      O => \SRL_SIG_reg[0][7]_0\
    );
\SRL_SIG[0][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3_reg_n_2,
      I1 => or_cond_i_reg_2551_pp0_iter2_reg,
      O => \SRL_SIG[0][7]_i_4_n_2\
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_2__1_n_2\,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_Filter2D_fu_26_ap_start_reg_reg_0,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5757FF00"
    )
        port map (
      I0 => start_for_Sobel_U0_empty_n,
      I1 => start_for_CvtColor_1_U0_full_n,
      I2 => start_once_reg_reg_0,
      I3 => \^ap_cs_fsm_reg[0]_0\,
      I4 => \ap_CS_fsm_reg[1]_0\(0),
      O => D(0)
    );
\ap_CS_fsm[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \tmp_1_reg_2446[0]_i_3_n_2\,
      I2 => sel0(4),
      I3 => sel0(3),
      I4 => sel0(7),
      I5 => \t_V_reg_523_reg_n_2_[0]\,
      O => \ap_CS_fsm[0]_i_2__1_n_2\
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F8888"
    )
        port map (
      I0 => grp_Filter2D_fu_26_ap_start_reg_reg_0,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => tmp_5_reg_512(1),
      I3 => tmp_5_reg_512(0),
      I4 => ap_CS_fsm_state2,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB11111"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]_0\(0),
      I1 => \^ap_cs_fsm_reg[0]_0\,
      I2 => start_once_reg_reg_0,
      I3 => start_for_CvtColor_1_U0_full_n,
      I4 => start_for_Sobel_U0_empty_n,
      O => D(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88A8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]_0\(1),
      I1 => \ap_CS_fsm[0]_i_2__1_n_2\,
      I2 => \ap_CS_fsm_reg_n_2_[0]\,
      I3 => grp_Filter2D_fu_26_ap_start_reg_reg_0,
      O => \^ap_cs_fsm_reg[0]_0\
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => tmp_5_reg_512(1),
      I2 => tmp_5_reg_512(0),
      I3 => ap_CS_fsm_state2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => \tmp_1_reg_2446[0]_i_1_n_2\,
      I1 => ap_block_pp0_stage0_subdone0_in,
      I2 => \ap_CS_fsm[3]_i_2__0_n_2\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBBBB"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_enable_reg_pp0_iter3_reg_n_2,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_CS_fsm_pp0_stage0,
      O => \ap_CS_fsm[3]_i_2__0_n_2\
    );
\ap_CS_fsm[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088880080"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone0_in,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_enable_reg_pp0_iter3_reg_n_2,
      I5 => ap_enable_reg_pp0_iter2,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state8,
      R => ap_rst
    );
\ap_enable_reg_pp0_iter0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F007F007F000000"
    )
        port map (
      I0 => exitcond389_i_fu_853_p2,
      I1 => ap_block_pp0_stage0_subdone0_in,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_rst_n,
      I4 => \tmp_1_reg_2446[0]_i_1_n_2\,
      I5 => ap_enable_reg_pp0_iter0,
      O => \ap_enable_reg_pp0_iter0_i_1__0_n_2\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__0_n_2\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_block_pp0_stage0_subdone0_in,
      I2 => ap_enable_reg_pp0_iter1,
      O => \ap_enable_reg_pp0_iter1_i_1__2_n_2\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__2_n_2\,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst
    );
\ap_enable_reg_pp0_iter2_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_block_pp0_stage0_subdone0_in,
      I3 => ap_enable_reg_pp0_iter2,
      O => \ap_enable_reg_pp0_iter2_i_1__1_n_2\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__1_n_2\,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C044C000"
    )
        port map (
      I0 => \tmp_1_reg_2446[0]_i_1_n_2\,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => ap_block_pp0_stage0_subdone0_in,
      I4 => ap_enable_reg_pp0_iter3_reg_n_2,
      O => ap_enable_reg_pp0_iter3_i_1_n_2
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_2,
      Q => ap_enable_reg_pp0_iter3_reg_n_2,
      R => '0'
    );
brmerge_fu_979_p20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_brmerge_fu_979_p20_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => tmp_34_fu_905_p2,
      CO(0) => brmerge_fu_979_p20_carry_n_5,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => brmerge_fu_979_p20_carry_i_1_n_2,
      DI(0) => brmerge_fu_979_p20_carry_i_2_n_2,
      O(3 downto 0) => NLW_brmerge_fu_979_p20_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => brmerge_fu_979_p20_carry_i_3_n_2,
      S(0) => brmerge_fu_979_p20_carry_i_4_n_2
    );
brmerge_fu_979_p20_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => k_buf_0_val_5_U_n_20,
      O => brmerge_fu_979_p20_carry_i_1_n_2
    );
brmerge_fu_979_p20_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00015554"
    )
        port map (
      I0 => \t_V_2_reg_534_reg__0\(9),
      I1 => \t_V_2_reg_534_reg__0\(7),
      I2 => k_buf_0_val_5_U_n_21,
      I3 => \t_V_2_reg_534_reg__0\(0),
      I4 => \t_V_2_reg_534_reg__0\(8),
      O => brmerge_fu_979_p20_carry_i_2_n_2
    );
brmerge_fu_979_p20_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \t_V_2_reg_534_reg__0\(10),
      I1 => \t_V_2_reg_534_reg__0\(9),
      I2 => \t_V_2_reg_534_reg__0\(0),
      I3 => k_buf_0_val_5_U_n_21,
      I4 => \t_V_2_reg_534_reg__0\(7),
      I5 => \t_V_2_reg_534_reg__0\(8),
      O => brmerge_fu_979_p20_carry_i_3_n_2
    );
brmerge_fu_979_p20_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FE00"
    )
        port map (
      I0 => \t_V_2_reg_534_reg__0\(0),
      I1 => k_buf_0_val_5_U_n_21,
      I2 => \t_V_2_reg_534_reg__0\(7),
      I3 => \t_V_2_reg_534_reg__0\(8),
      I4 => \t_V_2_reg_534_reg__0\(9),
      O => brmerge_fu_979_p20_carry_i_4_n_2
    );
\brmerge_reg_2520[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_34_fu_905_p2,
      I1 => tmp_72_0_0_not_reg_2450,
      O => brmerge_fu_979_p2
    );
\brmerge_reg_2520_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25200,
      D => brmerge_fu_979_p2,
      Q => brmerge_reg_2520,
      R => '0'
    );
\exitcond389_i_reg_2502[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => exitcond389_i_fu_853_p2,
      I1 => ap_block_pp0_stage0_subdone0_in,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \exitcond389_i_reg_2502_reg_n_2_[0]\,
      O => \exitcond389_i_reg_2502[0]_i_1_n_2\
    );
\exitcond389_i_reg_2502_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \exitcond389_i_reg_2502_reg_n_2_[0]\,
      I1 => ap_block_pp0_stage0_subdone0_in,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => exitcond389_i_reg_2502_pp0_iter1_reg,
      O => \exitcond389_i_reg_2502_pp0_iter1_reg[0]_i_1_n_2\
    );
\exitcond389_i_reg_2502_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond389_i_reg_2502_pp0_iter1_reg[0]_i_1_n_2\,
      Q => exitcond389_i_reg_2502_pp0_iter1_reg,
      R => '0'
    );
\exitcond389_i_reg_2502_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond389_i_reg_2502[0]_i_1_n_2\,
      Q => \exitcond389_i_reg_2502_reg_n_2_[0]\,
      R => '0'
    );
grp_Filter2D_fu_26_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D5D555C0C0C000"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_2__1_n_2\,
      I1 => \ap_CS_fsm_reg[1]_0\(0),
      I2 => start_for_Sobel_U0_empty_n,
      I3 => start_for_CvtColor_1_U0_full_n,
      I4 => start_once_reg_reg_0,
      I5 => grp_Filter2D_fu_26_ap_start_reg_reg_0,
      O => grp_Filter2D_fu_26_ap_start_reg_reg
    );
\i_V_reg_2441[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_reg_523_reg_n_2_[0]\,
      O => i_V_fu_567_p2(0)
    );
\i_V_reg_2441[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sel0(0),
      I1 => \t_V_reg_523_reg_n_2_[0]\,
      O => i_V_fu_567_p2(1)
    );
\i_V_reg_2441[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => sel0(1),
      I1 => \t_V_reg_523_reg_n_2_[0]\,
      I2 => sel0(0),
      O => i_V_fu_567_p2(2)
    );
\i_V_reg_2441[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \t_V_reg_523_reg_n_2_[0]\,
      I3 => sel0(1),
      O => i_V_fu_567_p2(3)
    );
\i_V_reg_2441[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => \t_V_reg_523_reg_n_2_[0]\,
      I3 => sel0(0),
      I4 => sel0(2),
      O => i_V_fu_567_p2(4)
    );
\i_V_reg_2441[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => \t_V_reg_523_reg_n_2_[0]\,
      I5 => sel0(1),
      O => i_V_fu_567_p2(5)
    );
\i_V_reg_2441[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sel0(5),
      I1 => \i_V_reg_2441[9]_i_2_n_2\,
      O => i_V_fu_567_p2(6)
    );
\i_V_reg_2441[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => sel0(6),
      I1 => \i_V_reg_2441[9]_i_2_n_2\,
      I2 => sel0(5),
      O => i_V_fu_567_p2(7)
    );
\i_V_reg_2441[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => sel0(7),
      I1 => \i_V_reg_2441[9]_i_2_n_2\,
      I2 => sel0(5),
      I3 => sel0(6),
      O => i_V_fu_567_p2(8)
    );
\i_V_reg_2441[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(7),
      I2 => sel0(6),
      I3 => sel0(5),
      I4 => \i_V_reg_2441[9]_i_2_n_2\,
      O => i_V_fu_567_p2(9)
    );
\i_V_reg_2441[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => \t_V_reg_523_reg_n_2_[0]\,
      I5 => sel0(1),
      O => \i_V_reg_2441[9]_i_2_n_2\
    );
\i_V_reg_2441_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_567_p2(0),
      Q => i_V_reg_2441(0),
      R => '0'
    );
\i_V_reg_2441_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_567_p2(1),
      Q => i_V_reg_2441(1),
      R => '0'
    );
\i_V_reg_2441_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_567_p2(2),
      Q => i_V_reg_2441(2),
      R => '0'
    );
\i_V_reg_2441_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_567_p2(3),
      Q => i_V_reg_2441(3),
      R => '0'
    );
\i_V_reg_2441_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_567_p2(4),
      Q => i_V_reg_2441(4),
      R => '0'
    );
\i_V_reg_2441_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_567_p2(5),
      Q => i_V_reg_2441(5),
      R => '0'
    );
\i_V_reg_2441_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_567_p2(6),
      Q => i_V_reg_2441(6),
      R => '0'
    );
\i_V_reg_2441_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_567_p2(7),
      Q => i_V_reg_2441(7),
      R => '0'
    );
\i_V_reg_2441_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_567_p2(8),
      Q => i_V_reg_2441(8),
      R => '0'
    );
\i_V_reg_2441_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_567_p2(9),
      Q => i_V_reg_2441(9),
      R => '0'
    );
\icmp_reg_2455[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \icmp_reg_2455_reg_n_2_[0]\,
      I1 => \row_assign_9_0_1_t_reg_2488[1]_i_2_n_2\,
      I2 => \tmp_1_reg_2446[0]_i_1_n_2\,
      O => \icmp_reg_2455[0]_i_1_n_2\
    );
\icmp_reg_2455_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_reg_2455[0]_i_1_n_2\,
      Q => \icmp_reg_2455_reg_n_2_[0]\,
      R => '0'
    );
\isneg_reg_2651[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => or_cond_i_reg_2551_pp0_iter1_reg,
      I1 => ap_block_pp0_stage0_subdone0_in,
      O => isneg_1_reg_26670
    );
\isneg_reg_2651_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => isneg_1_reg_26670,
      D => p_Val2_2_fu_1617_p2(10),
      Q => isneg_reg_2651,
      R => '0'
    );
k_buf_0_val_3_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg
     port map (
      ADDRARDADDR(10 downto 2) => k_buf_2_val_5_addr_reg_2585(10 downto 2),
      ADDRARDADDR(1 downto 0) => tmp_44_reg_2515(1 downto 0),
      ADDRBWRADDR(10) => k_buf_0_val_5_U_n_4,
      ADDRBWRADDR(9) => k_buf_0_val_5_U_n_5,
      ADDRBWRADDR(8) => k_buf_0_val_5_U_n_6,
      ADDRBWRADDR(7) => k_buf_0_val_5_U_n_7,
      ADDRBWRADDR(6) => k_buf_0_val_5_U_n_8,
      ADDRBWRADDR(5) => k_buf_0_val_5_U_n_9,
      ADDRBWRADDR(4) => k_buf_0_val_5_U_n_10,
      ADDRBWRADDR(3) => k_buf_0_val_5_U_n_11,
      ADDRBWRADDR(2) => k_buf_0_val_5_U_n_12,
      ADDRBWRADDR(1) => k_buf_0_val_5_U_n_13,
      ADDRBWRADDR(0) => k_buf_0_val_5_U_n_14,
      DIADI(7) => k_buf_0_val_3_U_n_2,
      DIADI(6) => k_buf_0_val_3_U_n_3,
      DIADI(5) => k_buf_0_val_3_U_n_4,
      DIADI(4) => k_buf_0_val_3_U_n_5,
      DIADI(3) => k_buf_0_val_3_U_n_6,
      DIADI(2) => k_buf_0_val_3_U_n_7,
      DIADI(1) => k_buf_0_val_3_U_n_8,
      DIADI(0) => k_buf_0_val_3_U_n_9,
      Q(7 downto 0) => Q(7 downto 0),
      WEA(0) => ce1,
      ap_clk => ap_clk,
      brmerge_reg_2520 => brmerge_reg_2520,
      ce0 => ce0,
      din0(7 downto 0) => din0(7 downto 0),
      \exitcond389_i_reg_2502_reg[0]\ => \exitcond389_i_reg_2502_reg_n_2_[0]\,
      \icmp_reg_2455_reg[0]\ => \icmp_reg_2455_reg_n_2_[0]\,
      or_cond_i_i_reg_2511 => or_cond_i_i_reg_2511,
      \right_border_buf_0_1_fu_246_reg[7]\(7 downto 0) => right_border_buf_0_1_fu_246(7 downto 0),
      \right_border_buf_0_s_fu_242_reg[7]\(7 downto 0) => right_border_buf_0_s_fu_242(7 downto 0),
      tmp_1_reg_2446 => tmp_1_reg_2446
    );
\k_buf_0_val_3_addr_reg_2533_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25200,
      D => k_buf_0_val_5_U_n_4,
      Q => k_buf_2_val_5_addr_reg_2585(10),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_2533_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25200,
      D => k_buf_0_val_5_U_n_12,
      Q => k_buf_2_val_5_addr_reg_2585(2),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_2533_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25200,
      D => k_buf_0_val_5_U_n_11,
      Q => k_buf_2_val_5_addr_reg_2585(3),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_2533_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25200,
      D => k_buf_0_val_5_U_n_10,
      Q => k_buf_2_val_5_addr_reg_2585(4),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_2533_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25200,
      D => k_buf_0_val_5_U_n_9,
      Q => k_buf_2_val_5_addr_reg_2585(5),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_2533_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25200,
      D => k_buf_0_val_5_U_n_8,
      Q => k_buf_2_val_5_addr_reg_2585(6),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_2533_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25200,
      D => k_buf_0_val_5_U_n_7,
      Q => k_buf_2_val_5_addr_reg_2585(7),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_2533_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25200,
      D => k_buf_0_val_5_U_n_6,
      Q => k_buf_2_val_5_addr_reg_2585(8),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_2533_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25200,
      D => k_buf_0_val_5_U_n_5,
      Q => k_buf_2_val_5_addr_reg_2585(9),
      R => '0'
    );
k_buf_0_val_4_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_16
     port map (
      ADDRARDADDR(10 downto 2) => k_buf_2_val_5_addr_reg_2585(10 downto 2),
      ADDRARDADDR(1 downto 0) => tmp_44_reg_2515(1 downto 0),
      ADDRBWRADDR(10) => k_buf_0_val_5_U_n_4,
      ADDRBWRADDR(9) => k_buf_0_val_5_U_n_5,
      ADDRBWRADDR(8) => k_buf_0_val_5_U_n_6,
      ADDRBWRADDR(7) => k_buf_0_val_5_U_n_7,
      ADDRBWRADDR(6) => k_buf_0_val_5_U_n_8,
      ADDRBWRADDR(5) => k_buf_0_val_5_U_n_9,
      ADDRBWRADDR(4) => k_buf_0_val_5_U_n_10,
      ADDRBWRADDR(3) => k_buf_0_val_5_U_n_11,
      ADDRBWRADDR(2) => k_buf_0_val_5_U_n_12,
      ADDRBWRADDR(1) => k_buf_0_val_5_U_n_13,
      ADDRBWRADDR(0) => k_buf_0_val_5_U_n_14,
      DIADI(7) => k_buf_0_val_3_U_n_2,
      DIADI(6) => k_buf_0_val_3_U_n_3,
      DIADI(5) => k_buf_0_val_3_U_n_4,
      DIADI(4) => k_buf_0_val_3_U_n_5,
      DIADI(3) => k_buf_0_val_3_U_n_6,
      DIADI(2) => k_buf_0_val_3_U_n_7,
      DIADI(1) => k_buf_0_val_3_U_n_8,
      DIADI(0) => k_buf_0_val_3_U_n_9,
      Q(0) => ap_CS_fsm_pp0_stage0,
      \SRL_SIG_reg[0][7]\(7 downto 0) => Q(7 downto 0),
      ap_block_pp0_stage0_subdone0_in => ap_block_pp0_stage0_subdone0_in,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      brmerge_reg_2520 => brmerge_reg_2520,
      ce0 => ce0,
      din1(7 downto 0) => din1(7 downto 0),
      \exitcond389_i_reg_2502_reg[0]\ => \exitcond389_i_reg_2502_reg_n_2_[0]\,
      \icmp_reg_2455_reg[0]\ => k_buf_0_val_5_U_n_16,
      \icmp_reg_2455_reg[0]_0\ => \icmp_reg_2455_reg_n_2_[0]\,
      or_cond_i_i_reg_2511 => or_cond_i_i_reg_2511,
      \or_cond_i_i_reg_2511_reg[0]\ => k_buf_0_val_5_U_n_17,
      ram_reg(7) => k_buf_0_val_4_U_n_2,
      ram_reg(6) => k_buf_0_val_4_U_n_3,
      ram_reg(5) => k_buf_0_val_4_U_n_4,
      ram_reg(4) => k_buf_0_val_4_U_n_5,
      ram_reg(3) => k_buf_0_val_4_U_n_6,
      ram_reg(2) => k_buf_0_val_4_U_n_7,
      ram_reg(1) => k_buf_0_val_4_U_n_8,
      ram_reg(0) => k_buf_0_val_4_U_n_9,
      \right_border_buf_0_2_fu_254_reg[7]\(7 downto 0) => right_border_buf_0_2_fu_254(7 downto 0),
      \right_border_buf_0_3_fu_258_reg[7]\(7 downto 0) => right_border_buf_0_3_fu_258(7 downto 0),
      \tmp_116_0_1_reg_2464_reg[0]\ => \tmp_116_0_1_reg_2464_reg_n_2_[0]\,
      tmp_1_reg_2446 => tmp_1_reg_2446
    );
k_buf_0_val_5_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_17
     port map (
      ADDRARDADDR(10 downto 2) => k_buf_2_val_5_addr_reg_2585(10 downto 2),
      ADDRARDADDR(1 downto 0) => tmp_44_reg_2515(1 downto 0),
      ADDRBWRADDR(10) => k_buf_0_val_5_U_n_4,
      ADDRBWRADDR(9) => k_buf_0_val_5_U_n_5,
      ADDRBWRADDR(8) => k_buf_0_val_5_U_n_6,
      ADDRBWRADDR(7) => k_buf_0_val_5_U_n_7,
      ADDRBWRADDR(6) => k_buf_0_val_5_U_n_8,
      ADDRBWRADDR(5) => k_buf_0_val_5_U_n_9,
      ADDRBWRADDR(4) => k_buf_0_val_5_U_n_10,
      ADDRBWRADDR(3) => k_buf_0_val_5_U_n_11,
      ADDRBWRADDR(2) => k_buf_0_val_5_U_n_12,
      ADDRBWRADDR(1) => k_buf_0_val_5_U_n_13,
      ADDRBWRADDR(0) => k_buf_0_val_5_U_n_14,
      CO(0) => tmp_34_fu_905_p2,
      D(7 downto 0) => src_kernel_win_0_va_8_fu_1177_p3(7 downto 0),
      Q(0) => ap_CS_fsm_pp0_stage0,
      \SRL_SIG_reg[0][0]\ => k_buf_0_val_5_U_n_18,
      WEA(0) => ce1,
      ap_block_pp0_stage0_subdone0_in => ap_block_pp0_stage0_subdone0_in,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter3_reg => ap_enable_reg_pp0_iter3_reg_n_2,
      brmerge_reg_2520 => brmerge_reg_2520,
      ce0 => ce0,
      din0(7 downto 0) => din0(7 downto 0),
      din1(7 downto 0) => din1(7 downto 0),
      din2(7 downto 0) => din2(7 downto 0),
      \exitcond389_i_reg_2502_reg[0]\ => \exitcond389_i_reg_2502_reg_n_2_[0]\,
      \icmp_reg_2455_reg[0]\ => \icmp_reg_2455_reg_n_2_[0]\,
      img1_data_stream_0_s_empty_n => img1_data_stream_0_s_empty_n,
      img1_data_stream_1_s_empty_n => img1_data_stream_1_s_empty_n,
      img1_data_stream_2_s_empty_n => img1_data_stream_2_s_empty_n,
      img2_data_stream_0_s_full_n => img2_data_stream_0_s_full_n,
      img2_data_stream_1_s_full_n => img2_data_stream_1_s_full_n,
      img2_data_stream_2_s_full_n => img2_data_stream_2_s_full_n,
      or_cond_i_i_reg_2511 => or_cond_i_i_reg_2511,
      or_cond_i_reg_2551_pp0_iter2_reg => or_cond_i_reg_2551_pp0_iter2_reg,
      \or_cond_i_reg_2551_reg[0]\ => k_buf_0_val_5_U_n_21,
      ram_reg => k_buf_0_val_5_U_n_16,
      ram_reg_0 => k_buf_0_val_5_U_n_17,
      ram_reg_1 => k_buf_0_val_5_U_n_19,
      ram_reg_2 => k_buf_0_val_5_U_n_20,
      ram_reg_3(7) => k_buf_0_val_4_U_n_2,
      ram_reg_3(6) => k_buf_0_val_4_U_n_3,
      ram_reg_3(5) => k_buf_0_val_4_U_n_4,
      ram_reg_3(4) => k_buf_0_val_4_U_n_5,
      ram_reg_3(3) => k_buf_0_val_4_U_n_6,
      ram_reg_3(2) => k_buf_0_val_4_U_n_7,
      ram_reg_3(1) => k_buf_0_val_4_U_n_8,
      ram_reg_3(0) => k_buf_0_val_4_U_n_9,
      \right_border_buf_0_4_fu_266_reg[7]\(7 downto 0) => right_border_buf_0_4_fu_266(7 downto 0),
      \right_border_buf_0_5_fu_270_reg[7]\(7 downto 0) => right_border_buf_0_5_fu_270(7 downto 0),
      row_assign_9_0_0_t_reg_2481(0) => row_assign_9_0_0_t_reg_2481(1),
      \row_assign_9_0_1_t_reg_2488_reg[1]\(1 downto 0) => row_assign_9_0_1_t_reg_2488(1 downto 0),
      row_assign_9_0_2_t_reg_2495(1 downto 0) => row_assign_9_0_2_t_reg_2495(1 downto 0),
      \src_kernel_win_0_va_6_reg_2591_reg[7]\(7 downto 0) => src_kernel_win_0_va_6_fu_1141_p3(7 downto 0),
      \src_kernel_win_0_va_7_reg_2598_reg[7]\(7 downto 0) => src_kernel_win_0_va_7_fu_1159_p3(7 downto 0),
      \t_V_2_reg_534_reg[10]\(10 downto 0) => \t_V_2_reg_534_reg__0\(10 downto 0),
      \t_V_2_reg_534_reg[10]_0\(0) => p_p2_i_i_p_assign_2_fu_955_p31_carry_n_4,
      tmp_1_reg_2446 => tmp_1_reg_2446,
      \tmp_2_reg_2460_reg[0]\ => \tmp_2_reg_2460_reg_n_2_[0]\,
      tmp_3_reg_2468 => tmp_3_reg_2468
    );
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => ce_0,
      I1 => \mOutPtr[1]_i_3__0_n_2\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \ap_CS_fsm_reg[1]_0\(1),
      I5 => ap_block_pp0_stage0_subdone0_in,
      O => E(0)
    );
\mOutPtr[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]_0\(1),
      I1 => ap_block_pp0_stage0_subdone0_in,
      I2 => ap_enable_reg_pp0_iter3_reg_n_2,
      I3 => or_cond_i_reg_2551_pp0_iter2_reg,
      I4 => ce_1,
      O => \mOutPtr_reg[1]\(0)
    );
\mOutPtr[1]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2FF"
    )
        port map (
      I0 => \icmp_reg_2455_reg_n_2_[0]\,
      I1 => tmp_1_reg_2446,
      I2 => \exitcond389_i_reg_2502_reg_n_2_[0]\,
      I3 => or_cond_i_i_reg_2511,
      O => \mOutPtr[1]_i_3__0_n_2\
    );
\mOutPtr[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \mOutPtr[1]_i_5_n_2\,
      I1 => \mOutPtr[1]_i_6_n_2\,
      I2 => \ap_CS_fsm_reg[1]_0\(1),
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \mOutPtr[1]_i_3__0_n_2\,
      O => internal_full_n_reg
    );
\mOutPtr[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08888888"
    )
        port map (
      I0 => or_cond_i_reg_2551_pp0_iter2_reg,
      I1 => ap_enable_reg_pp0_iter3_reg_n_2,
      I2 => img2_data_stream_0_s_full_n,
      I3 => img2_data_stream_2_s_full_n,
      I4 => img2_data_stream_1_s_full_n,
      O => \mOutPtr[1]_i_5_n_2\
    );
\mOutPtr[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => img1_data_stream_2_s_empty_n,
      I2 => img1_data_stream_1_s_empty_n,
      I3 => img1_data_stream_0_s_empty_n,
      O => \mOutPtr[1]_i_6_n_2\
    );
\or_cond_i_i_reg_2511[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_block_pp0_stage0_subdone0_in,
      I2 => \or_cond_i_i_reg_2511[0]_i_3_n_2\,
      O => brmerge_reg_25200
    );
\or_cond_i_i_reg_2511[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_34_fu_905_p2,
      I1 => k_buf_0_val_5_U_n_19,
      O => p_1_in6_out
    );
\or_cond_i_i_reg_2511[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \t_V_2_reg_534_reg__0\(6),
      I1 => \t_V_2_reg_534_reg__0\(5),
      I2 => \t_V_2_reg_534_reg__0\(4),
      I3 => \t_V_2_reg_534_reg__0\(0),
      I4 => \t_V_2_reg_534_reg__0\(2),
      I5 => \or_cond_i_i_reg_2511[0]_i_4_n_2\,
      O => \or_cond_i_i_reg_2511[0]_i_3_n_2\
    );
\or_cond_i_i_reg_2511[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFFFFF"
    )
        port map (
      I0 => \t_V_2_reg_534_reg__0\(7),
      I1 => \t_V_2_reg_534_reg__0\(9),
      I2 => \t_V_2_reg_534_reg__0\(8),
      I3 => \t_V_2_reg_534_reg__0\(3),
      I4 => \t_V_2_reg_534_reg__0\(1),
      I5 => \t_V_2_reg_534_reg__0\(10),
      O => \or_cond_i_i_reg_2511[0]_i_4_n_2\
    );
\or_cond_i_i_reg_2511_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25200,
      D => p_1_in6_out,
      Q => or_cond_i_i_reg_2511,
      R => '0'
    );
\or_cond_i_reg_2551[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \t_V_2_reg_534_reg__0\(10),
      I1 => \t_V_2_reg_534_reg__0\(9),
      I2 => \t_V_2_reg_534_reg__0\(8),
      I3 => \t_V_2_reg_534_reg__0\(7),
      I4 => k_buf_0_val_5_U_n_21,
      I5 => \icmp_reg_2455_reg_n_2_[0]\,
      O => \or_cond_i_reg_2551[0]_i_1_n_2\
    );
\or_cond_i_reg_2551_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => or_cond_i_reg_2551,
      I1 => ap_block_pp0_stage0_subdone0_in,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => or_cond_i_reg_2551_pp0_iter1_reg,
      O => \or_cond_i_reg_2551_pp0_iter1_reg[0]_i_1_n_2\
    );
\or_cond_i_reg_2551_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \or_cond_i_reg_2551_pp0_iter1_reg[0]_i_1_n_2\,
      Q => or_cond_i_reg_2551_pp0_iter1_reg,
      R => '0'
    );
\or_cond_i_reg_2551_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => or_cond_i_reg_2551_pp0_iter1_reg,
      I1 => ap_block_pp0_stage0_subdone0_in,
      I2 => or_cond_i_reg_2551_pp0_iter2_reg,
      O => \or_cond_i_reg_2551_pp0_iter2_reg[0]_i_1_n_2\
    );
\or_cond_i_reg_2551_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \or_cond_i_reg_2551_pp0_iter2_reg[0]_i_1_n_2\,
      Q => or_cond_i_reg_2551_pp0_iter2_reg,
      R => '0'
    );
\or_cond_i_reg_2551_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25200,
      D => \or_cond_i_reg_2551[0]_i_1_n_2\,
      Q => or_cond_i_reg_2551,
      R => '0'
    );
p_Val2_10_0_0_2_fu_1518_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_Val2_10_0_0_2_fu_1518_p2_carry_n_2,
      CO(2) => p_Val2_10_0_0_2_fu_1518_p2_carry_n_3,
      CO(1) => p_Val2_10_0_0_2_fu_1518_p2_carry_n_4,
      CO(0) => p_Val2_10_0_0_2_fu_1518_p2_carry_n_5,
      CYINIT => '1',
      DI(3 downto 0) => src_kernel_win_0_va_8_reg_2605(3 downto 0),
      O(3) => p_Val2_10_0_0_2_fu_1518_p2_carry_n_6,
      O(2) => p_Val2_10_0_0_2_fu_1518_p2_carry_n_7,
      O(1) => p_Val2_10_0_0_2_fu_1518_p2_carry_n_8,
      O(0) => p_Val2_10_0_0_2_fu_1518_p2_carry_n_9,
      S(3) => p_Val2_10_0_0_2_fu_1518_p2_carry_i_1_n_2,
      S(2) => p_Val2_10_0_0_2_fu_1518_p2_carry_i_2_n_2,
      S(1) => p_Val2_10_0_0_2_fu_1518_p2_carry_i_3_n_2,
      S(0) => p_Val2_10_0_0_2_fu_1518_p2_carry_i_4_n_2
    );
\p_Val2_10_0_0_2_fu_1518_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_Val2_10_0_0_2_fu_1518_p2_carry_n_2,
      CO(3) => \p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_2\,
      CO(2) => \p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_3\,
      CO(1) => \p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_4\,
      CO(0) => \p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => src_kernel_win_0_va_8_reg_2605(7 downto 4),
      O(3) => \p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_6\,
      O(2) => \p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_7\,
      O(1) => \p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_8\,
      O(0) => \p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_9\,
      S(3) => \p_Val2_10_0_0_2_fu_1518_p2_carry__0_i_1_n_2\,
      S(2) => \p_Val2_10_0_0_2_fu_1518_p2_carry__0_i_2_n_2\,
      S(1) => \p_Val2_10_0_0_2_fu_1518_p2_carry__0_i_3_n_2\,
      S(0) => \p_Val2_10_0_0_2_fu_1518_p2_carry__0_i_4_n_2\
    );
\p_Val2_10_0_0_2_fu_1518_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => src_kernel_win_0_va_8_reg_2605(7),
      I1 => src_kernel_win_0_va_5_fu_190(7),
      O => \p_Val2_10_0_0_2_fu_1518_p2_carry__0_i_1_n_2\
    );
\p_Val2_10_0_0_2_fu_1518_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => src_kernel_win_0_va_8_reg_2605(6),
      I1 => src_kernel_win_0_va_5_fu_190(6),
      O => \p_Val2_10_0_0_2_fu_1518_p2_carry__0_i_2_n_2\
    );
\p_Val2_10_0_0_2_fu_1518_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => src_kernel_win_0_va_8_reg_2605(5),
      I1 => src_kernel_win_0_va_5_fu_190(5),
      O => \p_Val2_10_0_0_2_fu_1518_p2_carry__0_i_3_n_2\
    );
\p_Val2_10_0_0_2_fu_1518_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => src_kernel_win_0_va_8_reg_2605(4),
      I1 => src_kernel_win_0_va_5_fu_190(4),
      O => \p_Val2_10_0_0_2_fu_1518_p2_carry__0_i_4_n_2\
    );
\p_Val2_10_0_0_2_fu_1518_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_2\,
      CO(3 downto 0) => \NLW_p_Val2_10_0_0_2_fu_1518_p2_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_Val2_10_0_0_2_fu_1518_p2_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \p_Val2_10_0_0_2_fu_1518_p2_carry__1_n_9\,
      S(3 downto 0) => B"0001"
    );
p_Val2_10_0_0_2_fu_1518_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => src_kernel_win_0_va_8_reg_2605(3),
      I1 => src_kernel_win_0_va_5_fu_190(3),
      O => p_Val2_10_0_0_2_fu_1518_p2_carry_i_1_n_2
    );
p_Val2_10_0_0_2_fu_1518_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => src_kernel_win_0_va_8_reg_2605(2),
      I1 => src_kernel_win_0_va_5_fu_190(2),
      O => p_Val2_10_0_0_2_fu_1518_p2_carry_i_2_n_2
    );
p_Val2_10_0_0_2_fu_1518_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => src_kernel_win_0_va_8_reg_2605(1),
      I1 => src_kernel_win_0_va_5_fu_190(1),
      O => p_Val2_10_0_0_2_fu_1518_p2_carry_i_3_n_2
    );
p_Val2_10_0_0_2_fu_1518_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => src_kernel_win_0_va_8_reg_2605(0),
      I1 => src_kernel_win_0_va_5_fu_190(0),
      O => p_Val2_10_0_0_2_fu_1518_p2_carry_i_4_n_2
    );
\p_Val2_1_fu_1648_p2__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_1_fu_1648_p2__1_carry_n_2\,
      CO(2) => \p_Val2_1_fu_1648_p2__1_carry_n_3\,
      CO(1) => \p_Val2_1_fu_1648_p2__1_carry_n_4\,
      CO(0) => \p_Val2_1_fu_1648_p2__1_carry_n_5\,
      CYINIT => p_Val2_10_0_0_2_fu_1518_p2_carry_n_9,
      DI(3) => \p_Val2_1_fu_1648_p2__1_carry_i_1_n_2\,
      DI(2) => \p_Val2_1_fu_1648_p2__1_carry_i_2_n_2\,
      DI(1) => \p_Val2_1_fu_1648_p2__1_carry_i_3_n_2\,
      DI(0) => p_1_in(1),
      O(3) => \p_Val2_1_fu_1648_p2__1_carry_n_6\,
      O(2) => \p_Val2_1_fu_1648_p2__1_carry_n_7\,
      O(1) => \p_Val2_1_fu_1648_p2__1_carry_n_8\,
      O(0) => \p_Val2_1_fu_1648_p2__1_carry_n_9\,
      S(3) => \p_Val2_1_fu_1648_p2__1_carry_i_5_n_2\,
      S(2) => \p_Val2_1_fu_1648_p2__1_carry_i_6_n_2\,
      S(1) => \p_Val2_1_fu_1648_p2__1_carry_i_7_n_2\,
      S(0) => \p_Val2_1_fu_1648_p2__1_carry_i_8_n_2\
    );
\p_Val2_1_fu_1648_p2__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_1_fu_1648_p2__1_carry_n_2\,
      CO(3 downto 2) => \NLW_p_Val2_1_fu_1648_p2__1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_Val2_1_fu_1648_p2__1_carry__0_n_4\,
      CO(0) => \p_Val2_1_fu_1648_p2__1_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \p_Val2_1_fu_1648_p2__1_carry__0_i_1_n_2\,
      DI(0) => \p_Val2_1_fu_1648_p2__1_carry__0_i_2_n_2\,
      O(3) => \NLW_p_Val2_1_fu_1648_p2__1_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_Val2_1_fu_1648_p2__1_carry__0_n_7\,
      O(1) => \p_Val2_1_fu_1648_p2__1_carry__0_n_8\,
      O(0) => \p_Val2_1_fu_1648_p2__1_carry__0_n_9\,
      S(3) => '0',
      S(2) => \p_Val2_1_fu_1648_p2__1_carry__0_i_3_n_2\,
      S(1) => \p_Val2_1_fu_1648_p2__1_carry__0_i_4_n_2\,
      S(0) => \p_Val2_1_fu_1648_p2__1_carry__0_i_5_n_2\
    );
\p_Val2_1_fu_1648_p2__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_8\,
      I1 => src_kernel_win_0_va_7_reg_2598(4),
      I2 => p_shl_fu_1528_p3(5),
      O => \p_Val2_1_fu_1648_p2__1_carry__0_i_1_n_2\
    );
\p_Val2_1_fu_1648_p2__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_9\,
      I1 => src_kernel_win_0_va_7_reg_2598(3),
      I2 => p_shl_fu_1528_p3(4),
      O => \p_Val2_1_fu_1648_p2__1_carry__0_i_2_n_2\
    );
\p_Val2_1_fu_1648_p2__1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => p_shl_fu_1528_p3(6),
      I1 => src_kernel_win_0_va_7_reg_2598(5),
      I2 => \p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_7\,
      I3 => src_kernel_win_0_va_7_reg_2598(6),
      I4 => \p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_6\,
      I5 => p_shl_fu_1528_p3(7),
      O => \p_Val2_1_fu_1648_p2__1_carry__0_i_3_n_2\
    );
\p_Val2_1_fu_1648_p2__1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \p_Val2_1_fu_1648_p2__1_carry__0_i_1_n_2\,
      I1 => src_kernel_win_0_va_7_reg_2598(5),
      I2 => \p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_7\,
      I3 => p_shl_fu_1528_p3(6),
      O => \p_Val2_1_fu_1648_p2__1_carry__0_i_4_n_2\
    );
\p_Val2_1_fu_1648_p2__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_8\,
      I1 => src_kernel_win_0_va_7_reg_2598(4),
      I2 => p_shl_fu_1528_p3(5),
      I3 => \p_Val2_1_fu_1648_p2__1_carry__0_i_2_n_2\,
      O => \p_Val2_1_fu_1648_p2__1_carry__0_i_5_n_2\
    );
\p_Val2_1_fu_1648_p2__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => p_Val2_10_0_0_2_fu_1518_p2_carry_n_6,
      I1 => src_kernel_win_0_va_7_reg_2598(2),
      I2 => p_shl_fu_1528_p3(3),
      O => \p_Val2_1_fu_1648_p2__1_carry_i_1_n_2\
    );
\p_Val2_1_fu_1648_p2__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => p_Val2_10_0_0_2_fu_1518_p2_carry_n_7,
      I1 => src_kernel_win_0_va_7_reg_2598(1),
      I2 => p_shl_fu_1528_p3(2),
      O => \p_Val2_1_fu_1648_p2__1_carry_i_2_n_2\
    );
\p_Val2_1_fu_1648_p2__1_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_shl_fu_1528_p3(2),
      I1 => p_Val2_10_0_0_2_fu_1518_p2_carry_n_7,
      I2 => src_kernel_win_0_va_7_reg_2598(1),
      O => \p_Val2_1_fu_1648_p2__1_carry_i_3_n_2\
    );
\p_Val2_1_fu_1648_p2__1_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_shl_fu_1528_p3(1),
      O => p_1_in(1)
    );
\p_Val2_1_fu_1648_p2__1_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_9\,
      I1 => src_kernel_win_0_va_7_reg_2598(3),
      I2 => p_shl_fu_1528_p3(4),
      I3 => \p_Val2_1_fu_1648_p2__1_carry_i_1_n_2\,
      O => \p_Val2_1_fu_1648_p2__1_carry_i_5_n_2\
    );
\p_Val2_1_fu_1648_p2__1_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_Val2_10_0_0_2_fu_1518_p2_carry_n_6,
      I1 => src_kernel_win_0_va_7_reg_2598(2),
      I2 => p_shl_fu_1528_p3(3),
      I3 => \p_Val2_1_fu_1648_p2__1_carry_i_2_n_2\,
      O => \p_Val2_1_fu_1648_p2__1_carry_i_6_n_2\
    );
\p_Val2_1_fu_1648_p2__1_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => p_Val2_10_0_0_2_fu_1518_p2_carry_n_7,
      I1 => src_kernel_win_0_va_7_reg_2598(1),
      I2 => p_shl_fu_1528_p3(2),
      I3 => p_Val2_10_0_0_2_fu_1518_p2_carry_n_8,
      I4 => src_kernel_win_0_va_7_reg_2598(0),
      O => \p_Val2_1_fu_1648_p2__1_carry_i_7_n_2\
    );
\p_Val2_1_fu_1648_p2__1_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_Val2_10_0_0_2_fu_1518_p2_carry_n_8,
      I1 => src_kernel_win_0_va_7_reg_2598(0),
      I2 => p_shl_fu_1528_p3(1),
      O => \p_Val2_1_fu_1648_p2__1_carry_i_8_n_2\
    );
\p_Val2_1_fu_1648_p2__21_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_1_fu_1648_p2__21_carry_n_2\,
      CO(2) => \p_Val2_1_fu_1648_p2__21_carry_n_3\,
      CO(1) => \p_Val2_1_fu_1648_p2__21_carry_n_4\,
      CO(0) => \p_Val2_1_fu_1648_p2__21_carry_n_5\,
      CYINIT => '1',
      DI(3) => \p_Val2_1_fu_1648_p2__21_carry_i_1_n_2\,
      DI(2) => \p_Val2_1_fu_1648_p2__21_carry_i_2_n_2\,
      DI(1) => \p_Val2_1_fu_1648_p2__21_carry_i_3_n_2\,
      DI(0) => '1',
      O(3 downto 0) => p_Val2_1_fu_1648_p2(3 downto 0),
      S(3) => \p_Val2_1_fu_1648_p2__21_carry_i_4_n_2\,
      S(2) => \p_Val2_1_fu_1648_p2__21_carry_i_5_n_2\,
      S(1) => \p_Val2_1_fu_1648_p2__21_carry_i_6_n_2\,
      S(0) => \p_Val2_1_fu_1648_p2__21_carry_i_7_n_2\
    );
\p_Val2_1_fu_1648_p2__21_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_1_fu_1648_p2__21_carry_n_2\,
      CO(3) => \NLW_p_Val2_1_fu_1648_p2__21_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \p_Val2_1_fu_1648_p2__21_carry__0_n_3\,
      CO(1) => \p_Val2_1_fu_1648_p2__21_carry__0_n_4\,
      CO(0) => \p_Val2_1_fu_1648_p2__21_carry__0_n_5\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \p_Val2_1_fu_1648_p2__21_carry__0_i_1_n_2\,
      DI(1) => \p_Val2_1_fu_1648_p2__21_carry__0_i_2_n_2\,
      DI(0) => \p_Val2_1_fu_1648_p2__21_carry__0_i_3_n_2\,
      O(3 downto 0) => p_Val2_1_fu_1648_p2(7 downto 4),
      S(3) => \p_Val2_1_fu_1648_p2__21_carry__0_i_4_n_2\,
      S(2) => \p_Val2_1_fu_1648_p2__21_carry__0_i_5_n_2\,
      S(1) => \p_Val2_1_fu_1648_p2__21_carry__0_i_6_n_2\,
      S(0) => \p_Val2_1_fu_1648_p2__21_carry__0_i_7_n_2\
    );
\p_Val2_1_fu_1648_p2__21_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2591(5),
      I1 => \p_Val2_1_fu_1648_p2__1_carry__0_n_9\,
      I2 => src_kernel_win_0_va_1_fu_174(5),
      O => \p_Val2_1_fu_1648_p2__21_carry__0_i_1_n_2\
    );
\p_Val2_1_fu_1648_p2__21_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2591(4),
      I1 => \p_Val2_1_fu_1648_p2__1_carry_n_6\,
      I2 => src_kernel_win_0_va_1_fu_174(4),
      O => \p_Val2_1_fu_1648_p2__21_carry__0_i_2_n_2\
    );
\p_Val2_1_fu_1648_p2__21_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2591(3),
      I1 => \p_Val2_1_fu_1648_p2__1_carry_n_7\,
      I2 => src_kernel_win_0_va_1_fu_174(3),
      O => \p_Val2_1_fu_1648_p2__21_carry__0_i_3_n_2\
    );
\p_Val2_1_fu_1648_p2__21_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => src_kernel_win_0_va_1_fu_174(6),
      I1 => \p_Val2_1_fu_1648_p2__1_carry__0_n_8\,
      I2 => src_kernel_win_0_va_6_reg_2591(6),
      I3 => src_kernel_win_0_va_1_fu_174(7),
      I4 => \p_Val2_1_fu_1648_p2__1_carry__0_n_7\,
      I5 => src_kernel_win_0_va_6_reg_2591(7),
      O => \p_Val2_1_fu_1648_p2__21_carry__0_i_4_n_2\
    );
\p_Val2_1_fu_1648_p2__21_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \p_Val2_1_fu_1648_p2__21_carry__0_i_1_n_2\,
      I1 => src_kernel_win_0_va_1_fu_174(6),
      I2 => \p_Val2_1_fu_1648_p2__1_carry__0_n_8\,
      I3 => src_kernel_win_0_va_6_reg_2591(6),
      O => \p_Val2_1_fu_1648_p2__21_carry__0_i_5_n_2\
    );
\p_Val2_1_fu_1648_p2__21_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2591(5),
      I1 => \p_Val2_1_fu_1648_p2__1_carry__0_n_9\,
      I2 => src_kernel_win_0_va_1_fu_174(5),
      I3 => \p_Val2_1_fu_1648_p2__21_carry__0_i_2_n_2\,
      O => \p_Val2_1_fu_1648_p2__21_carry__0_i_6_n_2\
    );
\p_Val2_1_fu_1648_p2__21_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2591(4),
      I1 => \p_Val2_1_fu_1648_p2__1_carry_n_6\,
      I2 => src_kernel_win_0_va_1_fu_174(4),
      I3 => \p_Val2_1_fu_1648_p2__21_carry__0_i_3_n_2\,
      O => \p_Val2_1_fu_1648_p2__21_carry__0_i_7_n_2\
    );
\p_Val2_1_fu_1648_p2__21_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2591(2),
      I1 => \p_Val2_1_fu_1648_p2__1_carry_n_8\,
      I2 => src_kernel_win_0_va_1_fu_174(2),
      O => \p_Val2_1_fu_1648_p2__21_carry_i_1_n_2\
    );
\p_Val2_1_fu_1648_p2__21_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2591(1),
      I1 => \p_Val2_1_fu_1648_p2__1_carry_n_9\,
      I2 => src_kernel_win_0_va_1_fu_174(1),
      O => \p_Val2_1_fu_1648_p2__21_carry_i_2_n_2\
    );
\p_Val2_1_fu_1648_p2__21_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2591(0),
      I1 => p_Val2_10_0_0_2_fu_1518_p2_carry_n_9,
      I2 => src_kernel_win_0_va_1_fu_174(0),
      O => \p_Val2_1_fu_1648_p2__21_carry_i_3_n_2\
    );
\p_Val2_1_fu_1648_p2__21_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2591(3),
      I1 => \p_Val2_1_fu_1648_p2__1_carry_n_7\,
      I2 => src_kernel_win_0_va_1_fu_174(3),
      I3 => \p_Val2_1_fu_1648_p2__21_carry_i_1_n_2\,
      O => \p_Val2_1_fu_1648_p2__21_carry_i_4_n_2\
    );
\p_Val2_1_fu_1648_p2__21_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2591(2),
      I1 => \p_Val2_1_fu_1648_p2__1_carry_n_8\,
      I2 => src_kernel_win_0_va_1_fu_174(2),
      I3 => \p_Val2_1_fu_1648_p2__21_carry_i_2_n_2\,
      O => \p_Val2_1_fu_1648_p2__21_carry_i_5_n_2\
    );
\p_Val2_1_fu_1648_p2__21_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2591(1),
      I1 => \p_Val2_1_fu_1648_p2__1_carry_n_9\,
      I2 => src_kernel_win_0_va_1_fu_174(1),
      I3 => \p_Val2_1_fu_1648_p2__21_carry_i_3_n_2\,
      O => \p_Val2_1_fu_1648_p2__21_carry_i_6_n_2\
    );
\p_Val2_1_fu_1648_p2__21_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2591(0),
      I1 => p_Val2_10_0_0_2_fu_1518_p2_carry_n_9,
      I2 => src_kernel_win_0_va_1_fu_174(0),
      O => \p_Val2_1_fu_1648_p2__21_carry_i_7_n_2\
    );
\p_Val2_1_reg_2657_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => isneg_1_reg_26670,
      D => p_Val2_1_fu_1648_p2(0),
      Q => p_Val2_1_reg_2657(0),
      R => '0'
    );
\p_Val2_1_reg_2657_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => isneg_1_reg_26670,
      D => p_Val2_1_fu_1648_p2(1),
      Q => p_Val2_1_reg_2657(1),
      R => '0'
    );
\p_Val2_1_reg_2657_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => isneg_1_reg_26670,
      D => p_Val2_1_fu_1648_p2(2),
      Q => p_Val2_1_reg_2657(2),
      R => '0'
    );
\p_Val2_1_reg_2657_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => isneg_1_reg_26670,
      D => p_Val2_1_fu_1648_p2(3),
      Q => p_Val2_1_reg_2657(3),
      R => '0'
    );
\p_Val2_1_reg_2657_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => isneg_1_reg_26670,
      D => p_Val2_1_fu_1648_p2(4),
      Q => p_Val2_1_reg_2657(4),
      R => '0'
    );
\p_Val2_1_reg_2657_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => isneg_1_reg_26670,
      D => p_Val2_1_fu_1648_p2(5),
      Q => p_Val2_1_reg_2657(5),
      R => '0'
    );
\p_Val2_1_reg_2657_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => isneg_1_reg_26670,
      D => p_Val2_1_fu_1648_p2(6),
      Q => p_Val2_1_reg_2657(6),
      R => '0'
    );
\p_Val2_1_reg_2657_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => isneg_1_reg_26670,
      D => p_Val2_1_fu_1648_p2(7),
      Q => p_Val2_1_reg_2657(7),
      R => '0'
    );
p_Val2_2_fu_1617_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_Val2_2_fu_1617_p2_carry_n_2,
      CO(2) => p_Val2_2_fu_1617_p2_carry_n_3,
      CO(1) => p_Val2_2_fu_1617_p2_carry_n_4,
      CO(0) => p_Val2_2_fu_1617_p2_carry_n_5,
      CYINIT => '0',
      DI(3) => p_Val2_2_fu_1617_p2_carry_i_1_n_2,
      DI(2) => p_Val2_2_fu_1617_p2_carry_i_2_n_2,
      DI(1) => p_Val2_2_fu_1617_p2_carry_i_3_n_2,
      DI(0) => '0',
      O(3 downto 0) => NLW_p_Val2_2_fu_1617_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_Val2_2_fu_1617_p2_carry_i_4_n_2,
      S(2) => p_Val2_2_fu_1617_p2_carry_i_5_n_2,
      S(1) => p_Val2_2_fu_1617_p2_carry_i_6_n_2,
      S(0) => p_Val2_2_fu_1617_p2_carry_i_7_n_2
    );
\p_Val2_2_fu_1617_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_Val2_2_fu_1617_p2_carry_n_2,
      CO(3) => \p_Val2_2_fu_1617_p2_carry__0_n_2\,
      CO(2) => \p_Val2_2_fu_1617_p2_carry__0_n_3\,
      CO(1) => \p_Val2_2_fu_1617_p2_carry__0_n_4\,
      CO(0) => \p_Val2_2_fu_1617_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3) => \p_Val2_2_fu_1617_p2_carry__0_i_1_n_2\,
      DI(2) => \p_Val2_2_fu_1617_p2_carry__0_i_2_n_2\,
      DI(1) => \p_Val2_2_fu_1617_p2_carry__0_i_3_n_2\,
      DI(0) => \p_Val2_2_fu_1617_p2_carry__0_i_4_n_2\,
      O(3) => p_Val2_2_fu_1617_p2(8),
      O(2 downto 0) => \NLW_p_Val2_2_fu_1617_p2_carry__0_O_UNCONNECTED\(2 downto 0),
      S(3) => \p_Val2_2_fu_1617_p2_carry__0_i_5_n_2\,
      S(2) => \p_Val2_2_fu_1617_p2_carry__0_i_6_n_2\,
      S(1) => \p_Val2_2_fu_1617_p2_carry__0_i_7_n_2\,
      S(0) => \p_Val2_2_fu_1617_p2_carry__0_i_8_n_2\
    );
\p_Val2_2_fu_1617_p2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB2B2B22"
    )
        port map (
      I0 => \p_Val2_2_fu_1617_p2_carry__0_i_9_n_2\,
      I1 => src_kernel_win_0_va_1_fu_174(7),
      I2 => \p_Val2_2_fu_1617_p2_carry__0_i_10_n_2\,
      I3 => tmp33_fu_1601_p2(6),
      I4 => src_kernel_win_0_va_7_reg_2598(5),
      O => \p_Val2_2_fu_1617_p2_carry__0_i_1_n_2\
    );
\p_Val2_2_fu_1617_p2_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => p_shl_fu_1528_p3(5),
      I1 => p_shl_fu_1528_p3(3),
      I2 => p_shl_fu_1528_p3(1),
      I3 => p_shl_fu_1528_p3(2),
      I4 => p_shl_fu_1528_p3(4),
      I5 => p_shl_fu_1528_p3(6),
      O => \p_Val2_2_fu_1617_p2_carry__0_i_10_n_2\
    );
\p_Val2_2_fu_1617_p2_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => src_kernel_win_0_va_7_reg_2598(5),
      I1 => tmp33_fu_1601_p2(6),
      I2 => \p_Val2_2_fu_1617_p2_carry__0_i_10_n_2\,
      O => \p_Val2_2_fu_1617_p2_carry__0_i_11_n_2\
    );
\p_Val2_2_fu_1617_p2_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => p_shl_fu_1528_p3(4),
      I1 => p_shl_fu_1528_p3(2),
      I2 => p_shl_fu_1528_p3(1),
      I3 => p_shl_fu_1528_p3(3),
      I4 => p_shl_fu_1528_p3(5),
      O => \p_Val2_2_fu_1617_p2_carry__0_i_12_n_2\
    );
\p_Val2_2_fu_1617_p2_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => src_kernel_win_0_va_7_reg_2598(4),
      I1 => tmp33_fu_1601_p2(5),
      I2 => \p_Val2_2_fu_1617_p2_carry__0_i_12_n_2\,
      O => \p_Val2_2_fu_1617_p2_carry__0_i_13_n_2\
    );
\p_Val2_2_fu_1617_p2_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF01FE01FE0000"
    )
        port map (
      I0 => p_shl_fu_1528_p3(3),
      I1 => p_shl_fu_1528_p3(1),
      I2 => p_shl_fu_1528_p3(2),
      I3 => p_shl_fu_1528_p3(4),
      I4 => tmp33_fu_1601_p2(4),
      I5 => src_kernel_win_0_va_7_reg_2598(3),
      O => \p_Val2_2_fu_1617_p2_carry__0_i_14_n_2\
    );
\p_Val2_2_fu_1617_p2_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => p_shl_fu_1528_p3(8),
      I1 => \p_Val2_2_fu_1617_p2_carry__1_i_4_n_2\,
      I2 => p_shl_fu_1528_p3(7),
      I3 => tmp33_fu_1601_p2(8),
      O => \p_Val2_2_fu_1617_p2_carry__0_i_15_n_2\
    );
\p_Val2_2_fu_1617_p2_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F660"
    )
        port map (
      I0 => \p_Val2_2_fu_1617_p2_carry__1_i_4_n_2\,
      I1 => p_shl_fu_1528_p3(7),
      I2 => tmp33_fu_1601_p2(7),
      I3 => src_kernel_win_0_va_7_reg_2598(6),
      O => \p_Val2_2_fu_1617_p2_carry__0_i_16_n_2\
    );
\p_Val2_2_fu_1617_p2_carry__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \p_Val2_2_fu_1617_p2_carry__0_i_12_n_2\,
      I1 => tmp33_fu_1601_p2(5),
      I2 => src_kernel_win_0_va_7_reg_2598(4),
      O => \p_Val2_2_fu_1617_p2_carry__0_i_17_n_2\
    );
\p_Val2_2_fu_1617_p2_carry__0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \p_Val2_2_fu_1617_p2_carry__0_i_10_n_2\,
      I1 => tmp33_fu_1601_p2(6),
      I2 => src_kernel_win_0_va_7_reg_2598(5),
      O => \p_Val2_2_fu_1617_p2_carry__0_i_18_n_2\
    );
\p_Val2_2_fu_1617_p2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB2B2B22"
    )
        port map (
      I0 => \p_Val2_2_fu_1617_p2_carry__0_i_11_n_2\,
      I1 => src_kernel_win_0_va_1_fu_174(6),
      I2 => \p_Val2_2_fu_1617_p2_carry__0_i_12_n_2\,
      I3 => tmp33_fu_1601_p2(5),
      I4 => src_kernel_win_0_va_7_reg_2598(4),
      O => \p_Val2_2_fu_1617_p2_carry__0_i_2_n_2\
    );
\p_Val2_2_fu_1617_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \p_Val2_2_fu_1617_p2_carry__0_i_13_n_2\,
      I1 => src_kernel_win_0_va_1_fu_174(5),
      I2 => \p_Val2_2_fu_1617_p2_carry__0_i_14_n_2\,
      O => \p_Val2_2_fu_1617_p2_carry__0_i_3_n_2\
    );
\p_Val2_2_fu_1617_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_Val2_2_fu_1617_p2_carry_i_11_n_2,
      I1 => src_kernel_win_0_va_1_fu_174(4),
      I2 => p_Val2_2_fu_1617_p2_carry_i_12_n_2,
      O => \p_Val2_2_fu_1617_p2_carry__0_i_4_n_2\
    );
\p_Val2_2_fu_1617_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \p_Val2_2_fu_1617_p2_carry__0_i_1_n_2\,
      I1 => \p_Val2_2_fu_1617_p2_carry__0_i_15_n_2\,
      I2 => src_kernel_win_0_va_7_reg_2598(7),
      I3 => \p_Val2_2_fu_1617_p2_carry__0_i_16_n_2\,
      O => \p_Val2_2_fu_1617_p2_carry__0_i_5_n_2\
    );
\p_Val2_2_fu_1617_p2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \p_Val2_2_fu_1617_p2_carry__0_i_17_n_2\,
      I1 => src_kernel_win_0_va_1_fu_174(6),
      I2 => \p_Val2_2_fu_1617_p2_carry__0_i_11_n_2\,
      I3 => \p_Val2_2_fu_1617_p2_carry__0_i_9_n_2\,
      I4 => src_kernel_win_0_va_1_fu_174(7),
      I5 => \p_Val2_2_fu_1617_p2_carry__0_i_18_n_2\,
      O => \p_Val2_2_fu_1617_p2_carry__0_i_6_n_2\
    );
\p_Val2_2_fu_1617_p2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \p_Val2_2_fu_1617_p2_carry__0_i_14_n_2\,
      I1 => src_kernel_win_0_va_1_fu_174(5),
      I2 => \p_Val2_2_fu_1617_p2_carry__0_i_13_n_2\,
      I3 => \p_Val2_2_fu_1617_p2_carry__0_i_11_n_2\,
      I4 => src_kernel_win_0_va_1_fu_174(6),
      I5 => \p_Val2_2_fu_1617_p2_carry__0_i_17_n_2\,
      O => \p_Val2_2_fu_1617_p2_carry__0_i_7_n_2\
    );
\p_Val2_2_fu_1617_p2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => p_Val2_2_fu_1617_p2_carry_i_12_n_2,
      I1 => src_kernel_win_0_va_1_fu_174(4),
      I2 => p_Val2_2_fu_1617_p2_carry_i_11_n_2,
      I3 => \p_Val2_2_fu_1617_p2_carry__0_i_13_n_2\,
      I4 => src_kernel_win_0_va_1_fu_174(5),
      I5 => \p_Val2_2_fu_1617_p2_carry__0_i_14_n_2\,
      O => \p_Val2_2_fu_1617_p2_carry__0_i_8_n_2\
    );
\p_Val2_2_fu_1617_p2_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => src_kernel_win_0_va_7_reg_2598(6),
      I1 => tmp33_fu_1601_p2(7),
      I2 => \p_Val2_2_fu_1617_p2_carry__1_i_4_n_2\,
      I3 => p_shl_fu_1528_p3(7),
      O => \p_Val2_2_fu_1617_p2_carry__0_i_9_n_2\
    );
\p_Val2_2_fu_1617_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_2_fu_1617_p2_carry__0_n_2\,
      CO(3 downto 1) => \NLW_p_Val2_2_fu_1617_p2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_Val2_2_fu_1617_p2_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \p_Val2_2_fu_1617_p2_carry__1_i_1_n_2\,
      O(3 downto 2) => \NLW_p_Val2_2_fu_1617_p2_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_Val2_2_fu_1617_p2(10 downto 9),
      S(3 downto 2) => B"00",
      S(1) => \p_Val2_2_fu_1617_p2_carry__1_i_2_n_2\,
      S(0) => \p_Val2_2_fu_1617_p2_carry__1_i_3_n_2\
    );
\p_Val2_2_fu_1617_p2_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB2BB22BB22222"
    )
        port map (
      I0 => src_kernel_win_0_va_7_reg_2598(7),
      I1 => \p_Val2_2_fu_1617_p2_carry__0_i_15_n_2\,
      I2 => \p_Val2_2_fu_1617_p2_carry__1_i_4_n_2\,
      I3 => p_shl_fu_1528_p3(7),
      I4 => tmp33_fu_1601_p2(7),
      I5 => src_kernel_win_0_va_7_reg_2598(6),
      O => \p_Val2_2_fu_1617_p2_carry__1_i_1_n_2\
    );
\p_Val2_2_fu_1617_p2_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFFFF7"
    )
        port map (
      I0 => tmp33_fu_1601_p2(8),
      I1 => \tmp33_fu_1601_p2_carry__1_n_4\,
      I2 => p_shl_fu_1528_p3(7),
      I3 => \p_Val2_2_fu_1617_p2_carry__1_i_4_n_2\,
      I4 => p_shl_fu_1528_p3(8),
      O => \p_Val2_2_fu_1617_p2_carry__1_i_2_n_2\
    );
\p_Val2_2_fu_1617_p2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71188EE7E771188E"
    )
        port map (
      I0 => \p_Val2_2_fu_1617_p2_carry__0_i_16_n_2\,
      I1 => src_kernel_win_0_va_7_reg_2598(7),
      I2 => p_shl_fu_1528_p3(8),
      I3 => \p_Val2_2_fu_1617_p2_carry__1_i_5_n_2\,
      I4 => \tmp33_fu_1601_p2_carry__1_n_4\,
      I5 => tmp33_fu_1601_p2(8),
      O => \p_Val2_2_fu_1617_p2_carry__1_i_3_n_2\
    );
\p_Val2_2_fu_1617_p2_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_shl_fu_1528_p3(5),
      I1 => p_shl_fu_1528_p3(3),
      I2 => p_shl_fu_1528_p3(1),
      I3 => p_shl_fu_1528_p3(2),
      I4 => p_shl_fu_1528_p3(4),
      I5 => p_shl_fu_1528_p3(6),
      O => \p_Val2_2_fu_1617_p2_carry__1_i_4_n_2\
    );
\p_Val2_2_fu_1617_p2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \p_Val2_2_fu_1617_p2_carry__1_i_4_n_2\,
      I1 => p_shl_fu_1528_p3(7),
      O => \p_Val2_2_fu_1617_p2_carry__1_i_5_n_2\
    );
p_Val2_2_fu_1617_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB2BB22BB22222"
    )
        port map (
      I0 => p_Val2_2_fu_1617_p2_carry_i_8_n_2,
      I1 => src_kernel_win_0_va_1_fu_174(3),
      I2 => p_shl_fu_1528_p3(1),
      I3 => p_shl_fu_1528_p3(2),
      I4 => tmp33_fu_1601_p2(2),
      I5 => src_kernel_win_0_va_7_reg_2598(1),
      O => p_Val2_2_fu_1617_p2_carry_i_1_n_2
    );
p_Val2_2_fu_1617_p2_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F660"
    )
        port map (
      I0 => p_shl_fu_1528_p3(1),
      I1 => p_shl_fu_1528_p3(2),
      I2 => tmp33_fu_1601_p2(2),
      I3 => src_kernel_win_0_va_7_reg_2598(1),
      O => p_Val2_2_fu_1617_p2_carry_i_10_n_2
    );
p_Val2_2_fu_1617_p2_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666999999996"
    )
        port map (
      I0 => src_kernel_win_0_va_7_reg_2598(3),
      I1 => tmp33_fu_1601_p2(4),
      I2 => p_shl_fu_1528_p3(3),
      I3 => p_shl_fu_1528_p3(1),
      I4 => p_shl_fu_1528_p3(2),
      I5 => p_shl_fu_1528_p3(4),
      O => p_Val2_2_fu_1617_p2_carry_i_11_n_2
    );
p_Val2_2_fu_1617_p2_carry_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1E1E00"
    )
        port map (
      I0 => p_shl_fu_1528_p3(2),
      I1 => p_shl_fu_1528_p3(1),
      I2 => p_shl_fu_1528_p3(3),
      I3 => tmp33_fu_1601_p2(3),
      I4 => src_kernel_win_0_va_7_reg_2598(2),
      O => p_Val2_2_fu_1617_p2_carry_i_12_n_2
    );
p_Val2_2_fu_1617_p2_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => src_kernel_win_0_va_7_reg_2598(0),
      I1 => tmp33_fu_1601_p2(1),
      I2 => p_shl_fu_1528_p3(1),
      O => p_Val2_2_fu_1617_p2_carry_i_13_n_2
    );
p_Val2_2_fu_1617_p2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB2B222"
    )
        port map (
      I0 => p_Val2_2_fu_1617_p2_carry_i_9_n_2,
      I1 => src_kernel_win_0_va_1_fu_174(2),
      I2 => src_kernel_win_0_va_7_reg_2598(0),
      I3 => tmp33_fu_1601_p2(1),
      I4 => p_shl_fu_1528_p3(1),
      O => p_Val2_2_fu_1617_p2_carry_i_2_n_2
    );
p_Val2_2_fu_1617_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77D4114D77DD77D"
    )
        port map (
      I0 => src_kernel_win_0_va_1_fu_174(1),
      I1 => src_kernel_win_0_va_7_reg_2598(0),
      I2 => tmp33_fu_1601_p2(1),
      I3 => p_shl_fu_1528_p3(1),
      I4 => tmp33_fu_1601_p2(0),
      I5 => src_kernel_win_0_va_1_fu_174(0),
      O => p_Val2_2_fu_1617_p2_carry_i_3_n_2
    );
p_Val2_2_fu_1617_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => p_Val2_2_fu_1617_p2_carry_i_10_n_2,
      I1 => src_kernel_win_0_va_1_fu_174(3),
      I2 => p_Val2_2_fu_1617_p2_carry_i_8_n_2,
      I3 => p_Val2_2_fu_1617_p2_carry_i_11_n_2,
      I4 => src_kernel_win_0_va_1_fu_174(4),
      I5 => p_Val2_2_fu_1617_p2_carry_i_12_n_2,
      O => p_Val2_2_fu_1617_p2_carry_i_4_n_2
    );
p_Val2_2_fu_1617_p2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => p_Val2_2_fu_1617_p2_carry_i_13_n_2,
      I1 => src_kernel_win_0_va_1_fu_174(2),
      I2 => p_Val2_2_fu_1617_p2_carry_i_9_n_2,
      I3 => p_Val2_2_fu_1617_p2_carry_i_8_n_2,
      I4 => src_kernel_win_0_va_1_fu_174(3),
      I5 => p_Val2_2_fu_1617_p2_carry_i_10_n_2,
      O => p_Val2_2_fu_1617_p2_carry_i_5_n_2
    );
p_Val2_2_fu_1617_p2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => p_Val2_2_fu_1617_p2_carry_i_3_n_2,
      I1 => p_Val2_2_fu_1617_p2_carry_i_9_n_2,
      I2 => src_kernel_win_0_va_1_fu_174(2),
      I3 => src_kernel_win_0_va_7_reg_2598(0),
      I4 => tmp33_fu_1601_p2(1),
      I5 => p_shl_fu_1528_p3(1),
      O => p_Val2_2_fu_1617_p2_carry_i_6_n_2
    );
p_Val2_2_fu_1617_p2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DD2D22DD22D2DD2"
    )
        port map (
      I0 => src_kernel_win_0_va_1_fu_174(0),
      I1 => tmp33_fu_1601_p2(0),
      I2 => src_kernel_win_0_va_1_fu_174(1),
      I3 => src_kernel_win_0_va_7_reg_2598(0),
      I4 => tmp33_fu_1601_p2(1),
      I5 => p_shl_fu_1528_p3(1),
      O => p_Val2_2_fu_1617_p2_carry_i_7_n_2
    );
p_Val2_2_fu_1617_p2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66699996"
    )
        port map (
      I0 => src_kernel_win_0_va_7_reg_2598(2),
      I1 => tmp33_fu_1601_p2(3),
      I2 => p_shl_fu_1528_p3(2),
      I3 => p_shl_fu_1528_p3(1),
      I4 => p_shl_fu_1528_p3(3),
      O => p_Val2_2_fu_1617_p2_carry_i_8_n_2
    );
p_Val2_2_fu_1617_p2_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => src_kernel_win_0_va_7_reg_2598(1),
      I1 => tmp33_fu_1601_p2(2),
      I2 => p_shl_fu_1528_p3(1),
      I3 => p_shl_fu_1528_p3(2),
      O => p_Val2_2_fu_1617_p2_carry_i_9_n_2
    );
p_p2_i_i_p_assign_2_fu_955_p31_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_p_p2_i_i_p_assign_2_fu_955_p31_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => p_p2_i_i_p_assign_2_fu_955_p31_carry_n_4,
      CO(0) => p_p2_i_i_p_assign_2_fu_955_p31_carry_n_5,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => brmerge_fu_979_p20_carry_i_1_n_2,
      DI(0) => p_p2_i_i_p_assign_2_fu_955_p31_carry_i_1_n_2,
      O(3 downto 0) => NLW_p_p2_i_i_p_assign_2_fu_955_p31_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => p_p2_i_i_p_assign_2_fu_955_p31_carry_i_2_n_2,
      S(0) => p_p2_i_i_p_assign_2_fu_955_p31_carry_i_3_n_2
    );
p_p2_i_i_p_assign_2_fu_955_p31_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003333333D"
    )
        port map (
      I0 => \t_V_2_reg_534_reg__0\(10),
      I1 => \t_V_2_reg_534_reg__0\(8),
      I2 => \t_V_2_reg_534_reg__0\(0),
      I3 => k_buf_0_val_5_U_n_21,
      I4 => \t_V_2_reg_534_reg__0\(7),
      I5 => \t_V_2_reg_534_reg__0\(9),
      O => p_p2_i_i_p_assign_2_fu_955_p31_carry_i_1_n_2
    );
p_p2_i_i_p_assign_2_fu_955_p31_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \t_V_2_reg_534_reg__0\(10),
      I1 => \t_V_2_reg_534_reg__0\(9),
      I2 => \t_V_2_reg_534_reg__0\(0),
      I3 => k_buf_0_val_5_U_n_21,
      I4 => \t_V_2_reg_534_reg__0\(7),
      I5 => \t_V_2_reg_534_reg__0\(8),
      O => p_p2_i_i_p_assign_2_fu_955_p31_carry_i_2_n_2
    );
p_p2_i_i_p_assign_2_fu_955_p31_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FE00"
    )
        port map (
      I0 => \t_V_2_reg_534_reg__0\(0),
      I1 => k_buf_0_val_5_U_n_21,
      I2 => \t_V_2_reg_534_reg__0\(7),
      I3 => \t_V_2_reg_534_reg__0\(8),
      I4 => \t_V_2_reg_534_reg__0\(9),
      O => p_p2_i_i_p_assign_2_fu_955_p31_carry_i_3_n_2
    );
\right_border_buf_0_1_fu_246_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => right_border_buf_0_s_fu_242(0),
      Q => right_border_buf_0_1_fu_246(0),
      R => '0'
    );
\right_border_buf_0_1_fu_246_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => right_border_buf_0_s_fu_242(1),
      Q => right_border_buf_0_1_fu_246(1),
      R => '0'
    );
\right_border_buf_0_1_fu_246_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => right_border_buf_0_s_fu_242(2),
      Q => right_border_buf_0_1_fu_246(2),
      R => '0'
    );
\right_border_buf_0_1_fu_246_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => right_border_buf_0_s_fu_242(3),
      Q => right_border_buf_0_1_fu_246(3),
      R => '0'
    );
\right_border_buf_0_1_fu_246_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => right_border_buf_0_s_fu_242(4),
      Q => right_border_buf_0_1_fu_246(4),
      R => '0'
    );
\right_border_buf_0_1_fu_246_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => right_border_buf_0_s_fu_242(5),
      Q => right_border_buf_0_1_fu_246(5),
      R => '0'
    );
\right_border_buf_0_1_fu_246_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => right_border_buf_0_s_fu_242(6),
      Q => right_border_buf_0_1_fu_246(6),
      R => '0'
    );
\right_border_buf_0_1_fu_246_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => right_border_buf_0_s_fu_242(7),
      Q => right_border_buf_0_1_fu_246(7),
      R => '0'
    );
\right_border_buf_0_2_fu_254[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_block_pp0_stage0_subdone0_in,
      I3 => k_buf_0_val_5_U_n_17,
      O => \right_border_buf_0_2_fu_254[7]_i_1_n_2\
    );
\right_border_buf_0_2_fu_254_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => din1(0),
      Q => right_border_buf_0_2_fu_254(0),
      R => '0'
    );
\right_border_buf_0_2_fu_254_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => din1(1),
      Q => right_border_buf_0_2_fu_254(1),
      R => '0'
    );
\right_border_buf_0_2_fu_254_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => din1(2),
      Q => right_border_buf_0_2_fu_254(2),
      R => '0'
    );
\right_border_buf_0_2_fu_254_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => din1(3),
      Q => right_border_buf_0_2_fu_254(3),
      R => '0'
    );
\right_border_buf_0_2_fu_254_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => din1(4),
      Q => right_border_buf_0_2_fu_254(4),
      R => '0'
    );
\right_border_buf_0_2_fu_254_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => din1(5),
      Q => right_border_buf_0_2_fu_254(5),
      R => '0'
    );
\right_border_buf_0_2_fu_254_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => din1(6),
      Q => right_border_buf_0_2_fu_254(6),
      R => '0'
    );
\right_border_buf_0_2_fu_254_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => din1(7),
      Q => right_border_buf_0_2_fu_254(7),
      R => '0'
    );
\right_border_buf_0_3_fu_258_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => right_border_buf_0_2_fu_254(0),
      Q => right_border_buf_0_3_fu_258(0),
      R => '0'
    );
\right_border_buf_0_3_fu_258_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => right_border_buf_0_2_fu_254(1),
      Q => right_border_buf_0_3_fu_258(1),
      R => '0'
    );
\right_border_buf_0_3_fu_258_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => right_border_buf_0_2_fu_254(2),
      Q => right_border_buf_0_3_fu_258(2),
      R => '0'
    );
\right_border_buf_0_3_fu_258_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => right_border_buf_0_2_fu_254(3),
      Q => right_border_buf_0_3_fu_258(3),
      R => '0'
    );
\right_border_buf_0_3_fu_258_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => right_border_buf_0_2_fu_254(4),
      Q => right_border_buf_0_3_fu_258(4),
      R => '0'
    );
\right_border_buf_0_3_fu_258_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => right_border_buf_0_2_fu_254(5),
      Q => right_border_buf_0_3_fu_258(5),
      R => '0'
    );
\right_border_buf_0_3_fu_258_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => right_border_buf_0_2_fu_254(6),
      Q => right_border_buf_0_3_fu_258(6),
      R => '0'
    );
\right_border_buf_0_3_fu_258_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => right_border_buf_0_2_fu_254(7),
      Q => right_border_buf_0_3_fu_258(7),
      R => '0'
    );
\right_border_buf_0_4_fu_266_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => din2(0),
      Q => right_border_buf_0_4_fu_266(0),
      R => '0'
    );
\right_border_buf_0_4_fu_266_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => din2(1),
      Q => right_border_buf_0_4_fu_266(1),
      R => '0'
    );
\right_border_buf_0_4_fu_266_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => din2(2),
      Q => right_border_buf_0_4_fu_266(2),
      R => '0'
    );
\right_border_buf_0_4_fu_266_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => din2(3),
      Q => right_border_buf_0_4_fu_266(3),
      R => '0'
    );
\right_border_buf_0_4_fu_266_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => din2(4),
      Q => right_border_buf_0_4_fu_266(4),
      R => '0'
    );
\right_border_buf_0_4_fu_266_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => din2(5),
      Q => right_border_buf_0_4_fu_266(5),
      R => '0'
    );
\right_border_buf_0_4_fu_266_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => din2(6),
      Q => right_border_buf_0_4_fu_266(6),
      R => '0'
    );
\right_border_buf_0_4_fu_266_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => din2(7),
      Q => right_border_buf_0_4_fu_266(7),
      R => '0'
    );
\right_border_buf_0_5_fu_270_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => right_border_buf_0_4_fu_266(0),
      Q => right_border_buf_0_5_fu_270(0),
      R => '0'
    );
\right_border_buf_0_5_fu_270_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => right_border_buf_0_4_fu_266(1),
      Q => right_border_buf_0_5_fu_270(1),
      R => '0'
    );
\right_border_buf_0_5_fu_270_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => right_border_buf_0_4_fu_266(2),
      Q => right_border_buf_0_5_fu_270(2),
      R => '0'
    );
\right_border_buf_0_5_fu_270_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => right_border_buf_0_4_fu_266(3),
      Q => right_border_buf_0_5_fu_270(3),
      R => '0'
    );
\right_border_buf_0_5_fu_270_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => right_border_buf_0_4_fu_266(4),
      Q => right_border_buf_0_5_fu_270(4),
      R => '0'
    );
\right_border_buf_0_5_fu_270_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => right_border_buf_0_4_fu_266(5),
      Q => right_border_buf_0_5_fu_270(5),
      R => '0'
    );
\right_border_buf_0_5_fu_270_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => right_border_buf_0_4_fu_266(6),
      Q => right_border_buf_0_5_fu_270(6),
      R => '0'
    );
\right_border_buf_0_5_fu_270_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => right_border_buf_0_4_fu_266(7),
      Q => right_border_buf_0_5_fu_270(7),
      R => '0'
    );
\right_border_buf_0_s_fu_242_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => din0(0),
      Q => right_border_buf_0_s_fu_242(0),
      R => '0'
    );
\right_border_buf_0_s_fu_242_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => din0(1),
      Q => right_border_buf_0_s_fu_242(1),
      R => '0'
    );
\right_border_buf_0_s_fu_242_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => din0(2),
      Q => right_border_buf_0_s_fu_242(2),
      R => '0'
    );
\right_border_buf_0_s_fu_242_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => din0(3),
      Q => right_border_buf_0_s_fu_242(3),
      R => '0'
    );
\right_border_buf_0_s_fu_242_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => din0(4),
      Q => right_border_buf_0_s_fu_242(4),
      R => '0'
    );
\right_border_buf_0_s_fu_242_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => din0(5),
      Q => right_border_buf_0_s_fu_242(5),
      R => '0'
    );
\right_border_buf_0_s_fu_242_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => din0(6),
      Q => right_border_buf_0_s_fu_242(6),
      R => '0'
    );
\right_border_buf_0_s_fu_242_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \right_border_buf_0_2_fu_254[7]_i_1_n_2\,
      D => din0(7),
      Q => right_border_buf_0_s_fu_242(7),
      R => '0'
    );
\row_assign_9_0_0_t_reg_2481[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A655"
    )
        port map (
      I0 => sel0(0),
      I1 => \t_V_reg_523_reg_n_2_[0]\,
      I2 => tmp_72_0_0_not_fu_579_p2,
      I3 => \row_assign_9_0_0_t_reg_2481[1]_i_2_n_2\,
      O => \row_assign_9_0_0_t_reg_2481[1]_i_1_n_2\
    );
\row_assign_9_0_0_t_reg_2481[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \row_assign_9_0_2_t_reg_2495[1]_i_2_n_2\,
      I1 => \row_assign_9_0_2_t_reg_2495[1]_i_3_n_2\,
      I2 => \t_V_reg_523_reg_n_2_[0]\,
      I3 => sel0(0),
      I4 => sel0(8),
      I5 => sel0(7),
      O => \row_assign_9_0_0_t_reg_2481[1]_i_2_n_2\
    );
\row_assign_9_0_0_t_reg_2481_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_1_reg_2446[0]_i_1_n_2\,
      D => \row_assign_9_0_0_t_reg_2481[1]_i_1_n_2\,
      Q => row_assign_9_0_0_t_reg_2481(1),
      R => '0'
    );
\row_assign_9_0_1_t_reg_2488[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => sel0(0),
      I1 => \t_V_reg_523_reg_n_2_[0]\,
      I2 => \row_assign_9_0_1_t_reg_2488[1]_i_2_n_2\,
      O => \row_assign_9_0_1_t_reg_2488[1]_i_1_n_2\
    );
\row_assign_9_0_1_t_reg_2488[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => \row_assign_9_0_2_t_reg_2495[1]_i_3_n_2\,
      I1 => sel0(0),
      I2 => \row_assign_9_0_1_t_reg_2488[1]_i_3_n_2\,
      I3 => \row_assign_9_0_1_t_reg_2488[1]_i_4_n_2\,
      I4 => sel0(5),
      I5 => sel0(6),
      O => \row_assign_9_0_1_t_reg_2488[1]_i_2_n_2\
    );
\row_assign_9_0_1_t_reg_2488[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      O => \row_assign_9_0_1_t_reg_2488[1]_i_3_n_2\
    );
\row_assign_9_0_1_t_reg_2488[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(8),
      O => \row_assign_9_0_1_t_reg_2488[1]_i_4_n_2\
    );
\row_assign_9_0_1_t_reg_2488_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_1_reg_2446[0]_i_1_n_2\,
      D => i_V_fu_567_p2(0),
      Q => row_assign_9_0_1_t_reg_2488(0),
      R => '0'
    );
\row_assign_9_0_1_t_reg_2488_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_1_reg_2446[0]_i_1_n_2\,
      D => \row_assign_9_0_1_t_reg_2488[1]_i_1_n_2\,
      Q => row_assign_9_0_1_t_reg_2488(1),
      R => '0'
    );
\row_assign_9_0_2_t_reg_2495[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55555595"
    )
        port map (
      I0 => sel0(0),
      I1 => \row_assign_9_0_2_t_reg_2495[1]_i_2_n_2\,
      I2 => \row_assign_9_0_2_t_reg_2495[1]_i_3_n_2\,
      I3 => sel0(7),
      I4 => sel0(8),
      I5 => \t_V_reg_523_reg_n_2_[0]\,
      O => row_assign_9_0_2_t_fu_843_p2(1)
    );
\row_assign_9_0_2_t_reg_2495[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => sel0(6),
      I3 => sel0(5),
      O => \row_assign_9_0_2_t_reg_2495[1]_i_2_n_2\
    );
\row_assign_9_0_2_t_reg_2495[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      O => \row_assign_9_0_2_t_reg_2495[1]_i_3_n_2\
    );
\row_assign_9_0_2_t_reg_2495_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_1_reg_2446[0]_i_1_n_2\,
      D => \t_V_reg_523_reg_n_2_[0]\,
      Q => row_assign_9_0_2_t_reg_2495(0),
      R => '0'
    );
\row_assign_9_0_2_t_reg_2495_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_1_reg_2446[0]_i_1_n_2\,
      D => row_assign_9_0_2_t_fu_843_p2(1),
      Q => row_assign_9_0_2_t_reg_2495(1),
      R => '0'
    );
\src_kernel_win_0_va_1_fu_174_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_fu_170(0),
      Q => src_kernel_win_0_va_1_fu_174(0),
      R => '0'
    );
\src_kernel_win_0_va_1_fu_174_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_fu_170(1),
      Q => src_kernel_win_0_va_1_fu_174(1),
      R => '0'
    );
\src_kernel_win_0_va_1_fu_174_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_fu_170(2),
      Q => src_kernel_win_0_va_1_fu_174(2),
      R => '0'
    );
\src_kernel_win_0_va_1_fu_174_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_fu_170(3),
      Q => src_kernel_win_0_va_1_fu_174(3),
      R => '0'
    );
\src_kernel_win_0_va_1_fu_174_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_fu_170(4),
      Q => src_kernel_win_0_va_1_fu_174(4),
      R => '0'
    );
\src_kernel_win_0_va_1_fu_174_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_fu_170(5),
      Q => src_kernel_win_0_va_1_fu_174(5),
      R => '0'
    );
\src_kernel_win_0_va_1_fu_174_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_fu_170(6),
      Q => src_kernel_win_0_va_1_fu_174(6),
      R => '0'
    );
\src_kernel_win_0_va_1_fu_174_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_fu_170(7),
      Q => src_kernel_win_0_va_1_fu_174(7),
      R => '0'
    );
\src_kernel_win_0_va_2_fu_178_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_7_reg_2598(0),
      Q => src_kernel_win_0_va_2_fu_178(0),
      R => '0'
    );
\src_kernel_win_0_va_2_fu_178_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_7_reg_2598(1),
      Q => src_kernel_win_0_va_2_fu_178(1),
      R => '0'
    );
\src_kernel_win_0_va_2_fu_178_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_7_reg_2598(2),
      Q => src_kernel_win_0_va_2_fu_178(2),
      R => '0'
    );
\src_kernel_win_0_va_2_fu_178_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_7_reg_2598(3),
      Q => src_kernel_win_0_va_2_fu_178(3),
      R => '0'
    );
\src_kernel_win_0_va_2_fu_178_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_7_reg_2598(4),
      Q => src_kernel_win_0_va_2_fu_178(4),
      R => '0'
    );
\src_kernel_win_0_va_2_fu_178_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_7_reg_2598(5),
      Q => src_kernel_win_0_va_2_fu_178(5),
      R => '0'
    );
\src_kernel_win_0_va_2_fu_178_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_7_reg_2598(6),
      Q => src_kernel_win_0_va_2_fu_178(6),
      R => '0'
    );
\src_kernel_win_0_va_2_fu_178_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_7_reg_2598(7),
      Q => src_kernel_win_0_va_2_fu_178(7),
      R => '0'
    );
\src_kernel_win_0_va_3_fu_182_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_2_fu_178(0),
      Q => p_shl_fu_1528_p3(1),
      R => '0'
    );
\src_kernel_win_0_va_3_fu_182_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_2_fu_178(1),
      Q => p_shl_fu_1528_p3(2),
      R => '0'
    );
\src_kernel_win_0_va_3_fu_182_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_2_fu_178(2),
      Q => p_shl_fu_1528_p3(3),
      R => '0'
    );
\src_kernel_win_0_va_3_fu_182_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_2_fu_178(3),
      Q => p_shl_fu_1528_p3(4),
      R => '0'
    );
\src_kernel_win_0_va_3_fu_182_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_2_fu_178(4),
      Q => p_shl_fu_1528_p3(5),
      R => '0'
    );
\src_kernel_win_0_va_3_fu_182_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_2_fu_178(5),
      Q => p_shl_fu_1528_p3(6),
      R => '0'
    );
\src_kernel_win_0_va_3_fu_182_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_2_fu_178(6),
      Q => p_shl_fu_1528_p3(7),
      R => '0'
    );
\src_kernel_win_0_va_3_fu_182_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_2_fu_178(7),
      Q => p_shl_fu_1528_p3(8),
      R => '0'
    );
\src_kernel_win_0_va_4_fu_186_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_8_reg_2605(0),
      Q => src_kernel_win_0_va_4_fu_186(0),
      R => '0'
    );
\src_kernel_win_0_va_4_fu_186_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_8_reg_2605(1),
      Q => src_kernel_win_0_va_4_fu_186(1),
      R => '0'
    );
\src_kernel_win_0_va_4_fu_186_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_8_reg_2605(2),
      Q => src_kernel_win_0_va_4_fu_186(2),
      R => '0'
    );
\src_kernel_win_0_va_4_fu_186_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_8_reg_2605(3),
      Q => src_kernel_win_0_va_4_fu_186(3),
      R => '0'
    );
\src_kernel_win_0_va_4_fu_186_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_8_reg_2605(4),
      Q => src_kernel_win_0_va_4_fu_186(4),
      R => '0'
    );
\src_kernel_win_0_va_4_fu_186_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_8_reg_2605(5),
      Q => src_kernel_win_0_va_4_fu_186(5),
      R => '0'
    );
\src_kernel_win_0_va_4_fu_186_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_8_reg_2605(6),
      Q => src_kernel_win_0_va_4_fu_186(6),
      R => '0'
    );
\src_kernel_win_0_va_4_fu_186_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_8_reg_2605(7),
      Q => src_kernel_win_0_va_4_fu_186(7),
      R => '0'
    );
\src_kernel_win_0_va_5_fu_190_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_4_fu_186(0),
      Q => src_kernel_win_0_va_5_fu_190(0),
      R => '0'
    );
\src_kernel_win_0_va_5_fu_190_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_4_fu_186(1),
      Q => src_kernel_win_0_va_5_fu_190(1),
      R => '0'
    );
\src_kernel_win_0_va_5_fu_190_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_4_fu_186(2),
      Q => src_kernel_win_0_va_5_fu_190(2),
      R => '0'
    );
\src_kernel_win_0_va_5_fu_190_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_4_fu_186(3),
      Q => src_kernel_win_0_va_5_fu_190(3),
      R => '0'
    );
\src_kernel_win_0_va_5_fu_190_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_4_fu_186(4),
      Q => src_kernel_win_0_va_5_fu_190(4),
      R => '0'
    );
\src_kernel_win_0_va_5_fu_190_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_4_fu_186(5),
      Q => src_kernel_win_0_va_5_fu_190(5),
      R => '0'
    );
\src_kernel_win_0_va_5_fu_190_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_4_fu_186(6),
      Q => src_kernel_win_0_va_5_fu_190(6),
      R => '0'
    );
\src_kernel_win_0_va_5_fu_190_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_4_fu_186(7),
      Q => src_kernel_win_0_va_5_fu_190(7),
      R => '0'
    );
\src_kernel_win_0_va_6_reg_2591[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_block_pp0_stage0_subdone0_in,
      I2 => \exitcond389_i_reg_2502_reg_n_2_[0]\,
      O => src_kernel_win_0_va_6_reg_25910
    );
\src_kernel_win_0_va_6_reg_2591_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_25910,
      D => src_kernel_win_0_va_6_fu_1141_p3(0),
      Q => src_kernel_win_0_va_6_reg_2591(0),
      R => '0'
    );
\src_kernel_win_0_va_6_reg_2591_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_25910,
      D => src_kernel_win_0_va_6_fu_1141_p3(1),
      Q => src_kernel_win_0_va_6_reg_2591(1),
      R => '0'
    );
\src_kernel_win_0_va_6_reg_2591_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_25910,
      D => src_kernel_win_0_va_6_fu_1141_p3(2),
      Q => src_kernel_win_0_va_6_reg_2591(2),
      R => '0'
    );
\src_kernel_win_0_va_6_reg_2591_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_25910,
      D => src_kernel_win_0_va_6_fu_1141_p3(3),
      Q => src_kernel_win_0_va_6_reg_2591(3),
      R => '0'
    );
\src_kernel_win_0_va_6_reg_2591_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_25910,
      D => src_kernel_win_0_va_6_fu_1141_p3(4),
      Q => src_kernel_win_0_va_6_reg_2591(4),
      R => '0'
    );
\src_kernel_win_0_va_6_reg_2591_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_25910,
      D => src_kernel_win_0_va_6_fu_1141_p3(5),
      Q => src_kernel_win_0_va_6_reg_2591(5),
      R => '0'
    );
\src_kernel_win_0_va_6_reg_2591_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_25910,
      D => src_kernel_win_0_va_6_fu_1141_p3(6),
      Q => src_kernel_win_0_va_6_reg_2591(6),
      R => '0'
    );
\src_kernel_win_0_va_6_reg_2591_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_25910,
      D => src_kernel_win_0_va_6_fu_1141_p3(7),
      Q => src_kernel_win_0_va_6_reg_2591(7),
      R => '0'
    );
\src_kernel_win_0_va_7_reg_2598_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_25910,
      D => src_kernel_win_0_va_7_fu_1159_p3(0),
      Q => src_kernel_win_0_va_7_reg_2598(0),
      R => '0'
    );
\src_kernel_win_0_va_7_reg_2598_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_25910,
      D => src_kernel_win_0_va_7_fu_1159_p3(1),
      Q => src_kernel_win_0_va_7_reg_2598(1),
      R => '0'
    );
\src_kernel_win_0_va_7_reg_2598_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_25910,
      D => src_kernel_win_0_va_7_fu_1159_p3(2),
      Q => src_kernel_win_0_va_7_reg_2598(2),
      R => '0'
    );
\src_kernel_win_0_va_7_reg_2598_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_25910,
      D => src_kernel_win_0_va_7_fu_1159_p3(3),
      Q => src_kernel_win_0_va_7_reg_2598(3),
      R => '0'
    );
\src_kernel_win_0_va_7_reg_2598_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_25910,
      D => src_kernel_win_0_va_7_fu_1159_p3(4),
      Q => src_kernel_win_0_va_7_reg_2598(4),
      R => '0'
    );
\src_kernel_win_0_va_7_reg_2598_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_25910,
      D => src_kernel_win_0_va_7_fu_1159_p3(5),
      Q => src_kernel_win_0_va_7_reg_2598(5),
      R => '0'
    );
\src_kernel_win_0_va_7_reg_2598_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_25910,
      D => src_kernel_win_0_va_7_fu_1159_p3(6),
      Q => src_kernel_win_0_va_7_reg_2598(6),
      R => '0'
    );
\src_kernel_win_0_va_7_reg_2598_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_25910,
      D => src_kernel_win_0_va_7_fu_1159_p3(7),
      Q => src_kernel_win_0_va_7_reg_2598(7),
      R => '0'
    );
\src_kernel_win_0_va_8_reg_2605_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_25910,
      D => src_kernel_win_0_va_8_fu_1177_p3(0),
      Q => src_kernel_win_0_va_8_reg_2605(0),
      R => '0'
    );
\src_kernel_win_0_va_8_reg_2605_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_25910,
      D => src_kernel_win_0_va_8_fu_1177_p3(1),
      Q => src_kernel_win_0_va_8_reg_2605(1),
      R => '0'
    );
\src_kernel_win_0_va_8_reg_2605_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_25910,
      D => src_kernel_win_0_va_8_fu_1177_p3(2),
      Q => src_kernel_win_0_va_8_reg_2605(2),
      R => '0'
    );
\src_kernel_win_0_va_8_reg_2605_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_25910,
      D => src_kernel_win_0_va_8_fu_1177_p3(3),
      Q => src_kernel_win_0_va_8_reg_2605(3),
      R => '0'
    );
\src_kernel_win_0_va_8_reg_2605_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_25910,
      D => src_kernel_win_0_va_8_fu_1177_p3(4),
      Q => src_kernel_win_0_va_8_reg_2605(4),
      R => '0'
    );
\src_kernel_win_0_va_8_reg_2605_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_25910,
      D => src_kernel_win_0_va_8_fu_1177_p3(5),
      Q => src_kernel_win_0_va_8_reg_2605(5),
      R => '0'
    );
\src_kernel_win_0_va_8_reg_2605_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_25910,
      D => src_kernel_win_0_va_8_fu_1177_p3(6),
      Q => src_kernel_win_0_va_8_reg_2605(6),
      R => '0'
    );
\src_kernel_win_0_va_8_reg_2605_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_25910,
      D => src_kernel_win_0_va_8_fu_1177_p3(7),
      Q => src_kernel_win_0_va_8_reg_2605(7),
      R => '0'
    );
\src_kernel_win_0_va_fu_170[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone0_in,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => exitcond389_i_reg_2502_pp0_iter1_reg,
      O => src_kernel_win_0_va_1_fu_1740
    );
\src_kernel_win_0_va_fu_170_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_6_reg_2591(0),
      Q => src_kernel_win_0_va_fu_170(0),
      R => '0'
    );
\src_kernel_win_0_va_fu_170_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_6_reg_2591(1),
      Q => src_kernel_win_0_va_fu_170(1),
      R => '0'
    );
\src_kernel_win_0_va_fu_170_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_6_reg_2591(2),
      Q => src_kernel_win_0_va_fu_170(2),
      R => '0'
    );
\src_kernel_win_0_va_fu_170_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_6_reg_2591(3),
      Q => src_kernel_win_0_va_fu_170(3),
      R => '0'
    );
\src_kernel_win_0_va_fu_170_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_6_reg_2591(4),
      Q => src_kernel_win_0_va_fu_170(4),
      R => '0'
    );
\src_kernel_win_0_va_fu_170_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_6_reg_2591(5),
      Q => src_kernel_win_0_va_fu_170(5),
      R => '0'
    );
\src_kernel_win_0_va_fu_170_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_6_reg_2591(6),
      Q => src_kernel_win_0_va_fu_170(6),
      R => '0'
    );
\src_kernel_win_0_va_fu_170_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1740,
      D => src_kernel_win_0_va_6_reg_2591(7),
      Q => src_kernel_win_0_va_fu_170(7),
      R => '0'
    );
\start_once_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5444"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[0]_0\,
      I1 => start_once_reg_reg_0,
      I2 => start_for_CvtColor_1_U0_full_n,
      I3 => start_for_Sobel_U0_empty_n,
      O => start_once_reg_reg
    );
\t_V_2_reg_534[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAAAAAA"
    )
        port map (
      I0 => \tmp_1_reg_2446[0]_i_1_n_2\,
      I1 => exitcond389_i_fu_853_p2,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_block_pp0_stage0_subdone0_in,
      O => t_V_2_reg_534
    );
\t_V_2_reg_534[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone0_in,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => exitcond389_i_fu_853_p2,
      O => t_V_2_reg_5340
    );
\t_V_2_reg_534[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_2_reg_534_reg__0\(10),
      I1 => \t_V_2_reg_534_reg__0\(9),
      I2 => \t_V_2_reg_534_reg__0\(8),
      I3 => \t_V_2_reg_534_reg__0\(7),
      I4 => \t_V_2_reg_534[10]_i_5_n_2\,
      I5 => \t_V_2_reg_534_reg__0\(6),
      O => j_V_fu_859_p2(10)
    );
\t_V_2_reg_534[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \t_V_2_reg_534[10]_i_6_n_2\,
      I1 => \t_V_2_reg_534[10]_i_7_n_2\,
      I2 => \t_V_2_reg_534_reg__0\(1),
      I3 => \t_V_2_reg_534_reg__0\(4),
      I4 => \t_V_2_reg_534_reg__0\(10),
      I5 => \t_V_2_reg_534_reg__0\(2),
      O => exitcond389_i_fu_853_p2
    );
\t_V_2_reg_534[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \t_V_2_reg_534_reg__0\(4),
      I1 => \t_V_2_reg_534_reg__0\(2),
      I2 => \t_V_2_reg_534_reg__0\(0),
      I3 => \t_V_2_reg_534_reg__0\(1),
      I4 => \t_V_2_reg_534_reg__0\(3),
      I5 => \t_V_2_reg_534_reg__0\(5),
      O => \t_V_2_reg_534[10]_i_5_n_2\
    );
\t_V_2_reg_534[10]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \t_V_2_reg_534_reg__0\(8),
      I1 => \t_V_2_reg_534_reg__0\(9),
      I2 => \t_V_2_reg_534_reg__0\(7),
      O => \t_V_2_reg_534[10]_i_6_n_2\
    );
\t_V_2_reg_534[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \t_V_2_reg_534_reg__0\(6),
      I1 => \t_V_2_reg_534_reg__0\(5),
      I2 => \t_V_2_reg_534_reg__0\(3),
      I3 => \t_V_2_reg_534_reg__0\(0),
      O => \t_V_2_reg_534[10]_i_7_n_2\
    );
\t_V_2_reg_534[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_2_reg_534_reg__0\(0),
      I1 => \t_V_2_reg_534_reg__0\(1),
      O => j_V_fu_859_p2(1)
    );
\t_V_2_reg_534[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_2_reg_534_reg__0\(2),
      I1 => \t_V_2_reg_534_reg__0\(1),
      I2 => \t_V_2_reg_534_reg__0\(0),
      O => j_V_fu_859_p2(2)
    );
\t_V_2_reg_534[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_2_reg_534_reg__0\(3),
      I1 => \t_V_2_reg_534_reg__0\(2),
      I2 => \t_V_2_reg_534_reg__0\(0),
      I3 => \t_V_2_reg_534_reg__0\(1),
      O => j_V_fu_859_p2(3)
    );
\t_V_2_reg_534[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_2_reg_534_reg__0\(4),
      I1 => \t_V_2_reg_534_reg__0\(3),
      I2 => \t_V_2_reg_534_reg__0\(1),
      I3 => \t_V_2_reg_534_reg__0\(0),
      I4 => \t_V_2_reg_534_reg__0\(2),
      O => j_V_fu_859_p2(4)
    );
\t_V_2_reg_534[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_2_reg_534_reg__0\(5),
      I1 => \t_V_2_reg_534_reg__0\(4),
      I2 => \t_V_2_reg_534_reg__0\(2),
      I3 => \t_V_2_reg_534_reg__0\(0),
      I4 => \t_V_2_reg_534_reg__0\(1),
      I5 => \t_V_2_reg_534_reg__0\(3),
      O => j_V_fu_859_p2(5)
    );
\t_V_2_reg_534[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_2_reg_534_reg__0\(6),
      I1 => \t_V_2_reg_534[10]_i_5_n_2\,
      O => j_V_fu_859_p2(6)
    );
\t_V_2_reg_534[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_2_reg_534_reg__0\(7),
      I1 => \t_V_2_reg_534_reg__0\(6),
      I2 => \t_V_2_reg_534[10]_i_5_n_2\,
      O => j_V_fu_859_p2(7)
    );
\t_V_2_reg_534[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_2_reg_534_reg__0\(8),
      I1 => \t_V_2_reg_534_reg__0\(7),
      I2 => \t_V_2_reg_534[10]_i_5_n_2\,
      I3 => \t_V_2_reg_534_reg__0\(6),
      O => j_V_fu_859_p2(8)
    );
\t_V_2_reg_534[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_2_reg_534_reg__0\(9),
      I1 => \t_V_2_reg_534_reg__0\(6),
      I2 => \t_V_2_reg_534[10]_i_5_n_2\,
      I3 => \t_V_2_reg_534_reg__0\(7),
      I4 => \t_V_2_reg_534_reg__0\(8),
      O => j_V_fu_859_p2(9)
    );
\t_V_2_reg_534_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_5340,
      D => k_buf_0_val_5_U_n_14,
      Q => \t_V_2_reg_534_reg__0\(0),
      R => t_V_2_reg_534
    );
\t_V_2_reg_534_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_5340,
      D => j_V_fu_859_p2(10),
      Q => \t_V_2_reg_534_reg__0\(10),
      R => t_V_2_reg_534
    );
\t_V_2_reg_534_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_5340,
      D => j_V_fu_859_p2(1),
      Q => \t_V_2_reg_534_reg__0\(1),
      R => t_V_2_reg_534
    );
\t_V_2_reg_534_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_5340,
      D => j_V_fu_859_p2(2),
      Q => \t_V_2_reg_534_reg__0\(2),
      R => t_V_2_reg_534
    );
\t_V_2_reg_534_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_5340,
      D => j_V_fu_859_p2(3),
      Q => \t_V_2_reg_534_reg__0\(3),
      R => t_V_2_reg_534
    );
\t_V_2_reg_534_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_5340,
      D => j_V_fu_859_p2(4),
      Q => \t_V_2_reg_534_reg__0\(4),
      R => t_V_2_reg_534
    );
\t_V_2_reg_534_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_5340,
      D => j_V_fu_859_p2(5),
      Q => \t_V_2_reg_534_reg__0\(5),
      R => t_V_2_reg_534
    );
\t_V_2_reg_534_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_5340,
      D => j_V_fu_859_p2(6),
      Q => \t_V_2_reg_534_reg__0\(6),
      R => t_V_2_reg_534
    );
\t_V_2_reg_534_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_5340,
      D => j_V_fu_859_p2(7),
      Q => \t_V_2_reg_534_reg__0\(7),
      R => t_V_2_reg_534
    );
\t_V_2_reg_534_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_5340,
      D => j_V_fu_859_p2(8),
      Q => \t_V_2_reg_534_reg__0\(8),
      R => t_V_2_reg_534
    );
\t_V_2_reg_534_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_5340,
      D => j_V_fu_859_p2(9),
      Q => \t_V_2_reg_534_reg__0\(9),
      R => t_V_2_reg_534
    );
\t_V_reg_523[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => tmp_5_reg_512(0),
      I2 => tmp_5_reg_512(1),
      O => ap_NS_fsm1
    );
\t_V_reg_523_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_V_reg_2441(0),
      Q => \t_V_reg_523_reg_n_2_[0]\,
      R => ap_NS_fsm1
    );
\t_V_reg_523_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_V_reg_2441(1),
      Q => sel0(0),
      R => ap_NS_fsm1
    );
\t_V_reg_523_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_V_reg_2441(2),
      Q => sel0(1),
      R => ap_NS_fsm1
    );
\t_V_reg_523_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_V_reg_2441(3),
      Q => sel0(2),
      R => ap_NS_fsm1
    );
\t_V_reg_523_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_V_reg_2441(4),
      Q => sel0(3),
      R => ap_NS_fsm1
    );
\t_V_reg_523_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_V_reg_2441(5),
      Q => sel0(4),
      R => ap_NS_fsm1
    );
\t_V_reg_523_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_V_reg_2441(6),
      Q => sel0(5),
      R => ap_NS_fsm1
    );
\t_V_reg_523_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_V_reg_2441(7),
      Q => sel0(6),
      R => ap_NS_fsm1
    );
\t_V_reg_523_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_V_reg_2441(8),
      Q => sel0(7),
      R => ap_NS_fsm1
    );
\t_V_reg_523_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_V_reg_2441(9),
      Q => sel0(8),
      R => ap_NS_fsm1
    );
tmp33_fu_1601_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp33_fu_1601_p2_carry_n_2,
      CO(2) => tmp33_fu_1601_p2_carry_n_3,
      CO(1) => tmp33_fu_1601_p2_carry_n_4,
      CO(0) => tmp33_fu_1601_p2_carry_n_5,
      CYINIT => '0',
      DI(3 downto 0) => src_kernel_win_0_va_6_reg_2591(3 downto 0),
      O(3 downto 0) => tmp33_fu_1601_p2(3 downto 0),
      S(3) => tmp33_fu_1601_p2_carry_i_1_n_2,
      S(2) => tmp33_fu_1601_p2_carry_i_2_n_2,
      S(1) => tmp33_fu_1601_p2_carry_i_3_n_2,
      S(0) => tmp33_fu_1601_p2_carry_i_4_n_2
    );
\tmp33_fu_1601_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp33_fu_1601_p2_carry_n_2,
      CO(3) => \tmp33_fu_1601_p2_carry__0_n_2\,
      CO(2) => \tmp33_fu_1601_p2_carry__0_n_3\,
      CO(1) => \tmp33_fu_1601_p2_carry__0_n_4\,
      CO(0) => \tmp33_fu_1601_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => src_kernel_win_0_va_6_reg_2591(7 downto 4),
      O(3 downto 0) => tmp33_fu_1601_p2(7 downto 4),
      S(3) => \tmp33_fu_1601_p2_carry__0_i_1_n_2\,
      S(2) => \tmp33_fu_1601_p2_carry__0_i_2_n_2\,
      S(1) => \tmp33_fu_1601_p2_carry__0_i_3_n_2\,
      S(0) => \tmp33_fu_1601_p2_carry__0_i_4_n_2\
    );
\tmp33_fu_1601_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2591(7),
      I1 => \p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_6\,
      O => \tmp33_fu_1601_p2_carry__0_i_1_n_2\
    );
\tmp33_fu_1601_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2591(6),
      I1 => \p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_7\,
      O => \tmp33_fu_1601_p2_carry__0_i_2_n_2\
    );
\tmp33_fu_1601_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2591(5),
      I1 => \p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_8\,
      O => \tmp33_fu_1601_p2_carry__0_i_3_n_2\
    );
\tmp33_fu_1601_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2591(4),
      I1 => \p_Val2_10_0_0_2_fu_1518_p2_carry__0_n_9\,
      O => \tmp33_fu_1601_p2_carry__0_i_4_n_2\
    );
\tmp33_fu_1601_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp33_fu_1601_p2_carry__0_n_2\,
      CO(3 downto 2) => \NLW_tmp33_fu_1601_p2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp33_fu_1601_p2_carry__1_n_4\,
      CO(0) => \NLW_tmp33_fu_1601_p2_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 1) => \NLW_tmp33_fu_1601_p2_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp33_fu_1601_p2(8),
      S(3 downto 1) => B"001",
      S(0) => \p_Val2_10_0_0_2_fu_1518_p2_carry__1_n_9\
    );
tmp33_fu_1601_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2591(3),
      I1 => p_Val2_10_0_0_2_fu_1518_p2_carry_n_6,
      O => tmp33_fu_1601_p2_carry_i_1_n_2
    );
tmp33_fu_1601_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2591(2),
      I1 => p_Val2_10_0_0_2_fu_1518_p2_carry_n_7,
      O => tmp33_fu_1601_p2_carry_i_2_n_2
    );
tmp33_fu_1601_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2591(1),
      I1 => p_Val2_10_0_0_2_fu_1518_p2_carry_n_8,
      O => tmp33_fu_1601_p2_carry_i_3_n_2
    );
tmp33_fu_1601_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2591(0),
      I1 => p_Val2_10_0_0_2_fu_1518_p2_carry_n_9,
      O => tmp33_fu_1601_p2_carry_i_4_n_2
    );
\tmp_116_0_1_reg_2464[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \tmp_116_0_1_reg_2464_reg_n_2_[0]\,
      I1 => \row_assign_9_0_0_t_reg_2481[1]_i_2_n_2\,
      I2 => \tmp_1_reg_2446[0]_i_1_n_2\,
      O => \tmp_116_0_1_reg_2464[0]_i_1_n_2\
    );
\tmp_116_0_1_reg_2464_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_116_0_1_reg_2464[0]_i_1_n_2\,
      Q => \tmp_116_0_1_reg_2464_reg_n_2_[0]\,
      R => '0'
    );
\tmp_1_reg_2446[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \tmp_1_reg_2446[0]_i_3_n_2\,
      I2 => sel0(4),
      I3 => sel0(3),
      I4 => sel0(7),
      I5 => \t_V_reg_523_reg_n_2_[0]\,
      O => \tmp_1_reg_2446[0]_i_1_n_2\
    );
\tmp_1_reg_2446[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01555555FFFFFFFF"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(5),
      I4 => sel0(6),
      I5 => sel0(8),
      O => tmp_1_fu_573_p2
    );
\tmp_1_reg_2446[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(6),
      I2 => sel0(0),
      I3 => sel0(8),
      I4 => sel0(2),
      I5 => sel0(1),
      O => \tmp_1_reg_2446[0]_i_3_n_2\
    );
\tmp_1_reg_2446_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_1_reg_2446[0]_i_1_n_2\,
      D => tmp_1_fu_573_p2,
      Q => tmp_1_reg_2446,
      R => '0'
    );
\tmp_2_reg_2460[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30AA"
    )
        port map (
      I0 => \tmp_2_reg_2460_reg_n_2_[0]\,
      I1 => \row_assign_9_0_1_t_reg_2488[1]_i_2_n_2\,
      I2 => \t_V_reg_523_reg_n_2_[0]\,
      I3 => \tmp_1_reg_2446[0]_i_1_n_2\,
      O => \tmp_2_reg_2460[0]_i_1_n_2\
    );
\tmp_2_reg_2460_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_2_reg_2460[0]_i_1_n_2\,
      Q => \tmp_2_reg_2460_reg_n_2_[0]\,
      R => '0'
    );
\tmp_3_reg_2468[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC0CCC0C0C0C8C0"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(8),
      I2 => sel0(7),
      I3 => \tmp_3_reg_2468[0]_i_2_n_2\,
      I4 => \tmp_3_reg_2468[0]_i_3_n_2\,
      I5 => sel0(4),
      O => tmp_3_fu_613_p2
    );
\tmp_3_reg_2468[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(6),
      O => \tmp_3_reg_2468[0]_i_2_n_2\
    );
\tmp_3_reg_2468[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => \t_V_reg_523_reg_n_2_[0]\,
      I3 => sel0(0),
      O => \tmp_3_reg_2468[0]_i_3_n_2\
    );
\tmp_3_reg_2468_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_1_reg_2446[0]_i_1_n_2\,
      D => tmp_3_fu_613_p2,
      Q => tmp_3_reg_2468,
      R => '0'
    );
\tmp_44_reg_2515_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25200,
      D => k_buf_0_val_5_U_n_14,
      Q => tmp_44_reg_2515(0),
      R => '0'
    );
\tmp_44_reg_2515_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25200,
      D => k_buf_0_val_5_U_n_13,
      Q => tmp_44_reg_2515(1),
      R => '0'
    );
\tmp_54_reg_2662_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => isneg_1_reg_26670,
      D => p_Val2_2_fu_1617_p2(8),
      Q => tmp_54_reg_2662(0),
      R => '0'
    );
\tmp_54_reg_2662_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => isneg_1_reg_26670,
      D => p_Val2_2_fu_1617_p2(9),
      Q => tmp_54_reg_2662(1),
      R => '0'
    );
\tmp_5_reg_512[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00262626"
    )
        port map (
      I0 => tmp_5_reg_512(0),
      I1 => ap_CS_fsm_state2,
      I2 => tmp_5_reg_512(1),
      I3 => grp_Filter2D_fu_26_ap_start_reg_reg_0,
      I4 => \ap_CS_fsm_reg_n_2_[0]\,
      O => \tmp_5_reg_512[0]_i_1_n_2\
    );
\tmp_5_reg_512[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006A6A6A"
    )
        port map (
      I0 => tmp_5_reg_512(1),
      I1 => tmp_5_reg_512(0),
      I2 => ap_CS_fsm_state2,
      I3 => grp_Filter2D_fu_26_ap_start_reg_reg_0,
      I4 => \ap_CS_fsm_reg_n_2_[0]\,
      O => \tmp_5_reg_512[1]_i_1_n_2\
    );
\tmp_5_reg_512_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_5_reg_512[0]_i_1_n_2\,
      Q => tmp_5_reg_512(0),
      R => '0'
    );
\tmp_5_reg_512_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_5_reg_512[1]_i_1_n_2\,
      Q => tmp_5_reg_512(1),
      R => '0'
    );
\tmp_72_0_0_not_reg_2450[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80808000"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(6),
      I2 => sel0(5),
      I3 => sel0(3),
      I4 => sel0(4),
      I5 => sel0(7),
      O => tmp_72_0_0_not_fu_579_p2
    );
\tmp_72_0_0_not_reg_2450_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_1_reg_2446[0]_i_1_n_2\,
      D => tmp_72_0_0_not_fu_579_p2,
      Q => tmp_72_0_0_not_reg_2450,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel is
  port (
    start_once_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    internal_full_n_reg : out STD_LOGIC;
    \mOutPtr_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce : out STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][0]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][1]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][2]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][3]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][4]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][5]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][6]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    start_for_CvtColor_1_U0_full_n : in STD_LOGIC;
    start_for_Sobel_U0_empty_n : in STD_LOGIC;
    ce_1 : in STD_LOGIC;
    img2_data_stream_1_s_full_n : in STD_LOGIC;
    img2_data_stream_2_s_full_n : in STD_LOGIC;
    img2_data_stream_0_s_full_n : in STD_LOGIC;
    img1_data_stream_0_s_empty_n : in STD_LOGIC;
    img1_data_stream_1_s_empty_n : in STD_LOGIC;
    img1_data_stream_2_s_empty_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel is
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal grp_Filter2D_fu_26_ap_start_reg_reg_n_2 : STD_LOGIC;
  signal grp_Filter2D_fu_26_n_10 : STD_LOGIC;
  signal grp_Filter2D_fu_26_n_3 : STD_LOGIC;
  signal grp_Filter2D_fu_26_n_4 : STD_LOGIC;
  signal grp_Filter2D_fu_26_n_9 : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
  start_once_reg <= \^start_once_reg\;
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Filter2D_fu_26_n_4,
      Q => \ap_CS_fsm_reg_n_2_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Filter2D_fu_26_n_3,
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
grp_Filter2D_fu_26: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D
     port map (
      D(1) => grp_Filter2D_fu_26_n_3,
      D(0) => grp_Filter2D_fu_26_n_4,
      E(0) => E(0),
      Q(7 downto 0) => Q(7 downto 0),
      \SRL_SIG_reg[0][0]\ => \SRL_SIG_reg[0][0]\,
      \SRL_SIG_reg[0][1]\ => \SRL_SIG_reg[0][1]\,
      \SRL_SIG_reg[0][2]\ => \SRL_SIG_reg[0][2]\,
      \SRL_SIG_reg[0][3]\ => \SRL_SIG_reg[0][3]\,
      \SRL_SIG_reg[0][4]\ => \SRL_SIG_reg[0][4]\,
      \SRL_SIG_reg[0][5]\ => \SRL_SIG_reg[0][5]\,
      \SRL_SIG_reg[0][6]\ => \SRL_SIG_reg[0][6]\,
      \SRL_SIG_reg[0][7]\ => \SRL_SIG_reg[0][7]\,
      \SRL_SIG_reg[0][7]_0\ => \SRL_SIG_reg[0][7]_0\,
      \ap_CS_fsm_reg[0]_0\ => \ap_CS_fsm_reg[0]_0\,
      \ap_CS_fsm_reg[1]_0\(1) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[1]_0\(0) => \ap_CS_fsm_reg_n_2_[0]\,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      ce_0 => ce_0,
      ce_1 => ce_1,
      grp_Filter2D_fu_26_ap_start_reg_reg => grp_Filter2D_fu_26_n_10,
      grp_Filter2D_fu_26_ap_start_reg_reg_0 => grp_Filter2D_fu_26_ap_start_reg_reg_n_2,
      img1_data_stream_0_s_empty_n => img1_data_stream_0_s_empty_n,
      img1_data_stream_1_s_empty_n => img1_data_stream_1_s_empty_n,
      img1_data_stream_2_s_empty_n => img1_data_stream_2_s_empty_n,
      img2_data_stream_0_s_full_n => img2_data_stream_0_s_full_n,
      img2_data_stream_1_s_full_n => img2_data_stream_1_s_full_n,
      img2_data_stream_2_s_full_n => img2_data_stream_2_s_full_n,
      internal_full_n_reg => internal_full_n_reg,
      \mOutPtr_reg[1]\(0) => \mOutPtr_reg[1]\(0),
      start_for_CvtColor_1_U0_full_n => start_for_CvtColor_1_U0_full_n,
      start_for_Sobel_U0_empty_n => start_for_Sobel_U0_empty_n,
      start_once_reg_reg => grp_Filter2D_fu_26_n_9,
      start_once_reg_reg_0 => \^start_once_reg\
    );
grp_Filter2D_fu_26_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Filter2D_fu_26_n_10,
      Q => grp_Filter2D_fu_26_ap_start_reg_reg_n_2,
      R => ap_rst
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Filter2D_fu_26_n_9,
      Q => \^start_once_reg\,
      R => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect is
  port (
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY : out STD_LOGIC;
    stream_out_TVALID : out STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr038_out : STD_LOGIC;
  signal AXIvideo2Mat_U0_img_data_stream_0_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXIvideo2Mat_U0_img_data_stream_1_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXIvideo2Mat_U0_img_data_stream_2_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXIvideo2Mat_U0_n_5 : STD_LOGIC;
  signal CvtColor_1_U0_n_3 : STD_LOGIC;
  signal CvtColor_U0_n_3 : STD_LOGIC;
  signal CvtColor_U0_n_5 : STD_LOGIC;
  signal CvtColor_U0_n_6 : STD_LOGIC;
  signal CvtColor_U0_p_dst_data_stream_2_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Mat2AXIvideo_U0_n_3 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_5 : STD_LOGIC;
  signal Sobel_U0_n_10 : STD_LOGIC;
  signal Sobel_U0_n_11 : STD_LOGIC;
  signal Sobel_U0_n_12 : STD_LOGIC;
  signal Sobel_U0_n_13 : STD_LOGIC;
  signal Sobel_U0_n_14 : STD_LOGIC;
  signal Sobel_U0_n_15 : STD_LOGIC;
  signal Sobel_U0_n_16 : STD_LOGIC;
  signal Sobel_U0_n_3 : STD_LOGIC;
  signal Sobel_U0_n_4 : STD_LOGIC;
  signal Sobel_U0_n_5 : STD_LOGIC;
  signal Sobel_U0_n_6 : STD_LOGIC;
  signal Sobel_U0_n_8 : STD_LOGIC;
  signal Sobel_U0_n_9 : STD_LOGIC;
  signal ap_rst : STD_LOGIC;
  signal ce : STD_LOGIC;
  signal ce_1 : STD_LOGIC;
  signal ce_3 : STD_LOGIC;
  signal img0_data_stream_0_s_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img0_data_stream_0_s_empty_n : STD_LOGIC;
  signal img0_data_stream_0_s_full_n : STD_LOGIC;
  signal img0_data_stream_1_s_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img0_data_stream_1_s_empty_n : STD_LOGIC;
  signal img0_data_stream_1_s_full_n : STD_LOGIC;
  signal img0_data_stream_2_s_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img0_data_stream_2_s_empty_n : STD_LOGIC;
  signal img0_data_stream_2_s_full_n : STD_LOGIC;
  signal img1_data_stream_0_s_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img1_data_stream_0_s_empty_n : STD_LOGIC;
  signal img1_data_stream_0_s_full_n : STD_LOGIC;
  signal img1_data_stream_1_s_empty_n : STD_LOGIC;
  signal img1_data_stream_1_s_full_n : STD_LOGIC;
  signal img1_data_stream_2_s_empty_n : STD_LOGIC;
  signal img1_data_stream_2_s_full_n : STD_LOGIC;
  signal img2_data_stream_0_s_U_n_3 : STD_LOGIC;
  signal img2_data_stream_0_s_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img2_data_stream_0_s_full_n : STD_LOGIC;
  signal img2_data_stream_1_s_empty_n : STD_LOGIC;
  signal img2_data_stream_1_s_full_n : STD_LOGIC;
  signal img2_data_stream_2_s_empty_n : STD_LOGIC;
  signal img2_data_stream_2_s_full_n : STD_LOGIC;
  signal img3_data_stream_0_s_empty_n : STD_LOGIC;
  signal img3_data_stream_0_s_full_n : STD_LOGIC;
  signal img3_data_stream_1_s_empty_n : STD_LOGIC;
  signal img3_data_stream_1_s_full_n : STD_LOGIC;
  signal img3_data_stream_2_s_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img3_data_stream_2_s_empty_n : STD_LOGIC;
  signal img3_data_stream_2_s_full_n : STD_LOGIC;
  signal internal_empty_n4_out : STD_LOGIC;
  signal start_for_CvtColoocq_U_n_4 : STD_LOGIC;
  signal start_for_CvtColor_1_U0_empty_n : STD_LOGIC;
  signal start_for_CvtColor_1_U0_full_n : STD_LOGIC;
  signal start_for_CvtColor_U0_empty_n : STD_LOGIC;
  signal start_for_CvtColor_U0_full_n : STD_LOGIC;
  signal start_for_Mat2AXIvideo_U0_empty_n : STD_LOGIC;
  signal start_for_Mat2AXIvideo_U0_full_n : STD_LOGIC;
  signal start_for_Sobel_U0_empty_n : STD_LOGIC;
  signal start_for_Sobel_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal start_once_reg_0 : STD_LOGIC;
  signal start_once_reg_2 : STD_LOGIC;
  signal start_once_reg_4 : STD_LOGIC;
  signal \^stream_out_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  stream_out_TDATA(23 downto 16) <= \^stream_out_tdata\(7 downto 0);
  stream_out_TDATA(15 downto 8) <= \^stream_out_tdata\(7 downto 0);
  stream_out_TDATA(7 downto 0) <= \^stream_out_tdata\(7 downto 0);
  stream_out_TDEST(0) <= \<const0>\;
  stream_out_TID(0) <= \<const0>\;
  stream_out_TKEEP(2) <= \<const1>\;
  stream_out_TKEEP(1) <= \<const1>\;
  stream_out_TKEEP(0) <= \<const1>\;
  stream_out_TSTRB(2) <= \<const0>\;
  stream_out_TSTRB(1) <= \<const0>\;
  stream_out_TSTRB(0) <= \<const0>\;
AXIvideo2Mat_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat
     port map (
      D(7 downto 0) => AXIvideo2Mat_U0_img_data_stream_2_V_din(7 downto 0),
      \SRL_SIG_reg[0][0]\ => AXIvideo2Mat_U0_n_5,
      \SRL_SIG_reg[0][7]\(7 downto 0) => AXIvideo2Mat_U0_img_data_stream_1_V_din(7 downto 0),
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => AXIvideo2Mat_U0_img_data_stream_0_V_din(7 downto 0),
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      img0_data_stream_0_s_full_n => img0_data_stream_0_s_full_n,
      img0_data_stream_1_s_full_n => img0_data_stream_1_s_full_n,
      img0_data_stream_2_s_full_n => img0_data_stream_2_s_full_n,
      start_for_CvtColor_U0_full_n => start_for_CvtColor_U0_full_n,
      start_once_reg => start_once_reg,
      stream_in_TDATA(23 downto 0) => stream_in_TDATA(23 downto 0),
      stream_in_TLAST(0) => stream_in_TLAST(0),
      stream_in_TREADY => stream_in_TREADY,
      stream_in_TUSER(0) => stream_in_TUSER(0),
      stream_in_TVALID => stream_in_TVALID
    );
CvtColor_1_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor_1
     port map (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      internal_empty_n_reg => img2_data_stream_0_s_U_n_3,
      start_for_CvtColor_1_U0_empty_n => start_for_CvtColor_1_U0_empty_n,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_once_reg => start_once_reg_0,
      start_once_reg_reg_0 => CvtColor_1_U0_n_3
    );
CvtColor_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor
     port map (
      D(7 downto 0) => CvtColor_U0_p_dst_data_stream_2_V_din(7 downto 0),
      E(0) => CvtColor_U0_n_5,
      Q(7 downto 0) => img0_data_stream_0_s_dout(7 downto 0),
      \SRL_SIG_reg[0][7]\(7 downto 0) => img0_data_stream_2_s_dout(7 downto 0),
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => img0_data_stream_1_s_dout(7 downto 0),
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce_1,
      \exitcond_reg_384_reg[0]\ => AXIvideo2Mat_U0_n_5,
      img0_data_stream_0_s_empty_n => img0_data_stream_0_s_empty_n,
      img0_data_stream_1_s_empty_n => img0_data_stream_1_s_empty_n,
      img0_data_stream_2_s_empty_n => img0_data_stream_2_s_empty_n,
      img1_data_stream_0_s_full_n => img1_data_stream_0_s_full_n,
      img1_data_stream_1_s_full_n => img1_data_stream_1_s_full_n,
      img1_data_stream_2_s_full_n => img1_data_stream_2_s_full_n,
      internal_empty_n4_out => internal_empty_n4_out,
      internal_full_n_reg => CvtColor_U0_n_3,
      start_for_CvtColor_U0_empty_n => start_for_CvtColor_U0_empty_n,
      start_for_Sobel_U0_full_n => start_for_Sobel_U0_full_n,
      start_once_reg => start_once_reg_2,
      start_once_reg_reg_0 => CvtColor_U0_n_6
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Mat2AXIvideo_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo
     port map (
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      D(7 downto 0) => img3_data_stream_2_s_dout(7 downto 0),
      E(0) => Mat2AXIvideo_U0_n_3,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      img3_data_stream_0_s_empty_n => img3_data_stream_0_s_empty_n,
      img3_data_stream_1_s_empty_n => img3_data_stream_1_s_empty_n,
      img3_data_stream_2_s_empty_n => img3_data_stream_2_s_empty_n,
      \mOutPtr_reg[1]\ => Mat2AXIvideo_U0_n_5,
      start_for_Mat2AXIvideo_U0_empty_n => start_for_Mat2AXIvideo_U0_empty_n,
      stream_out_TDATA(7 downto 0) => \^stream_out_tdata\(7 downto 0),
      stream_out_TLAST(0) => stream_out_TLAST(0),
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TUSER(0) => stream_out_TUSER(0),
      stream_out_TVALID => stream_out_TVALID
    );
Sobel_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel
     port map (
      E(0) => Sobel_U0_n_3,
      Q(7 downto 0) => img1_data_stream_0_s_dout(7 downto 0),
      \SRL_SIG_reg[0][0]\ => Sobel_U0_n_9,
      \SRL_SIG_reg[0][1]\ => Sobel_U0_n_10,
      \SRL_SIG_reg[0][2]\ => Sobel_U0_n_11,
      \SRL_SIG_reg[0][3]\ => Sobel_U0_n_12,
      \SRL_SIG_reg[0][4]\ => Sobel_U0_n_13,
      \SRL_SIG_reg[0][5]\ => Sobel_U0_n_14,
      \SRL_SIG_reg[0][6]\ => Sobel_U0_n_15,
      \SRL_SIG_reg[0][7]\ => Sobel_U0_n_8,
      \SRL_SIG_reg[0][7]_0\ => Sobel_U0_n_16,
      \ap_CS_fsm_reg[0]_0\ => Sobel_U0_n_4,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce_3,
      ce_0 => ce_1,
      ce_1 => ce,
      img1_data_stream_0_s_empty_n => img1_data_stream_0_s_empty_n,
      img1_data_stream_1_s_empty_n => img1_data_stream_1_s_empty_n,
      img1_data_stream_2_s_empty_n => img1_data_stream_2_s_empty_n,
      img2_data_stream_0_s_full_n => img2_data_stream_0_s_full_n,
      img2_data_stream_1_s_full_n => img2_data_stream_1_s_full_n,
      img2_data_stream_2_s_full_n => img2_data_stream_2_s_full_n,
      internal_full_n_reg => Sobel_U0_n_5,
      \mOutPtr_reg[1]\(0) => Sobel_U0_n_6,
      start_for_CvtColor_1_U0_full_n => start_for_CvtColor_1_U0_full_n,
      start_for_Sobel_U0_empty_n => start_for_Sobel_U0_empty_n,
      start_once_reg => start_once_reg_4
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
img0_data_stream_0_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A
     port map (
      D(7 downto 0) => AXIvideo2Mat_U0_img_data_stream_0_V_din(7 downto 0),
      E(0) => AXIvideo2Mat_U0_n_5,
      Q(7 downto 0) => img0_data_stream_0_s_dout(7 downto 0),
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      img0_data_stream_0_s_empty_n => img0_data_stream_0_s_empty_n,
      img0_data_stream_0_s_full_n => img0_data_stream_0_s_full_n,
      internal_empty_n4_out => internal_empty_n4_out,
      \tmp_20_reg_284_reg[0]\ => CvtColor_U0_n_3,
      \tmp_20_reg_284_reg[0]_0\(0) => CvtColor_U0_n_5
    );
img0_data_stream_1_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_0
     port map (
      D(7 downto 0) => AXIvideo2Mat_U0_img_data_stream_1_V_din(7 downto 0),
      E(0) => AXIvideo2Mat_U0_n_5,
      Q(7 downto 0) => img0_data_stream_1_s_dout(7 downto 0),
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      img0_data_stream_1_s_empty_n => img0_data_stream_1_s_empty_n,
      img0_data_stream_1_s_full_n => img0_data_stream_1_s_full_n,
      internal_empty_n4_out => internal_empty_n4_out,
      \tmp_20_reg_284_reg[0]\ => CvtColor_U0_n_3,
      \tmp_20_reg_284_reg[0]_0\(0) => CvtColor_U0_n_5
    );
img0_data_stream_2_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_1
     port map (
      D(7 downto 0) => AXIvideo2Mat_U0_img_data_stream_2_V_din(7 downto 0),
      E(0) => CvtColor_U0_n_5,
      Q(7 downto 0) => img0_data_stream_2_s_dout(7 downto 0),
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      \exitcond_reg_384_reg[0]\ => AXIvideo2Mat_U0_n_5,
      img0_data_stream_2_s_empty_n => img0_data_stream_2_s_empty_n,
      img0_data_stream_2_s_full_n => img0_data_stream_2_s_full_n,
      internal_empty_n4_out => internal_empty_n4_out,
      \tmp_20_reg_284_reg[0]\ => CvtColor_U0_n_3
    );
img1_data_stream_0_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_2
     port map (
      D(7 downto 0) => CvtColor_U0_p_dst_data_stream_2_V_din(7 downto 0),
      E(0) => Sobel_U0_n_3,
      Q(7 downto 0) => img1_data_stream_0_s_dout(7 downto 0),
      \ap_CS_fsm_reg[1]\ => Sobel_U0_n_5,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce_1,
      img1_data_stream_0_s_empty_n => img1_data_stream_0_s_empty_n,
      img1_data_stream_0_s_full_n => img1_data_stream_0_s_full_n
    );
img1_data_stream_1_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_3
     port map (
      E(0) => Sobel_U0_n_3,
      \ap_CS_fsm_reg[1]\ => Sobel_U0_n_5,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce_1,
      img1_data_stream_1_s_empty_n => img1_data_stream_1_s_empty_n,
      img1_data_stream_1_s_full_n => img1_data_stream_1_s_full_n
    );
img1_data_stream_2_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_4
     port map (
      E(0) => Sobel_U0_n_3,
      \ap_CS_fsm_reg[1]\ => Sobel_U0_n_5,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce_1,
      img1_data_stream_2_s_empty_n => img1_data_stream_2_s_empty_n,
      img1_data_stream_2_s_full_n => img1_data_stream_2_s_full_n
    );
img2_data_stream_0_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_5
     port map (
      E(0) => Sobel_U0_n_6,
      \SRL_SIG_reg[0][0]\ => img2_data_stream_0_s_U_n_3,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      ce_0 => ce_3,
      img2_data_stream_0_s_dout(7 downto 0) => img2_data_stream_0_s_dout(7 downto 0),
      img2_data_stream_0_s_full_n => img2_data_stream_0_s_full_n,
      img2_data_stream_1_s_empty_n => img2_data_stream_1_s_empty_n,
      img2_data_stream_2_s_empty_n => img2_data_stream_2_s_empty_n,
      img3_data_stream_0_s_full_n => img3_data_stream_0_s_full_n,
      img3_data_stream_1_s_full_n => img3_data_stream_1_s_full_n,
      img3_data_stream_2_s_full_n => img3_data_stream_2_s_full_n,
      \p_Val2_1_reg_2657_reg[0]\ => Sobel_U0_n_9,
      \p_Val2_1_reg_2657_reg[1]\ => Sobel_U0_n_10,
      \p_Val2_1_reg_2657_reg[2]\ => Sobel_U0_n_11,
      \p_Val2_1_reg_2657_reg[3]\ => Sobel_U0_n_12,
      \p_Val2_1_reg_2657_reg[4]\ => Sobel_U0_n_13,
      \p_Val2_1_reg_2657_reg[5]\ => Sobel_U0_n_14,
      \p_Val2_1_reg_2657_reg[6]\ => Sobel_U0_n_15,
      \p_Val2_1_reg_2657_reg[7]\ => Sobel_U0_n_16,
      \tmp_54_reg_2662_reg[1]\ => Sobel_U0_n_8
    );
img2_data_stream_1_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_6
     port map (
      E(0) => Sobel_U0_n_6,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      ce_0 => ce_3,
      img2_data_stream_1_s_empty_n => img2_data_stream_1_s_empty_n,
      img2_data_stream_1_s_full_n => img2_data_stream_1_s_full_n
    );
img2_data_stream_2_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_7
     port map (
      E(0) => Sobel_U0_n_6,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      ce_0 => ce_3,
      img2_data_stream_2_s_empty_n => img2_data_stream_2_s_empty_n,
      img2_data_stream_2_s_full_n => img2_data_stream_2_s_full_n
    );
img3_data_stream_0_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_8
     port map (
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      E(0) => Mat2AXIvideo_U0_n_3,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      img3_data_stream_0_s_empty_n => img3_data_stream_0_s_empty_n,
      img3_data_stream_0_s_full_n => img3_data_stream_0_s_full_n
    );
img3_data_stream_1_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_9
     port map (
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      E(0) => Mat2AXIvideo_U0_n_3,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      img3_data_stream_1_s_empty_n => img3_data_stream_1_s_empty_n,
      img3_data_stream_1_s_full_n => img3_data_stream_1_s_full_n
    );
img3_data_stream_2_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1_A_10
     port map (
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      D(7 downto 0) => img3_data_stream_2_s_dout(7 downto 0),
      E(0) => Mat2AXIvideo_U0_n_3,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      img2_data_stream_0_s_dout(7 downto 0) => img2_data_stream_0_s_dout(7 downto 0),
      img3_data_stream_2_s_empty_n => img3_data_stream_2_s_empty_n,
      img3_data_stream_2_s_full_n => img3_data_stream_2_s_full_n
    );
start_for_CvtColoocq_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColoocq
     port map (
      \ap_CS_fsm_reg[1]\ => CvtColor_U0_n_6,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      \mOutPtr_reg[1]_0\ => start_for_CvtColoocq_U_n_4,
      start_for_CvtColor_U0_empty_n => start_for_CvtColor_U0_empty_n,
      start_for_CvtColor_U0_full_n => start_for_CvtColor_U0_full_n,
      start_for_Sobel_U0_full_n => start_for_Sobel_U0_full_n,
      start_once_reg => start_once_reg,
      start_once_reg_0 => start_once_reg_2
    );
start_for_CvtColopcA_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColopcA
     port map (
      \ap_CS_fsm_reg[1]\ => CvtColor_1_U0_n_3,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      start_for_CvtColor_1_U0_empty_n => start_for_CvtColor_1_U0_empty_n,
      start_for_CvtColor_1_U0_full_n => start_for_CvtColor_1_U0_full_n,
      start_for_Sobel_U0_empty_n => start_for_Sobel_U0_empty_n,
      start_once_reg => start_once_reg_4
    );
start_for_Mat2AXIqcK_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIqcK
     port map (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      internal_empty_n_reg_0 => Mat2AXIvideo_U0_n_5,
      start_for_CvtColor_1_U0_empty_n => start_for_CvtColor_1_U0_empty_n,
      start_for_Mat2AXIvideo_U0_empty_n => start_for_Mat2AXIvideo_U0_empty_n,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_once_reg => start_once_reg_0
    );
start_for_Sobel_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Sobel_U0
     port map (
      \ap_CS_fsm_reg[1]\ => Sobel_U0_n_4,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      internal_empty_n_reg_0 => start_for_CvtColoocq_U_n_4,
      start_for_CvtColor_U0_empty_n => start_for_CvtColor_U0_empty_n,
      start_for_Sobel_U0_empty_n => start_for_Sobel_U0_empty_n,
      start_for_Sobel_U0_full_n => start_for_Sobel_U0_full_n,
      start_once_reg => start_once_reg_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY : out STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TVALID : out STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_edge_detect_0_0,edge_detect,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "edge_detect,Vivado 2018.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in:stream_out, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute x_interface_info of stream_in_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_in TREADY";
  attribute x_interface_info of stream_in_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_in TVALID";
  attribute x_interface_parameter of stream_in_TVALID : signal is "XIL_INTERFACENAME stream_in, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1";
  attribute x_interface_info of stream_out_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_out TREADY";
  attribute x_interface_info of stream_out_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_out TVALID";
  attribute x_interface_parameter of stream_out_TVALID : signal is "XIL_INTERFACENAME stream_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1";
  attribute x_interface_info of stream_in_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_in TDATA";
  attribute x_interface_info of stream_in_TDEST : signal is "xilinx.com:interface:axis:1.0 stream_in TDEST";
  attribute x_interface_info of stream_in_TID : signal is "xilinx.com:interface:axis:1.0 stream_in TID";
  attribute x_interface_info of stream_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_in TKEEP";
  attribute x_interface_info of stream_in_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_in TLAST";
  attribute x_interface_info of stream_in_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_in TSTRB";
  attribute x_interface_info of stream_in_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_in TUSER";
  attribute x_interface_info of stream_out_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_out TDATA";
  attribute x_interface_info of stream_out_TDEST : signal is "xilinx.com:interface:axis:1.0 stream_out TDEST";
  attribute x_interface_info of stream_out_TID : signal is "xilinx.com:interface:axis:1.0 stream_out TID";
  attribute x_interface_info of stream_out_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_out TKEEP";
  attribute x_interface_info of stream_out_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_out TLAST";
  attribute x_interface_info of stream_out_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_out TSTRB";
  attribute x_interface_info of stream_out_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_out TUSER";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detect
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      stream_in_TDATA(23 downto 0) => stream_in_TDATA(23 downto 0),
      stream_in_TDEST(0) => stream_in_TDEST(0),
      stream_in_TID(0) => stream_in_TID(0),
      stream_in_TKEEP(2 downto 0) => stream_in_TKEEP(2 downto 0),
      stream_in_TLAST(0) => stream_in_TLAST(0),
      stream_in_TREADY => stream_in_TREADY,
      stream_in_TSTRB(2 downto 0) => stream_in_TSTRB(2 downto 0),
      stream_in_TUSER(0) => stream_in_TUSER(0),
      stream_in_TVALID => stream_in_TVALID,
      stream_out_TDATA(23 downto 0) => stream_out_TDATA(23 downto 0),
      stream_out_TDEST(0) => stream_out_TDEST(0),
      stream_out_TID(0) => stream_out_TID(0),
      stream_out_TKEEP(2 downto 0) => stream_out_TKEEP(2 downto 0),
      stream_out_TLAST(0) => stream_out_TLAST(0),
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TSTRB(2 downto 0) => stream_out_TSTRB(2 downto 0),
      stream_out_TUSER(0) => stream_out_TUSER(0),
      stream_out_TVALID => stream_out_TVALID
    );
end STRUCTURE;
