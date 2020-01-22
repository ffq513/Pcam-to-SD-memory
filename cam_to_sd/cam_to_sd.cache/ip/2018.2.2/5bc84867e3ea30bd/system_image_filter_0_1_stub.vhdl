-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Sat Dec 14 18:11:24 2019
-- Host        : LAPTOP-OEOHUQ1P running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_image_filter_0_1_stub.vhdl
-- Design      : system_image_filter_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    INPUT_STREAM_V_data_V_dout : in STD_LOGIC_VECTOR ( 23 downto 0 );
    INPUT_STREAM_V_data_V_empty_n : in STD_LOGIC;
    INPUT_STREAM_V_data_V_read : out STD_LOGIC;
    INPUT_STREAM_V_keep_V_dout : in STD_LOGIC_VECTOR ( 2 downto 0 );
    INPUT_STREAM_V_keep_V_empty_n : in STD_LOGIC;
    INPUT_STREAM_V_keep_V_read : out STD_LOGIC;
    INPUT_STREAM_V_strb_V_dout : in STD_LOGIC_VECTOR ( 2 downto 0 );
    INPUT_STREAM_V_strb_V_empty_n : in STD_LOGIC;
    INPUT_STREAM_V_strb_V_read : out STD_LOGIC;
    INPUT_STREAM_V_user_V_dout : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_STREAM_V_user_V_empty_n : in STD_LOGIC;
    INPUT_STREAM_V_user_V_read : out STD_LOGIC;
    INPUT_STREAM_V_last_V_dout : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_STREAM_V_last_V_empty_n : in STD_LOGIC;
    INPUT_STREAM_V_last_V_read : out STD_LOGIC;
    INPUT_STREAM_V_id_V_dout : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_STREAM_V_id_V_empty_n : in STD_LOGIC;
    INPUT_STREAM_V_id_V_read : out STD_LOGIC;
    INPUT_STREAM_V_dest_V_dout : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_STREAM_V_dest_V_empty_n : in STD_LOGIC;
    INPUT_STREAM_V_dest_V_read : out STD_LOGIC;
    OUTPUT_STREAM_V_data_V_din : out STD_LOGIC_VECTOR ( 23 downto 0 );
    OUTPUT_STREAM_V_data_V_full_n : in STD_LOGIC;
    OUTPUT_STREAM_V_data_V_write : out STD_LOGIC;
    OUTPUT_STREAM_V_keep_V_din : out STD_LOGIC_VECTOR ( 2 downto 0 );
    OUTPUT_STREAM_V_keep_V_full_n : in STD_LOGIC;
    OUTPUT_STREAM_V_keep_V_write : out STD_LOGIC;
    OUTPUT_STREAM_V_strb_V_din : out STD_LOGIC_VECTOR ( 2 downto 0 );
    OUTPUT_STREAM_V_strb_V_full_n : in STD_LOGIC;
    OUTPUT_STREAM_V_strb_V_write : out STD_LOGIC;
    OUTPUT_STREAM_V_user_V_din : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_V_user_V_full_n : in STD_LOGIC;
    OUTPUT_STREAM_V_user_V_write : out STD_LOGIC;
    OUTPUT_STREAM_V_last_V_din : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_V_last_V_full_n : in STD_LOGIC;
    OUTPUT_STREAM_V_last_V_write : out STD_LOGIC;
    OUTPUT_STREAM_V_id_V_din : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_V_id_V_full_n : in STD_LOGIC;
    OUTPUT_STREAM_V_id_V_write : out STD_LOGIC;
    OUTPUT_STREAM_V_dest_V_din : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_V_dest_V_full_n : in STD_LOGIC;
    OUTPUT_STREAM_V_dest_V_write : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "INPUT_STREAM_V_data_V_dout[23:0],INPUT_STREAM_V_data_V_empty_n,INPUT_STREAM_V_data_V_read,INPUT_STREAM_V_keep_V_dout[2:0],INPUT_STREAM_V_keep_V_empty_n,INPUT_STREAM_V_keep_V_read,INPUT_STREAM_V_strb_V_dout[2:0],INPUT_STREAM_V_strb_V_empty_n,INPUT_STREAM_V_strb_V_read,INPUT_STREAM_V_user_V_dout[0:0],INPUT_STREAM_V_user_V_empty_n,INPUT_STREAM_V_user_V_read,INPUT_STREAM_V_last_V_dout[0:0],INPUT_STREAM_V_last_V_empty_n,INPUT_STREAM_V_last_V_read,INPUT_STREAM_V_id_V_dout[0:0],INPUT_STREAM_V_id_V_empty_n,INPUT_STREAM_V_id_V_read,INPUT_STREAM_V_dest_V_dout[0:0],INPUT_STREAM_V_dest_V_empty_n,INPUT_STREAM_V_dest_V_read,OUTPUT_STREAM_V_data_V_din[23:0],OUTPUT_STREAM_V_data_V_full_n,OUTPUT_STREAM_V_data_V_write,OUTPUT_STREAM_V_keep_V_din[2:0],OUTPUT_STREAM_V_keep_V_full_n,OUTPUT_STREAM_V_keep_V_write,OUTPUT_STREAM_V_strb_V_din[2:0],OUTPUT_STREAM_V_strb_V_full_n,OUTPUT_STREAM_V_strb_V_write,OUTPUT_STREAM_V_user_V_din[0:0],OUTPUT_STREAM_V_user_V_full_n,OUTPUT_STREAM_V_user_V_write,OUTPUT_STREAM_V_last_V_din[0:0],OUTPUT_STREAM_V_last_V_full_n,OUTPUT_STREAM_V_last_V_write,OUTPUT_STREAM_V_id_V_din[0:0],OUTPUT_STREAM_V_id_V_full_n,OUTPUT_STREAM_V_id_V_write,OUTPUT_STREAM_V_dest_V_din[0:0],OUTPUT_STREAM_V_dest_V_full_n,OUTPUT_STREAM_V_dest_V_write,ap_clk,ap_rst,ap_start,ap_done,ap_ready,ap_idle";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "image_filter,Vivado 2018.2.2";
begin
end;
