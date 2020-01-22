-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Mon Dec  2 14:46:04 2019
-- Host        : LAPTOP-OEOHUQ1P running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_smartconnect_0_0_sim_netlist.vhdl
-- Design      : system_smartconnect_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC;
    S00_AXI_awlen : in STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC;
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awuser : in STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wid : in STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC;
    S00_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wuser : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bid : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_buser : out STD_LOGIC;
    S00_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arid : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC;
    S00_AXI_arlen : in STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC;
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_aruser : in STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_ruser : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC;
    M00_AXI_awlen : out STD_LOGIC;
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC;
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awuser : out STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wid : out STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC;
    M00_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wuser : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bid : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_buser : in STD_LOGIC;
    M00_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arid : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC;
    M00_AXI_arlen : out STD_LOGIC;
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC;
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_aruser : out STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_ruser : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC;
    M01_AXI_awlen : out STD_LOGIC;
    M01_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_awlock : out STD_LOGIC;
    M01_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awuser : out STD_LOGIC;
    M01_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wid : out STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC;
    M01_AXI_wstrb : out STD_LOGIC;
    M01_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wuser : out STD_LOGIC;
    M01_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bid : in STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_buser : in STD_LOGIC;
    M01_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_arid : out STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC;
    M01_AXI_arlen : out STD_LOGIC;
    M01_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_arlock : out STD_LOGIC;
    M01_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_aruser : out STD_LOGIC;
    M01_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_ruser : in STD_LOGIC;
    M01_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_awid : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC;
    M02_AXI_awlen : out STD_LOGIC;
    M02_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_awlock : out STD_LOGIC;
    M02_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_awuser : out STD_LOGIC;
    M02_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_wid : out STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC;
    M02_AXI_wstrb : out STD_LOGIC;
    M02_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_wuser : out STD_LOGIC;
    M02_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_bid : in STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_buser : in STD_LOGIC;
    M02_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_arid : out STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC;
    M02_AXI_arlen : out STD_LOGIC;
    M02_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_arlock : out STD_LOGIC;
    M02_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_aruser : out STD_LOGIC;
    M02_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_rid : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC;
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_ruser : in STD_LOGIC;
    M02_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_awid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC;
    M03_AXI_awlen : out STD_LOGIC;
    M03_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_awlock : out STD_LOGIC;
    M03_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_awuser : out STD_LOGIC;
    M03_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_wid : out STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC;
    M03_AXI_wstrb : out STD_LOGIC;
    M03_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_wuser : out STD_LOGIC;
    M03_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_bid : in STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_buser : in STD_LOGIC;
    M03_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_arid : out STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC;
    M03_AXI_arlen : out STD_LOGIC;
    M03_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_arlock : out STD_LOGIC;
    M03_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_aruser : out STD_LOGIC;
    M03_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_rid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC;
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_ruser : in STD_LOGIC;
    M03_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_awid : out STD_LOGIC;
    M04_AXI_awaddr : out STD_LOGIC;
    M04_AXI_awlen : out STD_LOGIC;
    M04_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_awlock : out STD_LOGIC;
    M04_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_awuser : out STD_LOGIC;
    M04_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_wid : out STD_LOGIC;
    M04_AXI_wdata : out STD_LOGIC;
    M04_AXI_wstrb : out STD_LOGIC;
    M04_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_wuser : out STD_LOGIC;
    M04_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_bid : in STD_LOGIC;
    M04_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_buser : in STD_LOGIC;
    M04_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_arid : out STD_LOGIC;
    M04_AXI_araddr : out STD_LOGIC;
    M04_AXI_arlen : out STD_LOGIC;
    M04_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_arlock : out STD_LOGIC;
    M04_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_aruser : out STD_LOGIC;
    M04_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_rid : in STD_LOGIC;
    M04_AXI_rdata : in STD_LOGIC;
    M04_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_ruser : in STD_LOGIC;
    M04_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_awid : out STD_LOGIC;
    M05_AXI_awaddr : out STD_LOGIC;
    M05_AXI_awlen : out STD_LOGIC;
    M05_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_awlock : out STD_LOGIC;
    M05_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_awuser : out STD_LOGIC;
    M05_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_wid : out STD_LOGIC;
    M05_AXI_wdata : out STD_LOGIC;
    M05_AXI_wstrb : out STD_LOGIC;
    M05_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_wuser : out STD_LOGIC;
    M05_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_bid : in STD_LOGIC;
    M05_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_buser : in STD_LOGIC;
    M05_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_arid : out STD_LOGIC;
    M05_AXI_araddr : out STD_LOGIC;
    M05_AXI_arlen : out STD_LOGIC;
    M05_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_arlock : out STD_LOGIC;
    M05_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_aruser : out STD_LOGIC;
    M05_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_rid : in STD_LOGIC;
    M05_AXI_rdata : in STD_LOGIC;
    M05_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_ruser : in STD_LOGIC;
    M05_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_smartconnect_0_0,bd_919a,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_919a,Vivado 2018.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_919a is
  port (
    M00_AXI_araddr : out STD_LOGIC;
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arid : out STD_LOGIC;
    M00_AXI_arlen : out STD_LOGIC;
    M00_AXI_arlock : out STD_LOGIC;
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_aruser : out STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awaddr : out STD_LOGIC;
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awid : out STD_LOGIC;
    M00_AXI_awlen : out STD_LOGIC;
    M00_AXI_awlock : out STD_LOGIC;
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awuser : out STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_buser : in STD_LOGIC;
    M00_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rdata : in STD_LOGIC;
    M00_AXI_rid : in STD_LOGIC;
    M00_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_ruser : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wdata : out STD_LOGIC;
    M00_AXI_wid : out STD_LOGIC;
    M00_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wstrb : out STD_LOGIC;
    M00_AXI_wuser : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_araddr : out STD_LOGIC;
    M01_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arid : out STD_LOGIC;
    M01_AXI_arlen : out STD_LOGIC;
    M01_AXI_arlock : out STD_LOGIC;
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_aruser : out STD_LOGIC;
    M01_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awaddr : out STD_LOGIC;
    M01_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awid : out STD_LOGIC;
    M01_AXI_awlen : out STD_LOGIC;
    M01_AXI_awlock : out STD_LOGIC;
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awuser : out STD_LOGIC;
    M01_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bid : in STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_buser : in STD_LOGIC;
    M01_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rdata : in STD_LOGIC;
    M01_AXI_rid : in STD_LOGIC;
    M01_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_ruser : in STD_LOGIC;
    M01_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wdata : out STD_LOGIC;
    M01_AXI_wid : out STD_LOGIC;
    M01_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wstrb : out STD_LOGIC;
    M01_AXI_wuser : out STD_LOGIC;
    M01_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_araddr : out STD_LOGIC;
    M02_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_arid : out STD_LOGIC;
    M02_AXI_arlen : out STD_LOGIC;
    M02_AXI_arlock : out STD_LOGIC;
    M02_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_aruser : out STD_LOGIC;
    M02_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_awaddr : out STD_LOGIC;
    M02_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_awid : out STD_LOGIC;
    M02_AXI_awlen : out STD_LOGIC;
    M02_AXI_awlock : out STD_LOGIC;
    M02_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_awuser : out STD_LOGIC;
    M02_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_bid : in STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_buser : in STD_LOGIC;
    M02_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_rdata : in STD_LOGIC;
    M02_AXI_rid : in STD_LOGIC;
    M02_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_ruser : in STD_LOGIC;
    M02_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_wdata : out STD_LOGIC;
    M02_AXI_wid : out STD_LOGIC;
    M02_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_wstrb : out STD_LOGIC;
    M02_AXI_wuser : out STD_LOGIC;
    M02_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_araddr : out STD_LOGIC;
    M03_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_arid : out STD_LOGIC;
    M03_AXI_arlen : out STD_LOGIC;
    M03_AXI_arlock : out STD_LOGIC;
    M03_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_aruser : out STD_LOGIC;
    M03_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_awaddr : out STD_LOGIC;
    M03_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_awid : out STD_LOGIC;
    M03_AXI_awlen : out STD_LOGIC;
    M03_AXI_awlock : out STD_LOGIC;
    M03_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awuser : out STD_LOGIC;
    M03_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_bid : in STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_buser : in STD_LOGIC;
    M03_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_rdata : in STD_LOGIC;
    M03_AXI_rid : in STD_LOGIC;
    M03_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_ruser : in STD_LOGIC;
    M03_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_wdata : out STD_LOGIC;
    M03_AXI_wid : out STD_LOGIC;
    M03_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_wstrb : out STD_LOGIC;
    M03_AXI_wuser : out STD_LOGIC;
    M03_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_araddr : out STD_LOGIC;
    M04_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_arid : out STD_LOGIC;
    M04_AXI_arlen : out STD_LOGIC;
    M04_AXI_arlock : out STD_LOGIC;
    M04_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_aruser : out STD_LOGIC;
    M04_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_awaddr : out STD_LOGIC;
    M04_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_awid : out STD_LOGIC;
    M04_AXI_awlen : out STD_LOGIC;
    M04_AXI_awlock : out STD_LOGIC;
    M04_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_awuser : out STD_LOGIC;
    M04_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_bid : in STD_LOGIC;
    M04_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_buser : in STD_LOGIC;
    M04_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_rdata : in STD_LOGIC;
    M04_AXI_rid : in STD_LOGIC;
    M04_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_ruser : in STD_LOGIC;
    M04_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_wdata : out STD_LOGIC;
    M04_AXI_wid : out STD_LOGIC;
    M04_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_wstrb : out STD_LOGIC;
    M04_AXI_wuser : out STD_LOGIC;
    M04_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_araddr : out STD_LOGIC;
    M05_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_arid : out STD_LOGIC;
    M05_AXI_arlen : out STD_LOGIC;
    M05_AXI_arlock : out STD_LOGIC;
    M05_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_aruser : out STD_LOGIC;
    M05_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_awaddr : out STD_LOGIC;
    M05_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_awid : out STD_LOGIC;
    M05_AXI_awlen : out STD_LOGIC;
    M05_AXI_awlock : out STD_LOGIC;
    M05_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_awuser : out STD_LOGIC;
    M05_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_bid : in STD_LOGIC;
    M05_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_buser : in STD_LOGIC;
    M05_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_rdata : in STD_LOGIC;
    M05_AXI_rid : in STD_LOGIC;
    M05_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_ruser : in STD_LOGIC;
    M05_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_wdata : out STD_LOGIC;
    M05_AXI_wid : out STD_LOGIC;
    M05_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_wstrb : out STD_LOGIC;
    M05_AXI_wuser : out STD_LOGIC;
    M05_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_araddr : in STD_LOGIC;
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC;
    S00_AXI_arlen : in STD_LOGIC;
    S00_AXI_arlock : in STD_LOGIC;
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_aruser : in STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awaddr : in STD_LOGIC;
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC;
    S00_AXI_awlen : in STD_LOGIC;
    S00_AXI_awlock : in STD_LOGIC;
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awuser : in STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_buser : out STD_LOGIC;
    S00_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rdata : out STD_LOGIC;
    S00_AXI_rid : out STD_LOGIC;
    S00_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_ruser : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wdata : in STD_LOGIC;
    S00_AXI_wid : in STD_LOGIC;
    S00_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wstrb : in STD_LOGIC;
    S00_AXI_wuser : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_919a;
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of inst : label is "system_smartconnect_0_0.hwdef";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M00_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR";
  attribute X_INTERFACE_INFO of M00_AXI_arid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARID";
  attribute X_INTERFACE_INFO of M00_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN";
  attribute X_INTERFACE_INFO of M00_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of M00_AXI_aruser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARUSER";
  attribute X_INTERFACE_INFO of M00_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR";
  attribute X_INTERFACE_INFO of M00_AXI_awid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWID";
  attribute X_INTERFACE_INFO of M00_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN";
  attribute X_INTERFACE_INFO of M00_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of M00_AXI_awuser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWUSER";
  attribute X_INTERFACE_INFO of M00_AXI_bid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BID";
  attribute X_INTERFACE_INFO of M00_AXI_buser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BUSER";
  attribute X_INTERFACE_INFO of M00_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RDATA";
  attribute X_INTERFACE_INFO of M00_AXI_rid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RID";
  attribute X_INTERFACE_INFO of M00_AXI_ruser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RUSER";
  attribute X_INTERFACE_INFO of M00_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WDATA";
  attribute X_INTERFACE_INFO of M00_AXI_wid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WID";
  attribute X_INTERFACE_INFO of M00_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB";
  attribute X_INTERFACE_INFO of M00_AXI_wuser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WUSER";
  attribute X_INTERFACE_INFO of M01_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 M01_AXI ARADDR";
  attribute X_INTERFACE_INFO of M01_AXI_arid : signal is "xilinx.com:interface:aximm:1.0 M01_AXI ARID";
  attribute X_INTERFACE_INFO of M01_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 M01_AXI ARLEN";
  attribute X_INTERFACE_INFO of M01_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 M01_AXI ARLOCK";
  attribute X_INTERFACE_INFO of M01_AXI_aruser : signal is "xilinx.com:interface:aximm:1.0 M01_AXI ARUSER";
  attribute X_INTERFACE_INFO of M01_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWADDR";
  attribute X_INTERFACE_INFO of M01_AXI_awid : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWID";
  attribute X_INTERFACE_INFO of M01_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWLEN";
  attribute X_INTERFACE_INFO of M01_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWLOCK";
  attribute X_INTERFACE_INFO of M01_AXI_awuser : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWUSER";
  attribute X_INTERFACE_INFO of M01_AXI_bid : signal is "xilinx.com:interface:aximm:1.0 M01_AXI BID";
  attribute X_INTERFACE_INFO of M01_AXI_buser : signal is "xilinx.com:interface:aximm:1.0 M01_AXI BUSER";
  attribute X_INTERFACE_INFO of M01_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 M01_AXI RDATA";
  attribute X_INTERFACE_INFO of M01_AXI_rid : signal is "xilinx.com:interface:aximm:1.0 M01_AXI RID";
  attribute X_INTERFACE_INFO of M01_AXI_ruser : signal is "xilinx.com:interface:aximm:1.0 M01_AXI RUSER";
  attribute X_INTERFACE_INFO of M01_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 M01_AXI WDATA";
  attribute X_INTERFACE_INFO of M01_AXI_wid : signal is "xilinx.com:interface:aximm:1.0 M01_AXI WID";
  attribute X_INTERFACE_INFO of M01_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 M01_AXI WSTRB";
  attribute X_INTERFACE_INFO of M01_AXI_wuser : signal is "xilinx.com:interface:aximm:1.0 M01_AXI WUSER";
  attribute X_INTERFACE_INFO of M02_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 M02_AXI ARADDR";
  attribute X_INTERFACE_INFO of M02_AXI_arid : signal is "xilinx.com:interface:aximm:1.0 M02_AXI ARID";
  attribute X_INTERFACE_INFO of M02_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 M02_AXI ARLEN";
  attribute X_INTERFACE_INFO of M02_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 M02_AXI ARLOCK";
  attribute X_INTERFACE_INFO of M02_AXI_aruser : signal is "xilinx.com:interface:aximm:1.0 M02_AXI ARUSER";
  attribute X_INTERFACE_INFO of M02_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 M02_AXI AWADDR";
  attribute X_INTERFACE_INFO of M02_AXI_awid : signal is "xilinx.com:interface:aximm:1.0 M02_AXI AWID";
  attribute X_INTERFACE_INFO of M02_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 M02_AXI AWLEN";
  attribute X_INTERFACE_INFO of M02_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 M02_AXI AWLOCK";
  attribute X_INTERFACE_INFO of M02_AXI_awuser : signal is "xilinx.com:interface:aximm:1.0 M02_AXI AWUSER";
  attribute X_INTERFACE_INFO of M02_AXI_bid : signal is "xilinx.com:interface:aximm:1.0 M02_AXI BID";
  attribute X_INTERFACE_INFO of M02_AXI_buser : signal is "xilinx.com:interface:aximm:1.0 M02_AXI BUSER";
  attribute X_INTERFACE_INFO of M02_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 M02_AXI RDATA";
  attribute X_INTERFACE_INFO of M02_AXI_rid : signal is "xilinx.com:interface:aximm:1.0 M02_AXI RID";
  attribute X_INTERFACE_INFO of M02_AXI_ruser : signal is "xilinx.com:interface:aximm:1.0 M02_AXI RUSER";
  attribute X_INTERFACE_INFO of M02_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 M02_AXI WDATA";
  attribute X_INTERFACE_INFO of M02_AXI_wid : signal is "xilinx.com:interface:aximm:1.0 M02_AXI WID";
  attribute X_INTERFACE_INFO of M02_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 M02_AXI WSTRB";
  attribute X_INTERFACE_INFO of M02_AXI_wuser : signal is "xilinx.com:interface:aximm:1.0 M02_AXI WUSER";
  attribute X_INTERFACE_INFO of M03_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 M03_AXI ARADDR";
  attribute X_INTERFACE_INFO of M03_AXI_arid : signal is "xilinx.com:interface:aximm:1.0 M03_AXI ARID";
  attribute X_INTERFACE_INFO of M03_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 M03_AXI ARLEN";
  attribute X_INTERFACE_INFO of M03_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 M03_AXI ARLOCK";
  attribute X_INTERFACE_INFO of M03_AXI_aruser : signal is "xilinx.com:interface:aximm:1.0 M03_AXI ARUSER";
  attribute X_INTERFACE_INFO of M03_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 M03_AXI AWADDR";
  attribute X_INTERFACE_INFO of M03_AXI_awid : signal is "xilinx.com:interface:aximm:1.0 M03_AXI AWID";
  attribute X_INTERFACE_INFO of M03_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 M03_AXI AWLEN";
  attribute X_INTERFACE_INFO of M03_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 M03_AXI AWLOCK";
  attribute X_INTERFACE_INFO of M03_AXI_awuser : signal is "xilinx.com:interface:aximm:1.0 M03_AXI AWUSER";
  attribute X_INTERFACE_INFO of M03_AXI_bid : signal is "xilinx.com:interface:aximm:1.0 M03_AXI BID";
  attribute X_INTERFACE_INFO of M03_AXI_buser : signal is "xilinx.com:interface:aximm:1.0 M03_AXI BUSER";
  attribute X_INTERFACE_INFO of M03_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 M03_AXI RDATA";
  attribute X_INTERFACE_INFO of M03_AXI_rid : signal is "xilinx.com:interface:aximm:1.0 M03_AXI RID";
  attribute X_INTERFACE_INFO of M03_AXI_ruser : signal is "xilinx.com:interface:aximm:1.0 M03_AXI RUSER";
  attribute X_INTERFACE_INFO of M03_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 M03_AXI WDATA";
  attribute X_INTERFACE_INFO of M03_AXI_wid : signal is "xilinx.com:interface:aximm:1.0 M03_AXI WID";
  attribute X_INTERFACE_INFO of M03_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 M03_AXI WSTRB";
  attribute X_INTERFACE_INFO of M03_AXI_wuser : signal is "xilinx.com:interface:aximm:1.0 M03_AXI WUSER";
  attribute X_INTERFACE_INFO of M04_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 M04_AXI ARADDR";
  attribute X_INTERFACE_INFO of M04_AXI_arid : signal is "xilinx.com:interface:aximm:1.0 M04_AXI ARID";
  attribute X_INTERFACE_INFO of M04_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 M04_AXI ARLEN";
  attribute X_INTERFACE_INFO of M04_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 M04_AXI ARLOCK";
  attribute X_INTERFACE_INFO of M04_AXI_aruser : signal is "xilinx.com:interface:aximm:1.0 M04_AXI ARUSER";
  attribute X_INTERFACE_INFO of M04_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 M04_AXI AWADDR";
  attribute X_INTERFACE_INFO of M04_AXI_awid : signal is "xilinx.com:interface:aximm:1.0 M04_AXI AWID";
  attribute X_INTERFACE_INFO of M04_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 M04_AXI AWLEN";
  attribute X_INTERFACE_INFO of M04_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 M04_AXI AWLOCK";
  attribute X_INTERFACE_INFO of M04_AXI_awuser : signal is "xilinx.com:interface:aximm:1.0 M04_AXI AWUSER";
  attribute X_INTERFACE_INFO of M04_AXI_bid : signal is "xilinx.com:interface:aximm:1.0 M04_AXI BID";
  attribute X_INTERFACE_INFO of M04_AXI_buser : signal is "xilinx.com:interface:aximm:1.0 M04_AXI BUSER";
  attribute X_INTERFACE_INFO of M04_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 M04_AXI RDATA";
  attribute X_INTERFACE_INFO of M04_AXI_rid : signal is "xilinx.com:interface:aximm:1.0 M04_AXI RID";
  attribute X_INTERFACE_INFO of M04_AXI_ruser : signal is "xilinx.com:interface:aximm:1.0 M04_AXI RUSER";
  attribute X_INTERFACE_INFO of M04_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 M04_AXI WDATA";
  attribute X_INTERFACE_INFO of M04_AXI_wid : signal is "xilinx.com:interface:aximm:1.0 M04_AXI WID";
  attribute X_INTERFACE_INFO of M04_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 M04_AXI WSTRB";
  attribute X_INTERFACE_INFO of M04_AXI_wuser : signal is "xilinx.com:interface:aximm:1.0 M04_AXI WUSER";
  attribute X_INTERFACE_INFO of M05_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 M05_AXI ARADDR";
  attribute X_INTERFACE_INFO of M05_AXI_arid : signal is "xilinx.com:interface:aximm:1.0 M05_AXI ARID";
  attribute X_INTERFACE_INFO of M05_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 M05_AXI ARLEN";
  attribute X_INTERFACE_INFO of M05_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 M05_AXI ARLOCK";
  attribute X_INTERFACE_INFO of M05_AXI_aruser : signal is "xilinx.com:interface:aximm:1.0 M05_AXI ARUSER";
  attribute X_INTERFACE_INFO of M05_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 M05_AXI AWADDR";
  attribute X_INTERFACE_INFO of M05_AXI_awid : signal is "xilinx.com:interface:aximm:1.0 M05_AXI AWID";
  attribute X_INTERFACE_INFO of M05_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 M05_AXI AWLEN";
  attribute X_INTERFACE_INFO of M05_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 M05_AXI AWLOCK";
  attribute X_INTERFACE_INFO of M05_AXI_awuser : signal is "xilinx.com:interface:aximm:1.0 M05_AXI AWUSER";
  attribute X_INTERFACE_INFO of M05_AXI_bid : signal is "xilinx.com:interface:aximm:1.0 M05_AXI BID";
  attribute X_INTERFACE_INFO of M05_AXI_buser : signal is "xilinx.com:interface:aximm:1.0 M05_AXI BUSER";
  attribute X_INTERFACE_INFO of M05_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 M05_AXI RDATA";
  attribute X_INTERFACE_INFO of M05_AXI_rid : signal is "xilinx.com:interface:aximm:1.0 M05_AXI RID";
  attribute X_INTERFACE_INFO of M05_AXI_ruser : signal is "xilinx.com:interface:aximm:1.0 M05_AXI RUSER";
  attribute X_INTERFACE_INFO of M05_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 M05_AXI WDATA";
  attribute X_INTERFACE_INFO of M05_AXI_wid : signal is "xilinx.com:interface:aximm:1.0 M05_AXI WID";
  attribute X_INTERFACE_INFO of M05_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 M05_AXI WSTRB";
  attribute X_INTERFACE_INFO of M05_AXI_wuser : signal is "xilinx.com:interface:aximm:1.0 M05_AXI WUSER";
  attribute X_INTERFACE_INFO of S00_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of S00_AXI_arid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARID";
  attribute X_INTERFACE_INFO of S00_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN";
  attribute X_INTERFACE_INFO of S00_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of S00_AXI_aruser : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARUSER";
  attribute X_INTERFACE_INFO of S00_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of S00_AXI_awid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWID";
  attribute X_INTERFACE_INFO of S00_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN";
  attribute X_INTERFACE_INFO of S00_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of S00_AXI_awuser : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWUSER";
  attribute X_INTERFACE_INFO of S00_AXI_bid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BID";
  attribute X_INTERFACE_INFO of S00_AXI_buser : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BUSER";
  attribute X_INTERFACE_INFO of S00_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of S00_AXI_rid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RID";
  attribute X_INTERFACE_INFO of S00_AXI_ruser : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RUSER";
  attribute X_INTERFACE_INFO of S00_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of S00_AXI_wid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WID";
  attribute X_INTERFACE_INFO of S00_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
  attribute X_INTERFACE_INFO of S00_AXI_wuser : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WUSER";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLK.aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK.aclk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_919a_aclk, ASSOCIATED_BUSIF M00_AXI:M01_AXI:M02_AXI:M03_AXI:M04_AXI:M05_AXI:S00_AXI";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RST.aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RST.aresetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of M00_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST";
  attribute X_INTERFACE_INFO of M00_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of M00_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT";
  attribute X_INTERFACE_INFO of M00_AXI_arqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS";
  attribute X_INTERFACE_INFO of M00_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY";
  attribute X_INTERFACE_INFO of M00_AXI_arregion : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREGION";
  attribute X_INTERFACE_INFO of M00_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE";
  attribute X_INTERFACE_INFO of M00_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID";
  attribute X_INTERFACE_INFO of M00_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST";
  attribute X_INTERFACE_INFO of M00_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of M00_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT";
  attribute X_INTERFACE_INFO of M00_AXI_awqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS";
  attribute X_INTERFACE_INFO of M00_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY";
  attribute X_INTERFACE_INFO of M00_AXI_awregion : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREGION";
  attribute X_INTERFACE_INFO of M00_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE";
  attribute X_INTERFACE_INFO of M00_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID";
  attribute X_INTERFACE_INFO of M00_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BREADY";
  attribute X_INTERFACE_INFO of M00_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BRESP";
  attribute X_INTERFACE_INFO of M00_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BVALID";
  attribute X_INTERFACE_INFO of M00_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RLAST";
  attribute X_INTERFACE_INFO of M00_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of M00_AXI_rready : signal is "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 256, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of M00_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RRESP";
  attribute X_INTERFACE_INFO of M00_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RVALID";
  attribute X_INTERFACE_INFO of M00_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WLAST";
  attribute X_INTERFACE_INFO of M00_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WREADY";
  attribute X_INTERFACE_INFO of M00_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WVALID";
  attribute X_INTERFACE_INFO of M01_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 M01_AXI ARBURST";
  attribute X_INTERFACE_INFO of M01_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 M01_AXI ARCACHE";
  attribute X_INTERFACE_INFO of M01_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 M01_AXI ARPROT";
  attribute X_INTERFACE_INFO of M01_AXI_arqos : signal is "xilinx.com:interface:aximm:1.0 M01_AXI ARQOS";
  attribute X_INTERFACE_INFO of M01_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 M01_AXI ARREADY";
  attribute X_INTERFACE_INFO of M01_AXI_arregion : signal is "xilinx.com:interface:aximm:1.0 M01_AXI ARREGION";
  attribute X_INTERFACE_INFO of M01_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 M01_AXI ARSIZE";
  attribute X_INTERFACE_INFO of M01_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 M01_AXI ARVALID";
  attribute X_INTERFACE_INFO of M01_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWBURST";
  attribute X_INTERFACE_INFO of M01_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWCACHE";
  attribute X_INTERFACE_INFO of M01_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWPROT";
  attribute X_INTERFACE_INFO of M01_AXI_awqos : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWQOS";
  attribute X_INTERFACE_INFO of M01_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWREADY";
  attribute X_INTERFACE_INFO of M01_AXI_awregion : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWREGION";
  attribute X_INTERFACE_INFO of M01_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWSIZE";
  attribute X_INTERFACE_INFO of M01_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWVALID";
  attribute X_INTERFACE_INFO of M01_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 M01_AXI BREADY";
  attribute X_INTERFACE_INFO of M01_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 M01_AXI BRESP";
  attribute X_INTERFACE_INFO of M01_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 M01_AXI BVALID";
  attribute X_INTERFACE_INFO of M01_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 M01_AXI RLAST";
  attribute X_INTERFACE_INFO of M01_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 M01_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of M01_AXI_rready : signal is "XIL_INTERFACENAME M01_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 256, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of M01_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 M01_AXI RRESP";
  attribute X_INTERFACE_INFO of M01_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 M01_AXI RVALID";
  attribute X_INTERFACE_INFO of M01_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 M01_AXI WLAST";
  attribute X_INTERFACE_INFO of M01_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 M01_AXI WREADY";
  attribute X_INTERFACE_INFO of M01_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 M01_AXI WVALID";
  attribute X_INTERFACE_INFO of M02_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 M02_AXI ARBURST";
  attribute X_INTERFACE_INFO of M02_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 M02_AXI ARCACHE";
  attribute X_INTERFACE_INFO of M02_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 M02_AXI ARPROT";
  attribute X_INTERFACE_INFO of M02_AXI_arqos : signal is "xilinx.com:interface:aximm:1.0 M02_AXI ARQOS";
  attribute X_INTERFACE_INFO of M02_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 M02_AXI ARREADY";
  attribute X_INTERFACE_INFO of M02_AXI_arregion : signal is "xilinx.com:interface:aximm:1.0 M02_AXI ARREGION";
  attribute X_INTERFACE_INFO of M02_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 M02_AXI ARSIZE";
  attribute X_INTERFACE_INFO of M02_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 M02_AXI ARVALID";
  attribute X_INTERFACE_INFO of M02_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 M02_AXI AWBURST";
  attribute X_INTERFACE_INFO of M02_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 M02_AXI AWCACHE";
  attribute X_INTERFACE_INFO of M02_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 M02_AXI AWPROT";
  attribute X_INTERFACE_INFO of M02_AXI_awqos : signal is "xilinx.com:interface:aximm:1.0 M02_AXI AWQOS";
  attribute X_INTERFACE_INFO of M02_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 M02_AXI AWREADY";
  attribute X_INTERFACE_INFO of M02_AXI_awregion : signal is "xilinx.com:interface:aximm:1.0 M02_AXI AWREGION";
  attribute X_INTERFACE_INFO of M02_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 M02_AXI AWSIZE";
  attribute X_INTERFACE_INFO of M02_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 M02_AXI AWVALID";
  attribute X_INTERFACE_INFO of M02_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 M02_AXI BREADY";
  attribute X_INTERFACE_INFO of M02_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 M02_AXI BRESP";
  attribute X_INTERFACE_INFO of M02_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 M02_AXI BVALID";
  attribute X_INTERFACE_INFO of M02_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 M02_AXI RLAST";
  attribute X_INTERFACE_INFO of M02_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 M02_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of M02_AXI_rready : signal is "XIL_INTERFACENAME M02_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 256, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of M02_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 M02_AXI RRESP";
  attribute X_INTERFACE_INFO of M02_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 M02_AXI RVALID";
  attribute X_INTERFACE_INFO of M02_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 M02_AXI WLAST";
  attribute X_INTERFACE_INFO of M02_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 M02_AXI WREADY";
  attribute X_INTERFACE_INFO of M02_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 M02_AXI WVALID";
  attribute X_INTERFACE_INFO of M03_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 M03_AXI ARBURST";
  attribute X_INTERFACE_INFO of M03_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 M03_AXI ARCACHE";
  attribute X_INTERFACE_INFO of M03_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 M03_AXI ARPROT";
  attribute X_INTERFACE_INFO of M03_AXI_arqos : signal is "xilinx.com:interface:aximm:1.0 M03_AXI ARQOS";
  attribute X_INTERFACE_INFO of M03_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 M03_AXI ARREADY";
  attribute X_INTERFACE_INFO of M03_AXI_arregion : signal is "xilinx.com:interface:aximm:1.0 M03_AXI ARREGION";
  attribute X_INTERFACE_INFO of M03_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 M03_AXI ARSIZE";
  attribute X_INTERFACE_INFO of M03_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 M03_AXI ARVALID";
  attribute X_INTERFACE_INFO of M03_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 M03_AXI AWBURST";
  attribute X_INTERFACE_INFO of M03_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 M03_AXI AWCACHE";
  attribute X_INTERFACE_INFO of M03_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 M03_AXI AWPROT";
  attribute X_INTERFACE_INFO of M03_AXI_awqos : signal is "xilinx.com:interface:aximm:1.0 M03_AXI AWQOS";
  attribute X_INTERFACE_INFO of M03_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 M03_AXI AWREADY";
  attribute X_INTERFACE_INFO of M03_AXI_awregion : signal is "xilinx.com:interface:aximm:1.0 M03_AXI AWREGION";
  attribute X_INTERFACE_INFO of M03_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 M03_AXI AWSIZE";
  attribute X_INTERFACE_INFO of M03_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 M03_AXI AWVALID";
  attribute X_INTERFACE_INFO of M03_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 M03_AXI BREADY";
  attribute X_INTERFACE_INFO of M03_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 M03_AXI BRESP";
  attribute X_INTERFACE_INFO of M03_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 M03_AXI BVALID";
  attribute X_INTERFACE_INFO of M03_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 M03_AXI RLAST";
  attribute X_INTERFACE_INFO of M03_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 M03_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of M03_AXI_rready : signal is "XIL_INTERFACENAME M03_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 256, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of M03_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 M03_AXI RRESP";
  attribute X_INTERFACE_INFO of M03_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 M03_AXI RVALID";
  attribute X_INTERFACE_INFO of M03_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 M03_AXI WLAST";
  attribute X_INTERFACE_INFO of M03_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 M03_AXI WREADY";
  attribute X_INTERFACE_INFO of M03_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 M03_AXI WVALID";
  attribute X_INTERFACE_INFO of M04_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 M04_AXI ARBURST";
  attribute X_INTERFACE_INFO of M04_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 M04_AXI ARCACHE";
  attribute X_INTERFACE_INFO of M04_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 M04_AXI ARPROT";
  attribute X_INTERFACE_INFO of M04_AXI_arqos : signal is "xilinx.com:interface:aximm:1.0 M04_AXI ARQOS";
  attribute X_INTERFACE_INFO of M04_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 M04_AXI ARREADY";
  attribute X_INTERFACE_INFO of M04_AXI_arregion : signal is "xilinx.com:interface:aximm:1.0 M04_AXI ARREGION";
  attribute X_INTERFACE_INFO of M04_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 M04_AXI ARSIZE";
  attribute X_INTERFACE_INFO of M04_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 M04_AXI ARVALID";
  attribute X_INTERFACE_INFO of M04_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 M04_AXI AWBURST";
  attribute X_INTERFACE_INFO of M04_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 M04_AXI AWCACHE";
  attribute X_INTERFACE_INFO of M04_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 M04_AXI AWPROT";
  attribute X_INTERFACE_INFO of M04_AXI_awqos : signal is "xilinx.com:interface:aximm:1.0 M04_AXI AWQOS";
  attribute X_INTERFACE_INFO of M04_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 M04_AXI AWREADY";
  attribute X_INTERFACE_INFO of M04_AXI_awregion : signal is "xilinx.com:interface:aximm:1.0 M04_AXI AWREGION";
  attribute X_INTERFACE_INFO of M04_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 M04_AXI AWSIZE";
  attribute X_INTERFACE_INFO of M04_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 M04_AXI AWVALID";
  attribute X_INTERFACE_INFO of M04_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 M04_AXI BREADY";
  attribute X_INTERFACE_INFO of M04_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 M04_AXI BRESP";
  attribute X_INTERFACE_INFO of M04_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 M04_AXI BVALID";
  attribute X_INTERFACE_INFO of M04_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 M04_AXI RLAST";
  attribute X_INTERFACE_INFO of M04_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 M04_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of M04_AXI_rready : signal is "XIL_INTERFACENAME M04_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 256, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of M04_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 M04_AXI RRESP";
  attribute X_INTERFACE_INFO of M04_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 M04_AXI RVALID";
  attribute X_INTERFACE_INFO of M04_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 M04_AXI WLAST";
  attribute X_INTERFACE_INFO of M04_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 M04_AXI WREADY";
  attribute X_INTERFACE_INFO of M04_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 M04_AXI WVALID";
  attribute X_INTERFACE_INFO of M05_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 M05_AXI ARBURST";
  attribute X_INTERFACE_INFO of M05_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 M05_AXI ARCACHE";
  attribute X_INTERFACE_INFO of M05_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 M05_AXI ARPROT";
  attribute X_INTERFACE_INFO of M05_AXI_arqos : signal is "xilinx.com:interface:aximm:1.0 M05_AXI ARQOS";
  attribute X_INTERFACE_INFO of M05_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 M05_AXI ARREADY";
  attribute X_INTERFACE_INFO of M05_AXI_arregion : signal is "xilinx.com:interface:aximm:1.0 M05_AXI ARREGION";
  attribute X_INTERFACE_INFO of M05_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 M05_AXI ARSIZE";
  attribute X_INTERFACE_INFO of M05_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 M05_AXI ARVALID";
  attribute X_INTERFACE_INFO of M05_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 M05_AXI AWBURST";
  attribute X_INTERFACE_INFO of M05_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 M05_AXI AWCACHE";
  attribute X_INTERFACE_INFO of M05_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 M05_AXI AWPROT";
  attribute X_INTERFACE_INFO of M05_AXI_awqos : signal is "xilinx.com:interface:aximm:1.0 M05_AXI AWQOS";
  attribute X_INTERFACE_INFO of M05_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 M05_AXI AWREADY";
  attribute X_INTERFACE_INFO of M05_AXI_awregion : signal is "xilinx.com:interface:aximm:1.0 M05_AXI AWREGION";
  attribute X_INTERFACE_INFO of M05_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 M05_AXI AWSIZE";
  attribute X_INTERFACE_INFO of M05_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 M05_AXI AWVALID";
  attribute X_INTERFACE_INFO of M05_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 M05_AXI BREADY";
  attribute X_INTERFACE_INFO of M05_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 M05_AXI BRESP";
  attribute X_INTERFACE_INFO of M05_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 M05_AXI BVALID";
  attribute X_INTERFACE_INFO of M05_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 M05_AXI RLAST";
  attribute X_INTERFACE_INFO of M05_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 M05_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of M05_AXI_rready : signal is "XIL_INTERFACENAME M05_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 256, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of M05_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 M05_AXI RRESP";
  attribute X_INTERFACE_INFO of M05_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 M05_AXI RVALID";
  attribute X_INTERFACE_INFO of M05_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 M05_AXI WLAST";
  attribute X_INTERFACE_INFO of M05_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 M05_AXI WREADY";
  attribute X_INTERFACE_INFO of M05_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 M05_AXI WVALID";
  attribute X_INTERFACE_INFO of S00_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST";
  attribute X_INTERFACE_INFO of S00_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of S00_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of S00_AXI_arqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS";
  attribute X_INTERFACE_INFO of S00_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of S00_AXI_arregion : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION";
  attribute X_INTERFACE_INFO of S00_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE";
  attribute X_INTERFACE_INFO of S00_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of S00_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST";
  attribute X_INTERFACE_INFO of S00_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of S00_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of S00_AXI_awqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS";
  attribute X_INTERFACE_INFO of S00_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of S00_AXI_awregion : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION";
  attribute X_INTERFACE_INFO of S00_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE";
  attribute X_INTERFACE_INFO of S00_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of S00_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of S00_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of S00_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of S00_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RLAST";
  attribute X_INTERFACE_INFO of S00_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of S00_AXI_rready : signal is "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 256, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of S00_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of S00_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of S00_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WLAST";
  attribute X_INTERFACE_INFO of S00_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of S00_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
begin
inst: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_919a
     port map (
      M00_AXI_araddr => M00_AXI_araddr,
      M00_AXI_arburst(1 downto 0) => M00_AXI_arburst(1 downto 0),
      M00_AXI_arcache(3 downto 0) => M00_AXI_arcache(3 downto 0),
      M00_AXI_arid => M00_AXI_arid,
      M00_AXI_arlen => M00_AXI_arlen,
      M00_AXI_arlock => M00_AXI_arlock,
      M00_AXI_arprot(2 downto 0) => M00_AXI_arprot(2 downto 0),
      M00_AXI_arqos(3 downto 0) => M00_AXI_arqos(3 downto 0),
      M00_AXI_arready(0) => M00_AXI_arready(0),
      M00_AXI_arregion(3 downto 0) => M00_AXI_arregion(3 downto 0),
      M00_AXI_arsize(2 downto 0) => M00_AXI_arsize(2 downto 0),
      M00_AXI_aruser => M00_AXI_aruser,
      M00_AXI_arvalid(0) => M00_AXI_arvalid(0),
      M00_AXI_awaddr => M00_AXI_awaddr,
      M00_AXI_awburst(1 downto 0) => M00_AXI_awburst(1 downto 0),
      M00_AXI_awcache(3 downto 0) => M00_AXI_awcache(3 downto 0),
      M00_AXI_awid => M00_AXI_awid,
      M00_AXI_awlen => M00_AXI_awlen,
      M00_AXI_awlock => M00_AXI_awlock,
      M00_AXI_awprot(2 downto 0) => M00_AXI_awprot(2 downto 0),
      M00_AXI_awqos(3 downto 0) => M00_AXI_awqos(3 downto 0),
      M00_AXI_awready(0) => M00_AXI_awready(0),
      M00_AXI_awregion(3 downto 0) => M00_AXI_awregion(3 downto 0),
      M00_AXI_awsize(2 downto 0) => M00_AXI_awsize(2 downto 0),
      M00_AXI_awuser => M00_AXI_awuser,
      M00_AXI_awvalid(0) => M00_AXI_awvalid(0),
      M00_AXI_bid => M00_AXI_bid,
      M00_AXI_bready(0) => M00_AXI_bready(0),
      M00_AXI_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      M00_AXI_buser => M00_AXI_buser,
      M00_AXI_bvalid(0) => M00_AXI_bvalid(0),
      M00_AXI_rdata => M00_AXI_rdata,
      M00_AXI_rid => M00_AXI_rid,
      M00_AXI_rlast(0) => M00_AXI_rlast(0),
      M00_AXI_rready(0) => M00_AXI_rready(0),
      M00_AXI_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      M00_AXI_ruser => M00_AXI_ruser,
      M00_AXI_rvalid(0) => M00_AXI_rvalid(0),
      M00_AXI_wdata => M00_AXI_wdata,
      M00_AXI_wid => M00_AXI_wid,
      M00_AXI_wlast(0) => M00_AXI_wlast(0),
      M00_AXI_wready(0) => M00_AXI_wready(0),
      M00_AXI_wstrb => M00_AXI_wstrb,
      M00_AXI_wuser => M00_AXI_wuser,
      M00_AXI_wvalid(0) => M00_AXI_wvalid(0),
      M01_AXI_araddr => M01_AXI_araddr,
      M01_AXI_arburst(1 downto 0) => M01_AXI_arburst(1 downto 0),
      M01_AXI_arcache(3 downto 0) => M01_AXI_arcache(3 downto 0),
      M01_AXI_arid => M01_AXI_arid,
      M01_AXI_arlen => M01_AXI_arlen,
      M01_AXI_arlock => M01_AXI_arlock,
      M01_AXI_arprot(2 downto 0) => M01_AXI_arprot(2 downto 0),
      M01_AXI_arqos(3 downto 0) => M01_AXI_arqos(3 downto 0),
      M01_AXI_arready(0) => M01_AXI_arready(0),
      M01_AXI_arregion(3 downto 0) => M01_AXI_arregion(3 downto 0),
      M01_AXI_arsize(2 downto 0) => M01_AXI_arsize(2 downto 0),
      M01_AXI_aruser => M01_AXI_aruser,
      M01_AXI_arvalid(0) => M01_AXI_arvalid(0),
      M01_AXI_awaddr => M01_AXI_awaddr,
      M01_AXI_awburst(1 downto 0) => M01_AXI_awburst(1 downto 0),
      M01_AXI_awcache(3 downto 0) => M01_AXI_awcache(3 downto 0),
      M01_AXI_awid => M01_AXI_awid,
      M01_AXI_awlen => M01_AXI_awlen,
      M01_AXI_awlock => M01_AXI_awlock,
      M01_AXI_awprot(2 downto 0) => M01_AXI_awprot(2 downto 0),
      M01_AXI_awqos(3 downto 0) => M01_AXI_awqos(3 downto 0),
      M01_AXI_awready(0) => M01_AXI_awready(0),
      M01_AXI_awregion(3 downto 0) => M01_AXI_awregion(3 downto 0),
      M01_AXI_awsize(2 downto 0) => M01_AXI_awsize(2 downto 0),
      M01_AXI_awuser => M01_AXI_awuser,
      M01_AXI_awvalid(0) => M01_AXI_awvalid(0),
      M01_AXI_bid => M01_AXI_bid,
      M01_AXI_bready(0) => M01_AXI_bready(0),
      M01_AXI_bresp(1 downto 0) => M01_AXI_bresp(1 downto 0),
      M01_AXI_buser => M01_AXI_buser,
      M01_AXI_bvalid(0) => M01_AXI_bvalid(0),
      M01_AXI_rdata => M01_AXI_rdata,
      M01_AXI_rid => M01_AXI_rid,
      M01_AXI_rlast(0) => M01_AXI_rlast(0),
      M01_AXI_rready(0) => M01_AXI_rready(0),
      M01_AXI_rresp(1 downto 0) => M01_AXI_rresp(1 downto 0),
      M01_AXI_ruser => M01_AXI_ruser,
      M01_AXI_rvalid(0) => M01_AXI_rvalid(0),
      M01_AXI_wdata => M01_AXI_wdata,
      M01_AXI_wid => M01_AXI_wid,
      M01_AXI_wlast(0) => M01_AXI_wlast(0),
      M01_AXI_wready(0) => M01_AXI_wready(0),
      M01_AXI_wstrb => M01_AXI_wstrb,
      M01_AXI_wuser => M01_AXI_wuser,
      M01_AXI_wvalid(0) => M01_AXI_wvalid(0),
      M02_AXI_araddr => M02_AXI_araddr,
      M02_AXI_arburst(1 downto 0) => M02_AXI_arburst(1 downto 0),
      M02_AXI_arcache(3 downto 0) => M02_AXI_arcache(3 downto 0),
      M02_AXI_arid => M02_AXI_arid,
      M02_AXI_arlen => M02_AXI_arlen,
      M02_AXI_arlock => M02_AXI_arlock,
      M02_AXI_arprot(2 downto 0) => M02_AXI_arprot(2 downto 0),
      M02_AXI_arqos(3 downto 0) => M02_AXI_arqos(3 downto 0),
      M02_AXI_arready(0) => M02_AXI_arready(0),
      M02_AXI_arregion(3 downto 0) => M02_AXI_arregion(3 downto 0),
      M02_AXI_arsize(2 downto 0) => M02_AXI_arsize(2 downto 0),
      M02_AXI_aruser => M02_AXI_aruser,
      M02_AXI_arvalid(0) => M02_AXI_arvalid(0),
      M02_AXI_awaddr => M02_AXI_awaddr,
      M02_AXI_awburst(1 downto 0) => M02_AXI_awburst(1 downto 0),
      M02_AXI_awcache(3 downto 0) => M02_AXI_awcache(3 downto 0),
      M02_AXI_awid => M02_AXI_awid,
      M02_AXI_awlen => M02_AXI_awlen,
      M02_AXI_awlock => M02_AXI_awlock,
      M02_AXI_awprot(2 downto 0) => M02_AXI_awprot(2 downto 0),
      M02_AXI_awqos(3 downto 0) => M02_AXI_awqos(3 downto 0),
      M02_AXI_awready(0) => M02_AXI_awready(0),
      M02_AXI_awregion(3 downto 0) => M02_AXI_awregion(3 downto 0),
      M02_AXI_awsize(2 downto 0) => M02_AXI_awsize(2 downto 0),
      M02_AXI_awuser => M02_AXI_awuser,
      M02_AXI_awvalid(0) => M02_AXI_awvalid(0),
      M02_AXI_bid => M02_AXI_bid,
      M02_AXI_bready(0) => M02_AXI_bready(0),
      M02_AXI_bresp(1 downto 0) => M02_AXI_bresp(1 downto 0),
      M02_AXI_buser => M02_AXI_buser,
      M02_AXI_bvalid(0) => M02_AXI_bvalid(0),
      M02_AXI_rdata => M02_AXI_rdata,
      M02_AXI_rid => M02_AXI_rid,
      M02_AXI_rlast(0) => M02_AXI_rlast(0),
      M02_AXI_rready(0) => M02_AXI_rready(0),
      M02_AXI_rresp(1 downto 0) => M02_AXI_rresp(1 downto 0),
      M02_AXI_ruser => M02_AXI_ruser,
      M02_AXI_rvalid(0) => M02_AXI_rvalid(0),
      M02_AXI_wdata => M02_AXI_wdata,
      M02_AXI_wid => M02_AXI_wid,
      M02_AXI_wlast(0) => M02_AXI_wlast(0),
      M02_AXI_wready(0) => M02_AXI_wready(0),
      M02_AXI_wstrb => M02_AXI_wstrb,
      M02_AXI_wuser => M02_AXI_wuser,
      M02_AXI_wvalid(0) => M02_AXI_wvalid(0),
      M03_AXI_araddr => M03_AXI_araddr,
      M03_AXI_arburst(1 downto 0) => M03_AXI_arburst(1 downto 0),
      M03_AXI_arcache(3 downto 0) => M03_AXI_arcache(3 downto 0),
      M03_AXI_arid => M03_AXI_arid,
      M03_AXI_arlen => M03_AXI_arlen,
      M03_AXI_arlock => M03_AXI_arlock,
      M03_AXI_arprot(2 downto 0) => M03_AXI_arprot(2 downto 0),
      M03_AXI_arqos(3 downto 0) => M03_AXI_arqos(3 downto 0),
      M03_AXI_arready(0) => M03_AXI_arready(0),
      M03_AXI_arregion(3 downto 0) => M03_AXI_arregion(3 downto 0),
      M03_AXI_arsize(2 downto 0) => M03_AXI_arsize(2 downto 0),
      M03_AXI_aruser => M03_AXI_aruser,
      M03_AXI_arvalid(0) => M03_AXI_arvalid(0),
      M03_AXI_awaddr => M03_AXI_awaddr,
      M03_AXI_awburst(1 downto 0) => M03_AXI_awburst(1 downto 0),
      M03_AXI_awcache(3 downto 0) => M03_AXI_awcache(3 downto 0),
      M03_AXI_awid => M03_AXI_awid,
      M03_AXI_awlen => M03_AXI_awlen,
      M03_AXI_awlock => M03_AXI_awlock,
      M03_AXI_awprot(2 downto 0) => M03_AXI_awprot(2 downto 0),
      M03_AXI_awqos(3 downto 0) => M03_AXI_awqos(3 downto 0),
      M03_AXI_awready(0) => M03_AXI_awready(0),
      M03_AXI_awregion(3 downto 0) => M03_AXI_awregion(3 downto 0),
      M03_AXI_awsize(2 downto 0) => M03_AXI_awsize(2 downto 0),
      M03_AXI_awuser => M03_AXI_awuser,
      M03_AXI_awvalid(0) => M03_AXI_awvalid(0),
      M03_AXI_bid => M03_AXI_bid,
      M03_AXI_bready(0) => M03_AXI_bready(0),
      M03_AXI_bresp(1 downto 0) => M03_AXI_bresp(1 downto 0),
      M03_AXI_buser => M03_AXI_buser,
      M03_AXI_bvalid(0) => M03_AXI_bvalid(0),
      M03_AXI_rdata => M03_AXI_rdata,
      M03_AXI_rid => M03_AXI_rid,
      M03_AXI_rlast(0) => M03_AXI_rlast(0),
      M03_AXI_rready(0) => M03_AXI_rready(0),
      M03_AXI_rresp(1 downto 0) => M03_AXI_rresp(1 downto 0),
      M03_AXI_ruser => M03_AXI_ruser,
      M03_AXI_rvalid(0) => M03_AXI_rvalid(0),
      M03_AXI_wdata => M03_AXI_wdata,
      M03_AXI_wid => M03_AXI_wid,
      M03_AXI_wlast(0) => M03_AXI_wlast(0),
      M03_AXI_wready(0) => M03_AXI_wready(0),
      M03_AXI_wstrb => M03_AXI_wstrb,
      M03_AXI_wuser => M03_AXI_wuser,
      M03_AXI_wvalid(0) => M03_AXI_wvalid(0),
      M04_AXI_araddr => M04_AXI_araddr,
      M04_AXI_arburst(1 downto 0) => M04_AXI_arburst(1 downto 0),
      M04_AXI_arcache(3 downto 0) => M04_AXI_arcache(3 downto 0),
      M04_AXI_arid => M04_AXI_arid,
      M04_AXI_arlen => M04_AXI_arlen,
      M04_AXI_arlock => M04_AXI_arlock,
      M04_AXI_arprot(2 downto 0) => M04_AXI_arprot(2 downto 0),
      M04_AXI_arqos(3 downto 0) => M04_AXI_arqos(3 downto 0),
      M04_AXI_arready(0) => M04_AXI_arready(0),
      M04_AXI_arregion(3 downto 0) => M04_AXI_arregion(3 downto 0),
      M04_AXI_arsize(2 downto 0) => M04_AXI_arsize(2 downto 0),
      M04_AXI_aruser => M04_AXI_aruser,
      M04_AXI_arvalid(0) => M04_AXI_arvalid(0),
      M04_AXI_awaddr => M04_AXI_awaddr,
      M04_AXI_awburst(1 downto 0) => M04_AXI_awburst(1 downto 0),
      M04_AXI_awcache(3 downto 0) => M04_AXI_awcache(3 downto 0),
      M04_AXI_awid => M04_AXI_awid,
      M04_AXI_awlen => M04_AXI_awlen,
      M04_AXI_awlock => M04_AXI_awlock,
      M04_AXI_awprot(2 downto 0) => M04_AXI_awprot(2 downto 0),
      M04_AXI_awqos(3 downto 0) => M04_AXI_awqos(3 downto 0),
      M04_AXI_awready(0) => M04_AXI_awready(0),
      M04_AXI_awregion(3 downto 0) => M04_AXI_awregion(3 downto 0),
      M04_AXI_awsize(2 downto 0) => M04_AXI_awsize(2 downto 0),
      M04_AXI_awuser => M04_AXI_awuser,
      M04_AXI_awvalid(0) => M04_AXI_awvalid(0),
      M04_AXI_bid => M04_AXI_bid,
      M04_AXI_bready(0) => M04_AXI_bready(0),
      M04_AXI_bresp(1 downto 0) => M04_AXI_bresp(1 downto 0),
      M04_AXI_buser => M04_AXI_buser,
      M04_AXI_bvalid(0) => M04_AXI_bvalid(0),
      M04_AXI_rdata => M04_AXI_rdata,
      M04_AXI_rid => M04_AXI_rid,
      M04_AXI_rlast(0) => M04_AXI_rlast(0),
      M04_AXI_rready(0) => M04_AXI_rready(0),
      M04_AXI_rresp(1 downto 0) => M04_AXI_rresp(1 downto 0),
      M04_AXI_ruser => M04_AXI_ruser,
      M04_AXI_rvalid(0) => M04_AXI_rvalid(0),
      M04_AXI_wdata => M04_AXI_wdata,
      M04_AXI_wid => M04_AXI_wid,
      M04_AXI_wlast(0) => M04_AXI_wlast(0),
      M04_AXI_wready(0) => M04_AXI_wready(0),
      M04_AXI_wstrb => M04_AXI_wstrb,
      M04_AXI_wuser => M04_AXI_wuser,
      M04_AXI_wvalid(0) => M04_AXI_wvalid(0),
      M05_AXI_araddr => M05_AXI_araddr,
      M05_AXI_arburst(1 downto 0) => M05_AXI_arburst(1 downto 0),
      M05_AXI_arcache(3 downto 0) => M05_AXI_arcache(3 downto 0),
      M05_AXI_arid => M05_AXI_arid,
      M05_AXI_arlen => M05_AXI_arlen,
      M05_AXI_arlock => M05_AXI_arlock,
      M05_AXI_arprot(2 downto 0) => M05_AXI_arprot(2 downto 0),
      M05_AXI_arqos(3 downto 0) => M05_AXI_arqos(3 downto 0),
      M05_AXI_arready(0) => M05_AXI_arready(0),
      M05_AXI_arregion(3 downto 0) => M05_AXI_arregion(3 downto 0),
      M05_AXI_arsize(2 downto 0) => M05_AXI_arsize(2 downto 0),
      M05_AXI_aruser => M05_AXI_aruser,
      M05_AXI_arvalid(0) => M05_AXI_arvalid(0),
      M05_AXI_awaddr => M05_AXI_awaddr,
      M05_AXI_awburst(1 downto 0) => M05_AXI_awburst(1 downto 0),
      M05_AXI_awcache(3 downto 0) => M05_AXI_awcache(3 downto 0),
      M05_AXI_awid => M05_AXI_awid,
      M05_AXI_awlen => M05_AXI_awlen,
      M05_AXI_awlock => M05_AXI_awlock,
      M05_AXI_awprot(2 downto 0) => M05_AXI_awprot(2 downto 0),
      M05_AXI_awqos(3 downto 0) => M05_AXI_awqos(3 downto 0),
      M05_AXI_awready(0) => M05_AXI_awready(0),
      M05_AXI_awregion(3 downto 0) => M05_AXI_awregion(3 downto 0),
      M05_AXI_awsize(2 downto 0) => M05_AXI_awsize(2 downto 0),
      M05_AXI_awuser => M05_AXI_awuser,
      M05_AXI_awvalid(0) => M05_AXI_awvalid(0),
      M05_AXI_bid => M05_AXI_bid,
      M05_AXI_bready(0) => M05_AXI_bready(0),
      M05_AXI_bresp(1 downto 0) => M05_AXI_bresp(1 downto 0),
      M05_AXI_buser => M05_AXI_buser,
      M05_AXI_bvalid(0) => M05_AXI_bvalid(0),
      M05_AXI_rdata => M05_AXI_rdata,
      M05_AXI_rid => M05_AXI_rid,
      M05_AXI_rlast(0) => M05_AXI_rlast(0),
      M05_AXI_rready(0) => M05_AXI_rready(0),
      M05_AXI_rresp(1 downto 0) => M05_AXI_rresp(1 downto 0),
      M05_AXI_ruser => M05_AXI_ruser,
      M05_AXI_rvalid(0) => M05_AXI_rvalid(0),
      M05_AXI_wdata => M05_AXI_wdata,
      M05_AXI_wid => M05_AXI_wid,
      M05_AXI_wlast(0) => M05_AXI_wlast(0),
      M05_AXI_wready(0) => M05_AXI_wready(0),
      M05_AXI_wstrb => M05_AXI_wstrb,
      M05_AXI_wuser => M05_AXI_wuser,
      M05_AXI_wvalid(0) => M05_AXI_wvalid(0),
      S00_AXI_araddr => S00_AXI_araddr,
      S00_AXI_arburst(1 downto 0) => S00_AXI_arburst(1 downto 0),
      S00_AXI_arcache(3 downto 0) => S00_AXI_arcache(3 downto 0),
      S00_AXI_arid => S00_AXI_arid,
      S00_AXI_arlen => S00_AXI_arlen,
      S00_AXI_arlock => S00_AXI_arlock,
      S00_AXI_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      S00_AXI_arqos(3 downto 0) => S00_AXI_arqos(3 downto 0),
      S00_AXI_arready(0) => S00_AXI_arready(0),
      S00_AXI_arregion(3 downto 0) => S00_AXI_arregion(3 downto 0),
      S00_AXI_arsize(2 downto 0) => S00_AXI_arsize(2 downto 0),
      S00_AXI_aruser => S00_AXI_aruser,
      S00_AXI_arvalid(0) => S00_AXI_arvalid(0),
      S00_AXI_awaddr => S00_AXI_awaddr,
      S00_AXI_awburst(1 downto 0) => S00_AXI_awburst(1 downto 0),
      S00_AXI_awcache(3 downto 0) => S00_AXI_awcache(3 downto 0),
      S00_AXI_awid => S00_AXI_awid,
      S00_AXI_awlen => S00_AXI_awlen,
      S00_AXI_awlock => S00_AXI_awlock,
      S00_AXI_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      S00_AXI_awqos(3 downto 0) => S00_AXI_awqos(3 downto 0),
      S00_AXI_awready(0) => S00_AXI_awready(0),
      S00_AXI_awregion(3 downto 0) => S00_AXI_awregion(3 downto 0),
      S00_AXI_awsize(2 downto 0) => S00_AXI_awsize(2 downto 0),
      S00_AXI_awuser => S00_AXI_awuser,
      S00_AXI_awvalid(0) => S00_AXI_awvalid(0),
      S00_AXI_bid => S00_AXI_bid,
      S00_AXI_bready(0) => S00_AXI_bready(0),
      S00_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S00_AXI_buser => S00_AXI_buser,
      S00_AXI_bvalid(0) => S00_AXI_bvalid(0),
      S00_AXI_rdata => S00_AXI_rdata,
      S00_AXI_rid => S00_AXI_rid,
      S00_AXI_rlast(0) => S00_AXI_rlast(0),
      S00_AXI_rready(0) => S00_AXI_rready(0),
      S00_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S00_AXI_ruser => S00_AXI_ruser,
      S00_AXI_rvalid(0) => S00_AXI_rvalid(0),
      S00_AXI_wdata => S00_AXI_wdata,
      S00_AXI_wid => S00_AXI_wid,
      S00_AXI_wlast(0) => S00_AXI_wlast(0),
      S00_AXI_wready(0) => S00_AXI_wready(0),
      S00_AXI_wstrb => S00_AXI_wstrb,
      S00_AXI_wuser => S00_AXI_wuser,
      S00_AXI_wvalid(0) => S00_AXI_wvalid(0),
      aclk => aclk,
      aresetn => aresetn
    );
end STRUCTURE;
