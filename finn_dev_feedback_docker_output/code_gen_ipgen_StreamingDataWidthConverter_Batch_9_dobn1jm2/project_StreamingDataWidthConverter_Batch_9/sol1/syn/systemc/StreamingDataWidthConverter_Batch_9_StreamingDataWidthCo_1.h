// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _StreamingDataWidthConverter_Batch_9_StreamingDataWidthCo_1_HH_
#define _StreamingDataWidthConverter_Batch_9_StreamingDataWidthCo_1_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct StreamingDataWidthConverter_Batch_9_StreamingDataWidthCo_1 : public sc_module {
    // Port declarations 12
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<112> > in_V_V_TDATA;
    sc_in< sc_logic > in_V_V_TVALID;
    sc_out< sc_logic > in_V_V_TREADY;
    sc_out< sc_lv<16> > out_V_V_TDATA;
    sc_out< sc_logic > out_V_V_TVALID;
    sc_in< sc_logic > out_V_V_TREADY;


    // Module declarations
    StreamingDataWidthConverter_Batch_9_StreamingDataWidthCo_1(sc_module_name name);
    SC_HAS_PROCESS(StreamingDataWidthConverter_Batch_9_StreamingDataWidthCo_1);

    ~StreamingDataWidthConverter_Batch_9_StreamingDataWidthCo_1();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > in_V_V_TDATA_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > icmp_ln476_fu_104_p2;
    sc_signal< sc_lv<1> > icmp_ln479_fu_116_p2;
    sc_signal< sc_logic > out_V_V_TDATA_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_lv<1> > icmp_ln476_reg_162;
    sc_signal< sc_lv<96> > p_025_0_reg_61;
    sc_signal< sc_lv<32> > o_0_reg_73;
    sc_signal< sc_lv<3> > t_0_reg_84;
    sc_signal< bool > ap_predicate_op16_read_state2;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state3_io;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<3> > t_fu_110_p2;
    sc_signal< sc_lv<1> > icmp_ln479_reg_171;
    sc_signal< sc_lv<32> > select_ln490_fu_134_p3;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< sc_lv<112> > ap_phi_mux_p_Val2_s_phi_fu_98_p4;
    sc_signal< sc_lv<112> > ap_phi_reg_pp0_iter0_p_Val2_s_reg_95;
    sc_signal< sc_lv<112> > ap_phi_reg_pp0_iter1_p_Val2_s_reg_95;
    sc_signal< sc_lv<112> > zext_ln476_fu_142_p1;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<32> > o_fu_122_p2;
    sc_signal< sc_lv<1> > icmp_ln490_fu_128_p2;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< bool > ap_condition_86;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_fsm_state1;
    static const sc_lv<3> ap_ST_fsm_pp0_stage0;
    static const sc_lv<3> ap_ST_fsm_state4;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<96> ap_const_lv96_0;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<3> ap_const_lv3_7;
    static const sc_lv<3> ap_const_lv3_1;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_6F;
    static const sc_lv<32> ap_const_lv32_2;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state4();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_io();
    void thread_ap_block_state3_pp0_stage0_iter1();
    void thread_ap_condition_86();
    void thread_ap_condition_pp0_exit_iter0_state2();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_p_Val2_s_phi_fu_98_p4();
    void thread_ap_phi_reg_pp0_iter0_p_Val2_s_reg_95();
    void thread_ap_predicate_op16_read_state2();
    void thread_ap_ready();
    void thread_icmp_ln476_fu_104_p2();
    void thread_icmp_ln479_fu_116_p2();
    void thread_icmp_ln490_fu_128_p2();
    void thread_in_V_V_TDATA_blk_n();
    void thread_in_V_V_TREADY();
    void thread_o_fu_122_p2();
    void thread_out_V_V_TDATA();
    void thread_out_V_V_TDATA_blk_n();
    void thread_out_V_V_TVALID();
    void thread_select_ln490_fu_134_p3();
    void thread_t_fu_110_p2();
    void thread_zext_ln476_fu_142_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif