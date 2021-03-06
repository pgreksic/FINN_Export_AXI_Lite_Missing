-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity StreamingFCLayer_Batch_3_StreamingFCLayer_Batch_3 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    in0_V_V_TDATA : IN STD_LOGIC_VECTOR (15 downto 0);
    in0_V_V_TVALID : IN STD_LOGIC;
    in0_V_V_TREADY : OUT STD_LOGIC;
    weights_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    weights_V_V_TVALID : IN STD_LOGIC;
    weights_V_V_TREADY : OUT STD_LOGIC;
    out_V_V_TDATA : OUT STD_LOGIC_VECTOR (7 downto 0);
    out_V_V_TVALID : OUT STD_LOGIC;
    out_V_V_TREADY : IN STD_LOGIC );
end;


architecture behav of StreamingFCLayer_Batch_3_StreamingFCLayer_Batch_3 is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "StreamingFCLayer_Batch_3_StreamingFCLayer_Batch_3,hls_ip_2020_1_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.122750,HLS_SYN_LAT=1843207,HLS_SYN_TPT=none,HLS_SYN_MEM=28,HLS_SYN_DSP=0,HLS_SYN_FF=4916,HLS_SYN_LUT=3095,HLS_VERSION=2020_1_1}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_rst_n_inv : STD_LOGIC;
    signal grp_Matrix_Vector_Activa_fu_84_ap_start : STD_LOGIC;
    signal grp_Matrix_Vector_Activa_fu_84_ap_done : STD_LOGIC;
    signal grp_Matrix_Vector_Activa_fu_84_ap_idle : STD_LOGIC;
    signal grp_Matrix_Vector_Activa_fu_84_ap_ready : STD_LOGIC;
    signal grp_Matrix_Vector_Activa_fu_84_in_V_V_TREADY : STD_LOGIC;
    signal grp_Matrix_Vector_Activa_fu_84_out_V_V_TDATA : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_Matrix_Vector_Activa_fu_84_out_V_V_TVALID : STD_LOGIC;
    signal grp_Matrix_Vector_Activa_fu_84_out_V_V_TREADY : STD_LOGIC;
    signal grp_Matrix_Vector_Activa_fu_84_weight_V_V_TREADY : STD_LOGIC;
    signal grp_Matrix_Vector_Activa_fu_84_ap_start_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal regslice_both_out_V_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_in0_V_V_U_apdone_blk : STD_LOGIC;
    signal in0_V_V_TDATA_int : STD_LOGIC_VECTOR (15 downto 0);
    signal in0_V_V_TVALID_int : STD_LOGIC;
    signal in0_V_V_TREADY_int : STD_LOGIC;
    signal regslice_both_in0_V_V_U_ack_in : STD_LOGIC;
    signal regslice_both_weights_V_V_U_apdone_blk : STD_LOGIC;
    signal weights_V_V_TDATA_int : STD_LOGIC_VECTOR (31 downto 0);
    signal weights_V_V_TVALID_int : STD_LOGIC;
    signal weights_V_V_TREADY_int : STD_LOGIC;
    signal regslice_both_weights_V_V_U_ack_in : STD_LOGIC;
    signal out_V_V_TREADY_int : STD_LOGIC;
    signal regslice_both_out_V_V_U_vld_out : STD_LOGIC;

    component StreamingFCLayer_Batch_3_Matrix_Vector_Activa IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        in_V_V_TDATA : IN STD_LOGIC_VECTOR (15 downto 0);
        in_V_V_TVALID : IN STD_LOGIC;
        in_V_V_TREADY : OUT STD_LOGIC;
        out_V_V_TDATA : OUT STD_LOGIC_VECTOR (7 downto 0);
        out_V_V_TVALID : OUT STD_LOGIC;
        out_V_V_TREADY : IN STD_LOGIC;
        weight_V_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        weight_V_V_TVALID : IN STD_LOGIC;
        weight_V_V_TREADY : OUT STD_LOGIC );
    end component;


    component regslice_both IS
    generic (
        DataWidth : INTEGER );
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        data_in : IN STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_in : IN STD_LOGIC;
        ack_in : OUT STD_LOGIC;
        data_out : OUT STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_out : OUT STD_LOGIC;
        ack_out : IN STD_LOGIC;
        apdone_blk : OUT STD_LOGIC );
    end component;



begin
    grp_Matrix_Vector_Activa_fu_84 : component StreamingFCLayer_Batch_3_Matrix_Vector_Activa
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => grp_Matrix_Vector_Activa_fu_84_ap_start,
        ap_done => grp_Matrix_Vector_Activa_fu_84_ap_done,
        ap_idle => grp_Matrix_Vector_Activa_fu_84_ap_idle,
        ap_ready => grp_Matrix_Vector_Activa_fu_84_ap_ready,
        in_V_V_TDATA => in0_V_V_TDATA_int,
        in_V_V_TVALID => in0_V_V_TVALID_int,
        in_V_V_TREADY => grp_Matrix_Vector_Activa_fu_84_in_V_V_TREADY,
        out_V_V_TDATA => grp_Matrix_Vector_Activa_fu_84_out_V_V_TDATA,
        out_V_V_TVALID => grp_Matrix_Vector_Activa_fu_84_out_V_V_TVALID,
        out_V_V_TREADY => grp_Matrix_Vector_Activa_fu_84_out_V_V_TREADY,
        weight_V_V_TDATA => weights_V_V_TDATA_int,
        weight_V_V_TVALID => weights_V_V_TVALID_int,
        weight_V_V_TREADY => grp_Matrix_Vector_Activa_fu_84_weight_V_V_TREADY);

    regslice_both_in0_V_V_U : component regslice_both
    generic map (
        DataWidth => 16)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => in0_V_V_TDATA,
        vld_in => in0_V_V_TVALID,
        ack_in => regslice_both_in0_V_V_U_ack_in,
        data_out => in0_V_V_TDATA_int,
        vld_out => in0_V_V_TVALID_int,
        ack_out => in0_V_V_TREADY_int,
        apdone_blk => regslice_both_in0_V_V_U_apdone_blk);

    regslice_both_weights_V_V_U : component regslice_both
    generic map (
        DataWidth => 32)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => weights_V_V_TDATA,
        vld_in => weights_V_V_TVALID,
        ack_in => regslice_both_weights_V_V_U_ack_in,
        data_out => weights_V_V_TDATA_int,
        vld_out => weights_V_V_TVALID_int,
        ack_out => weights_V_V_TREADY_int,
        apdone_blk => regslice_both_weights_V_V_U_apdone_blk);

    regslice_both_out_V_V_U : component regslice_both
    generic map (
        DataWidth => 8)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => grp_Matrix_Vector_Activa_fu_84_out_V_V_TDATA,
        vld_in => grp_Matrix_Vector_Activa_fu_84_out_V_V_TVALID,
        ack_in => out_V_V_TREADY_int,
        data_out => out_V_V_TDATA,
        vld_out => regslice_both_out_V_V_U_vld_out,
        ack_out => out_V_V_TREADY,
        apdone_blk => regslice_both_out_V_V_U_apdone_blk);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    grp_Matrix_Vector_Activa_fu_84_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                grp_Matrix_Vector_Activa_fu_84_ap_start_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
                    grp_Matrix_Vector_Activa_fu_84_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_Matrix_Vector_Activa_fu_84_ap_ready = ap_const_logic_1)) then 
                    grp_Matrix_Vector_Activa_fu_84_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    ap_NS_fsm_assign_proc : process (grp_Matrix_Vector_Activa_fu_84_ap_done, ap_CS_fsm, ap_CS_fsm_state3, ap_CS_fsm_state4, regslice_both_out_V_V_U_apdone_blk)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                ap_NS_fsm <= ap_ST_fsm_state2;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state3 => 
                if (((grp_Matrix_Vector_Activa_fu_84_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state4;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state4 => 
                if (((regslice_both_out_V_V_U_apdone_blk = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXX";
        end case;
    end process;
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);

    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;

    grp_Matrix_Vector_Activa_fu_84_ap_start <= grp_Matrix_Vector_Activa_fu_84_ap_start_reg;
    grp_Matrix_Vector_Activa_fu_84_out_V_V_TREADY <= (out_V_V_TREADY_int and ap_CS_fsm_state3);

    in0_V_V_TREADY_assign_proc : process(in0_V_V_TVALID, regslice_both_in0_V_V_U_ack_in)
    begin
        if (((regslice_both_in0_V_V_U_ack_in = ap_const_logic_1) and (in0_V_V_TVALID = ap_const_logic_1))) then 
            in0_V_V_TREADY <= ap_const_logic_1;
        else 
            in0_V_V_TREADY <= ap_const_logic_0;
        end if; 
    end process;


    in0_V_V_TREADY_int_assign_proc : process(grp_Matrix_Vector_Activa_fu_84_in_V_V_TREADY, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            in0_V_V_TREADY_int <= grp_Matrix_Vector_Activa_fu_84_in_V_V_TREADY;
        else 
            in0_V_V_TREADY_int <= ap_const_logic_0;
        end if; 
    end process;

    out_V_V_TVALID <= regslice_both_out_V_V_U_vld_out;

    weights_V_V_TREADY_assign_proc : process(weights_V_V_TVALID, regslice_both_weights_V_V_U_ack_in)
    begin
        if (((regslice_both_weights_V_V_U_ack_in = ap_const_logic_1) and (weights_V_V_TVALID = ap_const_logic_1))) then 
            weights_V_V_TREADY <= ap_const_logic_1;
        else 
            weights_V_V_TREADY <= ap_const_logic_0;
        end if; 
    end process;


    weights_V_V_TREADY_int_assign_proc : process(grp_Matrix_Vector_Activa_fu_84_weight_V_V_TREADY, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            weights_V_V_TREADY_int <= grp_Matrix_Vector_Activa_fu_84_weight_V_V_TREADY;
        else 
            weights_V_V_TREADY_int <= ap_const_logic_0;
        end if; 
    end process;

end behav;
