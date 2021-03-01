// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _ConvolutionInputGenerator_2_ConvolutionInputGene_1_HH_
#define _ConvolutionInputGenerator_2_ConvolutionInputGene_1_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "ConvolutionInputGenerator_2_ConvolutionInputGfYi.h"
#include "ConvolutionInputGenerator_2_ConvolutionInputGbkb.h"

namespace ap_rtl {

struct ConvolutionInputGenerator_2_ConvolutionInputGene_1 : public sc_module {
    // Port declarations 12
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<8> > in_V_V_TDATA;
    sc_in< sc_logic > in_V_V_TVALID;
    sc_out< sc_logic > in_V_V_TREADY;
    sc_out< sc_lv<8> > out_V_V_TDATA;
    sc_out< sc_logic > out_V_V_TVALID;
    sc_in< sc_logic > out_V_V_TREADY;


    // Module declarations
    ConvolutionInputGenerator_2_ConvolutionInputGene_1(sc_module_name name);
    SC_HAS_PROCESS(ConvolutionInputGenerator_2_ConvolutionInputGene_1);

    ~ConvolutionInputGenerator_2_ConvolutionInputGene_1();

    sc_trace_file* mVcdFile;

    ConvolutionInputGenerator_2_ConvolutionInputGbkb* inputBuf_0_V_U;
    ConvolutionInputGenerator_2_ConvolutionInputGbkb* inputBuf_1_V_U;
    ConvolutionInputGenerator_2_ConvolutionInputGbkb* inputBuf_2_V_U;
    ConvolutionInputGenerator_2_ConvolutionInputGbkb* inputBuf_3_V_U;
    ConvolutionInputGenerator_2_ConvolutionInputGfYi<1,1,8,8,8,8,2,8>* ConvolutionInputGfYi_U1;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > in_V_V_TDATA_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > icmp_ln196_fu_374_p2;
    sc_signal< sc_lv<1> > icmp_ln198_fu_396_p2;
    sc_signal< sc_lv<1> > and_ln244_fu_606_p2;
    sc_signal< sc_logic > out_V_V_TDATA_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_lv<1> > icmp_ln198_reg_893;
    sc_signal< sc_lv<1> > icmp_ln214_reg_897;
    sc_signal< sc_lv<16> > i_0_0_reg_277;
    sc_signal< bool > ap_predicate_op119_read_state2;
    sc_signal< bool > ap_predicate_op162_read_state2;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_predicate_op205_write_state3;
    sc_signal< bool > ap_block_state3_io;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<16> > add_ln196_fu_380_p2;
    sc_signal< sc_lv<1> > icmp_ln214_fu_405_p2;
    sc_signal< sc_lv<2> > add_ln220_fu_479_p2;
    sc_signal< sc_lv<2> > add_ln220_reg_901;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< sc_lv<9> > inputBuf_0_V_address0;
    sc_signal< sc_logic > inputBuf_0_V_ce0;
    sc_signal< sc_lv<8> > inputBuf_0_V_q0;
    sc_signal< sc_lv<9> > inputBuf_0_V_address1;
    sc_signal< sc_logic > inputBuf_0_V_ce1;
    sc_signal< sc_logic > inputBuf_0_V_we1;
    sc_signal< sc_lv<9> > inputBuf_1_V_address0;
    sc_signal< sc_logic > inputBuf_1_V_ce0;
    sc_signal< sc_lv<8> > inputBuf_1_V_q0;
    sc_signal< sc_lv<9> > inputBuf_1_V_address1;
    sc_signal< sc_logic > inputBuf_1_V_ce1;
    sc_signal< sc_logic > inputBuf_1_V_we1;
    sc_signal< sc_lv<9> > inputBuf_2_V_address0;
    sc_signal< sc_logic > inputBuf_2_V_ce0;
    sc_signal< sc_lv<8> > inputBuf_2_V_q0;
    sc_signal< sc_lv<9> > inputBuf_2_V_address1;
    sc_signal< sc_logic > inputBuf_2_V_ce1;
    sc_signal< sc_logic > inputBuf_2_V_we1;
    sc_signal< sc_lv<9> > inputBuf_3_V_address0;
    sc_signal< sc_logic > inputBuf_3_V_ce0;
    sc_signal< sc_lv<8> > inputBuf_3_V_q0;
    sc_signal< sc_lv<9> > inputBuf_3_V_address1;
    sc_signal< sc_logic > inputBuf_3_V_ce1;
    sc_signal< sc_logic > inputBuf_3_V_we1;
    sc_signal< sc_lv<64> > zext_ln220_fu_465_p1;
    sc_signal< sc_lv<64> > zext_ln247_fu_612_p1;
    sc_signal< sc_lv<64> > zext_ln201_fu_724_p1;
    sc_signal< sc_lv<32> > ofm_y_1_0_fu_84;
    sc_signal< sc_lv<32> > select_ln235_1_fu_573_p3;
    sc_signal< sc_lv<1> > icmp_ln223_fu_491_p2;
    sc_signal< sc_lv<1> > icmp_ln226_fu_508_p2;
    sc_signal< sc_lv<1> > icmp_ln229_fu_519_p2;
    sc_signal< sc_lv<1> > icmp_ln232_fu_539_p2;
    sc_signal< sc_lv<32> > ofm_x_1_0_fu_88;
    sc_signal< sc_lv<32> > add_ln231_fu_533_p2;
    sc_signal< sc_lv<32> > k_y_1_0_fu_92;
    sc_signal< sc_lv<32> > add_ln215_fu_427_p2;
    sc_signal< sc_lv<32> > inp_15_0_fu_96;
    sc_signal< sc_lv<32> > select_ln235_fu_565_p3;
    sc_signal< sc_lv<32> > add_ln203_fu_736_p2;
    sc_signal< sc_lv<32> > k_x_1_0_fu_100;
    sc_signal< sc_lv<32> > add_ln225_fu_502_p2;
    sc_signal< sc_lv<32> > count_simd_1_0_fu_104;
    sc_signal< sc_lv<32> > add_ln222_fu_485_p2;
    sc_signal< sc_lv<32> > read_block_1_0_fu_108;
    sc_signal< sc_lv<32> > zext_ln251_fu_677_p1;
    sc_signal< sc_lv<32> > add_ln210_fu_772_p2;
    sc_signal< sc_lv<1> > icmp_ln204_fu_348_p2;
    sc_signal< sc_lv<32> > current_block_write_s_fu_112;
    sc_signal< sc_lv<32> > select_ln251_fu_653_p3;
    sc_signal< sc_lv<32> > select_ln207_fu_764_p3;
    sc_signal< sc_lv<32> > current_line_1_0_fu_116;
    sc_signal< sc_lv<32> > select_ln251_1_fu_661_p3;
    sc_signal< sc_lv<32> > grp_fu_336_p2;
    sc_signal< sc_lv<32> > counter_internal_blo_fu_120;
    sc_signal< sc_lv<32> > select_ln263_fu_711_p3;
    sc_signal< sc_lv<8> > tmp_V_1_fu_788_p6;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<2> > trunc_ln321_1_fu_620_p1;
    sc_signal< sc_lv<2> > trunc_ln321_fu_732_p1;
    sc_signal< sc_lv<27> > trunc_ln219_1_fu_441_p1;
    sc_signal< sc_lv<27> > trunc_ln219_fu_437_p1;
    sc_signal< sc_lv<27> > add_ln219_fu_445_p2;
    sc_signal< sc_lv<32> > shl_ln_fu_451_p3;
    sc_signal< sc_lv<32> > add_ln219_1_fu_459_p2;
    sc_signal< sc_lv<2> > trunc_ln215_1_fu_433_p1;
    sc_signal< sc_lv<2> > add_ln220_1_fu_473_p2;
    sc_signal< sc_lv<2> > trunc_ln215_fu_423_p1;
    sc_signal< sc_lv<32> > add_ln234_fu_553_p2;
    sc_signal< sc_lv<1> > icmp_ln235_fu_559_p2;
    sc_signal< sc_lv<1> > icmp_ln244_fu_594_p2;
    sc_signal< sc_lv<1> > icmp_ln244_1_fu_600_p2;
    sc_signal< sc_lv<4> > trunc_ln196_fu_392_p1;
    sc_signal< sc_lv<32> > add_ln255_fu_633_p2;
    sc_signal< sc_lv<1> > icmp_ln256_fu_639_p2;
    sc_signal< sc_lv<1> > icmp_ln251_fu_342_p2;
    sc_signal< sc_lv<32> > select_ln256_fu_645_p3;
    sc_signal< sc_lv<4> > add_ln255_1_fu_627_p2;
    sc_signal< sc_lv<4> > select_ln251_2_fu_669_p3;
    sc_signal< sc_lv<32> > add_ln262_fu_699_p2;
    sc_signal< sc_lv<1> > icmp_ln263_fu_705_p2;
    sc_signal< sc_lv<32> > add_ln206_fu_752_p2;
    sc_signal< sc_lv<1> > icmp_ln207_fu_758_p2;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    sc_signal< bool > ap_block_pp0;
    sc_signal< bool > ap_predicate_op127_store_state2;
    sc_signal< bool > ap_enable_operation_127;
    sc_signal< bool > ap_enable_state2_pp0_iter0_stage0;
    sc_signal< bool > ap_predicate_op69_load_state2;
    sc_signal< bool > ap_enable_operation_69;
    sc_signal< bool > ap_predicate_op202_load_state3;
    sc_signal< bool > ap_enable_operation_202;
    sc_signal< bool > ap_enable_state3_pp0_iter1_stage0;
    sc_signal< bool > ap_predicate_op170_store_state2;
    sc_signal< bool > ap_enable_operation_170;
    sc_signal< bool > ap_predicate_op129_store_state2;
    sc_signal< bool > ap_enable_operation_129;
    sc_signal< bool > ap_predicate_op67_load_state2;
    sc_signal< bool > ap_enable_operation_67;
    sc_signal< bool > ap_predicate_op201_load_state3;
    sc_signal< bool > ap_enable_operation_201;
    sc_signal< bool > ap_predicate_op172_store_state2;
    sc_signal< bool > ap_enable_operation_172;
    sc_signal< bool > ap_predicate_op131_store_state2;
    sc_signal< bool > ap_enable_operation_131;
    sc_signal< bool > ap_predicate_op65_load_state2;
    sc_signal< bool > ap_enable_operation_65;
    sc_signal< bool > ap_predicate_op200_load_state3;
    sc_signal< bool > ap_enable_operation_200;
    sc_signal< bool > ap_predicate_op174_store_state2;
    sc_signal< bool > ap_enable_operation_174;
    sc_signal< bool > ap_predicate_op133_store_state2;
    sc_signal< bool > ap_enable_operation_133;
    sc_signal< bool > ap_predicate_op71_load_state2;
    sc_signal< bool > ap_enable_operation_71;
    sc_signal< bool > ap_predicate_op203_load_state3;
    sc_signal< bool > ap_enable_operation_203;
    sc_signal< bool > ap_predicate_op176_store_state2;
    sc_signal< bool > ap_enable_operation_176;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< bool > ap_condition_660;
    sc_signal< bool > ap_condition_230;
    sc_signal< bool > ap_condition_666;
    sc_signal< bool > ap_condition_670;
    sc_signal< bool > ap_condition_674;
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
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<32> ap_const_lv32_1C0;
    static const sc_lv<16> ap_const_lv16_A740;
    static const sc_lv<16> ap_const_lv16_1;
    static const sc_lv<32> ap_const_lv32_540;
    static const sc_lv<32> ap_const_lv32_D7F;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<32> ap_const_lv32_20;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_1BF;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_2;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln196_fu_380_p2();
    void thread_add_ln203_fu_736_p2();
    void thread_add_ln206_fu_752_p2();
    void thread_add_ln210_fu_772_p2();
    void thread_add_ln215_fu_427_p2();
    void thread_add_ln219_1_fu_459_p2();
    void thread_add_ln219_fu_445_p2();
    void thread_add_ln220_1_fu_473_p2();
    void thread_add_ln220_fu_479_p2();
    void thread_add_ln222_fu_485_p2();
    void thread_add_ln225_fu_502_p2();
    void thread_add_ln231_fu_533_p2();
    void thread_add_ln234_fu_553_p2();
    void thread_add_ln255_1_fu_627_p2();
    void thread_add_ln255_fu_633_p2();
    void thread_add_ln262_fu_699_p2();
    void thread_and_ln244_fu_606_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state4();
    void thread_ap_block_pp0();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_io();
    void thread_ap_block_state3_pp0_stage0_iter1();
    void thread_ap_condition_230();
    void thread_ap_condition_660();
    void thread_ap_condition_666();
    void thread_ap_condition_670();
    void thread_ap_condition_674();
    void thread_ap_condition_pp0_exit_iter0_state2();
    void thread_ap_done();
    void thread_ap_enable_operation_127();
    void thread_ap_enable_operation_129();
    void thread_ap_enable_operation_131();
    void thread_ap_enable_operation_133();
    void thread_ap_enable_operation_170();
    void thread_ap_enable_operation_172();
    void thread_ap_enable_operation_174();
    void thread_ap_enable_operation_176();
    void thread_ap_enable_operation_200();
    void thread_ap_enable_operation_201();
    void thread_ap_enable_operation_202();
    void thread_ap_enable_operation_203();
    void thread_ap_enable_operation_65();
    void thread_ap_enable_operation_67();
    void thread_ap_enable_operation_69();
    void thread_ap_enable_operation_71();
    void thread_ap_enable_pp0();
    void thread_ap_enable_state2_pp0_iter0_stage0();
    void thread_ap_enable_state3_pp0_iter1_stage0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_predicate_op119_read_state2();
    void thread_ap_predicate_op127_store_state2();
    void thread_ap_predicate_op129_store_state2();
    void thread_ap_predicate_op131_store_state2();
    void thread_ap_predicate_op133_store_state2();
    void thread_ap_predicate_op162_read_state2();
    void thread_ap_predicate_op170_store_state2();
    void thread_ap_predicate_op172_store_state2();
    void thread_ap_predicate_op174_store_state2();
    void thread_ap_predicate_op176_store_state2();
    void thread_ap_predicate_op200_load_state3();
    void thread_ap_predicate_op201_load_state3();
    void thread_ap_predicate_op202_load_state3();
    void thread_ap_predicate_op203_load_state3();
    void thread_ap_predicate_op205_write_state3();
    void thread_ap_predicate_op65_load_state2();
    void thread_ap_predicate_op67_load_state2();
    void thread_ap_predicate_op69_load_state2();
    void thread_ap_predicate_op71_load_state2();
    void thread_ap_ready();
    void thread_grp_fu_336_p2();
    void thread_icmp_ln196_fu_374_p2();
    void thread_icmp_ln198_fu_396_p2();
    void thread_icmp_ln204_fu_348_p2();
    void thread_icmp_ln207_fu_758_p2();
    void thread_icmp_ln214_fu_405_p2();
    void thread_icmp_ln223_fu_491_p2();
    void thread_icmp_ln226_fu_508_p2();
    void thread_icmp_ln229_fu_519_p2();
    void thread_icmp_ln232_fu_539_p2();
    void thread_icmp_ln235_fu_559_p2();
    void thread_icmp_ln244_1_fu_600_p2();
    void thread_icmp_ln244_fu_594_p2();
    void thread_icmp_ln251_fu_342_p2();
    void thread_icmp_ln256_fu_639_p2();
    void thread_icmp_ln263_fu_705_p2();
    void thread_in_V_V_TDATA_blk_n();
    void thread_in_V_V_TREADY();
    void thread_inputBuf_0_V_address0();
    void thread_inputBuf_0_V_address1();
    void thread_inputBuf_0_V_ce0();
    void thread_inputBuf_0_V_ce1();
    void thread_inputBuf_0_V_we1();
    void thread_inputBuf_1_V_address0();
    void thread_inputBuf_1_V_address1();
    void thread_inputBuf_1_V_ce0();
    void thread_inputBuf_1_V_ce1();
    void thread_inputBuf_1_V_we1();
    void thread_inputBuf_2_V_address0();
    void thread_inputBuf_2_V_address1();
    void thread_inputBuf_2_V_ce0();
    void thread_inputBuf_2_V_ce1();
    void thread_inputBuf_2_V_we1();
    void thread_inputBuf_3_V_address0();
    void thread_inputBuf_3_V_address1();
    void thread_inputBuf_3_V_ce0();
    void thread_inputBuf_3_V_ce1();
    void thread_inputBuf_3_V_we1();
    void thread_out_V_V_TDATA();
    void thread_out_V_V_TDATA_blk_n();
    void thread_out_V_V_TVALID();
    void thread_select_ln207_fu_764_p3();
    void thread_select_ln235_1_fu_573_p3();
    void thread_select_ln235_fu_565_p3();
    void thread_select_ln251_1_fu_661_p3();
    void thread_select_ln251_2_fu_669_p3();
    void thread_select_ln251_fu_653_p3();
    void thread_select_ln256_fu_645_p3();
    void thread_select_ln263_fu_711_p3();
    void thread_shl_ln_fu_451_p3();
    void thread_trunc_ln196_fu_392_p1();
    void thread_trunc_ln215_1_fu_433_p1();
    void thread_trunc_ln215_fu_423_p1();
    void thread_trunc_ln219_1_fu_441_p1();
    void thread_trunc_ln219_fu_437_p1();
    void thread_trunc_ln321_1_fu_620_p1();
    void thread_trunc_ln321_fu_732_p1();
    void thread_zext_ln201_fu_724_p1();
    void thread_zext_ln220_fu_465_p1();
    void thread_zext_ln247_fu_612_p1();
    void thread_zext_ln251_fu_677_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
