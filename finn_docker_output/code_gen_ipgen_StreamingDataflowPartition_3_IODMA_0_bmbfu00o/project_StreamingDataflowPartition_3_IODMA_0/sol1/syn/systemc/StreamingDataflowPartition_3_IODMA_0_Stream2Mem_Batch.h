// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _StreamingDataflowPartition_3_IODMA_0_Stream2Mem_Batch_HH_
#define _StreamingDataflowPartition_3_IODMA_0_Stream2Mem_Batch_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "StreamingDataflowPartition_3_IODMA_0_Stream2Mem_8u_16u_s.h"
#include "StreamingDataflowPartition_3_IODMA_0_Stream2Mem_8u_1u_s.h"

namespace ap_rtl {

struct StreamingDataflowPartition_3_IODMA_0_Stream2Mem_Batch : public sc_module {
    // Port declarations 57
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<8> > in_V_V_TDATA;
    sc_in< sc_logic > in_V_V_TVALID;
    sc_out< sc_logic > in_V_V_TREADY;
    sc_out< sc_logic > m_axi_out_V_AWVALID;
    sc_in< sc_logic > m_axi_out_V_AWREADY;
    sc_out< sc_lv<64> > m_axi_out_V_AWADDR;
    sc_out< sc_lv<1> > m_axi_out_V_AWID;
    sc_out< sc_lv<32> > m_axi_out_V_AWLEN;
    sc_out< sc_lv<3> > m_axi_out_V_AWSIZE;
    sc_out< sc_lv<2> > m_axi_out_V_AWBURST;
    sc_out< sc_lv<2> > m_axi_out_V_AWLOCK;
    sc_out< sc_lv<4> > m_axi_out_V_AWCACHE;
    sc_out< sc_lv<3> > m_axi_out_V_AWPROT;
    sc_out< sc_lv<4> > m_axi_out_V_AWQOS;
    sc_out< sc_lv<4> > m_axi_out_V_AWREGION;
    sc_out< sc_lv<1> > m_axi_out_V_AWUSER;
    sc_out< sc_logic > m_axi_out_V_WVALID;
    sc_in< sc_logic > m_axi_out_V_WREADY;
    sc_out< sc_lv<8> > m_axi_out_V_WDATA;
    sc_out< sc_lv<1> > m_axi_out_V_WSTRB;
    sc_out< sc_logic > m_axi_out_V_WLAST;
    sc_out< sc_lv<1> > m_axi_out_V_WID;
    sc_out< sc_lv<1> > m_axi_out_V_WUSER;
    sc_out< sc_logic > m_axi_out_V_ARVALID;
    sc_in< sc_logic > m_axi_out_V_ARREADY;
    sc_out< sc_lv<64> > m_axi_out_V_ARADDR;
    sc_out< sc_lv<1> > m_axi_out_V_ARID;
    sc_out< sc_lv<32> > m_axi_out_V_ARLEN;
    sc_out< sc_lv<3> > m_axi_out_V_ARSIZE;
    sc_out< sc_lv<2> > m_axi_out_V_ARBURST;
    sc_out< sc_lv<2> > m_axi_out_V_ARLOCK;
    sc_out< sc_lv<4> > m_axi_out_V_ARCACHE;
    sc_out< sc_lv<3> > m_axi_out_V_ARPROT;
    sc_out< sc_lv<4> > m_axi_out_V_ARQOS;
    sc_out< sc_lv<4> > m_axi_out_V_ARREGION;
    sc_out< sc_lv<1> > m_axi_out_V_ARUSER;
    sc_in< sc_logic > m_axi_out_V_RVALID;
    sc_out< sc_logic > m_axi_out_V_RREADY;
    sc_in< sc_lv<8> > m_axi_out_V_RDATA;
    sc_in< sc_logic > m_axi_out_V_RLAST;
    sc_in< sc_lv<1> > m_axi_out_V_RID;
    sc_in< sc_lv<1> > m_axi_out_V_RUSER;
    sc_in< sc_lv<2> > m_axi_out_V_RRESP;
    sc_in< sc_logic > m_axi_out_V_BVALID;
    sc_out< sc_logic > m_axi_out_V_BREADY;
    sc_in< sc_lv<2> > m_axi_out_V_BRESP;
    sc_in< sc_lv<1> > m_axi_out_V_BID;
    sc_in< sc_lv<1> > m_axi_out_V_BUSER;
    sc_in< sc_lv<64> > out_V_offset;
    sc_in< sc_lv<32> > numReps;
    sc_signal< sc_logic > ap_var_for_const0;
    sc_signal< sc_lv<1> > ap_var_for_const2;
    sc_signal< sc_lv<2> > ap_var_for_const3;
    sc_signal< sc_lv<8> > ap_var_for_const1;


    // Module declarations
    StreamingDataflowPartition_3_IODMA_0_Stream2Mem_Batch(sc_module_name name);
    SC_HAS_PROCESS(StreamingDataflowPartition_3_IODMA_0_Stream2Mem_Batch);

    ~StreamingDataflowPartition_3_IODMA_0_Stream2Mem_Batch();

    sc_trace_file* mVcdFile;

    StreamingDataflowPartition_3_IODMA_0_Stream2Mem_8u_16u_s* grp_Stream2Mem_8u_16u_s_fu_54;
    StreamingDataflowPartition_3_IODMA_0_Stream2Mem_8u_1u_s* grp_Stream2Mem_8u_1u_s_fu_64;
    StreamingDataflowPartition_3_IODMA_0_regslice_both<8>* regslice_both_in_V_V_U;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<11> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > grp_Stream2Mem_8u_1u_s_fu_64_in_V_V_TDATA_blk_n;
    sc_signal< sc_logic > in_V_V_TDATA_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_lv<1> > icmp_ln189_reg_154;
    sc_signal< sc_logic > grp_Stream2Mem_8u_1u_s_fu_64_out_V_blk_n_AW;
    sc_signal< sc_logic > grp_Stream2Mem_8u_1u_s_fu_64_out_V_blk_n_W;
    sc_signal< sc_logic > grp_Stream2Mem_8u_1u_s_fu_64_out_V_blk_n_B;
    sc_signal< sc_logic > out_V_blk_n_AW;
    sc_signal< sc_logic > out_V_blk_n_W;
    sc_signal< sc_logic > out_V_blk_n_B;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<32> > rep_2_load_reg_143;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<1> > icmp_ln189_fu_97_p2;
    sc_signal< sc_lv<1> > icmp_ln187_fu_83_p2;
    sc_signal< sc_logic > grp_Stream2Mem_8u_16u_s_fu_54_ap_start;
    sc_signal< sc_logic > grp_Stream2Mem_8u_16u_s_fu_54_ap_done;
    sc_signal< sc_logic > grp_Stream2Mem_8u_16u_s_fu_54_ap_idle;
    sc_signal< sc_logic > grp_Stream2Mem_8u_16u_s_fu_54_ap_ready;
    sc_signal< sc_logic > grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY;
    sc_signal< sc_logic > grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWVALID;
    sc_signal< sc_lv<64> > grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWADDR;
    sc_signal< sc_lv<1> > grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWID;
    sc_signal< sc_lv<32> > grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWLEN;
    sc_signal< sc_lv<3> > grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWSIZE;
    sc_signal< sc_lv<2> > grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWBURST;
    sc_signal< sc_lv<2> > grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWLOCK;
    sc_signal< sc_lv<4> > grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWCACHE;
    sc_signal< sc_lv<3> > grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWPROT;
    sc_signal< sc_lv<4> > grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWQOS;
    sc_signal< sc_lv<4> > grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWREGION;
    sc_signal< sc_lv<1> > grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWUSER;
    sc_signal< sc_logic > grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_WVALID;
    sc_signal< sc_lv<8> > grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_WDATA;
    sc_signal< sc_lv<1> > grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_WSTRB;
    sc_signal< sc_logic > grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_WLAST;
    sc_signal< sc_lv<1> > grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_WID;
    sc_signal< sc_lv<1> > grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_WUSER;
    sc_signal< sc_logic > grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_ARVALID;
    sc_signal< sc_lv<64> > grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_ARADDR;
    sc_signal< sc_lv<1> > grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_ARID;
    sc_signal< sc_lv<32> > grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_ARLEN;
    sc_signal< sc_lv<3> > grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_ARSIZE;
    sc_signal< sc_lv<2> > grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_ARBURST;
    sc_signal< sc_lv<2> > grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_ARLOCK;
    sc_signal< sc_lv<4> > grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_ARCACHE;
    sc_signal< sc_lv<3> > grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_ARPROT;
    sc_signal< sc_lv<4> > grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_ARQOS;
    sc_signal< sc_lv<4> > grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_ARREGION;
    sc_signal< sc_lv<1> > grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_ARUSER;
    sc_signal< sc_logic > grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_RREADY;
    sc_signal< sc_logic > grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_BREADY;
    sc_signal< sc_logic > grp_Stream2Mem_8u_1u_s_fu_64_ap_start;
    sc_signal< sc_logic > grp_Stream2Mem_8u_1u_s_fu_64_ap_done;
    sc_signal< sc_logic > grp_Stream2Mem_8u_1u_s_fu_64_ap_idle;
    sc_signal< sc_logic > grp_Stream2Mem_8u_1u_s_fu_64_ap_ready;
    sc_signal< sc_logic > grp_Stream2Mem_8u_1u_s_fu_64_m_axi_out_V_AWVALID;
    sc_signal< sc_lv<64> > grp_Stream2Mem_8u_1u_s_fu_64_m_axi_out_V_AWADDR;
    sc_signal< sc_lv<1> > grp_Stream2Mem_8u_1u_s_fu_64_m_axi_out_V_AWID;
    sc_signal< sc_lv<32> > grp_Stream2Mem_8u_1u_s_fu_64_m_axi_out_V_AWLEN;
    sc_signal< sc_lv<3> > grp_Stream2Mem_8u_1u_s_fu_64_m_axi_out_V_AWSIZE;
    sc_signal< sc_lv<2> > grp_Stream2Mem_8u_1u_s_fu_64_m_axi_out_V_AWBURST;
    sc_signal< sc_lv<2> > grp_Stream2Mem_8u_1u_s_fu_64_m_axi_out_V_AWLOCK;
    sc_signal< sc_lv<4> > grp_Stream2Mem_8u_1u_s_fu_64_m_axi_out_V_AWCACHE;
    sc_signal< sc_lv<3> > grp_Stream2Mem_8u_1u_s_fu_64_m_axi_out_V_AWPROT;
    sc_signal< sc_lv<4> > grp_Stream2Mem_8u_1u_s_fu_64_m_axi_out_V_AWQOS;
    sc_signal< sc_lv<4> > grp_Stream2Mem_8u_1u_s_fu_64_m_axi_out_V_AWREGION;
    sc_signal< sc_lv<1> > grp_Stream2Mem_8u_1u_s_fu_64_m_axi_out_V_AWUSER;
    sc_signal< sc_logic > grp_Stream2Mem_8u_1u_s_fu_64_m_axi_out_V_WVALID;
    sc_signal< sc_lv<8> > grp_Stream2Mem_8u_1u_s_fu_64_m_axi_out_V_WDATA;
    sc_signal< sc_lv<1> > grp_Stream2Mem_8u_1u_s_fu_64_m_axi_out_V_WSTRB;
    sc_signal< sc_logic > grp_Stream2Mem_8u_1u_s_fu_64_m_axi_out_V_WLAST;
    sc_signal< sc_lv<1> > grp_Stream2Mem_8u_1u_s_fu_64_m_axi_out_V_WID;
    sc_signal< sc_lv<1> > grp_Stream2Mem_8u_1u_s_fu_64_m_axi_out_V_WUSER;
    sc_signal< sc_logic > grp_Stream2Mem_8u_1u_s_fu_64_m_axi_out_V_ARVALID;
    sc_signal< sc_lv<64> > grp_Stream2Mem_8u_1u_s_fu_64_m_axi_out_V_ARADDR;
    sc_signal< sc_lv<1> > grp_Stream2Mem_8u_1u_s_fu_64_m_axi_out_V_ARID;
    sc_signal< sc_lv<32> > grp_Stream2Mem_8u_1u_s_fu_64_m_axi_out_V_ARLEN;
    sc_signal< sc_lv<3> > grp_Stream2Mem_8u_1u_s_fu_64_m_axi_out_V_ARSIZE;
    sc_signal< sc_lv<2> > grp_Stream2Mem_8u_1u_s_fu_64_m_axi_out_V_ARBURST;
    sc_signal< sc_lv<2> > grp_Stream2Mem_8u_1u_s_fu_64_m_axi_out_V_ARLOCK;
    sc_signal< sc_lv<4> > grp_Stream2Mem_8u_1u_s_fu_64_m_axi_out_V_ARCACHE;
    sc_signal< sc_lv<3> > grp_Stream2Mem_8u_1u_s_fu_64_m_axi_out_V_ARPROT;
    sc_signal< sc_lv<4> > grp_Stream2Mem_8u_1u_s_fu_64_m_axi_out_V_ARQOS;
    sc_signal< sc_lv<4> > grp_Stream2Mem_8u_1u_s_fu_64_m_axi_out_V_ARREGION;
    sc_signal< sc_lv<1> > grp_Stream2Mem_8u_1u_s_fu_64_m_axi_out_V_ARUSER;
    sc_signal< sc_logic > grp_Stream2Mem_8u_1u_s_fu_64_m_axi_out_V_RREADY;
    sc_signal< sc_logic > grp_Stream2Mem_8u_1u_s_fu_64_m_axi_out_V_BREADY;
    sc_signal< sc_logic > grp_Stream2Mem_8u_1u_s_fu_64_in_V_V_TREADY;
    sc_signal< sc_logic > grp_Stream2Mem_8u_16u_s_fu_54_ap_start_reg;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_logic > grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg;
    sc_signal< sc_lv<11> > ap_NS_fsm;
    sc_signal< sc_logic > ap_NS_fsm_state3;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<32> > rep_2_fu_38;
    sc_signal< sc_lv<32> > rep_3_fu_103_p2;
    sc_signal< bool > ap_block_state3;
    sc_signal< sc_lv<32> > rep_fu_113_p2;
    sc_signal< sc_lv<32> > repsLeft_fu_88_p2;
    sc_signal< sc_lv<4> > trunc_ln188_fu_93_p1;
    sc_signal< bool > ap_block_state4;
    sc_signal< bool > ap_block_state5;
    sc_signal< bool > ap_block_state10;
    sc_signal< sc_logic > regslice_both_in_V_V_U_apdone_blk;
    sc_signal< sc_lv<8> > in_V_V_TDATA_int;
    sc_signal< sc_logic > in_V_V_TVALID_int;
    sc_signal< sc_logic > in_V_V_TREADY_int;
    sc_signal< sc_logic > regslice_both_in_V_V_U_ack_in;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<11> ap_ST_fsm_state1;
    static const sc_lv<11> ap_ST_fsm_state2;
    static const sc_lv<11> ap_ST_fsm_state3;
    static const sc_lv<11> ap_ST_fsm_state4;
    static const sc_lv<11> ap_ST_fsm_state5;
    static const sc_lv<11> ap_ST_fsm_state6;
    static const sc_lv<11> ap_ST_fsm_state7;
    static const sc_lv<11> ap_ST_fsm_state8;
    static const sc_lv<11> ap_ST_fsm_state9;
    static const sc_lv<11> ap_ST_fsm_state10;
    static const sc_lv<11> ap_ST_fsm_state11;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<8> ap_const_lv8_0;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const2();
    void thread_ap_var_for_const3();
    void thread_ap_var_for_const1();
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_NS_fsm_state3();
    void thread_ap_block_state1();
    void thread_ap_block_state10();
    void thread_ap_block_state3();
    void thread_ap_block_state4();
    void thread_ap_block_state5();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_grp_Stream2Mem_8u_16u_s_fu_54_ap_start();
    void thread_grp_Stream2Mem_8u_1u_s_fu_64_ap_start();
    void thread_icmp_ln187_fu_83_p2();
    void thread_icmp_ln189_fu_97_p2();
    void thread_in_V_V_TDATA_blk_n();
    void thread_in_V_V_TREADY();
    void thread_in_V_V_TREADY_int();
    void thread_m_axi_out_V_ARADDR();
    void thread_m_axi_out_V_ARBURST();
    void thread_m_axi_out_V_ARCACHE();
    void thread_m_axi_out_V_ARID();
    void thread_m_axi_out_V_ARLEN();
    void thread_m_axi_out_V_ARLOCK();
    void thread_m_axi_out_V_ARPROT();
    void thread_m_axi_out_V_ARQOS();
    void thread_m_axi_out_V_ARREGION();
    void thread_m_axi_out_V_ARSIZE();
    void thread_m_axi_out_V_ARUSER();
    void thread_m_axi_out_V_ARVALID();
    void thread_m_axi_out_V_AWADDR();
    void thread_m_axi_out_V_AWBURST();
    void thread_m_axi_out_V_AWCACHE();
    void thread_m_axi_out_V_AWID();
    void thread_m_axi_out_V_AWLEN();
    void thread_m_axi_out_V_AWLOCK();
    void thread_m_axi_out_V_AWPROT();
    void thread_m_axi_out_V_AWQOS();
    void thread_m_axi_out_V_AWREGION();
    void thread_m_axi_out_V_AWSIZE();
    void thread_m_axi_out_V_AWUSER();
    void thread_m_axi_out_V_AWVALID();
    void thread_m_axi_out_V_BREADY();
    void thread_m_axi_out_V_RREADY();
    void thread_m_axi_out_V_WDATA();
    void thread_m_axi_out_V_WID();
    void thread_m_axi_out_V_WLAST();
    void thread_m_axi_out_V_WSTRB();
    void thread_m_axi_out_V_WUSER();
    void thread_m_axi_out_V_WVALID();
    void thread_out_V_blk_n_AW();
    void thread_out_V_blk_n_B();
    void thread_out_V_blk_n_W();
    void thread_rep_3_fu_103_p2();
    void thread_rep_fu_113_p2();
    void thread_repsLeft_fu_88_p2();
    void thread_trunc_ln188_fu_93_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif