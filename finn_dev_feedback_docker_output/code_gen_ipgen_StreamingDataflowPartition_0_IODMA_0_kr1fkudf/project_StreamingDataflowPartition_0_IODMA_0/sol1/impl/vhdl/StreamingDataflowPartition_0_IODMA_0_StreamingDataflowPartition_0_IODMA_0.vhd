-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0 is
generic (
    C_S_AXI_CONTROL_ADDR_WIDTH : INTEGER := 6;
    C_S_AXI_CONTROL_DATA_WIDTH : INTEGER := 32;
    C_M_AXI_GMEM_ADDR_WIDTH : INTEGER := 64;
    C_M_AXI_GMEM_ID_WIDTH : INTEGER := 1;
    C_M_AXI_GMEM_AWUSER_WIDTH : INTEGER := 1;
    C_M_AXI_GMEM_DATA_WIDTH : INTEGER := 64;
    C_M_AXI_GMEM_WUSER_WIDTH : INTEGER := 1;
    C_M_AXI_GMEM_ARUSER_WIDTH : INTEGER := 1;
    C_M_AXI_GMEM_RUSER_WIDTH : INTEGER := 1;
    C_M_AXI_GMEM_BUSER_WIDTH : INTEGER := 1;
    C_M_AXI_GMEM_USER_VALUE : INTEGER := 0;
    C_M_AXI_GMEM_PROT_VALUE : INTEGER := 0;
    C_M_AXI_GMEM_CACHE_VALUE : INTEGER := 3 );
port (
    s_axi_control_AWVALID : IN STD_LOGIC;
    s_axi_control_AWREADY : OUT STD_LOGIC;
    s_axi_control_AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_CONTROL_ADDR_WIDTH-1 downto 0);
    s_axi_control_WVALID : IN STD_LOGIC;
    s_axi_control_WREADY : OUT STD_LOGIC;
    s_axi_control_WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_CONTROL_DATA_WIDTH-1 downto 0);
    s_axi_control_WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_CONTROL_DATA_WIDTH/8-1 downto 0);
    s_axi_control_ARVALID : IN STD_LOGIC;
    s_axi_control_ARREADY : OUT STD_LOGIC;
    s_axi_control_ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_CONTROL_ADDR_WIDTH-1 downto 0);
    s_axi_control_RVALID : OUT STD_LOGIC;
    s_axi_control_RREADY : IN STD_LOGIC;
    s_axi_control_RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_CONTROL_DATA_WIDTH-1 downto 0);
    s_axi_control_RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    s_axi_control_BVALID : OUT STD_LOGIC;
    s_axi_control_BREADY : IN STD_LOGIC;
    s_axi_control_BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC;
    m_axi_gmem_AWVALID : OUT STD_LOGIC;
    m_axi_gmem_AWREADY : IN STD_LOGIC;
    m_axi_gmem_AWADDR : OUT STD_LOGIC_VECTOR (C_M_AXI_GMEM_ADDR_WIDTH-1 downto 0);
    m_axi_gmem_AWID : OUT STD_LOGIC_VECTOR (C_M_AXI_GMEM_ID_WIDTH-1 downto 0);
    m_axi_gmem_AWLEN : OUT STD_LOGIC_VECTOR (7 downto 0);
    m_axi_gmem_AWSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_gmem_AWBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem_AWLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem_AWCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem_AWPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_gmem_AWQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem_AWREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem_AWUSER : OUT STD_LOGIC_VECTOR (C_M_AXI_GMEM_AWUSER_WIDTH-1 downto 0);
    m_axi_gmem_WVALID : OUT STD_LOGIC;
    m_axi_gmem_WREADY : IN STD_LOGIC;
    m_axi_gmem_WDATA : OUT STD_LOGIC_VECTOR (C_M_AXI_GMEM_DATA_WIDTH-1 downto 0);
    m_axi_gmem_WSTRB : OUT STD_LOGIC_VECTOR (C_M_AXI_GMEM_DATA_WIDTH/8-1 downto 0);
    m_axi_gmem_WLAST : OUT STD_LOGIC;
    m_axi_gmem_WID : OUT STD_LOGIC_VECTOR (C_M_AXI_GMEM_ID_WIDTH-1 downto 0);
    m_axi_gmem_WUSER : OUT STD_LOGIC_VECTOR (C_M_AXI_GMEM_WUSER_WIDTH-1 downto 0);
    m_axi_gmem_ARVALID : OUT STD_LOGIC;
    m_axi_gmem_ARREADY : IN STD_LOGIC;
    m_axi_gmem_ARADDR : OUT STD_LOGIC_VECTOR (C_M_AXI_GMEM_ADDR_WIDTH-1 downto 0);
    m_axi_gmem_ARID : OUT STD_LOGIC_VECTOR (C_M_AXI_GMEM_ID_WIDTH-1 downto 0);
    m_axi_gmem_ARLEN : OUT STD_LOGIC_VECTOR (7 downto 0);
    m_axi_gmem_ARSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_gmem_ARBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem_ARLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem_ARCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem_ARPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_gmem_ARQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem_ARREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem_ARUSER : OUT STD_LOGIC_VECTOR (C_M_AXI_GMEM_ARUSER_WIDTH-1 downto 0);
    m_axi_gmem_RVALID : IN STD_LOGIC;
    m_axi_gmem_RREADY : OUT STD_LOGIC;
    m_axi_gmem_RDATA : IN STD_LOGIC_VECTOR (C_M_AXI_GMEM_DATA_WIDTH-1 downto 0);
    m_axi_gmem_RLAST : IN STD_LOGIC;
    m_axi_gmem_RID : IN STD_LOGIC_VECTOR (C_M_AXI_GMEM_ID_WIDTH-1 downto 0);
    m_axi_gmem_RUSER : IN STD_LOGIC_VECTOR (C_M_AXI_GMEM_RUSER_WIDTH-1 downto 0);
    m_axi_gmem_RRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem_BVALID : IN STD_LOGIC;
    m_axi_gmem_BREADY : OUT STD_LOGIC;
    m_axi_gmem_BRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem_BID : IN STD_LOGIC_VECTOR (C_M_AXI_GMEM_ID_WIDTH-1 downto 0);
    m_axi_gmem_BUSER : IN STD_LOGIC_VECTOR (C_M_AXI_GMEM_BUSER_WIDTH-1 downto 0);
    out_V_V_TDATA : OUT STD_LOGIC_VECTOR (7 downto 0);
    out_V_V_TVALID : OUT STD_LOGIC;
    out_V_V_TREADY : IN STD_LOGIC );
end;


architecture behav of StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0 is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0,hls_ip_2020_1_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=8.750000,HLS_SYN_LAT=-1,HLS_SYN_TPT=-1,HLS_SYN_MEM=4,HLS_SYN_DSP=0,HLS_SYN_FF=1358,HLS_SYN_LUT=2360,HLS_VERSION=2020_1_1}";
    constant C_S_AXI_DATA_WIDTH : INTEGER range 63 downto 0 := 20;
    constant C_S_AXI_WSTRB_WIDTH : INTEGER range 63 downto 0 := 4;
    constant C_S_AXI_ADDR_WIDTH : INTEGER range 63 downto 0 := 20;
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant C_M_AXI_ID_WIDTH : INTEGER range 63 downto 0 := 1;
    constant C_M_AXI_ADDR_WIDTH : INTEGER range 63 downto 0 := 40;
    constant C_M_AXI_DATA_WIDTH : INTEGER range 63 downto 0 := 20;
    constant C_M_AXI_WSTRB_WIDTH : INTEGER range 63 downto 0 := 4;
    constant C_M_AXI_AWUSER_WIDTH : INTEGER range 63 downto 0 := 1;
    constant C_M_AXI_ARUSER_WIDTH : INTEGER range 63 downto 0 := 1;
    constant C_M_AXI_WUSER_WIDTH : INTEGER range 63 downto 0 := 1;
    constant C_M_AXI_RUSER_WIDTH : INTEGER range 63 downto 0 := 1;
    constant C_M_AXI_BUSER_WIDTH : INTEGER range 63 downto 0 := 1;
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_lv64_0 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv64_1 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv8_1 : STD_LOGIC_VECTOR (7 downto 0) := "00000001";

    signal ap_rst_n_inv : STD_LOGIC;
    signal ap_start : STD_LOGIC;
    signal ap_ready : STD_LOGIC;
    signal ap_done : STD_LOGIC;
    signal ap_idle : STD_LOGIC;
    signal in0_V : STD_LOGIC_VECTOR (63 downto 0);
    signal numReps : STD_LOGIC_VECTOR (31 downto 0);
    signal gmem_AWREADY : STD_LOGIC;
    signal gmem_WREADY : STD_LOGIC;
    signal gmem_ARREADY : STD_LOGIC;
    signal gmem_RVALID : STD_LOGIC;
    signal gmem_RDATA : STD_LOGIC_VECTOR (63 downto 0);
    signal gmem_RLAST : STD_LOGIC;
    signal gmem_RID : STD_LOGIC_VECTOR (0 downto 0);
    signal gmem_RUSER : STD_LOGIC_VECTOR (0 downto 0);
    signal gmem_RRESP : STD_LOGIC_VECTOR (1 downto 0);
    signal gmem_BVALID : STD_LOGIC;
    signal gmem_BRESP : STD_LOGIC_VECTOR (1 downto 0);
    signal gmem_BID : STD_LOGIC_VECTOR (0 downto 0);
    signal gmem_BUSER : STD_LOGIC_VECTOR (0 downto 0);
    signal Mem2Stream_Batch_U0_ap_start : STD_LOGIC;
    signal Mem2Stream_Batch_U0_ap_done : STD_LOGIC;
    signal Mem2Stream_Batch_U0_ap_continue : STD_LOGIC;
    signal Mem2Stream_Batch_U0_ap_idle : STD_LOGIC;
    signal Mem2Stream_Batch_U0_ap_ready : STD_LOGIC;
    signal Mem2Stream_Batch_U0_start_out : STD_LOGIC;
    signal Mem2Stream_Batch_U0_start_write : STD_LOGIC;
    signal Mem2Stream_Batch_U0_m_axi_in_V_AWVALID : STD_LOGIC;
    signal Mem2Stream_Batch_U0_m_axi_in_V_AWADDR : STD_LOGIC_VECTOR (63 downto 0);
    signal Mem2Stream_Batch_U0_m_axi_in_V_AWID : STD_LOGIC_VECTOR (0 downto 0);
    signal Mem2Stream_Batch_U0_m_axi_in_V_AWLEN : STD_LOGIC_VECTOR (31 downto 0);
    signal Mem2Stream_Batch_U0_m_axi_in_V_AWSIZE : STD_LOGIC_VECTOR (2 downto 0);
    signal Mem2Stream_Batch_U0_m_axi_in_V_AWBURST : STD_LOGIC_VECTOR (1 downto 0);
    signal Mem2Stream_Batch_U0_m_axi_in_V_AWLOCK : STD_LOGIC_VECTOR (1 downto 0);
    signal Mem2Stream_Batch_U0_m_axi_in_V_AWCACHE : STD_LOGIC_VECTOR (3 downto 0);
    signal Mem2Stream_Batch_U0_m_axi_in_V_AWPROT : STD_LOGIC_VECTOR (2 downto 0);
    signal Mem2Stream_Batch_U0_m_axi_in_V_AWQOS : STD_LOGIC_VECTOR (3 downto 0);
    signal Mem2Stream_Batch_U0_m_axi_in_V_AWREGION : STD_LOGIC_VECTOR (3 downto 0);
    signal Mem2Stream_Batch_U0_m_axi_in_V_AWUSER : STD_LOGIC_VECTOR (0 downto 0);
    signal Mem2Stream_Batch_U0_m_axi_in_V_WVALID : STD_LOGIC;
    signal Mem2Stream_Batch_U0_m_axi_in_V_WDATA : STD_LOGIC_VECTOR (63 downto 0);
    signal Mem2Stream_Batch_U0_m_axi_in_V_WSTRB : STD_LOGIC_VECTOR (7 downto 0);
    signal Mem2Stream_Batch_U0_m_axi_in_V_WLAST : STD_LOGIC;
    signal Mem2Stream_Batch_U0_m_axi_in_V_WID : STD_LOGIC_VECTOR (0 downto 0);
    signal Mem2Stream_Batch_U0_m_axi_in_V_WUSER : STD_LOGIC_VECTOR (0 downto 0);
    signal Mem2Stream_Batch_U0_m_axi_in_V_ARVALID : STD_LOGIC;
    signal Mem2Stream_Batch_U0_m_axi_in_V_ARADDR : STD_LOGIC_VECTOR (63 downto 0);
    signal Mem2Stream_Batch_U0_m_axi_in_V_ARID : STD_LOGIC_VECTOR (0 downto 0);
    signal Mem2Stream_Batch_U0_m_axi_in_V_ARLEN : STD_LOGIC_VECTOR (31 downto 0);
    signal Mem2Stream_Batch_U0_m_axi_in_V_ARSIZE : STD_LOGIC_VECTOR (2 downto 0);
    signal Mem2Stream_Batch_U0_m_axi_in_V_ARBURST : STD_LOGIC_VECTOR (1 downto 0);
    signal Mem2Stream_Batch_U0_m_axi_in_V_ARLOCK : STD_LOGIC_VECTOR (1 downto 0);
    signal Mem2Stream_Batch_U0_m_axi_in_V_ARCACHE : STD_LOGIC_VECTOR (3 downto 0);
    signal Mem2Stream_Batch_U0_m_axi_in_V_ARPROT : STD_LOGIC_VECTOR (2 downto 0);
    signal Mem2Stream_Batch_U0_m_axi_in_V_ARQOS : STD_LOGIC_VECTOR (3 downto 0);
    signal Mem2Stream_Batch_U0_m_axi_in_V_ARREGION : STD_LOGIC_VECTOR (3 downto 0);
    signal Mem2Stream_Batch_U0_m_axi_in_V_ARUSER : STD_LOGIC_VECTOR (0 downto 0);
    signal Mem2Stream_Batch_U0_m_axi_in_V_RREADY : STD_LOGIC;
    signal Mem2Stream_Batch_U0_m_axi_in_V_BREADY : STD_LOGIC;
    signal Mem2Stream_Batch_U0_out_V_V_din : STD_LOGIC_VECTOR (63 downto 0);
    signal Mem2Stream_Batch_U0_out_V_V_write : STD_LOGIC;
    signal Mem2Stream_Batch_U0_numReps_out_din : STD_LOGIC_VECTOR (31 downto 0);
    signal Mem2Stream_Batch_U0_numReps_out_write : STD_LOGIC;
    signal StreamingDataWidthCo_U0_ap_start : STD_LOGIC;
    signal StreamingDataWidthCo_U0_ap_done : STD_LOGIC;
    signal StreamingDataWidthCo_U0_ap_continue : STD_LOGIC;
    signal StreamingDataWidthCo_U0_ap_idle : STD_LOGIC;
    signal StreamingDataWidthCo_U0_ap_ready : STD_LOGIC;
    signal StreamingDataWidthCo_U0_in_V_V_read : STD_LOGIC;
    signal StreamingDataWidthCo_U0_out_V_V_TDATA : STD_LOGIC_VECTOR (7 downto 0);
    signal StreamingDataWidthCo_U0_out_V_V_TVALID : STD_LOGIC;
    signal StreamingDataWidthCo_U0_numReps_read : STD_LOGIC;
    signal ap_sync_continue : STD_LOGIC;
    signal dwc_lcm_m_buffer_V_V_full_n : STD_LOGIC;
    signal dwc_lcm_m_buffer_V_V_dout : STD_LOGIC_VECTOR (63 downto 0);
    signal dwc_lcm_m_buffer_V_V_empty_n : STD_LOGIC;
    signal numReps_c_full_n : STD_LOGIC;
    signal numReps_c_dout : STD_LOGIC_VECTOR (31 downto 0);
    signal numReps_c_empty_n : STD_LOGIC;
    signal ap_sync_done : STD_LOGIC;
    signal ap_sync_ready : STD_LOGIC;
    signal start_for_StreamingDataWidthCo_U0_din : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_StreamingDataWidthCo_U0_full_n : STD_LOGIC;
    signal start_for_StreamingDataWidthCo_U0_dout : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_StreamingDataWidthCo_U0_empty_n : STD_LOGIC;
    signal StreamingDataWidthCo_U0_start_full_n : STD_LOGIC;
    signal StreamingDataWidthCo_U0_start_write : STD_LOGIC;

    component StreamingDataflowPartition_0_IODMA_0_Mem2Stream_Batch IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        start_full_n : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        start_out : OUT STD_LOGIC;
        start_write : OUT STD_LOGIC;
        m_axi_in_V_AWVALID : OUT STD_LOGIC;
        m_axi_in_V_AWREADY : IN STD_LOGIC;
        m_axi_in_V_AWADDR : OUT STD_LOGIC_VECTOR (63 downto 0);
        m_axi_in_V_AWID : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_in_V_AWLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
        m_axi_in_V_AWSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
        m_axi_in_V_AWBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
        m_axi_in_V_AWLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
        m_axi_in_V_AWCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_in_V_AWPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
        m_axi_in_V_AWQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_in_V_AWREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_in_V_AWUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_in_V_WVALID : OUT STD_LOGIC;
        m_axi_in_V_WREADY : IN STD_LOGIC;
        m_axi_in_V_WDATA : OUT STD_LOGIC_VECTOR (63 downto 0);
        m_axi_in_V_WSTRB : OUT STD_LOGIC_VECTOR (7 downto 0);
        m_axi_in_V_WLAST : OUT STD_LOGIC;
        m_axi_in_V_WID : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_in_V_WUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_in_V_ARVALID : OUT STD_LOGIC;
        m_axi_in_V_ARREADY : IN STD_LOGIC;
        m_axi_in_V_ARADDR : OUT STD_LOGIC_VECTOR (63 downto 0);
        m_axi_in_V_ARID : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_in_V_ARLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
        m_axi_in_V_ARSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
        m_axi_in_V_ARBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
        m_axi_in_V_ARLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
        m_axi_in_V_ARCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_in_V_ARPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
        m_axi_in_V_ARQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_in_V_ARREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_in_V_ARUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_in_V_RVALID : IN STD_LOGIC;
        m_axi_in_V_RREADY : OUT STD_LOGIC;
        m_axi_in_V_RDATA : IN STD_LOGIC_VECTOR (63 downto 0);
        m_axi_in_V_RLAST : IN STD_LOGIC;
        m_axi_in_V_RID : IN STD_LOGIC_VECTOR (0 downto 0);
        m_axi_in_V_RUSER : IN STD_LOGIC_VECTOR (0 downto 0);
        m_axi_in_V_RRESP : IN STD_LOGIC_VECTOR (1 downto 0);
        m_axi_in_V_BVALID : IN STD_LOGIC;
        m_axi_in_V_BREADY : OUT STD_LOGIC;
        m_axi_in_V_BRESP : IN STD_LOGIC_VECTOR (1 downto 0);
        m_axi_in_V_BID : IN STD_LOGIC_VECTOR (0 downto 0);
        m_axi_in_V_BUSER : IN STD_LOGIC_VECTOR (0 downto 0);
        in_V_offset : IN STD_LOGIC_VECTOR (63 downto 0);
        out_V_V_din : OUT STD_LOGIC_VECTOR (63 downto 0);
        out_V_V_full_n : IN STD_LOGIC;
        out_V_V_write : OUT STD_LOGIC;
        numReps : IN STD_LOGIC_VECTOR (31 downto 0);
        numReps_out_din : OUT STD_LOGIC_VECTOR (31 downto 0);
        numReps_out_full_n : IN STD_LOGIC;
        numReps_out_write : OUT STD_LOGIC );
    end component;


    component StreamingDataflowPartition_0_IODMA_0_StreamingDataWidthCo IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        in_V_V_dout : IN STD_LOGIC_VECTOR (63 downto 0);
        in_V_V_empty_n : IN STD_LOGIC;
        in_V_V_read : OUT STD_LOGIC;
        out_V_V_TDATA : OUT STD_LOGIC_VECTOR (7 downto 0);
        out_V_V_TVALID : OUT STD_LOGIC;
        out_V_V_TREADY : IN STD_LOGIC;
        numReps_dout : IN STD_LOGIC_VECTOR (31 downto 0);
        numReps_empty_n : IN STD_LOGIC;
        numReps_read : OUT STD_LOGIC );
    end component;


    component StreamingDataflowPartition_0_IODMA_0_fifo_w64_d2_A IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (63 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (63 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component StreamingDataflowPartition_0_IODMA_0_fifo_w32_d2_A IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (31 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (31 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component StreamingDataflowPartition_0_IODMA_0_start_for_Streamibkb IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (0 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (0 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0_control_s_axi IS
    generic (
        C_S_AXI_ADDR_WIDTH : INTEGER;
        C_S_AXI_DATA_WIDTH : INTEGER );
    port (
        AWVALID : IN STD_LOGIC;
        AWREADY : OUT STD_LOGIC;
        AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        WVALID : IN STD_LOGIC;
        WREADY : OUT STD_LOGIC;
        WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH/8-1 downto 0);
        ARVALID : IN STD_LOGIC;
        ARREADY : OUT STD_LOGIC;
        ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        RVALID : OUT STD_LOGIC;
        RREADY : IN STD_LOGIC;
        RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        BVALID : OUT STD_LOGIC;
        BREADY : IN STD_LOGIC;
        BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        ACLK : IN STD_LOGIC;
        ARESET : IN STD_LOGIC;
        ACLK_EN : IN STD_LOGIC;
        ap_start : OUT STD_LOGIC;
        interrupt : OUT STD_LOGIC;
        ap_ready : IN STD_LOGIC;
        ap_done : IN STD_LOGIC;
        ap_idle : IN STD_LOGIC;
        in0_V : OUT STD_LOGIC_VECTOR (63 downto 0);
        numReps : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi IS
    generic (
        CONSERVATIVE : INTEGER;
        USER_DW : INTEGER;
        USER_AW : INTEGER;
        USER_MAXREQS : INTEGER;
        NUM_READ_OUTSTANDING : INTEGER;
        NUM_WRITE_OUTSTANDING : INTEGER;
        MAX_READ_BURST_LENGTH : INTEGER;
        MAX_WRITE_BURST_LENGTH : INTEGER;
        C_M_AXI_ID_WIDTH : INTEGER;
        C_M_AXI_ADDR_WIDTH : INTEGER;
        C_M_AXI_DATA_WIDTH : INTEGER;
        C_M_AXI_AWUSER_WIDTH : INTEGER;
        C_M_AXI_ARUSER_WIDTH : INTEGER;
        C_M_AXI_WUSER_WIDTH : INTEGER;
        C_M_AXI_RUSER_WIDTH : INTEGER;
        C_M_AXI_BUSER_WIDTH : INTEGER;
        C_USER_VALUE : INTEGER;
        C_PROT_VALUE : INTEGER;
        C_CACHE_VALUE : INTEGER );
    port (
        AWVALID : OUT STD_LOGIC;
        AWREADY : IN STD_LOGIC;
        AWADDR : OUT STD_LOGIC_VECTOR (C_M_AXI_ADDR_WIDTH-1 downto 0);
        AWID : OUT STD_LOGIC_VECTOR (C_M_AXI_ID_WIDTH-1 downto 0);
        AWLEN : OUT STD_LOGIC_VECTOR (7 downto 0);
        AWSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
        AWBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
        AWLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
        AWCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
        AWPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
        AWQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
        AWREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
        AWUSER : OUT STD_LOGIC_VECTOR (C_M_AXI_AWUSER_WIDTH-1 downto 0);
        WVALID : OUT STD_LOGIC;
        WREADY : IN STD_LOGIC;
        WDATA : OUT STD_LOGIC_VECTOR (C_M_AXI_DATA_WIDTH-1 downto 0);
        WSTRB : OUT STD_LOGIC_VECTOR (C_M_AXI_DATA_WIDTH/8-1 downto 0);
        WLAST : OUT STD_LOGIC;
        WID : OUT STD_LOGIC_VECTOR (C_M_AXI_ID_WIDTH-1 downto 0);
        WUSER : OUT STD_LOGIC_VECTOR (C_M_AXI_WUSER_WIDTH-1 downto 0);
        ARVALID : OUT STD_LOGIC;
        ARREADY : IN STD_LOGIC;
        ARADDR : OUT STD_LOGIC_VECTOR (C_M_AXI_ADDR_WIDTH-1 downto 0);
        ARID : OUT STD_LOGIC_VECTOR (C_M_AXI_ID_WIDTH-1 downto 0);
        ARLEN : OUT STD_LOGIC_VECTOR (7 downto 0);
        ARSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
        ARBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
        ARLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
        ARCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
        ARPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
        ARQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
        ARREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
        ARUSER : OUT STD_LOGIC_VECTOR (C_M_AXI_ARUSER_WIDTH-1 downto 0);
        RVALID : IN STD_LOGIC;
        RREADY : OUT STD_LOGIC;
        RDATA : IN STD_LOGIC_VECTOR (C_M_AXI_DATA_WIDTH-1 downto 0);
        RLAST : IN STD_LOGIC;
        RID : IN STD_LOGIC_VECTOR (C_M_AXI_ID_WIDTH-1 downto 0);
        RUSER : IN STD_LOGIC_VECTOR (C_M_AXI_RUSER_WIDTH-1 downto 0);
        RRESP : IN STD_LOGIC_VECTOR (1 downto 0);
        BVALID : IN STD_LOGIC;
        BREADY : OUT STD_LOGIC;
        BRESP : IN STD_LOGIC_VECTOR (1 downto 0);
        BID : IN STD_LOGIC_VECTOR (C_M_AXI_ID_WIDTH-1 downto 0);
        BUSER : IN STD_LOGIC_VECTOR (C_M_AXI_BUSER_WIDTH-1 downto 0);
        ACLK : IN STD_LOGIC;
        ARESET : IN STD_LOGIC;
        ACLK_EN : IN STD_LOGIC;
        I_ARVALID : IN STD_LOGIC;
        I_ARREADY : OUT STD_LOGIC;
        I_ARADDR : IN STD_LOGIC_VECTOR (63 downto 0);
        I_ARID : IN STD_LOGIC_VECTOR (0 downto 0);
        I_ARLEN : IN STD_LOGIC_VECTOR (31 downto 0);
        I_ARSIZE : IN STD_LOGIC_VECTOR (2 downto 0);
        I_ARLOCK : IN STD_LOGIC_VECTOR (1 downto 0);
        I_ARCACHE : IN STD_LOGIC_VECTOR (3 downto 0);
        I_ARQOS : IN STD_LOGIC_VECTOR (3 downto 0);
        I_ARPROT : IN STD_LOGIC_VECTOR (2 downto 0);
        I_ARUSER : IN STD_LOGIC_VECTOR (0 downto 0);
        I_ARBURST : IN STD_LOGIC_VECTOR (1 downto 0);
        I_ARREGION : IN STD_LOGIC_VECTOR (3 downto 0);
        I_RVALID : OUT STD_LOGIC;
        I_RREADY : IN STD_LOGIC;
        I_RDATA : OUT STD_LOGIC_VECTOR (63 downto 0);
        I_RID : OUT STD_LOGIC_VECTOR (0 downto 0);
        I_RUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
        I_RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        I_RLAST : OUT STD_LOGIC;
        I_AWVALID : IN STD_LOGIC;
        I_AWREADY : OUT STD_LOGIC;
        I_AWADDR : IN STD_LOGIC_VECTOR (63 downto 0);
        I_AWID : IN STD_LOGIC_VECTOR (0 downto 0);
        I_AWLEN : IN STD_LOGIC_VECTOR (31 downto 0);
        I_AWSIZE : IN STD_LOGIC_VECTOR (2 downto 0);
        I_AWLOCK : IN STD_LOGIC_VECTOR (1 downto 0);
        I_AWCACHE : IN STD_LOGIC_VECTOR (3 downto 0);
        I_AWQOS : IN STD_LOGIC_VECTOR (3 downto 0);
        I_AWPROT : IN STD_LOGIC_VECTOR (2 downto 0);
        I_AWUSER : IN STD_LOGIC_VECTOR (0 downto 0);
        I_AWBURST : IN STD_LOGIC_VECTOR (1 downto 0);
        I_AWREGION : IN STD_LOGIC_VECTOR (3 downto 0);
        I_WVALID : IN STD_LOGIC;
        I_WREADY : OUT STD_LOGIC;
        I_WDATA : IN STD_LOGIC_VECTOR (63 downto 0);
        I_WID : IN STD_LOGIC_VECTOR (0 downto 0);
        I_WUSER : IN STD_LOGIC_VECTOR (0 downto 0);
        I_WLAST : IN STD_LOGIC;
        I_WSTRB : IN STD_LOGIC_VECTOR (7 downto 0);
        I_BVALID : OUT STD_LOGIC;
        I_BREADY : IN STD_LOGIC;
        I_BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        I_BID : OUT STD_LOGIC_VECTOR (0 downto 0);
        I_BUSER : OUT STD_LOGIC_VECTOR (0 downto 0) );
    end component;



begin
    StreamingDataflowPartition_0_IODMA_0_control_s_axi_U : component StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0_control_s_axi
    generic map (
        C_S_AXI_ADDR_WIDTH => C_S_AXI_CONTROL_ADDR_WIDTH,
        C_S_AXI_DATA_WIDTH => C_S_AXI_CONTROL_DATA_WIDTH)
    port map (
        AWVALID => s_axi_control_AWVALID,
        AWREADY => s_axi_control_AWREADY,
        AWADDR => s_axi_control_AWADDR,
        WVALID => s_axi_control_WVALID,
        WREADY => s_axi_control_WREADY,
        WDATA => s_axi_control_WDATA,
        WSTRB => s_axi_control_WSTRB,
        ARVALID => s_axi_control_ARVALID,
        ARREADY => s_axi_control_ARREADY,
        ARADDR => s_axi_control_ARADDR,
        RVALID => s_axi_control_RVALID,
        RREADY => s_axi_control_RREADY,
        RDATA => s_axi_control_RDATA,
        RRESP => s_axi_control_RRESP,
        BVALID => s_axi_control_BVALID,
        BREADY => s_axi_control_BREADY,
        BRESP => s_axi_control_BRESP,
        ACLK => ap_clk,
        ARESET => ap_rst_n_inv,
        ACLK_EN => ap_const_logic_1,
        ap_start => ap_start,
        interrupt => interrupt,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_idle => ap_idle,
        in0_V => in0_V,
        numReps => numReps);

    StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U : component StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi
    generic map (
        CONSERVATIVE => 0,
        USER_DW => 64,
        USER_AW => 64,
        USER_MAXREQS => 5,
        NUM_READ_OUTSTANDING => 16,
        NUM_WRITE_OUTSTANDING => 16,
        MAX_READ_BURST_LENGTH => 16,
        MAX_WRITE_BURST_LENGTH => 16,
        C_M_AXI_ID_WIDTH => C_M_AXI_GMEM_ID_WIDTH,
        C_M_AXI_ADDR_WIDTH => C_M_AXI_GMEM_ADDR_WIDTH,
        C_M_AXI_DATA_WIDTH => C_M_AXI_GMEM_DATA_WIDTH,
        C_M_AXI_AWUSER_WIDTH => C_M_AXI_GMEM_AWUSER_WIDTH,
        C_M_AXI_ARUSER_WIDTH => C_M_AXI_GMEM_ARUSER_WIDTH,
        C_M_AXI_WUSER_WIDTH => C_M_AXI_GMEM_WUSER_WIDTH,
        C_M_AXI_RUSER_WIDTH => C_M_AXI_GMEM_RUSER_WIDTH,
        C_M_AXI_BUSER_WIDTH => C_M_AXI_GMEM_BUSER_WIDTH,
        C_USER_VALUE => C_M_AXI_GMEM_USER_VALUE,
        C_PROT_VALUE => C_M_AXI_GMEM_PROT_VALUE,
        C_CACHE_VALUE => C_M_AXI_GMEM_CACHE_VALUE)
    port map (
        AWVALID => m_axi_gmem_AWVALID,
        AWREADY => m_axi_gmem_AWREADY,
        AWADDR => m_axi_gmem_AWADDR,
        AWID => m_axi_gmem_AWID,
        AWLEN => m_axi_gmem_AWLEN,
        AWSIZE => m_axi_gmem_AWSIZE,
        AWBURST => m_axi_gmem_AWBURST,
        AWLOCK => m_axi_gmem_AWLOCK,
        AWCACHE => m_axi_gmem_AWCACHE,
        AWPROT => m_axi_gmem_AWPROT,
        AWQOS => m_axi_gmem_AWQOS,
        AWREGION => m_axi_gmem_AWREGION,
        AWUSER => m_axi_gmem_AWUSER,
        WVALID => m_axi_gmem_WVALID,
        WREADY => m_axi_gmem_WREADY,
        WDATA => m_axi_gmem_WDATA,
        WSTRB => m_axi_gmem_WSTRB,
        WLAST => m_axi_gmem_WLAST,
        WID => m_axi_gmem_WID,
        WUSER => m_axi_gmem_WUSER,
        ARVALID => m_axi_gmem_ARVALID,
        ARREADY => m_axi_gmem_ARREADY,
        ARADDR => m_axi_gmem_ARADDR,
        ARID => m_axi_gmem_ARID,
        ARLEN => m_axi_gmem_ARLEN,
        ARSIZE => m_axi_gmem_ARSIZE,
        ARBURST => m_axi_gmem_ARBURST,
        ARLOCK => m_axi_gmem_ARLOCK,
        ARCACHE => m_axi_gmem_ARCACHE,
        ARPROT => m_axi_gmem_ARPROT,
        ARQOS => m_axi_gmem_ARQOS,
        ARREGION => m_axi_gmem_ARREGION,
        ARUSER => m_axi_gmem_ARUSER,
        RVALID => m_axi_gmem_RVALID,
        RREADY => m_axi_gmem_RREADY,
        RDATA => m_axi_gmem_RDATA,
        RLAST => m_axi_gmem_RLAST,
        RID => m_axi_gmem_RID,
        RUSER => m_axi_gmem_RUSER,
        RRESP => m_axi_gmem_RRESP,
        BVALID => m_axi_gmem_BVALID,
        BREADY => m_axi_gmem_BREADY,
        BRESP => m_axi_gmem_BRESP,
        BID => m_axi_gmem_BID,
        BUSER => m_axi_gmem_BUSER,
        ACLK => ap_clk,
        ARESET => ap_rst_n_inv,
        ACLK_EN => ap_const_logic_1,
        I_ARVALID => Mem2Stream_Batch_U0_m_axi_in_V_ARVALID,
        I_ARREADY => gmem_ARREADY,
        I_ARADDR => Mem2Stream_Batch_U0_m_axi_in_V_ARADDR,
        I_ARID => Mem2Stream_Batch_U0_m_axi_in_V_ARID,
        I_ARLEN => Mem2Stream_Batch_U0_m_axi_in_V_ARLEN,
        I_ARSIZE => Mem2Stream_Batch_U0_m_axi_in_V_ARSIZE,
        I_ARLOCK => Mem2Stream_Batch_U0_m_axi_in_V_ARLOCK,
        I_ARCACHE => Mem2Stream_Batch_U0_m_axi_in_V_ARCACHE,
        I_ARQOS => Mem2Stream_Batch_U0_m_axi_in_V_ARQOS,
        I_ARPROT => Mem2Stream_Batch_U0_m_axi_in_V_ARPROT,
        I_ARUSER => Mem2Stream_Batch_U0_m_axi_in_V_ARUSER,
        I_ARBURST => Mem2Stream_Batch_U0_m_axi_in_V_ARBURST,
        I_ARREGION => Mem2Stream_Batch_U0_m_axi_in_V_ARREGION,
        I_RVALID => gmem_RVALID,
        I_RREADY => Mem2Stream_Batch_U0_m_axi_in_V_RREADY,
        I_RDATA => gmem_RDATA,
        I_RID => gmem_RID,
        I_RUSER => gmem_RUSER,
        I_RRESP => gmem_RRESP,
        I_RLAST => gmem_RLAST,
        I_AWVALID => ap_const_logic_0,
        I_AWREADY => gmem_AWREADY,
        I_AWADDR => ap_const_lv64_0,
        I_AWID => ap_const_lv1_0,
        I_AWLEN => ap_const_lv32_0,
        I_AWSIZE => ap_const_lv3_0,
        I_AWLOCK => ap_const_lv2_0,
        I_AWCACHE => ap_const_lv4_0,
        I_AWQOS => ap_const_lv4_0,
        I_AWPROT => ap_const_lv3_0,
        I_AWUSER => ap_const_lv1_0,
        I_AWBURST => ap_const_lv2_0,
        I_AWREGION => ap_const_lv4_0,
        I_WVALID => ap_const_logic_0,
        I_WREADY => gmem_WREADY,
        I_WDATA => ap_const_lv64_0,
        I_WID => ap_const_lv1_0,
        I_WUSER => ap_const_lv1_0,
        I_WLAST => ap_const_logic_0,
        I_WSTRB => ap_const_lv8_0,
        I_BVALID => gmem_BVALID,
        I_BREADY => ap_const_logic_0,
        I_BRESP => gmem_BRESP,
        I_BID => gmem_BID,
        I_BUSER => gmem_BUSER);

    Mem2Stream_Batch_U0 : component StreamingDataflowPartition_0_IODMA_0_Mem2Stream_Batch
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => Mem2Stream_Batch_U0_ap_start,
        start_full_n => start_for_StreamingDataWidthCo_U0_full_n,
        ap_done => Mem2Stream_Batch_U0_ap_done,
        ap_continue => Mem2Stream_Batch_U0_ap_continue,
        ap_idle => Mem2Stream_Batch_U0_ap_idle,
        ap_ready => Mem2Stream_Batch_U0_ap_ready,
        start_out => Mem2Stream_Batch_U0_start_out,
        start_write => Mem2Stream_Batch_U0_start_write,
        m_axi_in_V_AWVALID => Mem2Stream_Batch_U0_m_axi_in_V_AWVALID,
        m_axi_in_V_AWREADY => ap_const_logic_0,
        m_axi_in_V_AWADDR => Mem2Stream_Batch_U0_m_axi_in_V_AWADDR,
        m_axi_in_V_AWID => Mem2Stream_Batch_U0_m_axi_in_V_AWID,
        m_axi_in_V_AWLEN => Mem2Stream_Batch_U0_m_axi_in_V_AWLEN,
        m_axi_in_V_AWSIZE => Mem2Stream_Batch_U0_m_axi_in_V_AWSIZE,
        m_axi_in_V_AWBURST => Mem2Stream_Batch_U0_m_axi_in_V_AWBURST,
        m_axi_in_V_AWLOCK => Mem2Stream_Batch_U0_m_axi_in_V_AWLOCK,
        m_axi_in_V_AWCACHE => Mem2Stream_Batch_U0_m_axi_in_V_AWCACHE,
        m_axi_in_V_AWPROT => Mem2Stream_Batch_U0_m_axi_in_V_AWPROT,
        m_axi_in_V_AWQOS => Mem2Stream_Batch_U0_m_axi_in_V_AWQOS,
        m_axi_in_V_AWREGION => Mem2Stream_Batch_U0_m_axi_in_V_AWREGION,
        m_axi_in_V_AWUSER => Mem2Stream_Batch_U0_m_axi_in_V_AWUSER,
        m_axi_in_V_WVALID => Mem2Stream_Batch_U0_m_axi_in_V_WVALID,
        m_axi_in_V_WREADY => ap_const_logic_0,
        m_axi_in_V_WDATA => Mem2Stream_Batch_U0_m_axi_in_V_WDATA,
        m_axi_in_V_WSTRB => Mem2Stream_Batch_U0_m_axi_in_V_WSTRB,
        m_axi_in_V_WLAST => Mem2Stream_Batch_U0_m_axi_in_V_WLAST,
        m_axi_in_V_WID => Mem2Stream_Batch_U0_m_axi_in_V_WID,
        m_axi_in_V_WUSER => Mem2Stream_Batch_U0_m_axi_in_V_WUSER,
        m_axi_in_V_ARVALID => Mem2Stream_Batch_U0_m_axi_in_V_ARVALID,
        m_axi_in_V_ARREADY => gmem_ARREADY,
        m_axi_in_V_ARADDR => Mem2Stream_Batch_U0_m_axi_in_V_ARADDR,
        m_axi_in_V_ARID => Mem2Stream_Batch_U0_m_axi_in_V_ARID,
        m_axi_in_V_ARLEN => Mem2Stream_Batch_U0_m_axi_in_V_ARLEN,
        m_axi_in_V_ARSIZE => Mem2Stream_Batch_U0_m_axi_in_V_ARSIZE,
        m_axi_in_V_ARBURST => Mem2Stream_Batch_U0_m_axi_in_V_ARBURST,
        m_axi_in_V_ARLOCK => Mem2Stream_Batch_U0_m_axi_in_V_ARLOCK,
        m_axi_in_V_ARCACHE => Mem2Stream_Batch_U0_m_axi_in_V_ARCACHE,
        m_axi_in_V_ARPROT => Mem2Stream_Batch_U0_m_axi_in_V_ARPROT,
        m_axi_in_V_ARQOS => Mem2Stream_Batch_U0_m_axi_in_V_ARQOS,
        m_axi_in_V_ARREGION => Mem2Stream_Batch_U0_m_axi_in_V_ARREGION,
        m_axi_in_V_ARUSER => Mem2Stream_Batch_U0_m_axi_in_V_ARUSER,
        m_axi_in_V_RVALID => gmem_RVALID,
        m_axi_in_V_RREADY => Mem2Stream_Batch_U0_m_axi_in_V_RREADY,
        m_axi_in_V_RDATA => gmem_RDATA,
        m_axi_in_V_RLAST => gmem_RLAST,
        m_axi_in_V_RID => gmem_RID,
        m_axi_in_V_RUSER => gmem_RUSER,
        m_axi_in_V_RRESP => gmem_RRESP,
        m_axi_in_V_BVALID => ap_const_logic_0,
        m_axi_in_V_BREADY => Mem2Stream_Batch_U0_m_axi_in_V_BREADY,
        m_axi_in_V_BRESP => ap_const_lv2_0,
        m_axi_in_V_BID => ap_const_lv1_0,
        m_axi_in_V_BUSER => ap_const_lv1_0,
        in_V_offset => in0_V,
        out_V_V_din => Mem2Stream_Batch_U0_out_V_V_din,
        out_V_V_full_n => dwc_lcm_m_buffer_V_V_full_n,
        out_V_V_write => Mem2Stream_Batch_U0_out_V_V_write,
        numReps => numReps,
        numReps_out_din => Mem2Stream_Batch_U0_numReps_out_din,
        numReps_out_full_n => numReps_c_full_n,
        numReps_out_write => Mem2Stream_Batch_U0_numReps_out_write);

    StreamingDataWidthCo_U0 : component StreamingDataflowPartition_0_IODMA_0_StreamingDataWidthCo
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => StreamingDataWidthCo_U0_ap_start,
        ap_done => StreamingDataWidthCo_U0_ap_done,
        ap_continue => StreamingDataWidthCo_U0_ap_continue,
        ap_idle => StreamingDataWidthCo_U0_ap_idle,
        ap_ready => StreamingDataWidthCo_U0_ap_ready,
        in_V_V_dout => dwc_lcm_m_buffer_V_V_dout,
        in_V_V_empty_n => dwc_lcm_m_buffer_V_V_empty_n,
        in_V_V_read => StreamingDataWidthCo_U0_in_V_V_read,
        out_V_V_TDATA => StreamingDataWidthCo_U0_out_V_V_TDATA,
        out_V_V_TVALID => StreamingDataWidthCo_U0_out_V_V_TVALID,
        out_V_V_TREADY => out_V_V_TREADY,
        numReps_dout => numReps_c_dout,
        numReps_empty_n => numReps_c_empty_n,
        numReps_read => StreamingDataWidthCo_U0_numReps_read);

    dwc_lcm_m_buffer_V_V_U : component StreamingDataflowPartition_0_IODMA_0_fifo_w64_d2_A
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => Mem2Stream_Batch_U0_out_V_V_din,
        if_full_n => dwc_lcm_m_buffer_V_V_full_n,
        if_write => Mem2Stream_Batch_U0_out_V_V_write,
        if_dout => dwc_lcm_m_buffer_V_V_dout,
        if_empty_n => dwc_lcm_m_buffer_V_V_empty_n,
        if_read => StreamingDataWidthCo_U0_in_V_V_read);

    numReps_c_U : component StreamingDataflowPartition_0_IODMA_0_fifo_w32_d2_A
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => Mem2Stream_Batch_U0_numReps_out_din,
        if_full_n => numReps_c_full_n,
        if_write => Mem2Stream_Batch_U0_numReps_out_write,
        if_dout => numReps_c_dout,
        if_empty_n => numReps_c_empty_n,
        if_read => StreamingDataWidthCo_U0_numReps_read);

    start_for_Streamibkb_U : component StreamingDataflowPartition_0_IODMA_0_start_for_Streamibkb
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => start_for_StreamingDataWidthCo_U0_din,
        if_full_n => start_for_StreamingDataWidthCo_U0_full_n,
        if_write => Mem2Stream_Batch_U0_start_write,
        if_dout => start_for_StreamingDataWidthCo_U0_dout,
        if_empty_n => start_for_StreamingDataWidthCo_U0_empty_n,
        if_read => StreamingDataWidthCo_U0_ap_ready);




    Mem2Stream_Batch_U0_ap_continue <= ap_const_logic_1;
    Mem2Stream_Batch_U0_ap_start <= ap_start;
    StreamingDataWidthCo_U0_ap_continue <= ap_const_logic_1;
    StreamingDataWidthCo_U0_ap_start <= start_for_StreamingDataWidthCo_U0_empty_n;
    StreamingDataWidthCo_U0_start_full_n <= ap_const_logic_1;
    StreamingDataWidthCo_U0_start_write <= ap_const_logic_0;
    ap_done <= StreamingDataWidthCo_U0_ap_done;
    ap_idle <= (StreamingDataWidthCo_U0_ap_idle and Mem2Stream_Batch_U0_ap_idle);
    ap_ready <= Mem2Stream_Batch_U0_ap_ready;

    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;

    ap_sync_continue <= ap_const_logic_1;
    ap_sync_done <= StreamingDataWidthCo_U0_ap_done;
    ap_sync_ready <= Mem2Stream_Batch_U0_ap_ready;
    out_V_V_TDATA <= StreamingDataWidthCo_U0_out_V_V_TDATA;
    out_V_V_TVALID <= StreamingDataWidthCo_U0_out_V_V_TVALID;
    start_for_StreamingDataWidthCo_U0_din <= (0=>ap_const_logic_1, others=>'-');
end behav;
