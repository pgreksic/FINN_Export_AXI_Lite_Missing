-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity StreamingDataflowPartition_3_IODMA_0_Stream2Mem_8u_1u_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    in_V_V_TVALID : IN STD_LOGIC;
    m_axi_out_V_AWVALID : OUT STD_LOGIC;
    m_axi_out_V_AWREADY : IN STD_LOGIC;
    m_axi_out_V_AWADDR : OUT STD_LOGIC_VECTOR (63 downto 0);
    m_axi_out_V_AWID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_out_V_AWLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_out_V_AWSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_out_V_AWBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_out_V_AWLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_out_V_AWCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_out_V_AWPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_out_V_AWQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_out_V_AWREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_out_V_AWUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_out_V_WVALID : OUT STD_LOGIC;
    m_axi_out_V_WREADY : IN STD_LOGIC;
    m_axi_out_V_WDATA : OUT STD_LOGIC_VECTOR (7 downto 0);
    m_axi_out_V_WSTRB : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_out_V_WLAST : OUT STD_LOGIC;
    m_axi_out_V_WID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_out_V_WUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_out_V_ARVALID : OUT STD_LOGIC;
    m_axi_out_V_ARREADY : IN STD_LOGIC;
    m_axi_out_V_ARADDR : OUT STD_LOGIC_VECTOR (63 downto 0);
    m_axi_out_V_ARID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_out_V_ARLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_out_V_ARSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_out_V_ARBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_out_V_ARLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_out_V_ARCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_out_V_ARPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_out_V_ARQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_out_V_ARREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_out_V_ARUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_out_V_RVALID : IN STD_LOGIC;
    m_axi_out_V_RREADY : OUT STD_LOGIC;
    m_axi_out_V_RDATA : IN STD_LOGIC_VECTOR (7 downto 0);
    m_axi_out_V_RLAST : IN STD_LOGIC;
    m_axi_out_V_RID : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_out_V_RUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_out_V_RRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_out_V_BVALID : IN STD_LOGIC;
    m_axi_out_V_BREADY : OUT STD_LOGIC;
    m_axi_out_V_BRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_out_V_BID : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_out_V_BUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    in_V_V_TDATA : IN STD_LOGIC_VECTOR (7 downto 0);
    in_V_V_TREADY : OUT STD_LOGIC;
    out_V_offset : IN STD_LOGIC_VECTOR (63 downto 0);
    out_V_offset1 : IN STD_LOGIC_VECTOR (31 downto 0);
    in_V_V_TDATA_blk_n : OUT STD_LOGIC;
    out_V_blk_n_AW : OUT STD_LOGIC;
    out_V_blk_n_W : OUT STD_LOGIC;
    out_V_blk_n_B : OUT STD_LOGIC );
end;


architecture behav of StreamingDataflowPartition_3_IODMA_0_Stream2Mem_8u_1u_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv64_0 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter4 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter5 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter6 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter7 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter4 : BOOLEAN;
    signal ap_block_state6_pp0_stage0_iter5 : BOOLEAN;
    signal ap_block_state7_pp0_stage0_iter6 : BOOLEAN;
    signal ap_block_state8_pp0_stage0_iter7 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal out_V_addr_reg_100 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_V_reg_106 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_V_reg_106_pp0_iter1_reg : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal add_ln149_fu_88_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal zext_ln149_fu_84_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_idle_pp0_0to6 : STD_LOGIC;
    signal ap_reset_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter4_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter4 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter5_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter5 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter6_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter6 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter7_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter7 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                out_V_addr_reg_100 <= add_ln149_fu_88_p2;
                tmp_V_reg_106 <= in_V_V_TDATA;
                tmp_V_reg_106_pp0_iter1_reg <= tmp_V_reg_106;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_block_pp0_stage0_subdone, ap_reset_idle_pp0)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln149_fu_88_p2 <= std_logic_vector(unsigned(zext_ln149_fu_84_p1) + unsigned(out_V_offset));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_start, ap_enable_reg_pp0_iter7, in_V_V_TVALID, m_axi_out_V_BVALID)
    begin
                ap_block_pp0_stage0_01001 <= (((ap_start = ap_const_logic_1) and ((ap_start = ap_const_logic_0) or (in_V_V_TVALID = ap_const_logic_0))) or ((m_axi_out_V_BVALID = ap_const_logic_0) and (ap_enable_reg_pp0_iter7 = ap_const_logic_1)));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_start, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter7, in_V_V_TVALID, m_axi_out_V_AWREADY, m_axi_out_V_WREADY, m_axi_out_V_BVALID)
    begin
                ap_block_pp0_stage0_11001 <= (((ap_start = ap_const_logic_1) and ((ap_start = ap_const_logic_0) or (in_V_V_TVALID = ap_const_logic_0))) or ((m_axi_out_V_BVALID = ap_const_logic_0) and (ap_enable_reg_pp0_iter7 = ap_const_logic_1)) or ((m_axi_out_V_WREADY = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)) or ((m_axi_out_V_AWREADY = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1)));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_start, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter7, in_V_V_TVALID, m_axi_out_V_AWREADY, m_axi_out_V_WREADY, m_axi_out_V_BVALID)
    begin
                ap_block_pp0_stage0_subdone <= (((ap_start = ap_const_logic_1) and ((ap_start = ap_const_logic_0) or (in_V_V_TVALID = ap_const_logic_0))) or ((m_axi_out_V_BVALID = ap_const_logic_0) and (ap_enable_reg_pp0_iter7 = ap_const_logic_1)) or ((m_axi_out_V_WREADY = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)) or ((m_axi_out_V_AWREADY = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1)));
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(ap_start, in_V_V_TVALID)
    begin
                ap_block_state1_pp0_stage0_iter0 <= ((ap_start = ap_const_logic_0) or (in_V_V_TVALID = ap_const_logic_0));
    end process;

        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage0_iter3 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter4 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state6_pp0_stage0_iter5 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state7_pp0_stage0_iter6 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state8_pp0_stage0_iter7_assign_proc : process(m_axi_out_V_BVALID)
    begin
                ap_block_state8_pp0_stage0_iter7 <= (m_axi_out_V_BVALID = ap_const_logic_0);
    end process;


    ap_done_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_enable_reg_pp0_iter7, ap_block_pp0_stage0_11001)
    begin
        if ((((ap_start = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_enable_reg_pp0_iter7 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start;

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_idle_pp0)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4, ap_enable_reg_pp0_iter5, ap_enable_reg_pp0_iter6, ap_enable_reg_pp0_iter7)
    begin
        if (((ap_enable_reg_pp0_iter7 = ap_const_logic_0) and (ap_enable_reg_pp0_iter6 = ap_const_logic_0) and (ap_enable_reg_pp0_iter5 = ap_const_logic_0) and (ap_enable_reg_pp0_iter4 = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_0to6_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4, ap_enable_reg_pp0_iter5, ap_enable_reg_pp0_iter6)
    begin
        if (((ap_enable_reg_pp0_iter6 = ap_const_logic_0) and (ap_enable_reg_pp0_iter5 = ap_const_logic_0) and (ap_enable_reg_pp0_iter4 = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0_0to6 <= ap_const_logic_1;
        else 
            ap_idle_pp0_0to6 <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_reset_idle_pp0_assign_proc : process(ap_start, ap_idle_pp0_0to6)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0_0to6 = ap_const_logic_1))) then 
            ap_reset_idle_pp0 <= ap_const_logic_1;
        else 
            ap_reset_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    in_V_V_TDATA_blk_n_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, in_V_V_TVALID)
    begin
        if (((ap_start = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            in_V_V_TDATA_blk_n <= in_V_V_TVALID;
        else 
            in_V_V_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    in_V_V_TREADY_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            in_V_V_TREADY <= ap_const_logic_1;
        else 
            in_V_V_TREADY <= ap_const_logic_0;
        end if; 
    end process;

    m_axi_out_V_ARADDR <= ap_const_lv64_0;
    m_axi_out_V_ARBURST <= ap_const_lv2_0;
    m_axi_out_V_ARCACHE <= ap_const_lv4_0;
    m_axi_out_V_ARID <= ap_const_lv1_0;
    m_axi_out_V_ARLEN <= ap_const_lv32_0;
    m_axi_out_V_ARLOCK <= ap_const_lv2_0;
    m_axi_out_V_ARPROT <= ap_const_lv3_0;
    m_axi_out_V_ARQOS <= ap_const_lv4_0;
    m_axi_out_V_ARREGION <= ap_const_lv4_0;
    m_axi_out_V_ARSIZE <= ap_const_lv3_0;
    m_axi_out_V_ARUSER <= ap_const_lv1_0;
    m_axi_out_V_ARVALID <= ap_const_logic_0;
    m_axi_out_V_AWADDR <= out_V_addr_reg_100;
    m_axi_out_V_AWBURST <= ap_const_lv2_0;
    m_axi_out_V_AWCACHE <= ap_const_lv4_0;
    m_axi_out_V_AWID <= ap_const_lv1_0;
    m_axi_out_V_AWLEN <= ap_const_lv32_1;
    m_axi_out_V_AWLOCK <= ap_const_lv2_0;
    m_axi_out_V_AWPROT <= ap_const_lv3_0;
    m_axi_out_V_AWQOS <= ap_const_lv4_0;
    m_axi_out_V_AWREGION <= ap_const_lv4_0;
    m_axi_out_V_AWSIZE <= ap_const_lv3_0;
    m_axi_out_V_AWUSER <= ap_const_lv1_0;

    m_axi_out_V_AWVALID_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            m_axi_out_V_AWVALID <= ap_const_logic_1;
        else 
            m_axi_out_V_AWVALID <= ap_const_logic_0;
        end if; 
    end process;


    m_axi_out_V_BREADY_assign_proc : process(ap_enable_reg_pp0_iter7, ap_block_pp0_stage0_11001)
    begin
        if (((ap_enable_reg_pp0_iter7 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            m_axi_out_V_BREADY <= ap_const_logic_1;
        else 
            m_axi_out_V_BREADY <= ap_const_logic_0;
        end if; 
    end process;

    m_axi_out_V_RREADY <= ap_const_logic_0;
    m_axi_out_V_WDATA <= tmp_V_reg_106_pp0_iter1_reg;
    m_axi_out_V_WID <= ap_const_lv1_0;
    m_axi_out_V_WLAST <= ap_const_logic_0;
    m_axi_out_V_WSTRB <= ap_const_lv1_1;
    m_axi_out_V_WUSER <= ap_const_lv1_0;

    m_axi_out_V_WVALID_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            m_axi_out_V_WVALID <= ap_const_logic_1;
        else 
            m_axi_out_V_WVALID <= ap_const_logic_0;
        end if; 
    end process;


    out_V_blk_n_AW_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_enable_reg_pp0_iter1, m_axi_out_V_AWREADY)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            out_V_blk_n_AW <= m_axi_out_V_AWREADY;
        else 
            out_V_blk_n_AW <= ap_const_logic_1;
        end if; 
    end process;


    out_V_blk_n_B_assign_proc : process(ap_block_pp0_stage0, ap_enable_reg_pp0_iter7, m_axi_out_V_BVALID)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter7 = ap_const_logic_1))) then 
            out_V_blk_n_B <= m_axi_out_V_BVALID;
        else 
            out_V_blk_n_B <= ap_const_logic_1;
        end if; 
    end process;


    out_V_blk_n_W_assign_proc : process(ap_block_pp0_stage0, ap_enable_reg_pp0_iter2, m_axi_out_V_WREADY)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            out_V_blk_n_W <= m_axi_out_V_WREADY;
        else 
            out_V_blk_n_W <= ap_const_logic_1;
        end if; 
    end process;

    zext_ln149_fu_84_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(out_V_offset1),64));
end behav;