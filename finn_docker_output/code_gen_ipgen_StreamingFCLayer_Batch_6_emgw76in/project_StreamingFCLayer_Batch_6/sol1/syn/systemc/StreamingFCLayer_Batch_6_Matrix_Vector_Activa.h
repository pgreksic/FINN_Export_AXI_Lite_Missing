// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _StreamingFCLayer_Batch_6_Matrix_Vector_Activa_HH_
#define _StreamingFCLayer_Batch_6_Matrix_Vector_Activa_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "StreamingFCLayer_Batch_6_StreamingFCLayer_bkb.h"
#include "StreamingFCLayer_Batch_6_StreamingFCLayer_cud.h"

namespace ap_rtl {

struct StreamingFCLayer_Batch_6_Matrix_Vector_Activa : public sc_module {
    // Port declarations 15
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<8> > in_V_V_TDATA;
    sc_in< sc_logic > in_V_V_TVALID;
    sc_out< sc_logic > in_V_V_TREADY;
    sc_out< sc_lv<16> > out_V_V_TDATA;
    sc_out< sc_logic > out_V_V_TVALID;
    sc_in< sc_logic > out_V_V_TREADY;
    sc_in< sc_lv<8> > weight_V_V_TDATA;
    sc_in< sc_logic > weight_V_V_TVALID;
    sc_out< sc_logic > weight_V_V_TREADY;


    // Module declarations
    StreamingFCLayer_Batch_6_Matrix_Vector_Activa(sc_module_name name);
    SC_HAS_PROCESS(StreamingFCLayer_Batch_6_Matrix_Vector_Activa);

    ~StreamingFCLayer_Batch_6_Matrix_Vector_Activa();

    sc_trace_file* mVcdFile;

