// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _StreamingDataWidthConverter_Batch_2_StreamingDataWidthCo_1_HH_
#define _StreamingDataWidthConverter_Batch_2_StreamingDataWidthCo_1_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct StreamingDataWidthConverter_Batch_2_StreamingDataWidthCo_1 : public sc_module {
    // Port declarations 12
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<16> > in_V_V_TDATA;
    sc_in< sc_logic > in_V_V_TVALID;
    sc_out< sc_logic > in_V_V_TREADY;
    sc_out< sc_lv<32> > out_V_V_TDATA;
    sc_out< sc_logic > out_V_V_TVALID;
    sc_in< sc_logic > out_V_V_TREADY;


    // Module declarations
    StreamingDataWidthConverter_Batch_2_StreamingDataWidthCo_1(sc_module_name name);
    SC_HAS_PROCESS(StreamingDataWidthConverter_Batch_2_StreamingDataWidthCo_1);

    ~StreamingDataWidthConverter_Batch_2_StreamingDataWidthCo_1();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > in_V_V_TDATA_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > icmp_ln402_fu_88_p2;
    sc_signal< sc_logic > out_V_V_TDATA_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_lv<1> > icmp_ln411_reg_154;
    sc_signal< sc_lv<16> > r_V_reg_61;
    sc_signal< sc_lv<7> > t_0_reg_72;
    sc_signal< sc_lv<1> > icmp_ln402_reg_135;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state3_io;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<7> > t_fu_94_p2;
    sc_signal< sc_lv<16> > tmp_V_reg_144;
    sc_signal< sc_lv<32> > p_Result_s_fu_103_p3;
    sc_signal< sc_lv<32> > p_Result_s_reg_149;
    sc_signal< sc_lv<1> > icmp_ln411_fu_117_p2;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< sc_lv<16> > ap_phi_mux_r_V_phi_fu_65_p4;
    sc_signal< sc_lv<32> > i_1_fu_44;
    sc_signal< sc_lv<32> > i_fu_111_p2;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
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
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<7> ap_const_lv7_40;
    static const sc_lv<7> ap_const_lv7_1;
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
    void thread_ap_condition_pp0_exit_iter0_state2();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_r_V_phi_fu_65_p4();
    void thread_ap_ready();
    void thread_i_fu_111_p2();
    void thread_icmp_ln402_fu_88_p2();
    void thread_icmp_ln411_fu_117_p2();
    void thread_in_V_V_TDATA_blk_n();
    void thread_in_V_V_TREADY();
    void thread_out_V_V_TDATA();
    void thread_out_V_V_TDATA_blk_n();
    void thread_out_V_V_TVALID();
    void thread_p_Result_s_fu_103_p3();
    void thread_t_fu_94_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
