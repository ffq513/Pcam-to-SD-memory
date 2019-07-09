vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/mipi_dphy_v4_1_3
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/v_frmbuf_wr_v2_1_2
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_5
vlib questa_lib/msim/processing_system7_vip_v1_0_7
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_19
vlib questa_lib/msim/fifo_generator_v13_2_4
vlib questa_lib/msim/axi_data_fifo_v2_1_18
vlib questa_lib/msim/axi_crossbar_v2_1_20
vlib questa_lib/msim/axis_infrastructure_v1_1_0
vlib questa_lib/msim/axis_data_fifo_v2_0_1
vlib questa_lib/msim/axi_protocol_converter_v2_1_19
vlib questa_lib/msim/axi_clock_converter_v2_1_18
vlib questa_lib/msim/blk_mem_gen_v8_4_3
vlib questa_lib/msim/axi_dwidth_converter_v2_1_19

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap mipi_dphy_v4_1_3 questa_lib/msim/mipi_dphy_v4_1_3
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap v_frmbuf_wr_v2_1_2 questa_lib/msim/v_frmbuf_wr_v2_1_2
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 questa_lib/msim/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 questa_lib/msim/processing_system7_vip_v1_0_7
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_19 questa_lib/msim/axi_register_slice_v2_1_19
vmap fifo_generator_v13_2_4 questa_lib/msim/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 questa_lib/msim/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 questa_lib/msim/axi_crossbar_v2_1_20
vmap axis_infrastructure_v1_1_0 questa_lib/msim/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v2_0_1 questa_lib/msim/axis_data_fifo_v2_0_1
vmap axi_protocol_converter_v2_1_19 questa_lib/msim/axi_protocol_converter_v2_1_19
vmap axi_clock_converter_v2_1_18 questa_lib/msim/axi_clock_converter_v2_1_18
vmap blk_mem_gen_v8_4_3 questa_lib/msim/blk_mem_gen_v8_4_3
vmap axi_dwidth_converter_v2_1_19 questa_lib/msim/axi_dwidth_converter_v2_1_19

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/line_buffer/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_vidclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work mipi_dphy_v4_1_3 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/line_buffer/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_vidclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/78ee/hdl/mipi_dphy_v4_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/line_buffer/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_vidclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_mipi_dphy_0_1/design_1_mipi_dphy_0_1/support/design_1_mipi_dphy_0_1_support.v" \
"../../../bd/design_1/ip/design_1_mipi_dphy_0_1/design_1_mipi_dphy_0_1_c1.v" \
"../../../bd/design_1/ip/design_1_mipi_dphy_0_1/design_1_mipi_dphy_0_1_core.v" \
"../../../bd/design_1/ip/design_1_mipi_dphy_0_1/design_1_mipi_dphy_0_1.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \
"../../../bd/design_1/ipshared/40b8/hdl/LineBuffer.vhd" \
"../../../bd/design_1/ipshared/40b8/hdl/AXI_BayerToRGB.vhd" \
"../../../bd/design_1/ip/design_1_AXI_BayerToRGB_0_0/sim/design_1_AXI_BayerToRGB_0_0.vhd" \
"../../../bd/design_1/ipshared/01bf/hdl/StoredGammaCoefs.vhd" \
"../../../bd/design_1/ipshared/01bf/hdl/AXI_GammaCorrection.vhd" \
"../../../bd/design_1/ip/design_1_AXI_GammaCorrection_0_0/sim/design_1_AXI_GammaCorrection_0_0.vhd" \

vlog -work v_frmbuf_wr_v2_1_2 -64 "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/line_buffer/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_vidclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/hdl/v_frmbuf_wr_v2_1_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/line_buffer/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_vidclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/sim/design_1_v_frmbuf_wr_0_0.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/line_buffer/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_vidclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/line_buffer/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_vidclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/line_buffer/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_vidclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/line_buffer/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_vidclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_1/sim/design_1_processing_system7_0_1.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/line_buffer/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_vidclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19 -64 "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/line_buffer/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_vidclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4 -64 "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/line_buffer/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_vidclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -64 -93 \
"../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4 -64 "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/line_buffer/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_vidclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18 -64 "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/line_buffer/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_vidclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20 -64 "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/line_buffer/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_vidclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/line_buffer/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_vidclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vlog -work axis_infrastructure_v1_1_0 -64 "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/line_buffer/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_vidclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/line_buffer/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_1 -64 "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/line_buffer/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_vidclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/line_buffer/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/line_buffer/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_vidclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/line_buffer/sim/line_buffer.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk_lane/sim/ila_rxclk_lane.vhd" \
"../../../bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk/sim/ila_rxclk.vhd" \
"../../../bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_vidclk/sim/ila_vidclk.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/line_buffer/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_vidclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/cdc_fifo/sim/cdc_fifo.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ipshared/84c8/hdl/SyncAsync.vhd" \
"../../../bd/design_1/ipshared/84c8/hdl/SimpleFIFO.vhd" \
"../../../bd/design_1/ipshared/84c8/hdl/SyncAsyncReset.vhd" \
"../../../bd/design_1/ipshared/84c8/hdl/CRC16_behavioral.vhd" \
"../../../bd/design_1/ipshared/84c8/hdl/ECC.vhd" \
"../../../bd/design_1/ipshared/84c8/hdl/DebugLib.vhd" \
"../../../bd/design_1/ipshared/84c8/hdl/LM.vhd" \
"../../../bd/design_1/ipshared/84c8/hdl/LLP.vhd" \
"../../../bd/design_1/ipshared/84c8/hdl/MIPI_CSI_2_RX_v1_0_S_AXI_LITE.vhd" \
"../../../bd/design_1/ipshared/84c8/hdl/MIPI_CSI2_Rx.vhd" \
"../../../bd/design_1/ipshared/84c8/hdl/MIPI_CSI2_RxTop.vhd" \
"../../../bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/sim/design_1_MIPI_CSI_2_RX_0_1.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work axi_protocol_converter_v2_1_19 -64 "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/line_buffer/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_vidclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/line_buffer/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_vidclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_18 -64 "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/line_buffer/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_vidclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/ac9d/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/line_buffer/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_vidclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_cc_1/sim/design_1_auto_cc_1.v" \

vlog -work blk_mem_gen_v8_4_3 -64 "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/line_buffer/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_vidclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_19 -64 "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/line_buffer/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_vidclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/e578/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/line_buffer/hdl" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../cam_to_sd.srcs/sources_1/bd/design_1/ip/design_1_MIPI_CSI_2_RX_0_1/hdl/ila_vidclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_ds_0/sim/design_1_auto_ds_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/ip/design_1_auto_cc_0/sim/design_1_auto_cc_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

