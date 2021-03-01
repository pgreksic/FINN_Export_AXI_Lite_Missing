// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _StreamingDataWidthConverter_Batch_7_StreamingDataWidthConverter_Batch_7_HH_
#define _StreamingDataWidthConverter_Batch_7_StreamingDataWidthConverter_Batch_7_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "StreamingDataWidthConverter_Batch_7_StreamingDataWidthCo_1.h"

namespace ap_rtl {

struct StreamingDataWidthConverter_Batch_7_StreamingDataWidthConverter_Batch_7 : public sc_module {
    // Port declarations 8
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_in< sc_lv<8> > in0_V_V_TDATA;
    sc_in< sc_logic > in0_V_V_TVALID;
    sc_out< sc_logic > in0_V_V_TREADY;
    sc_out< sc_lv<8> > out_V_V_TDATA;
    sc_out< sc_logic > out_V_V_TVALID;
    sc_in< sc_logic > out_V_V_TREADY;


    // Module declarations
    StreamingDataWidthConverter_Batch_7_StreamingDataWidthConverter_Batch_7(sc_module_name name);
    SC_HAS_PROCESS(StreamingDataWidthConverter_Batch_7_StreamingDataWidthConverter_Batch_7);

    ~StreamingDataWidthConverter_Batch_7_StreamingDataWidthConverter_Batch_7();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    StreamingDataWidthConverter_Batch_7_StreamingDataWidthCo_1* grp_StreamingDataWidthCo_1_fu_26;
    StreamingDataWidthConverter_Batch_7_regslice_both<8>* regslice_both_in0_V_V_U;
    StreamingDataWidthConverter_Batch_7_regslice_both<8>* regslice_both_out_V_V_U;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > grp_StreamingDataWidthCo_1_fu_26_ap_start;
    sc_signal< sc_logic > grp_StreamingDataWidthCo_1_fu_26_ap_done;
    sc_signal< sc_logic > grp_StreamingDataWidthCo_1_fu_26_ap_idle;
    sc_signal< sc_logic > grp_StreamingDataWidthCo_1_fu_26_ap_ready;
    sc_signal< sc_logic > grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY;
    sc_signal< sc_lv<8> > grp_StreamingDataWidthCo_1_fu_26_out_V_V_TDATA;
    sc_signal< sc_logic > grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID;
    sc_signal< sc_logic > grp_StreamingDataWidthCo_1_fu_26_out_V_V_TREADY;
    sc_signal< sc_logic > grp_StreamingDataWidthCo_1_fu_26_ap_start_reg;
    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_logic > regslice_both_out_V_V_U_apdone_blk;
    sc_signal< sc_logic > regslice_both_in0_V_V_U_apdone_blk;
    sc_signal< sc_lv<8> > in0_V_V_TDATA_int;
    sc_signal< sc_logic > in0_V_V_TVALID_int;
    sc_signal< sc_logic > in0_V_V_TREADY_int;
    sc_signal< sc_logic > regslice_both_in0_V_V_U_ack_in;
    sc_signal< sc_logic > out_V_V_TREADY_int;
    sc_signal< sc_logic > regslice_both_out_V_V_U_vld_out;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_fsm_state1;
    static const sc_lv<4> ap_ST_fsm_state2;
    static const sc_lv<4> ap_ST_fsm_state3;
    static const sc_lv<4> ap_ST_fsm_state4;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_rst_n_inv();
    void thread_grp_StreamingDataWidthCo_1_fu_26_ap_start();
    void thread_grp_StreamingDataWidthCo_1_fu_26_out_V_V_TREADY();
    void thread_in0_V_V_TREADY();
    void thread_in0_V_V_TREADY_int();
    void thread_out_V_V_TVALID();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
