#include "Thresholding_Batch_0_Thresholding_Batch.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void Thresholding_Batch_0_Thresholding_Batch::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state2.read()))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter1 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            if (esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state2.read())) {
                ap_enable_reg_pp0_iter1 = (ap_condition_pp0_exit_iter0_state2.read() ^ ap_const_logic_1);
            } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
                ap_enable_reg_pp0_iter1 = ap_enable_reg_pp0_iter0.read();
            }
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter2 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter2 = ap_enable_reg_pp0_iter1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter3 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter3 = ap_enable_reg_pp0_iter2.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
            ap_enable_reg_pp0_iter3 = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(icmp_ln265_fu_3928_p2.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        i_0_reg_3917 = i_fu_3934_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        i_0_reg_3917 = ap_const_lv12_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(icmp_ln265_fu_3928_p2.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        nf_assign_reg_3906 = nf_1_fu_4211_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        nf_assign_reg_3906 = ap_const_lv32_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln265_reg_11497.read()))) {
        add_ln700_102_reg_13185 = add_ln700_102_fu_9696_p2.read();
        add_ln700_105_reg_13190 = add_ln700_105_fu_9722_p2.read();
        add_ln700_110_reg_13195 = add_ln700_110_fu_9748_p2.read();
        add_ln700_113_reg_13200 = add_ln700_113_fu_9774_p2.read();
        add_ln700_117_reg_13205 = add_ln700_117_fu_9800_p2.read();
        add_ln700_11_reg_13070 = add_ln700_11_fu_9098_p2.read();
        add_ln700_120_reg_13210 = add_ln700_120_fu_9826_p2.read();
        add_ln700_128_reg_13215 = add_ln700_128_fu_9852_p2.read();
        add_ln700_131_reg_13220 = add_ln700_131_fu_9878_p2.read();
        add_ln700_135_reg_13225 = add_ln700_135_fu_9904_p2.read();
        add_ln700_138_reg_13230 = add_ln700_138_fu_9930_p2.read();
        add_ln700_143_reg_13235 = add_ln700_143_fu_9956_p2.read();
        add_ln700_146_reg_13240 = add_ln700_146_fu_9982_p2.read();
        add_ln700_150_reg_13245 = add_ln700_150_fu_10008_p2.read();
        add_ln700_153_reg_13250 = add_ln700_153_fu_10034_p2.read();
        add_ln700_159_reg_13255 = add_ln700_159_fu_10060_p2.read();
        add_ln700_162_reg_13260 = add_ln700_162_fu_10086_p2.read();
        add_ln700_166_reg_13265 = add_ln700_166_fu_10112_p2.read();
        add_ln700_169_reg_13270 = add_ln700_169_fu_10138_p2.read();
        add_ln700_16_reg_13075 = add_ln700_16_fu_9124_p2.read();
        add_ln700_174_reg_13275 = add_ln700_174_fu_10164_p2.read();
        add_ln700_177_reg_13280 = add_ln700_177_fu_10190_p2.read();
        add_ln700_181_reg_13285 = add_ln700_181_fu_10216_p2.read();
        add_ln700_184_reg_13290 = add_ln700_184_fu_10242_p2.read();
        add_ln700_191_reg_13295 = add_ln700_191_fu_10268_p2.read();
        add_ln700_194_reg_13300 = add_ln700_194_fu_10294_p2.read();
        add_ln700_198_reg_13305 = add_ln700_198_fu_10320_p2.read();
        add_ln700_19_reg_13080 = add_ln700_19_fu_9150_p2.read();
        add_ln700_201_reg_13310 = add_ln700_201_fu_10346_p2.read();
        add_ln700_206_reg_13315 = add_ln700_206_fu_10372_p2.read();
        add_ln700_209_reg_13320 = add_ln700_209_fu_10398_p2.read();
        add_ln700_213_reg_13325 = add_ln700_213_fu_10424_p2.read();
        add_ln700_216_reg_13330 = add_ln700_216_fu_10450_p2.read();
        add_ln700_222_reg_13335 = add_ln700_222_fu_10476_p2.read();
        add_ln700_225_reg_13340 = add_ln700_225_fu_10502_p2.read();
        add_ln700_229_reg_13345 = add_ln700_229_fu_10528_p2.read();
        add_ln700_232_reg_13350 = add_ln700_232_fu_10554_p2.read();
        add_ln700_237_reg_13355 = add_ln700_237_fu_10580_p2.read();
        add_ln700_23_reg_13085 = add_ln700_23_fu_9176_p2.read();
        add_ln700_240_reg_13360 = add_ln700_240_fu_10606_p2.read();
        add_ln700_244_reg_13365 = add_ln700_244_fu_10632_p2.read();
        add_ln700_247_reg_13370 = add_ln700_247_fu_10658_p2.read();
        add_ln700_26_reg_13090 = add_ln700_26_fu_9202_p2.read();
        add_ln700_32_reg_13095 = add_ln700_32_fu_9228_p2.read();
        add_ln700_35_reg_13100 = add_ln700_35_fu_9254_p2.read();
        add_ln700_39_reg_13105 = add_ln700_39_fu_9280_p2.read();
        add_ln700_42_reg_13110 = add_ln700_42_fu_9306_p2.read();
        add_ln700_47_reg_13115 = add_ln700_47_fu_9332_p2.read();
        add_ln700_4_reg_13060 = add_ln700_4_fu_9046_p2.read();
        add_ln700_50_reg_13120 = add_ln700_50_fu_9358_p2.read();
        add_ln700_54_reg_13125 = add_ln700_54_fu_9384_p2.read();
        add_ln700_57_reg_13130 = add_ln700_57_fu_9410_p2.read();
        add_ln700_64_reg_13135 = add_ln700_64_fu_9436_p2.read();
        add_ln700_67_reg_13140 = add_ln700_67_fu_9462_p2.read();
        add_ln700_71_reg_13145 = add_ln700_71_fu_9488_p2.read();
        add_ln700_74_reg_13150 = add_ln700_74_fu_9514_p2.read();
        add_ln700_79_reg_13155 = add_ln700_79_fu_9540_p2.read();
        add_ln700_82_reg_13160 = add_ln700_82_fu_9566_p2.read();
        add_ln700_86_reg_13165 = add_ln700_86_fu_9592_p2.read();
        add_ln700_89_reg_13170 = add_ln700_89_fu_9618_p2.read();
        add_ln700_8_reg_13065 = add_ln700_8_fu_9072_p2.read();
        add_ln700_95_reg_13175 = add_ln700_95_fu_9644_p2.read();
        add_ln700_98_reg_13180 = add_ln700_98_fu_9670_p2.read();
        icmp_ln899_1_reg_13050 = icmp_ln899_1_fu_4232_p2.read();
        icmp_ln899_2_reg_13055 = icmp_ln899_2_fu_4245_p2.read();
        icmp_ln899_reg_13045 = icmp_ln899_fu_4223_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln265_reg_11497_pp0_iter1_reg.read()))) {
        add_ln700_124_reg_13390 = add_ln700_124_fu_11058_p2.read();
        add_ln700_13_reg_13375 = add_ln700_13_fu_10736_p2.read();
        add_ln700_188_reg_13395 = add_ln700_188_fu_11252_p2.read();
        add_ln700_251_reg_13400 = add_ln700_251_fu_11446_p2.read();
        add_ln700_28_reg_13380 = add_ln700_28_fu_10774_p2.read();
        add_ln700_60_reg_13385 = add_ln700_60_fu_10864_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln265_reg_11497 = icmp_ln265_fu_3928_p2.read();
        icmp_ln265_reg_11497_pp0_iter1_reg = icmp_ln265_reg_11497.read();
    }
    if (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) {
        icmp_ln265_reg_11497_pp0_iter2_reg = icmp_ln265_reg_11497_pp0_iter1_reg.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(icmp_ln265_fu_3928_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        tmp_V_1_reg_11506 = in_V_V_TDATA.read();
    }
}

void Thresholding_Batch_0_Thresholding_Batch::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((!(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter2.read(), ap_const_logic_0)) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln265_fu_3928_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter2.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(icmp_ln265_fu_3928_p2.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_state6;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm = "XXX";
            break;
    }
}

}