    StreamingFCLayer_Batch_6_StreamingFCLayer_bkb<1,1,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8>* StreamingFCLayer_bkb_U1;
    StreamingFCLayer_Batch_6_StreamingFCLayer_cud<1,1,4,4,8>* StreamingFCLayer_cud_U2;
    StreamingFCLayer_Batch_6_StreamingFCLayer_cud<1,1,4,4,8>* StreamingFCLayer_cud_U3;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > in_V_V_TDATA_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > icmp_ln248_fu_2165_p2;
    sc_signal< sc_lv<1> > icmp_ln252_fu_2180_p2;
    sc_signal< sc_logic > out_V_V_TDATA_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_lv<1> > icmp_ln289_reg_6766;
    sc_signal< sc_logic > weight_V_V_TDATA_blk_n;
    sc_signal< sc_lv<11> > i_0_reg_1625;
    sc_signal< bool > ap_predicate_op540_read_state2;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state3_io;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<11> > i_fu_2171_p2;
    sc_signal< sc_lv<8> > inElem_V_1_fu_2961_p258;
    sc_signal< sc_lv<8> > trunc_ln321_fu_3479_p1;
    sc_signal< sc_lv<1> > icmp_ln271_fu_4766_p2;
    sc_signal< sc_lv<1> > icmp_ln271_reg_6751;
    sc_signal< sc_lv<4> > trunc_ln647_fu_4772_p1;
    sc_signal< sc_lv<4> > trunc_ln647_reg_6756;
    sc_signal< sc_lv<4> > p_Result_s_reg_6761;
    sc_signal< sc_lv<1> > icmp_ln289_fu_4792_p2;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< sc_lv<8> > ap_phi_reg_pp0_iter0_act_m_val_V_reg_1636;
    sc_signal< sc_lv<8> > ap_phi_reg_pp0_iter1_act_m_val_V_reg_1636;
    sc_signal< sc_lv<16> > tmp_V_fu_570;
    sc_signal< sc_lv<16> > tmp_V_260_fu_4871_p2;
    sc_signal< sc_lv<32> > sf_1_fu_574;
    sc_signal< sc_lv<32> > sf_fu_4786_p2;
    sc_signal< sc_lv<8> > tmp_V_1_fu_578;
    sc_signal< sc_lv<8> > tmp_V_2_fu_582;
    sc_signal< sc_lv<8> > tmp_V_4_fu_586;
    sc_signal< sc_lv<8> > tmp_V_5_fu_590;
    sc_signal< sc_lv<8> > tmp_V_6_fu_594;
    sc_signal< sc_lv<8> > tmp_V_7_fu_598;
    sc_signal< sc_lv<8> > tmp_V_8_fu_602;
    sc_signal< sc_lv<8> > tmp_V_9_fu_606;
    sc_signal< sc_lv<8> > tmp_V_10_fu_610;
    sc_signal< sc_lv<8> > tmp_V_11_fu_614;
    sc_signal< sc_lv<8> > tmp_V_12_fu_618;
    sc_signal< sc_lv<8> > tmp_V_13_fu_622;
    sc_signal< sc_lv<8> > tmp_V_14_fu_626;
    sc_signal< sc_lv<8> > tmp_V_15_fu_630;
    sc_signal< sc_lv<8> > tmp_V_16_fu_634;
    sc_signal< sc_lv<8> > tmp_V_17_fu_638;
    sc_signal< sc_lv<8> > tmp_V_18_fu_642;
    sc_signal< sc_lv<8> > tmp_V_19_fu_646;
    sc_signal< sc_lv<8> > tmp_V_20_fu_650;
    sc_signal< sc_lv<8> > tmp_V_21_fu_654;
    sc_signal< sc_lv<8> > tmp_V_22_fu_658;
    sc_signal< sc_lv<8> > tmp_V_23_fu_662;
    sc_signal< sc_lv<8> > tmp_V_24_fu_666;
    sc_signal< sc_lv<8> > tmp_V_25_fu_670;
    sc_signal< sc_lv<8> > tmp_V_26_fu_674;
    sc_signal< sc_lv<8> > tmp_V_27_fu_678;
    sc_signal< sc_lv<8> > tmp_V_28_fu_682;
    sc_signal< sc_lv<8> > tmp_V_29_fu_686;
    sc_signal< sc_lv<8> > tmp_V_30_fu_690;
    sc_signal< sc_lv<8> > tmp_V_31_fu_694;
    sc_signal< sc_lv<8> > tmp_V_32_fu_698;
    sc_signal< sc_lv<8> > tmp_V_33_fu_702;
    sc_signal< sc_lv<8> > tmp_V_34_fu_706;
    sc_signal< sc_lv<8> > tmp_V_35_fu_710;
    sc_signal< sc_lv<8> > tmp_V_36_fu_714;
    sc_signal< sc_lv<8> > tmp_V_37_fu_718;
    sc_signal< sc_lv<8> > tmp_V_38_fu_722;
    sc_signal< sc_lv<8> > tmp_V_39_fu_726;
    sc_signal< sc_lv<8> > tmp_V_40_fu_730;
    sc_signal< sc_lv<8> > tmp_V_41_fu_734;
    sc_signal< sc_lv<8> > tmp_V_42_fu_738;
    sc_signal< sc_lv<8> > tmp_V_43_fu_742;
    sc_signal< sc_lv<8> > tmp_V_44_fu_746;
    sc_signal< sc_lv<8> > tmp_V_45_fu_750;
    sc_signal< sc_lv<8> > tmp_V_46_fu_754;
    sc_signal< sc_lv<8> > tmp_V_47_fu_758;
    sc_signal< sc_lv<8> > tmp_V_48_fu_762;
    sc_signal< sc_lv<8> > tmp_V_49_fu_766;
    sc_signal< sc_lv<8> > tmp_V_50_fu_770;
    sc_signal< sc_lv<8> > tmp_V_51_fu_774;
    sc_signal< sc_lv<8> > tmp_V_52_fu_778;
    sc_signal< sc_lv<8> > tmp_V_53_fu_782;
    sc_signal< sc_lv<8> > tmp_V_54_fu_786;
    sc_signal< sc_lv<8> > tmp_V_55_fu_790;
    sc_signal< sc_lv<8> > tmp_V_56_fu_794;
    sc_signal< sc_lv<8> > tmp_V_57_fu_798;
    sc_signal< sc_lv<8> > tmp_V_58_fu_802;
    sc_signal< sc_lv<8> > tmp_V_59_fu_806;
    sc_signal< sc_lv<8> > tmp_V_60_fu_810;
    sc_signal< sc_lv<8> > tmp_V_61_fu_814;
    sc_signal< sc_lv<8> > tmp_V_62_fu_818;
    sc_signal< sc_lv<8> > tmp_V_63_fu_822;
    sc_signal< sc_lv<8> > tmp_V_64_fu_826;
    sc_signal< sc_lv<8> > tmp_V_65_fu_830;
    sc_signal< sc_lv<8> > tmp_V_66_fu_834;
    sc_signal< sc_lv<8> > tmp_V_67_fu_838;
    sc_signal< sc_lv<8> > tmp_V_68_fu_842;
    sc_signal< sc_lv<8> > tmp_V_69_fu_846;
    sc_signal< sc_lv<8> > tmp_V_70_fu_850;
    sc_signal< sc_lv<8> > tmp_V_71_fu_854;
    sc_signal< sc_lv<8> > tmp_V_72_fu_858;
    sc_signal< sc_lv<8> > tmp_V_73_fu_862;
    sc_signal< sc_lv<8> > tmp_V_74_fu_866;
    sc_signal< sc_lv<8> > tmp_V_75_fu_870;
    sc_signal< sc_lv<8> > tmp_V_76_fu_874;
    sc_signal< sc_lv<8> > tmp_V_77_fu_878;
    sc_signal< sc_lv<8> > tmp_V_78_fu_882;
    sc_signal< sc_lv<8> > tmp_V_79_fu_886;
    sc_signal< sc_lv<8> > tmp_V_80_fu_890;
    sc_signal< sc_lv<8> > tmp_V_81_fu_894;
    sc_signal< sc_lv<8> > tmp_V_82_fu_898;
    sc_signal< sc_lv<8> > tmp_V_83_fu_902;
    sc_signal< sc_lv<8> > tmp_V_84_fu_906;
    sc_signal< sc_lv<8> > tmp_V_85_fu_910;
    sc_signal< sc_lv<8> > tmp_V_86_fu_914;
    sc_signal< sc_lv<8> > tmp_V_87_fu_918;
    sc_signal< sc_lv<8> > tmp_V_88_fu_922;
    sc_signal< sc_lv<8> > tmp_V_89_fu_926;
    sc_signal< sc_lv<8> > tmp_V_90_fu_930;
    sc_signal< sc_lv<8> > tmp_V_91_fu_934;
    sc_signal< sc_lv<8> > tmp_V_92_fu_938;
    sc_signal< sc_lv<8> > tmp_V_93_fu_942;
    sc_signal< sc_lv<8> > tmp_V_94_fu_946;
    sc_signal< sc_lv<8> > tmp_V_95_fu_950;
    sc_signal< sc_lv<8> > tmp_V_96_fu_954;
    sc_signal< sc_lv<8> > tmp_V_97_fu_958;
    sc_signal< sc_lv<8> > tmp_V_98_fu_962;
    sc_signal< sc_lv<8> > tmp_V_99_fu_966;
    sc_signal< sc_lv<8> > tmp_V_100_fu_970;
    sc_signal< sc_lv<8> > tmp_V_101_fu_974;
    sc_signal< sc_lv<8> > tmp_V_102_fu_978;
    sc_signal< sc_lv<8> > tmp_V_103_fu_982;
    sc_signal< sc_lv<8> > tmp_V_104_fu_986;
    sc_signal< sc_lv<8> > tmp_V_105_fu_990;
    sc_signal< sc_lv<8> > tmp_V_106_fu_994;
    sc_signal< sc_lv<8> > tmp_V_107_fu_998;
    sc_signal< sc_lv<8> > tmp_V_108_fu_1002;
    sc_signal< sc_lv<8> > tmp_V_109_fu_1006;
    sc_signal< sc_lv<8> > tmp_V_110_fu_1010;
    sc_signal< sc_lv<8> > tmp_V_111_fu_1014;
    sc_signal< sc_lv<8> > tmp_V_112_fu_1018;
    sc_signal< sc_lv<8> > tmp_V_113_fu_1022;
    sc_signal< sc_lv<8> > tmp_V_114_fu_1026;
    sc_signal< sc_lv<8> > tmp_V_115_fu_1030;
    sc_signal< sc_lv<8> > tmp_V_116_fu_1034;
    sc_signal< sc_lv<8> > tmp_V_117_fu_1038;
    sc_signal< sc_lv<8> > tmp_V_118_fu_1042;
    sc_signal< sc_lv<8> > tmp_V_119_fu_1046;
    sc_signal< sc_lv<8> > tmp_V_120_fu_1050;
    sc_signal< sc_lv<8> > tmp_V_121_fu_1054;
    sc_signal< sc_lv<8> > tmp_V_122_fu_1058;
    sc_signal< sc_lv<8> > tmp_V_123_fu_1062;
    sc_signal< sc_lv<8> > tmp_V_124_fu_1066;
    sc_signal< sc_lv<8> > tmp_V_125_fu_1070;
    sc_signal< sc_lv<8> > tmp_V_126_fu_1074;
    sc_signal< sc_lv<8> > tmp_V_127_fu_1078;
    sc_signal< sc_lv<8> > tmp_V_128_fu_1082;
    sc_signal< sc_lv<8> > tmp_V_129_fu_1086;
    sc_signal< sc_lv<8> > tmp_V_130_fu_1090;
    sc_signal< sc_lv<8> > tmp_V_131_fu_1094;
    sc_signal< sc_lv<8> > tmp_V_132_fu_1098;
    sc_signal< sc_lv<8> > tmp_V_133_fu_1102;
    sc_signal< sc_lv<8> > tmp_V_134_fu_1106;
    sc_signal< sc_lv<8> > tmp_V_135_fu_1110;
    sc_signal< sc_lv<8> > tmp_V_136_fu_1114;
    sc_signal< sc_lv<8> > tmp_V_137_fu_1118;
    sc_signal< sc_lv<8> > tmp_V_138_fu_1122;
    sc_signal< sc_lv<8> > tmp_V_139_fu_1126;
    sc_signal< sc_lv<8> > tmp_V_140_fu_1130;
    sc_signal< sc_lv<8> > tmp_V_141_fu_1134;
    sc_signal< sc_lv<8> > tmp_V_142_fu_1138;
    sc_signal< sc_lv<8> > tmp_V_143_fu_1142;
    sc_signal< sc_lv<8> > tmp_V_144_fu_1146;
    sc_signal< sc_lv<8> > tmp_V_145_fu_1150;
    sc_signal< sc_lv<8> > tmp_V_146_fu_1154;
    sc_signal< sc_lv<8> > tmp_V_147_fu_1158;
    sc_signal< sc_lv<8> > tmp_V_148_fu_1162;
    sc_signal< sc_lv<8> > tmp_V_149_fu_1166;
    sc_signal< sc_lv<8> > tmp_V_150_fu_1170;
    sc_signal< sc_lv<8> > tmp_V_151_fu_1174;
    sc_signal< sc_lv<8> > tmp_V_152_fu_1178;
    sc_signal< sc_lv<8> > tmp_V_153_fu_1182;
    sc_signal< sc_lv<8> > tmp_V_154_fu_1186;
    sc_signal< sc_lv<8> > tmp_V_155_fu_1190;
    sc_signal< sc_lv<8> > tmp_V_156_fu_1194;
    sc_signal< sc_lv<8> > tmp_V_157_fu_1198;
    sc_signal< sc_lv<8> > tmp_V_158_fu_1202;
    sc_signal< sc_lv<8> > tmp_V_159_fu_1206;
    sc_signal< sc_lv<8> > tmp_V_160_fu_1210;
    sc_signal< sc_lv<8> > tmp_V_161_fu_1214;
    sc_signal< sc_lv<8> > tmp_V_162_fu_1218;
    sc_signal< sc_lv<8> > tmp_V_163_fu_1222;
    sc_signal< sc_lv<8> > tmp_V_164_fu_1226;
    sc_signal< sc_lv<8> > tmp_V_165_fu_1230;
    sc_signal< sc_lv<8> > tmp_V_166_fu_1234;
    sc_signal< sc_lv<8> > tmp_V_167_fu_1238;
    sc_signal< sc_lv<8> > tmp_V_168_fu_1242;
    sc_signal< sc_lv<8> > tmp_V_169_fu_1246;
    sc_signal< sc_lv<8> > tmp_V_170_fu_1250;
    sc_signal< sc_lv<8> > tmp_V_171_fu_1254;
    sc_signal< sc_lv<8> > tmp_V_172_fu_1258;
    sc_signal< sc_lv<8> > tmp_V_173_fu_1262;
    sc_signal< sc_lv<8> > tmp_V_174_fu_1266;
    sc_signal< sc_lv<8> > tmp_V_175_fu_1270;
    sc_signal< sc_lv<8> > tmp_V_176_fu_1274;
    sc_signal< sc_lv<8> > tmp_V_177_fu_1278;
    sc_signal< sc_lv<8> > tmp_V_178_fu_1282;
    sc_signal< sc_lv<8> > tmp_V_179_fu_1286;
    sc_signal< sc_lv<8> > tmp_V_180_fu_1290;
    sc_signal< sc_lv<8> > tmp_V_181_fu_1294;
    sc_signal< sc_lv<8> > tmp_V_182_fu_1298;
    sc_signal< sc_lv<8> > tmp_V_183_fu_1302;
    sc_signal< sc_lv<8> > tmp_V_184_fu_1306;
    sc_signal< sc_lv<8> > tmp_V_185_fu_1310;
    sc_signal< sc_lv<8> > tmp_V_186_fu_1314;
    sc_signal< sc_lv<8> > tmp_V_187_fu_1318;
    sc_signal< sc_lv<8> > tmp_V_188_fu_1322;
    sc_signal< sc_lv<8> > tmp_V_189_fu_1326;
    sc_signal< sc_lv<8> > tmp_V_190_fu_1330;
    sc_signal< sc_lv<8> > tmp_V_191_fu_1334;
    sc_signal< sc_lv<8> > tmp_V_192_fu_1338;
    sc_signal< sc_lv<8> > tmp_V_193_fu_1342;
    sc_signal< sc_lv<8> > tmp_V_194_fu_1346;
    sc_signal< sc_lv<8> > tmp_V_195_fu_1350;
    sc_signal< sc_lv<8> > tmp_V_196_fu_1354;
    sc_signal< sc_lv<8> > tmp_V_197_fu_1358;
    sc_signal< sc_lv<8> > tmp_V_198_fu_1362;
    sc_signal< sc_lv<8> > tmp_V_199_fu_1366;
    sc_signal< sc_lv<8> > tmp_V_200_fu_1370;
    sc_signal< sc_lv<8> > tmp_V_201_fu_1374;
    sc_signal< sc_lv<8> > tmp_V_202_fu_1378;
    sc_signal< sc_lv<8> > tmp_V_203_fu_1382;
    sc_signal< sc_lv<8> > tmp_V_204_fu_1386;
    sc_signal< sc_lv<8> > tmp_V_205_fu_1390;
    sc_signal< sc_lv<8> > tmp_V_206_fu_1394;
    sc_signal< sc_lv<8> > tmp_V_207_fu_1398;
    sc_signal< sc_lv<8> > tmp_V_208_fu_1402;
    sc_signal< sc_lv<8> > tmp_V_209_fu_1406;
    sc_signal< sc_lv<8> > tmp_V_210_fu_1410;
    sc_signal< sc_lv<8> > tmp_V_211_fu_1414;
    sc_signal< sc_lv<8> > tmp_V_212_fu_1418;
    sc_signal< sc_lv<8> > tmp_V_213_fu_1422;
    sc_signal< sc_lv<8> > tmp_V_214_fu_1426;
    sc_signal< sc_lv<8> > tmp_V_215_fu_1430;
    sc_signal< sc_lv<8> > tmp_V_216_fu_1434;
    sc_signal< sc_lv<8> > tmp_V_217_fu_1438;
    sc_signal< sc_lv<8> > tmp_V_218_fu_1442;
    sc_signal< sc_lv<8> > tmp_V_219_fu_1446;
    sc_signal< sc_lv<8> > tmp_V_220_fu_1450;
    sc_signal< sc_lv<8> > tmp_V_221_fu_1454;
    sc_signal< sc_lv<8> > tmp_V_222_fu_1458;
    sc_signal< sc_lv<8> > tmp_V_223_fu_1462;
    sc_signal< sc_lv<8> > tmp_V_224_fu_1466;
    sc_signal< sc_lv<8> > tmp_V_225_fu_1470;
    sc_signal< sc_lv<8> > tmp_V_226_fu_1474;
    sc_signal< sc_lv<8> > tmp_V_227_fu_1478;
    sc_signal< sc_lv<8> > tmp_V_228_fu_1482;
    sc_signal< sc_lv<8> > tmp_V_229_fu_1486;
    sc_signal< sc_lv<8> > tmp_V_230_fu_1490;
    sc_signal< sc_lv<8> > tmp_V_231_fu_1494;
    sc_signal< sc_lv<8> > tmp_V_232_fu_1498;
    sc_signal< sc_lv<8> > tmp_V_233_fu_1502;
    sc_signal< sc_lv<8> > tmp_V_234_fu_1506;
    sc_signal< sc_lv<8> > tmp_V_235_fu_1510;
    sc_signal< sc_lv<8> > tmp_V_236_fu_1514;
    sc_signal< sc_lv<8> > tmp_V_237_fu_1518;
    sc_signal< sc_lv<8> > tmp_V_238_fu_1522;
    sc_signal< sc_lv<8> > tmp_V_239_fu_1526;
    sc_signal< sc_lv<8> > tmp_V_240_fu_1530;
    sc_signal< sc_lv<8> > tmp_V_241_fu_1534;
    sc_signal< sc_lv<8> > tmp_V_242_fu_1538;
    sc_signal< sc_lv<8> > tmp_V_243_fu_1542;
    sc_signal< sc_lv<8> > tmp_V_244_fu_1546;
    sc_signal< sc_lv<8> > tmp_V_245_fu_1550;
    sc_signal< sc_lv<8> > tmp_V_246_fu_1554;
    sc_signal< sc_lv<8> > tmp_V_247_fu_1558;
    sc_signal< sc_lv<8> > tmp_V_248_fu_1562;
    sc_signal< sc_lv<8> > tmp_V_249_fu_1566;
    sc_signal< sc_lv<8> > tmp_V_250_fu_1570;
    sc_signal< sc_lv<8> > tmp_V_251_fu_1574;
    sc_signal< sc_lv<8> > tmp_V_252_fu_1578;
    sc_signal< sc_lv<8> > tmp_V_253_fu_1582;
    sc_signal< sc_lv<8> > tmp_V_254_fu_1586;
    sc_signal< sc_lv<8> > tmp_V_255_fu_1590;
    sc_signal< sc_lv<8> > tmp_V_256_fu_1594;
    sc_signal< sc_lv<8> > tmp_V_257_fu_1598;
    sc_signal< sc_lv<32> > nf_2_fu_1602;
    sc_signal< sc_lv<32> > nf_3_fu_4898_p3;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_nf_2_load;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<8> > inElem_V_1_fu_2961_p257;
    sc_signal< sc_lv<4> > trunc_ln647_1_fu_4813_p1;
    sc_signal< sc_lv<8> > mul_ln1352_fu_4824_p2;
    sc_signal< sc_lv<4> > arg_V_read_assign_1_fu_4834_p4;
    sc_signal< sc_lv<8> > mul_ln1352_1_fu_4851_p2;
    sc_signal< sc_lv<9> > sext_ln700_fu_4857_p1;
    sc_signal< sc_lv<9> > sext_ln170_fu_4830_p1;
    sc_signal< sc_lv<9> > add_ln700_fu_4861_p2;
    sc_signal< sc_lv<16> > res_V_fu_4806_p3;
    sc_signal< sc_lv<16> > sext_ln700_1_fu_4867_p1;
    sc_signal< sc_lv<32> > nf_fu_4886_p2;
    sc_signal< sc_lv<1> > icmp_ln301_fu_4892_p2;
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
    static const sc_lv<11> ap_const_lv11_0;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<8> ap_const_lv8_FE;
    static const sc_lv<8> ap_const_lv8_FD;
    static const sc_lv<8> ap_const_lv8_FC;
    static const sc_lv<8> ap_const_lv8_FB;
    static const sc_lv<8> ap_const_lv8_FA;
    static const sc_lv<8> ap_const_lv8_F9;
    static const sc_lv<8> ap_const_lv8_F8;
    static const sc_lv<8> ap_const_lv8_F7;
    static const sc_lv<8> ap_const_lv8_F6;
    static const sc_lv<8> ap_const_lv8_F5;
    static const sc_lv<8> ap_const_lv8_F4;
    static const sc_lv<8> ap_const_lv8_F3;
    static const sc_lv<8> ap_const_lv8_F2;
    static const sc_lv<8> ap_const_lv8_F1;
    static const sc_lv<8> ap_const_lv8_F0;
    static const sc_lv<8> ap_const_lv8_EF;
    static const sc_lv<8> ap_const_lv8_EE;
    static const sc_lv<8> ap_const_lv8_ED;
    static const sc_lv<8> ap_const_lv8_EC;
    static const sc_lv<8> ap_const_lv8_EB;
    static const sc_lv<8> ap_const_lv8_EA;
    static const sc_lv<8> ap_const_lv8_E9;
    static const sc_lv<8> ap_const_lv8_E8;
    static const sc_lv<8> ap_const_lv8_E7;
    static const sc_lv<8> ap_const_lv8_E6;
    static const sc_lv<8> ap_const_lv8_E5;
    static const sc_lv<8> ap_const_lv8_E4;
    static const sc_lv<8> ap_const_lv8_E3;
    static const sc_lv<8> ap_const_lv8_E2;
    static const sc_lv<8> ap_const_lv8_E1;
    static const sc_lv<8> ap_const_lv8_E0;
    static const sc_lv<8> ap_const_lv8_DF;
    static const sc_lv<8> ap_const_lv8_DE;
    static const sc_lv<8> ap_const_lv8_DD;
    static const sc_lv<8> ap_const_lv8_DC;
    static const sc_lv<8> ap_const_lv8_DB;
    static const sc_lv<8> ap_const_lv8_DA;
    static const sc_lv<8> ap_const_lv8_D9;
    static const sc_lv<8> ap_const_lv8_D8;
    static const sc_lv<8> ap_const_lv8_D7;
    static const sc_lv<8> ap_const_lv8_D6;
    static const sc_lv<8> ap_const_lv8_D5;
    static const sc_lv<8> ap_const_lv8_D4;
    static const sc_lv<8> ap_const_lv8_D3;
    static const sc_lv<8> ap_const_lv8_D2;
    static const sc_lv<8> ap_const_lv8_D1;
    static const sc_lv<8> ap_const_lv8_D0;
    static const sc_lv<8> ap_const_lv8_CF;
    static const sc_lv<8> ap_const_lv8_CE;
    static const sc_lv<8> ap_const_lv8_CD;
    static const sc_lv<8> ap_const_lv8_CC;
    static const sc_lv<8> ap_const_lv8_CB;
    static const sc_lv<8> ap_const_lv8_CA;
    static const sc_lv<8> ap_const_lv8_C9;
    static const sc_lv<8> ap_const_lv8_C8;
    static const sc_lv<8> ap_const_lv8_C7;
    static const sc_lv<8> ap_const_lv8_C6;
    static const sc_lv<8> ap_const_lv8_C5;
    static const sc_lv<8> ap_const_lv8_C4;
    static const sc_lv<8> ap_const_lv8_C3;
    static const sc_lv<8> ap_const_lv8_C2;
    static const sc_lv<8> ap_const_lv8_C1;
    static const sc_lv<8> ap_const_lv8_C0;
    static const sc_lv<8> ap_const_lv8_BF;
    static const sc_lv<8> ap_const_lv8_BE;
    static const sc_lv<8> ap_const_lv8_BD;
    static const sc_lv<8> ap_const_lv8_BC;
    static const sc_lv<8> ap_const_lv8_BB;
    static const sc_lv<8> ap_const_lv8_BA;
    static const sc_lv<8> ap_const_lv8_B9;
    static const sc_lv<8> ap_const_lv8_B8;
    static const sc_lv<8> ap_const_lv8_B7;
    static const sc_lv<8> ap_const_lv8_B6;
    static const sc_lv<8> ap_const_lv8_B5;
    static const sc_lv<8> ap_const_lv8_B4;
    static const sc_lv<8> ap_const_lv8_B3;
    static const sc_lv<8> ap_const_lv8_B2;
    static const sc_lv<8> ap_const_lv8_B1;
    static const sc_lv<8> ap_const_lv8_B0;
    static const sc_lv<8> ap_const_lv8_AF;
    static const sc_lv<8> ap_const_lv8_AE;
    static const sc_lv<8> ap_const_lv8_AD;
    static const sc_lv<8> ap_const_lv8_AC;
    static const sc_lv<8> ap_const_lv8_AB;
    static const sc_lv<8> ap_const_lv8_AA;
    static const sc_lv<8> ap_const_lv8_A9;
    static const sc_lv<8> ap_const_lv8_A8;
    static const sc_lv<8> ap_const_lv8_A7;
    static const sc_lv<8> ap_const_lv8_A6;
    static const sc_lv<8> ap_const_lv8_A5;
    static const sc_lv<8> ap_const_lv8_A4;
    static const sc_lv<8> ap_const_lv8_A3;
    static const sc_lv<8> ap_const_lv8_A2;
    static const sc_lv<8> ap_const_lv8_A1;
    static const sc_lv<8> ap_const_lv8_A0;
    static const sc_lv<8> ap_const_lv8_9F;
    static const sc_lv<8> ap_const_lv8_9E;
    static const sc_lv<8> ap_const_lv8_9D;
    static const sc_lv<8> ap_const_lv8_9C;
    static const sc_lv<8> ap_const_lv8_9B;
    static const sc_lv<8> ap_const_lv8_9A;
    static const sc_lv<8> ap_const_lv8_99;
    static const sc_lv<8> ap_const_lv8_98;
    static const sc_lv<8> ap_const_lv8_97;
    static const sc_lv<8> ap_const_lv8_96;
    static const sc_lv<8> ap_const_lv8_95;
    static const sc_lv<8> ap_const_lv8_94;
    static const sc_lv<8> ap_const_lv8_93;
    static const sc_lv<8> ap_const_lv8_92;
    static const sc_lv<8> ap_const_lv8_91;
    static const sc_lv<8> ap_const_lv8_90;
    static const sc_lv<8> ap_const_lv8_8F;
    static const sc_lv<8> ap_const_lv8_8E;
    static const sc_lv<8> ap_const_lv8_8D;
    static const sc_lv<8> ap_const_lv8_8C;
    static const sc_lv<8> ap_const_lv8_8B;
    static const sc_lv<8> ap_const_lv8_8A;
    static const sc_lv<8> ap_const_lv8_89;
    static const sc_lv<8> ap_const_lv8_88;
    static const sc_lv<8> ap_const_lv8_87;
    static const sc_lv<8> ap_const_lv8_86;
    static const sc_lv<8> ap_const_lv8_85;
    static const sc_lv<8> ap_const_lv8_84;
    static const sc_lv<8> ap_const_lv8_83;
    static const sc_lv<8> ap_const_lv8_82;
    static const sc_lv<8> ap_const_lv8_81;
    static const sc_lv<8> ap_const_lv8_80;
    static const sc_lv<8> ap_const_lv8_7F;
    static const sc_lv<8> ap_const_lv8_7E;
    static const sc_lv<8> ap_const_lv8_7D;
    static const sc_lv<8> ap_const_lv8_7C;
    static const sc_lv<8> ap_const_lv8_7B;
    static const sc_lv<8> ap_const_lv8_7A;
    static const sc_lv<8> ap_const_lv8_79;
    static const sc_lv<8> ap_const_lv8_78;
    static const sc_lv<8> ap_const_lv8_77;
    static const sc_lv<8> ap_const_lv8_76;
    static const sc_lv<8> ap_const_lv8_75;
    static const sc_lv<8> ap_const_lv8_74;
    static const sc_lv<8> ap_const_lv8_73;
    static const sc_lv<8> ap_const_lv8_72;
    static const sc_lv<8> ap_const_lv8_71;
    static const sc_lv<8> ap_const_lv8_70;
    static const sc_lv<8> ap_const_lv8_6F;
    static const sc_lv<8> ap_const_lv8_6E;
    static const sc_lv<8> ap_const_lv8_6D;
    static const sc_lv<8> ap_const_lv8_6C;
    static const sc_lv<8> ap_const_lv8_6B;
    static const sc_lv<8> ap_const_lv8_6A;
    static const sc_lv<8> ap_const_lv8_69;
    static const sc_lv<8> ap_const_lv8_68;
    static const sc_lv<8> ap_const_lv8_67;
    static const sc_lv<8> ap_const_lv8_66;
    static const sc_lv<8> ap_const_lv8_65;
    static const sc_lv<8> ap_const_lv8_64;
    static const sc_lv<8> ap_const_lv8_63;
    static const sc_lv<8> ap_const_lv8_62;
    static const sc_lv<8> ap_const_lv8_61;
    static const sc_lv<8> ap_const_lv8_60;
    static const sc_lv<8> ap_const_lv8_5F;
    static const sc_lv<8> ap_const_lv8_5E;
    static const sc_lv<8> ap_const_lv8_5D;
    static const sc_lv<8> ap_const_lv8_5C;
    static const sc_lv<8> ap_const_lv8_5B;
    static const sc_lv<8> ap_const_lv8_5A;
    static const sc_lv<8> ap_const_lv8_59;
    static const sc_lv<8> ap_const_lv8_58;
    static const sc_lv<8> ap_const_lv8_57;
    static const sc_lv<8> ap_const_lv8_56;
    static const sc_lv<8> ap_const_lv8_55;
    static const sc_lv<8> ap_const_lv8_54;
    static const sc_lv<8> ap_const_lv8_53;
    static const sc_lv<8> ap_const_lv8_52;
    static const sc_lv<8> ap_const_lv8_51;
    static const sc_lv<8> ap_const_lv8_50;
    static const sc_lv<8> ap_const_lv8_4F;
    static const sc_lv<8> ap_const_lv8_4E;
    static const sc_lv<8> ap_const_lv8_4D;
    static const sc_lv<8> ap_const_lv8_4C;
    static const sc_lv<8> ap_const_lv8_4B;
    static const sc_lv<8> ap_const_lv8_4A;
    static const sc_lv<8> ap_const_lv8_49;
    static const sc_lv<8> ap_const_lv8_48;
    static const sc_lv<8> ap_const_lv8_47;
    static const sc_lv<8> ap_const_lv8_46;
    static const sc_lv<8> ap_const_lv8_45;
    static const sc_lv<8> ap_const_lv8_44;
    static const sc_lv<8> ap_const_lv8_43;
    static const sc_lv<8> ap_const_lv8_42;
    static const sc_lv<8> ap_const_lv8_41;
    static const sc_lv<8> ap_const_lv8_40;
    static const sc_lv<8> ap_const_lv8_3F;
    static const sc_lv<8> ap_const_lv8_3E;
    static const sc_lv<8> ap_const_lv8_3D;
    static const sc_lv<8> ap_const_lv8_3C;
    static const sc_lv<8> ap_const_lv8_3B;
    static const sc_lv<8> ap_const_lv8_3A;
    static const sc_lv<8> ap_const_lv8_39;
    static const sc_lv<8> ap_const_lv8_38;
    static const sc_lv<8> ap_const_lv8_37;
    static const sc_lv<8> ap_const_lv8_36;
    static const sc_lv<8> ap_const_lv8_35;
    static const sc_lv<8> ap_const_lv8_34;
    static const sc_lv<8> ap_const_lv8_33;
    static const sc_lv<8> ap_const_lv8_32;
    static const sc_lv<8> ap_const_lv8_31;
    static const sc_lv<8> ap_const_lv8_30;
    static const sc_lv<8> ap_const_lv8_2F;
    static const sc_lv<8> ap_const_lv8_2E;
    static const sc_lv<8> ap_const_lv8_2D;
    static const sc_lv<8> ap_const_lv8_2C;
    static const sc_lv<8> ap_const_lv8_2B;
    static const sc_lv<8> ap_const_lv8_2A;
    static const sc_lv<8> ap_const_lv8_29;
    static const sc_lv<8> ap_const_lv8_28;
    static const sc_lv<8> ap_const_lv8_27;
    static const sc_lv<8> ap_const_lv8_26;
    static const sc_lv<8> ap_const_lv8_25;
    static const sc_lv<8> ap_const_lv8_24;
    static const sc_lv<8> ap_const_lv8_23;
    static const sc_lv<8> ap_const_lv8_22;
    static const sc_lv<8> ap_const_lv8_21;
    static const sc_lv<8> ap_const_lv8_20;
    static const sc_lv<8> ap_const_lv8_1F;
    static const sc_lv<8> ap_const_lv8_1E;
    static const sc_lv<8> ap_const_lv8_1D;
    static const sc_lv<8> ap_const_lv8_1C;
    static const sc_lv<8> ap_const_lv8_1B;
    static const sc_lv<8> ap_const_lv8_1A;
    static const sc_lv<8> ap_const_lv8_19;
    static const sc_lv<8> ap_const_lv8_18;
    static const sc_lv<8> ap_const_lv8_17;
    static const sc_lv<8> ap_const_lv8_16;
    static const sc_lv<8> ap_const_lv8_15;
    static const sc_lv<8> ap_const_lv8_14;
    static const sc_lv<8> ap_const_lv8_13;
    static const sc_lv<8> ap_const_lv8_12;
    static const sc_lv<8> ap_const_lv8_11;
    static const sc_lv<8> ap_const_lv8_10;
    static const sc_lv<8> ap_const_lv8_F;
    static const sc_lv<8> ap_const_lv8_E;
    static const sc_lv<8> ap_const_lv8_D;
    static const sc_lv<8> ap_const_lv8_C;
    static const sc_lv<8> ap_const_lv8_B;
    static const sc_lv<8> ap_const_lv8_A;
    static const sc_lv<8> ap_const_lv8_9;
    static const sc_lv<8> ap_const_lv8_8;
    static const sc_lv<8> ap_const_lv8_7;
    static const sc_lv<8> ap_const_lv8_6;
    static const sc_lv<8> ap_const_lv8_5;
    static const sc_lv<8> ap_const_lv8_4;
    static const sc_lv<8> ap_const_lv8_3;
    static const sc_lv<8> ap_const_lv8_2;
    static const sc_lv<8> ap_const_lv8_1;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<11> ap_const_lv11_700;
    static const sc_lv<11> ap_const_lv11_1;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_100;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<32> ap_const_lv32_2;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln700_fu_4861_p2();
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
    void thread_ap_phi_reg_pp0_iter0_act_m_val_V_reg_1636();
    void thread_ap_predicate_op540_read_state2();
    void thread_ap_ready();
    void thread_ap_sig_allocacmp_nf_2_load();
    void thread_arg_V_read_assign_1_fu_4834_p4();
    void thread_i_fu_2171_p2();
    void thread_icmp_ln248_fu_2165_p2();
    void thread_icmp_ln252_fu_2180_p2();
    void thread_icmp_ln271_fu_4766_p2();
    void thread_icmp_ln289_fu_4792_p2();
    void thread_icmp_ln301_fu_4892_p2();
    void thread_inElem_V_1_fu_2961_p257();
    void thread_in_V_V_TDATA_blk_n();
    void thread_in_V_V_TREADY();
    void thread_nf_3_fu_4898_p3();
    void thread_nf_fu_4886_p2();
    void thread_out_V_V_TDATA();
    void thread_out_V_V_TDATA_blk_n();
    void thread_out_V_V_TVALID();
    void thread_res_V_fu_4806_p3();
    void thread_sext_ln170_fu_4830_p1();
    void thread_sext_ln700_1_fu_4867_p1();
    void thread_sext_ln700_fu_4857_p1();
    void thread_sf_fu_4786_p2();
    void thread_tmp_V_260_fu_4871_p2();
    void thread_trunc_ln321_fu_3479_p1();
    void thread_trunc_ln647_1_fu_4813_p1();
    void thread_trunc_ln647_fu_4772_p1();
    void thread_weight_V_V_TDATA_blk_n();
    void thread_weight_V_V_TREADY();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif