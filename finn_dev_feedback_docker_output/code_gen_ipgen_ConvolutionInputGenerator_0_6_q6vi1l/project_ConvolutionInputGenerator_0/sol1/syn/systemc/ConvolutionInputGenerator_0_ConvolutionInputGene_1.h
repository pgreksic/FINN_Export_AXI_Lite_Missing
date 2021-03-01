// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _ConvolutionInputGenerator_0_ConvolutionInputGene_1_HH_
#define _ConvolutionInputGenerator_0_ConvolutionInputGene_1_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "ConvolutionInputGenerator_0_ConvolutionInputGfYi.h"
#include "ConvolutionInputGenerator_0_ConvolutionInputGbkb.h"

namespace ap_rtl {

struct ConvolutionInputGenerator_0_ConvolutionInputGene_1 : public sc_module {
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
    ConvolutionInputGenerator_0_ConvolutionInputGene_1(sc_module_name name);
    SC_HAS_PROCESS(ConvolutionInputGenerator_0_ConvolutionInputGene_1);

    ~ConvolutionInputGenerator_0_ConvolutionInputGene_1();

    sc_trace_file* mVcdFile;

    ConvolutionInputGenerator_0_ConvolutionInputGbkb* inputBuf_0_V_U;
    ConvolutionInputGenerator_0_ConvolutionInputGbkb* inputBuf_1_V_U;
    ConvolutionInputGenerator_0_ConvolutionInputGbkb* inputBuf_2_V_U;
    ConvolutionInputGenerator_0_ConvolutionInputGbkb* inputBuf_3_V_U;
    ConvolutionInputGenerator_0_ConvolutionInputGfYi<1,1,8,8,8,8,2,8>* ConvolutionInputGfYi_U1;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > in_V_V_TDATA_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > icmp_ln196_fu_376_p2;
    sc_signal< sc_lv<1> > icmp_ln198_fu_398_p2;
    sc_signal< sc_lv<1> > and_ln244_fu_606_p2;
    sc_signal< sc_logic > out_V_V_TDATA_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_lv<1> > icmp_ln198_reg_900;
    sc_signal< sc_lv<1> > icmp_ln198_reg_900_pp0_iter1_reg;
    sc_signal< sc_lv<1> > icmp_ln214_reg_904;
    sc_signal< sc_lv<1> > icmp_ln214_reg_904_pp0_iter1_reg;
    sc_signal< sc_lv<15> > i_0_0_reg_279;
    sc_signal< bool > ap_predicate_op111_read_state2;
    sc_signal< bool > ap_predicate_op154_read_state2;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter2;
    sc_signal< bool > ap_predicate_op206_write_state4;
    sc_signal< bool > ap_block_state4_io;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<15> > add_ln196_fu_382_p2;
    sc_signal< sc_lv<1> > icmp_ln214_fu_407_p2;
    sc_signal< sc_lv<32> > add_ln219_1_fu_457_p2;
    sc_signal< sc_lv<32> > add_ln219_1_reg_908;
    sc_signal< sc_lv<2> > add_ln220_fu_469_p2;
    sc_signal< sc_lv<2> > add_ln220_reg_913;
    sc_signal< sc_lv<2> > add_ln220_reg_913_pp0_iter1_reg;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_lv<7> > inputBuf_0_V_address0;
    sc_signal< sc_logic > inputBuf_0_V_ce0;
    sc_signal< sc_lv<8> > inputBuf_0_V_q0;
    sc_signal< sc_lv<7> > inputBuf_0_V_address1;
    sc_signal< sc_logic > inputBuf_0_V_ce1;
    sc_signal< sc_logic > inputBuf_0_V_we1;
    sc_signal< sc_lv<7> > inputBuf_1_V_address0;
    sc_signal< sc_logic > inputBuf_1_V_ce0;
    sc_signal< sc_lv<8> > inputBuf_1_V_q0;
    sc_signal< sc_lv<7> > inputBuf_1_V_address1;
    sc_signal< sc_logic > inputBuf_1_V_ce1;
    sc_signal< sc_logic > inputBuf_1_V_we1;
    sc_signal< sc_lv<7> > inputBuf_2_V_address0;
    sc_signal< sc_logic > inputBuf_2_V_ce0;
    sc_signal< sc_lv<8> > inputBuf_2_V_q0;
    sc_signal< sc_lv<7> > inputBuf_2_V_address1;
    sc_signal< sc_logic > inputBuf_2_V_ce1;
    sc_signal< sc_logic > inputBuf_2_V_we1;
    sc_signal< sc_lv<7> > inputBuf_3_V_address0;
    sc_signal< sc_logic > inputBuf_3_V_ce0;
    sc_signal< sc_lv<8> > inputBuf_3_V_q0;
    sc_signal< sc_lv<7> > inputBuf_3_V_address1;
    sc_signal< sc_logic > inputBuf_3_V_ce1;
    sc_signal< sc_logic > inputBuf_3_V_we1;
    sc_signal< sc_lv<64> > zext_ln247_fu_612_p1;
    sc_signal< sc_lv<64> > zext_ln201_fu_724_p1;
    sc_signal< sc_lv<64> > zext_ln220_fu_788_p1;
    sc_signal< sc_lv<32> > ofm_y_1_0_fu_86;
    sc_signal< sc_lv<32> > select_ln235_1_fu_563_p3;
    sc_signal< sc_lv<1> > icmp_ln223_fu_481_p2;
    sc_signal< sc_lv<1> > icmp_ln226_fu_498_p2;
    sc_signal< sc_lv<1> > icmp_ln229_fu_509_p2;
    sc_signal< sc_lv<1> > icmp_ln232_fu_529_p2;
    sc_signal< sc_lv<32> > ofm_x_1_0_fu_90;
    sc_signal< sc_lv<32> > add_ln231_fu_523_p2;
    sc_signal< sc_lv<32> > k_y_1_0_fu_94;
    sc_signal< sc_lv<32> > add_ln215_fu_429_p2;
    sc_signal< sc_lv<32> > inp_15_0_fu_98;
    sc_signal< sc_lv<32> > select_ln235_fu_555_p3;
    sc_signal< sc_lv<32> > add_ln203_fu_736_p2;
    sc_signal< sc_lv<32> > k_x_1_0_fu_102;
    sc_signal< sc_lv<32> > add_ln225_fu_492_p2;
    sc_signal< sc_lv<32> > count_simd_1_0_fu_106;
    sc_signal< sc_lv<32> > add_ln222_fu_475_p2;
    sc_signal< sc_lv<32> > read_block_1_0_fu_110;
    sc_signal< sc_lv<32> > zext_ln251_fu_677_p1;
    sc_signal< sc_lv<32> > add_ln210_fu_772_p2;
    sc_signal< sc_lv<1> > icmp_ln204_fu_350_p2;
    sc_signal< sc_lv<32> > current_block_write_s_fu_114;
    sc_signal< sc_lv<32> > select_ln251_fu_653_p3;
    sc_signal< sc_lv<32> > select_ln207_fu_764_p3;
    sc_signal< sc_lv<32> > current_line_1_0_fu_118;
    sc_signal< sc_lv<32> > select_ln251_1_fu_661_p3;
    sc_signal< sc_lv<32> > grp_fu_338_p2;
    sc_signal< sc_lv<32> > counter_internal_blo_fu_122;
    sc_signal< sc_lv<32> > select_ln263_fu_711_p3;
    sc_signal< sc_lv<8> > tmp_V_1_fu_795_p6;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<2> > trunc_ln321_1_fu_620_p1;
    sc_signal< sc_lv<2> > trunc_ln321_fu_732_p1;
    sc_signal< sc_lv<32> > add_ln219_fu_439_p2;
    sc_signal< sc_lv<32> > shl_ln219_fu_445_p2;
    sc_signal< sc_lv<32> > sub_ln219_fu_451_p2;
    sc_signal< sc_lv<2> > trunc_ln215_1_fu_435_p1;
    sc_signal< sc_lv<2> > add_ln220_1_fu_463_p2;
    sc_signal< sc_lv<2> > trunc_ln215_fu_425_p1;
    sc_signal< sc_lv<32> > add_ln234_fu_543_p2;
    sc_signal< sc_lv<1> > icmp_ln235_fu_549_p2;
    sc_signal< sc_lv<27> > tmp_1_fu_590_p4;
    sc_signal< sc_lv<1> > icmp_ln244_fu_584_p2;
    sc_signal< sc_lv<1> > icmp_ln244_1_fu_600_p2;
    sc_signal< sc_lv<6> > trunc_ln196_fu_394_p1;
    sc_signal< sc_lv<32> > add_ln255_fu_633_p2;
    sc_signal< sc_lv<1> > icmp_ln256_fu_639_p2;
    sc_signal< sc_lv<1> > icmp_ln251_fu_344_p2;
    sc_signal< sc_lv<32> > select_ln256_fu_645_p3;
    sc_signal< sc_lv<6> > add_ln255_1_fu_627_p2;
    sc_signal< sc_lv<6> > select_ln251_2_fu_669_p3;
    sc_signal< sc_lv<32> > add_ln262_fu_699_p2;
    sc_signal< sc_lv<1> > icmp_ln263_fu_705_p2;
    sc_signal< sc_lv<32> > add_ln206_fu_752_p2;
    sc_signal< sc_lv<1> > icmp_ln207_fu_758_p2;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    sc_signal< bool > ap_block_pp0;
    sc_signal< bool > ap_predicate_op119_store_state2;
    sc_signal< bool > ap_enable_operation_119;
    sc_signal< bool > ap_enable_state2_pp0_iter0_stage0;
    sc_signal< bool > ap_predicate_op162_store_state2;
    sc_signal< bool > ap_enable_operation_162;
    sc_signal< bool > ap_predicate_op198_load_state3;
    sc_signal< bool > ap_enable_operation_198;
    sc_signal< bool > ap_enable_state3_pp0_iter1_stage0;
    sc_signal< bool > ap_predicate_op203_load_state4;
    sc_signal< bool > ap_enable_operation_203;
    sc_signal< bool > ap_enable_state4_pp0_iter2_stage0;
    sc_signal< bool > ap_predicate_op121_store_state2;
    sc_signal< bool > ap_enable_operation_121;
    sc_signal< bool > ap_predicate_op164_store_state2;
    sc_signal< bool > ap_enable_operation_164;
    sc_signal< bool > ap_predicate_op196_load_state3;
    sc_signal< bool > ap_enable_operation_196;
    sc_signal< bool > ap_predicate_op202_load_state4;
    sc_signal< bool > ap_enable_operation_202;
    sc_signal< bool > ap_predicate_op123_store_state2;
    sc_signal< bool > ap_enable_operation_123;
    sc_signal< bool > ap_predicate_op166_store_state2;
    sc_signal< bool > ap_enable_operation_166;
    sc_signal< bool > ap_predicate_op194_load_state3;
    sc_signal< bool > ap_enable_operation_194;
    sc_signal< bool > ap_predicate_op201_load_state4;
    sc_signal< bool > ap_enable_operation_201;
    sc_signal< bool > ap_predicate_op125_store_state2;
    sc_signal< bool > ap_enable_operation_125;
    sc_signal< bool > ap_predicate_op168_store_state2;
    sc_signal< bool > ap_enable_operation_168;
    sc_signal< bool > ap_predicate_op200_load_state3;
    sc_signal< bool > ap_enable_operation_200;
    sc_signal< bool > ap_predicate_op204_load_state4;
    sc_signal< bool > ap_enable_operation_204;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< bool > ap_condition_694;
    sc_signal< bool > ap_condition_249;
    sc_signal< bool > ap_condition_700;
    sc_signal< bool > ap_condition_704;
    sc_signal< bool > ap_condition_708;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_fsm_state1;
    static const sc_lv<3> ap_ST_fsm_pp0_stage0;
    static const sc_lv<3> ap_ST_fsm_state5;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<15> ap_const_lv15_0;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<32> ap_const_lv32_60;
    static const sc_lv<15> ap_const_lv15_600C;
    static const sc_lv<15> ap_const_lv15_1;
    static const sc_lv<32> ap_const_lv32_120;
    static const sc_lv<32> ap_const_lv32_329;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<32> ap_const_lv32_5F;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<27> ap_const_lv27_0;
    static const sc_lv<6> ap_const_lv6_1;
    static const sc_lv<32> ap_const_lv32_4;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln196_fu_382_p2();
    void thread_add_ln203_fu_736_p2();
    void thread_add_ln206_fu_752_p2();
    void thread_add_ln210_fu_772_p2();
    void thread_add_ln215_fu_429_p2();
    void thread_add_ln219_1_fu_457_p2();
    void thread_add_ln219_fu_439_p2();
    void thread_add_ln220_1_fu_463_p2();
    void thread_add_ln220_fu_469_p2();
    void thread_add_ln222_fu_475_p2();
    void thread_add_ln225_fu_492_p2();
    void thread_add_ln231_fu_523_p2();
    void thread_add_ln234_fu_543_p2();
    void thread_add_ln255_1_fu_627_p2();
    void thread_add_ln255_fu_633_p2();
    void thread_add_ln262_fu_699_p2();
    void thread_and_ln244_fu_606_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state5();
    void thread_ap_block_pp0();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage0_iter1();
    void thread_ap_block_state4_io();
    void thread_ap_block_state4_pp0_stage0_iter2();
    void thread_ap_condition_249();
    void thread_ap_condition_694();
    void thread_ap_condition_700();
    void thread_ap_condition_704();
    void thread_ap_condition_708();
    void thread_ap_condition_pp0_exit_iter0_state2();
    void thread_ap_done();
    void thread_ap_enable_operation_119();
    void thread_ap_enable_operation_121();
    void thread_ap_enable_operation_123();
    void thread_ap_enable_operation_125();
    void thread_ap_enable_operation_162();
    void thread_ap_enable_operation_164();
    void thread_ap_enable_operation_166();
    void thread_ap_enable_operation_168();
    void thread_ap_enable_operation_194();
    void thread_ap_enable_operation_196();
    void thread_ap_enable_operation_198();
    void thread_ap_enable_operation_200();
    void thread_ap_enable_operation_201();
    void thread_ap_enable_operation_202();
    void thread_ap_enable_operation_203();
    void thread_ap_enable_operation_204();
    void thread_ap_enable_pp0();
    void thread_ap_enable_state2_pp0_iter0_stage0();
    void thread_ap_enable_state3_pp0_iter1_stage0();
    void thread_ap_enable_state4_pp0_iter2_stage0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_predicate_op111_read_state2();
    void thread_ap_predicate_op119_store_state2();
    void thread_ap_predicate_op121_store_state2();
    void thread_ap_predicate_op123_store_state2();
    void thread_ap_predicate_op125_store_state2();
    void thread_ap_predicate_op154_read_state2();
    void thread_ap_predicate_op162_store_state2();
    void thread_ap_predicate_op164_store_state2();
    void thread_ap_predicate_op166_store_state2();
    void thread_ap_predicate_op168_store_state2();
    void thread_ap_predicate_op194_load_state3();
    void thread_ap_predicate_op196_load_state3();
    void thread_ap_predicate_op198_load_state3();
    void thread_ap_predicate_op200_load_state3();
    void thread_ap_predicate_op201_load_state4();
    void thread_ap_predicate_op202_load_state4();
    void thread_ap_predicate_op203_load_state4();
    void thread_ap_predicate_op204_load_state4();
    void thread_ap_predicate_op206_write_state4();
    void thread_ap_ready();
    void thread_grp_fu_338_p2();
    void thread_icmp_ln196_fu_376_p2();
    void thread_icmp_ln198_fu_398_p2();
    void thread_icmp_ln204_fu_350_p2();
    void thread_icmp_ln207_fu_758_p2();
    void thread_icmp_ln214_fu_407_p2();
    void thread_icmp_ln223_fu_481_p2();
    void thread_icmp_ln226_fu_498_p2();
    void thread_icmp_ln229_fu_509_p2();
    void thread_icmp_ln232_fu_529_p2();
    void thread_icmp_ln235_fu_549_p2();
    void thread_icmp_ln244_1_fu_600_p2();
    void thread_icmp_ln244_fu_584_p2();
    void thread_icmp_ln251_fu_344_p2();
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
    void thread_select_ln235_1_fu_563_p3();
    void thread_select_ln235_fu_555_p3();
    void thread_select_ln251_1_fu_661_p3();
    void thread_select_ln251_2_fu_669_p3();
    void thread_select_ln251_fu_653_p3();
    void thread_select_ln256_fu_645_p3();
    void thread_select_ln263_fu_711_p3();
    void thread_shl_ln219_fu_445_p2();
    void thread_sub_ln219_fu_451_p2();
    void thread_tmp_1_fu_590_p4();
    void thread_trunc_ln196_fu_394_p1();
    void thread_trunc_ln215_1_fu_435_p1();
    void thread_trunc_ln215_fu_425_p1();
    void thread_trunc_ln321_1_fu_620_p1();
    void thread_trunc_ln321_fu_732_p1();
    void thread_zext_ln201_fu_724_p1();
    void thread_zext_ln220_fu_788_p1();
    void thread_zext_ln247_fu_612_p1();
    void thread_zext_ln251_fu_677_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif