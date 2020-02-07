-makelib xcelium_lib/xilinx_vip -sv \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ipshared/40b8/hdl/LineBuffer.vhd" \
  "../../../bd/system/ipshared/40b8/hdl/AXI_BayerToRGB.vhd" \
  "../../../bd/system/ip/system_AXI_BayerToRGB_1_0/sim/system_AXI_BayerToRGB_1_0.vhd" \
  "../../../bd/system/ipshared/01bf/hdl/StoredGammaCoefs.vhd" \
  "../../../bd/system/ipshared/01bf/hdl/AXI_GammaCorrection.vhd" \
  "../../../bd/system/ip/system_AXI_GammaCorrection_0_0/sim/system_AXI_GammaCorrection_0_0.vhd" \
  "../../../bd/system/ip/system_DVIClocking_0_0/sim/system_DVIClocking_0_0.vhd" \
-endlib
-makelib xcelium_lib/axis_infrastructure_v1_1_0 \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axis_data_fifo_v1_1_18 \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl/axis_data_fifo_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/sim/line_buffer.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/sim/ila_rxclk_lane.vhd" \
  "../../../bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/sim/ila_rxclk.vhd" \
  "../../../bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/sim/ila_vidclk.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/cdc_fifo/sim/cdc_fifo.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ipshared/af9b/hdl/SyncAsync.vhd" \
  "../../../bd/system/ipshared/af9b/hdl/SimpleFIFO.vhd" \
  "../../../bd/system/ipshared/af9b/hdl/SyncAsyncReset.vhd" \
  "../../../bd/system/ipshared/af9b/hdl/CRC16_behavioral.vhd" \
  "../../../bd/system/ipshared/af9b/hdl/ECC.vhd" \
  "../../../bd/system/ipshared/af9b/hdl/DebugLib.vhd" \
  "../../../bd/system/ipshared/af9b/hdl/LM.vhd" \
  "../../../bd/system/ipshared/af9b/hdl/LLP.vhd" \
  "../../../bd/system/ipshared/af9b/hdl/MIPI_CSI_2_RX_v1_0_S_AXI_LITE.vhd" \
  "../../../bd/system/ipshared/af9b/hdl/MIPI_CSI2_Rx.vhd" \
  "../../../bd/system/ipshared/af9b/hdl/MIPI_CSI2_RxTop.vhd" \
  "../../../bd/system/ip/system_MIPI_CSI_2_RX_0_0/sim/system_MIPI_CSI_2_RX_0_0.vhd" \
  "../../../bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/sim/ila_sfen_rxclk.vhd" \
  "../../../bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/sim/ila_sfen_refclk.vhd" \
  "../../../bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/sim/ila_scnn_refclk.vhd" \
  "../../../bd/system/ipshared/ead7/hdl/DPHY_Pkg.vhd" \
  "../../../bd/system/ipshared/ead7/hdl/DebugLib.vhd" \
  "../../../bd/system/ipshared/ead7/hdl/HS_Deserializer.vhd" \
  "../../../bd/system/ipshared/ead7/hdl/GlitchFilter.vhd" \
  "../../../bd/system/ipshared/ead7/hdl/HS_Clocking.vhd" \
  "../../../bd/system/ipshared/ead7/hdl/InputBuffer.vhd" \
  "../../../bd/system/ipshared/ead7/hdl/DPHY_LaneSFEN.vhd" \
  "../../../bd/system/ipshared/ead7/hdl/DPHY_LaneSCNN.vhd" \
  "../../../bd/system/ipshared/ead7/hdl/S_AXI_Lite.vhd" \
  "../../../bd/system/ipshared/ead7/hdl/MIPI_DPHY_Receiver.vhd" \
  "../../../bd/system/ip/system_MIPI_D_PHY_RX_0_0/sim/system_MIPI_D_PHY_RX_0_0.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_11 \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/6078/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_1 \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/lib_bmg_v1_0_10 \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/9340/hdl/lib_bmg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_19 \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/ec8a/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_vdma_v6_3_5 \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/b37e/hdl/axi_vdma_v6_3_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vdma_v6_3_5 \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/b37e/hdl/axi_vdma_v6_3_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_vdma_0_0/sim/system_axi_vdma_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_protocol_checker_v2_0_3 -sv \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_3 -sv \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_5 -sv \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/20df/src/ClockGen.vhd" \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/20df/src/SyncAsync.vhd" \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/20df/src/SyncAsyncReset.vhd" \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/20df/src/DVI_Constants.vhd" \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/20df/src/OutputSERDES.vhd" \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/20df/src/TMDS_Encoder.vhd" \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/20df/src/rgb2dvi.vhd" \
  "../../../bd/system/ip/system_rgb2dvi_0_0/sim/system_rgb2dvi_0_0.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_12 \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_rst_clk_wiz_0_50M_0/sim/system_rst_clk_wiz_0_50M_0.vhd" \
  "../../../bd/system/ip/system_rst_vid_clk_dyn_0/sim/system_rst_vid_clk_dyn_0.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/v_tc_v6_1_12 \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/6694/hdl/v_tc_v6_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/v_vid_in_axi4s_v4_0_8 \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/d987/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/v_axi4s_vid_out_v4_0_9 \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/9a07/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_v_axi4s_vid_out_0_0/sim/system_v_axi4s_vid_out_0_0.v" \
  "../../../bd/system/ip/system_video_dynclk_0/system_video_dynclk_0_mmcm_pll_drp.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_video_dynclk_0/proc_common_v3_00_a/hdl/src/vhdl/system_video_dynclk_0_conv_funs_pkg.vhd" \
  "../../../bd/system/ip/system_video_dynclk_0/proc_common_v3_00_a/hdl/src/vhdl/system_video_dynclk_0_proc_common_pkg.vhd" \
  "../../../bd/system/ip/system_video_dynclk_0/proc_common_v3_00_a/hdl/src/vhdl/system_video_dynclk_0_ipif_pkg.vhd" \
  "../../../bd/system/ip/system_video_dynclk_0/proc_common_v3_00_a/hdl/src/vhdl/system_video_dynclk_0_family_support.vhd" \
  "../../../bd/system/ip/system_video_dynclk_0/proc_common_v3_00_a/hdl/src/vhdl/system_video_dynclk_0_family.vhd" \
  "../../../bd/system/ip/system_video_dynclk_0/proc_common_v3_00_a/hdl/src/vhdl/system_video_dynclk_0_soft_reset.vhd" \
  "../../../bd/system/ip/system_video_dynclk_0/proc_common_v3_00_a/hdl/src/vhdl/system_video_dynclk_0_pselect_f.vhd" \
  "../../../bd/system/ip/system_video_dynclk_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/system_video_dynclk_0_address_decoder.vhd" \
  "../../../bd/system/ip/system_video_dynclk_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/system_video_dynclk_0_slave_attachment.vhd" \
  "../../../bd/system/ip/system_video_dynclk_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/system_video_dynclk_0_axi_lite_ipif.vhd" \
  "../../../bd/system/ip/system_video_dynclk_0/system_video_dynclk_0_clk_wiz_drp.vhd" \
  "../../../bd/system/ip/system_video_dynclk_0/system_video_dynclk_0_axi_clk_config.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_video_dynclk_0/system_video_dynclk_0_clk_wiz.v" \
  "../../../bd/system/ip/system_video_dynclk_0/system_video_dynclk_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_vtg_0/sim/system_vtg_0.vhd" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_1 \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_xlconcat_0_0/sim/system_xlconcat_0_0.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/5160/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_20/sim/bd_919a_s00a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/acc2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_919a_m00s2a_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_33/sim/bd_919a_m01s2a_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_40/sim/bd_919a_m02s2a_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_47/sim/bd_919a_m03s2a_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_54/sim/bd_919a_m04s2a_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_61/sim/bd_919a_m05s2a_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/28cb/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_67/sim/bd_919a_m05e_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/f90c/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_62/sim/bd_919a_m05arn_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_63/sim/bd_919a_m05rn_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_64/sim/bd_919a_m05awn_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_65/sim/bd_919a_m05wn_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_66/sim/bd_919a_m05bn_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_60/sim/bd_919a_m04e_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_55/sim/bd_919a_m04arn_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_56/sim/bd_919a_m04rn_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_57/sim/bd_919a_m04awn_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_58/sim/bd_919a_m04wn_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_59/sim/bd_919a_m04bn_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_53/sim/bd_919a_m03e_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_48/sim/bd_919a_m03arn_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_49/sim/bd_919a_m03rn_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_50/sim/bd_919a_m03awn_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_51/sim/bd_919a_m03wn_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_52/sim/bd_919a_m03bn_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_46/sim/bd_919a_m02e_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_41/sim/bd_919a_m02arn_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_42/sim/bd_919a_m02rn_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_43/sim/bd_919a_m02awn_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_44/sim/bd_919a_m02wn_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_45/sim/bd_919a_m02bn_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_39/sim/bd_919a_m01e_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_34/sim/bd_919a_m01arn_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_35/sim/bd_919a_m01rn_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_36/sim/bd_919a_m01awn_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_37/sim/bd_919a_m01wn_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_38/sim/bd_919a_m01bn_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_32/sim/bd_919a_m00e_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_27/sim/bd_919a_m00arn_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_28/sim/bd_919a_m00rn_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_29/sim/bd_919a_m00awn_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_30/sim/bd_919a_m00wn_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_31/sim/bd_919a_m00bn_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_21/sim/bd_919a_sarn_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_22/sim/bd_919a_srn_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_23/sim/bd_919a_sawn_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_24/sim/bd_919a_swn_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_919a_sbn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/afa8/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_17/sim/bd_919a_s00mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/4521/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_18/sim/bd_919a_s00tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/d1fc/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_19/sim/bd_919a_s00sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/4e7b/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_919a_arinsw_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_919a_rinsw_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_919a_awinsw_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_919a_winsw_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_919a_binsw_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_919a_aroutsw_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_919a_routsw_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_919a_awoutsw_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_919a_woutsw_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_919a_boutsw_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_919a_arni_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_13/sim/bd_919a_rni_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_14/sim/bd_919a_awni_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_15/sim/bd_919a_wni_0.sv" \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_16/sim/bd_919a_bni_0.sv" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_5 \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_919a_one_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_919a_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_smartconnect_0_0/bd_0/sim/bd_919a.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_smartconnect_0_0/sim/system_smartconnect_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_16 \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_17 \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_17 \
  "../../../../cam_to_sd.srcs/sources_1/bd/system/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_auto_pc_1/sim/system_auto_pc_1.v" \
  "../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/sim/system.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

