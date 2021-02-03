#include "StreamingFCLayer_Batch_1_Matrix_Vector_Activa.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_accu_0_0_V_fu_12053_p2() {
    accu_0_0_V_fu_12053_p2 = (!add_ln700_fu_12044_p2.read().is_01() || !sext_ln700_2_fu_12050_p1.read().is_01())? sc_lv<18>(): (sc_biguint<18>(add_ln700_fu_12044_p2.read()) + sc_bigint<18>(sext_ln700_2_fu_12050_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_accu_0_1_V_fu_12071_p2() {
    accu_0_1_V_fu_12071_p2 = (!add_ln700_4_fu_12062_p2.read().is_01() || !sext_ln700_5_fu_12068_p1.read().is_01())? sc_lv<18>(): (sc_biguint<18>(add_ln700_4_fu_12062_p2.read()) + sc_bigint<18>(sext_ln700_5_fu_12068_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_accu_0_2_V_fu_12089_p2() {
    accu_0_2_V_fu_12089_p2 = (!add_ln700_8_fu_12080_p2.read().is_01() || !sext_ln700_8_fu_12086_p1.read().is_01())? sc_lv<18>(): (sc_biguint<18>(add_ln700_8_fu_12080_p2.read()) + sc_bigint<18>(sext_ln700_8_fu_12086_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_accu_0_3_V_fu_12107_p2() {
    accu_0_3_V_fu_12107_p2 = (!add_ln700_12_fu_12098_p2.read().is_01() || !sext_ln700_11_fu_12104_p1.read().is_01())? sc_lv<18>(): (sc_biguint<18>(add_ln700_12_fu_12098_p2.read()) + sc_bigint<18>(sext_ln700_11_fu_12104_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_10_fu_11847_p2() {
    add_ln700_10_fu_11847_p2 = (!sext_ln170_5_fu_11824_p1.read().is_01() || !add_ln700_9_fu_11841_p2.read().is_01())? sc_lv<9>(): (sc_bigint<9>(sext_ln170_5_fu_11824_p1.read()) + sc_biguint<9>(add_ln700_9_fu_11841_p2.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_12_fu_12098_p2() {
    add_ln700_12_fu_12098_p2 = (!sext_ln700_9_fu_12095_p1.read().is_01() || !select_ln271_fu_12013_p3.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_9_fu_12095_p1.read()) + sc_biguint<18>(select_ln271_fu_12013_p3.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_13_fu_11901_p2() {
    add_ln700_13_fu_11901_p2 = (!sext_ln700_10_fu_11897_p1.read().is_01() || !sext_ln170_6_fu_11862_p1.read().is_01())? sc_lv<9>(): (sc_bigint<9>(sext_ln700_10_fu_11897_p1.read()) + sc_bigint<9>(sext_ln170_6_fu_11862_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_14_fu_11907_p2() {
    add_ln700_14_fu_11907_p2 = (!sext_ln170_7_fu_11884_p1.read().is_01() || !add_ln700_13_fu_11901_p2.read().is_01())? sc_lv<9>(): (sc_bigint<9>(sext_ln170_7_fu_11884_p1.read()) + sc_biguint<9>(add_ln700_13_fu_11901_p2.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_16_fu_12751_p2() {
    add_ln700_16_fu_12751_p2 = (!zext_ln142_2_fu_12639_p1.read().is_01() || !zext_ln142_3_fu_12648_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(zext_ln142_2_fu_12639_p1.read()) + sc_biguint<2>(zext_ln142_3_fu_12648_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_17_fu_12757_p2() {
    add_ln700_17_fu_12757_p2 = (!add_ln700_16_fu_12751_p2.read().is_01() || !zext_ln142_1_fu_12630_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(add_ln700_16_fu_12751_p2.read()) + sc_biguint<2>(zext_ln142_1_fu_12630_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_18_fu_12767_p2() {
    add_ln700_18_fu_12767_p2 = (!zext_ln142_4_fu_12657_p1.read().is_01() || !zext_ln142_5_fu_12666_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(zext_ln142_4_fu_12657_p1.read()) + sc_biguint<2>(zext_ln142_5_fu_12666_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_19_fu_12777_p2() {
    add_ln700_19_fu_12777_p2 = (!zext_ln142_6_fu_12675_p1.read().is_01() || !zext_ln142_7_fu_12684_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(zext_ln142_6_fu_12675_p1.read()) + sc_biguint<2>(zext_ln142_7_fu_12684_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_1_fu_11721_p2() {
    add_ln700_1_fu_11721_p2 = (!sext_ln700_1_fu_11717_p1.read().is_01() || !sext_ln170_fu_11640_p1.read().is_01())? sc_lv<9>(): (sc_bigint<9>(sext_ln700_1_fu_11717_p1.read()) + sc_bigint<9>(sext_ln170_fu_11640_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_20_fu_12787_p2() {
    add_ln700_20_fu_12787_p2 = (!zext_ln700_3_fu_12783_p1.read().is_01() || !zext_ln700_2_fu_12773_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(zext_ln700_3_fu_12783_p1.read()) + sc_biguint<3>(zext_ln700_2_fu_12773_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_21_fu_12793_p2() {
    add_ln700_21_fu_12793_p2 = (!add_ln700_20_fu_12787_p2.read().is_01() || !zext_ln700_1_fu_12763_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(add_ln700_20_fu_12787_p2.read()) + sc_biguint<3>(zext_ln700_1_fu_12763_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_22_fu_12803_p2() {
    add_ln700_22_fu_12803_p2 = (!zext_ln142_9_fu_12702_p1.read().is_01() || !zext_ln142_10_fu_12711_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(zext_ln142_9_fu_12702_p1.read()) + sc_biguint<2>(zext_ln142_10_fu_12711_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_23_fu_12809_p2() {
    add_ln700_23_fu_12809_p2 = (!add_ln700_22_fu_12803_p2.read().is_01() || !zext_ln142_8_fu_12693_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(add_ln700_22_fu_12803_p2.read()) + sc_biguint<2>(zext_ln142_8_fu_12693_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_24_fu_12819_p2() {
    add_ln700_24_fu_12819_p2 = (!zext_ln142_11_fu_12720_p1.read().is_01() || !zext_ln142_12_fu_12729_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(zext_ln142_11_fu_12720_p1.read()) + sc_biguint<2>(zext_ln142_12_fu_12729_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_25_fu_12829_p2() {
    add_ln700_25_fu_12829_p2 = (!zext_ln142_13_fu_12738_p1.read().is_01() || !zext_ln700_fu_12747_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(zext_ln142_13_fu_12738_p1.read()) + sc_biguint<2>(zext_ln700_fu_12747_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_26_fu_12839_p2() {
    add_ln700_26_fu_12839_p2 = (!zext_ln700_7_fu_12835_p1.read().is_01() || !zext_ln700_6_fu_12825_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(zext_ln700_7_fu_12835_p1.read()) + sc_biguint<3>(zext_ln700_6_fu_12825_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_27_fu_12845_p2() {
    add_ln700_27_fu_12845_p2 = (!add_ln700_26_fu_12839_p2.read().is_01() || !zext_ln700_5_fu_12815_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(add_ln700_26_fu_12839_p2.read()) + sc_biguint<3>(zext_ln700_5_fu_12815_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_28_fu_12855_p2() {
    add_ln700_28_fu_12855_p2 = (!zext_ln700_8_fu_12851_p1.read().is_01() || !zext_ln700_4_fu_12799_p1.read().is_01())? sc_lv<4>(): (sc_biguint<4>(zext_ln700_8_fu_12851_p1.read()) + sc_biguint<4>(zext_ln700_4_fu_12799_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_29_fu_12987_p2() {
    add_ln700_29_fu_12987_p2 = (!zext_ln142_15_fu_12875_p1.read().is_01() || !zext_ln142_16_fu_12884_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(zext_ln142_15_fu_12875_p1.read()) + sc_biguint<2>(zext_ln142_16_fu_12884_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_2_fu_11727_p2() {
    add_ln700_2_fu_11727_p2 = (!sext_ln170_1_fu_11690_p1.read().is_01() || !add_ln700_1_fu_11721_p2.read().is_01())? sc_lv<9>(): (sc_bigint<9>(sext_ln170_1_fu_11690_p1.read()) + sc_biguint<9>(add_ln700_1_fu_11721_p2.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_30_fu_12993_p2() {
    add_ln700_30_fu_12993_p2 = (!add_ln700_29_fu_12987_p2.read().is_01() || !zext_ln142_14_fu_12866_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(add_ln700_29_fu_12987_p2.read()) + sc_biguint<2>(zext_ln142_14_fu_12866_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_31_fu_13003_p2() {
    add_ln700_31_fu_13003_p2 = (!zext_ln142_17_fu_12893_p1.read().is_01() || !zext_ln142_18_fu_12902_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(zext_ln142_17_fu_12893_p1.read()) + sc_biguint<2>(zext_ln142_18_fu_12902_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_32_fu_13013_p2() {
    add_ln700_32_fu_13013_p2 = (!zext_ln142_19_fu_12911_p1.read().is_01() || !zext_ln142_20_fu_12920_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(zext_ln142_19_fu_12911_p1.read()) + sc_biguint<2>(zext_ln142_20_fu_12920_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_33_fu_13023_p2() {
    add_ln700_33_fu_13023_p2 = (!zext_ln700_12_fu_13019_p1.read().is_01() || !zext_ln700_11_fu_13009_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(zext_ln700_12_fu_13019_p1.read()) + sc_biguint<3>(zext_ln700_11_fu_13009_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_34_fu_13029_p2() {
    add_ln700_34_fu_13029_p2 = (!add_ln700_33_fu_13023_p2.read().is_01() || !zext_ln700_10_fu_12999_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(add_ln700_33_fu_13023_p2.read()) + sc_biguint<3>(zext_ln700_10_fu_12999_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_35_fu_13039_p2() {
    add_ln700_35_fu_13039_p2 = (!zext_ln142_22_fu_12938_p1.read().is_01() || !zext_ln142_23_fu_12947_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(zext_ln142_22_fu_12938_p1.read()) + sc_biguint<2>(zext_ln142_23_fu_12947_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_36_fu_13045_p2() {
    add_ln700_36_fu_13045_p2 = (!add_ln700_35_fu_13039_p2.read().is_01() || !zext_ln142_21_fu_12929_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(add_ln700_35_fu_13039_p2.read()) + sc_biguint<2>(zext_ln142_21_fu_12929_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_37_fu_13055_p2() {
    add_ln700_37_fu_13055_p2 = (!zext_ln142_24_fu_12956_p1.read().is_01() || !zext_ln142_25_fu_12965_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(zext_ln142_24_fu_12956_p1.read()) + sc_biguint<2>(zext_ln142_25_fu_12965_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_38_fu_13065_p2() {
    add_ln700_38_fu_13065_p2 = (!zext_ln142_26_fu_12974_p1.read().is_01() || !zext_ln700_9_fu_12983_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(zext_ln142_26_fu_12974_p1.read()) + sc_biguint<2>(zext_ln700_9_fu_12983_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_39_fu_13075_p2() {
    add_ln700_39_fu_13075_p2 = (!zext_ln700_16_fu_13071_p1.read().is_01() || !zext_ln700_15_fu_13061_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(zext_ln700_16_fu_13071_p1.read()) + sc_biguint<3>(zext_ln700_15_fu_13061_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_40_fu_13081_p2() {
    add_ln700_40_fu_13081_p2 = (!add_ln700_39_fu_13075_p2.read().is_01() || !zext_ln700_14_fu_13051_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(add_ln700_39_fu_13075_p2.read()) + sc_biguint<3>(zext_ln700_14_fu_13051_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_41_fu_13091_p2() {
    add_ln700_41_fu_13091_p2 = (!zext_ln700_17_fu_13087_p1.read().is_01() || !zext_ln700_13_fu_13035_p1.read().is_01())? sc_lv<4>(): (sc_biguint<4>(zext_ln700_17_fu_13087_p1.read()) + sc_biguint<4>(zext_ln700_13_fu_13035_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_42_fu_13223_p2() {
    add_ln700_42_fu_13223_p2 = (!zext_ln142_28_fu_13111_p1.read().is_01() || !zext_ln142_29_fu_13120_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(zext_ln142_28_fu_13111_p1.read()) + sc_biguint<2>(zext_ln142_29_fu_13120_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_43_fu_13229_p2() {
    add_ln700_43_fu_13229_p2 = (!add_ln700_42_fu_13223_p2.read().is_01() || !zext_ln142_27_fu_13102_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(add_ln700_42_fu_13223_p2.read()) + sc_biguint<2>(zext_ln142_27_fu_13102_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_44_fu_13239_p2() {
    add_ln700_44_fu_13239_p2 = (!zext_ln142_30_fu_13129_p1.read().is_01() || !zext_ln142_31_fu_13138_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(zext_ln142_30_fu_13129_p1.read()) + sc_biguint<2>(zext_ln142_31_fu_13138_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_45_fu_13249_p2() {
    add_ln700_45_fu_13249_p2 = (!zext_ln142_32_fu_13147_p1.read().is_01() || !zext_ln142_33_fu_13156_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(zext_ln142_32_fu_13147_p1.read()) + sc_biguint<2>(zext_ln142_33_fu_13156_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_46_fu_13259_p2() {
    add_ln700_46_fu_13259_p2 = (!zext_ln700_21_fu_13255_p1.read().is_01() || !zext_ln700_20_fu_13245_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(zext_ln700_21_fu_13255_p1.read()) + sc_biguint<3>(zext_ln700_20_fu_13245_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_47_fu_13265_p2() {
    add_ln700_47_fu_13265_p2 = (!add_ln700_46_fu_13259_p2.read().is_01() || !zext_ln700_19_fu_13235_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(add_ln700_46_fu_13259_p2.read()) + sc_biguint<3>(zext_ln700_19_fu_13235_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_48_fu_13275_p2() {
    add_ln700_48_fu_13275_p2 = (!zext_ln142_35_fu_13174_p1.read().is_01() || !zext_ln142_36_fu_13183_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(zext_ln142_35_fu_13174_p1.read()) + sc_biguint<2>(zext_ln142_36_fu_13183_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_49_fu_13281_p2() {
    add_ln700_49_fu_13281_p2 = (!add_ln700_48_fu_13275_p2.read().is_01() || !zext_ln142_34_fu_13165_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(add_ln700_48_fu_13275_p2.read()) + sc_biguint<2>(zext_ln142_34_fu_13165_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_4_fu_12062_p2() {
    add_ln700_4_fu_12062_p2 = (!sext_ln700_3_fu_12059_p1.read().is_01() || !select_ln271_2_fu_12027_p3.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_3_fu_12059_p1.read()) + sc_biguint<18>(select_ln271_2_fu_12027_p3.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_50_fu_13291_p2() {
    add_ln700_50_fu_13291_p2 = (!zext_ln142_37_fu_13192_p1.read().is_01() || !zext_ln142_38_fu_13201_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(zext_ln142_37_fu_13192_p1.read()) + sc_biguint<2>(zext_ln142_38_fu_13201_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_51_fu_13301_p2() {
    add_ln700_51_fu_13301_p2 = (!zext_ln142_39_fu_13210_p1.read().is_01() || !zext_ln700_18_fu_13219_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(zext_ln142_39_fu_13210_p1.read()) + sc_biguint<2>(zext_ln700_18_fu_13219_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_52_fu_13311_p2() {
    add_ln700_52_fu_13311_p2 = (!zext_ln700_25_fu_13307_p1.read().is_01() || !zext_ln700_24_fu_13297_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(zext_ln700_25_fu_13307_p1.read()) + sc_biguint<3>(zext_ln700_24_fu_13297_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_53_fu_13317_p2() {
    add_ln700_53_fu_13317_p2 = (!add_ln700_52_fu_13311_p2.read().is_01() || !zext_ln700_23_fu_13287_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(add_ln700_52_fu_13311_p2.read()) + sc_biguint<3>(zext_ln700_23_fu_13287_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_54_fu_13327_p2() {
    add_ln700_54_fu_13327_p2 = (!zext_ln700_26_fu_13323_p1.read().is_01() || !zext_ln700_22_fu_13271_p1.read().is_01())? sc_lv<4>(): (sc_biguint<4>(zext_ln700_26_fu_13323_p1.read()) + sc_biguint<4>(zext_ln700_22_fu_13271_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_55_fu_13459_p2() {
    add_ln700_55_fu_13459_p2 = (!zext_ln142_41_fu_13347_p1.read().is_01() || !zext_ln142_42_fu_13356_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(zext_ln142_41_fu_13347_p1.read()) + sc_biguint<2>(zext_ln142_42_fu_13356_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_56_fu_13465_p2() {
    add_ln700_56_fu_13465_p2 = (!add_ln700_55_fu_13459_p2.read().is_01() || !zext_ln142_40_fu_13338_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(add_ln700_55_fu_13459_p2.read()) + sc_biguint<2>(zext_ln142_40_fu_13338_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_57_fu_13475_p2() {
    add_ln700_57_fu_13475_p2 = (!zext_ln142_43_fu_13365_p1.read().is_01() || !zext_ln142_44_fu_13374_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(zext_ln142_43_fu_13365_p1.read()) + sc_biguint<2>(zext_ln142_44_fu_13374_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_58_fu_13485_p2() {
    add_ln700_58_fu_13485_p2 = (!zext_ln142_45_fu_13383_p1.read().is_01() || !zext_ln142_46_fu_13392_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(zext_ln142_45_fu_13383_p1.read()) + sc_biguint<2>(zext_ln142_46_fu_13392_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_59_fu_13495_p2() {
    add_ln700_59_fu_13495_p2 = (!zext_ln700_30_fu_13491_p1.read().is_01() || !zext_ln700_29_fu_13481_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(zext_ln700_30_fu_13491_p1.read()) + sc_biguint<3>(zext_ln700_29_fu_13481_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_5_fu_11781_p2() {
    add_ln700_5_fu_11781_p2 = (!sext_ln700_4_fu_11777_p1.read().is_01() || !sext_ln170_2_fu_11742_p1.read().is_01())? sc_lv<9>(): (sc_bigint<9>(sext_ln700_4_fu_11777_p1.read()) + sc_bigint<9>(sext_ln170_2_fu_11742_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_60_fu_13501_p2() {
    add_ln700_60_fu_13501_p2 = (!add_ln700_59_fu_13495_p2.read().is_01() || !zext_ln700_28_fu_13471_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(add_ln700_59_fu_13495_p2.read()) + sc_biguint<3>(zext_ln700_28_fu_13471_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_61_fu_13511_p2() {
    add_ln700_61_fu_13511_p2 = (!zext_ln142_48_fu_13410_p1.read().is_01() || !zext_ln142_49_fu_13419_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(zext_ln142_48_fu_13410_p1.read()) + sc_biguint<2>(zext_ln142_49_fu_13419_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_62_fu_13517_p2() {
    add_ln700_62_fu_13517_p2 = (!add_ln700_61_fu_13511_p2.read().is_01() || !zext_ln142_47_fu_13401_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(add_ln700_61_fu_13511_p2.read()) + sc_biguint<2>(zext_ln142_47_fu_13401_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_63_fu_13527_p2() {
    add_ln700_63_fu_13527_p2 = (!zext_ln142_50_fu_13428_p1.read().is_01() || !zext_ln142_51_fu_13437_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(zext_ln142_50_fu_13428_p1.read()) + sc_biguint<2>(zext_ln142_51_fu_13437_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_64_fu_13537_p2() {
    add_ln700_64_fu_13537_p2 = (!zext_ln142_52_fu_13446_p1.read().is_01() || !zext_ln700_27_fu_13455_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(zext_ln142_52_fu_13446_p1.read()) + sc_biguint<2>(zext_ln700_27_fu_13455_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_65_fu_13547_p2() {
    add_ln700_65_fu_13547_p2 = (!zext_ln700_34_fu_13543_p1.read().is_01() || !zext_ln700_33_fu_13533_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(zext_ln700_34_fu_13543_p1.read()) + sc_biguint<3>(zext_ln700_33_fu_13533_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_66_fu_13553_p2() {
    add_ln700_66_fu_13553_p2 = (!add_ln700_65_fu_13547_p2.read().is_01() || !zext_ln700_32_fu_13523_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(add_ln700_65_fu_13547_p2.read()) + sc_biguint<3>(zext_ln700_32_fu_13523_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_67_fu_13563_p2() {
    add_ln700_67_fu_13563_p2 = (!zext_ln700_35_fu_13559_p1.read().is_01() || !zext_ln700_31_fu_13507_p1.read().is_01())? sc_lv<4>(): (sc_biguint<4>(zext_ln700_35_fu_13559_p1.read()) + sc_biguint<4>(zext_ln700_31_fu_13507_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_6_fu_11787_p2() {
    add_ln700_6_fu_11787_p2 = (!sext_ln170_3_fu_11764_p1.read().is_01() || !add_ln700_5_fu_11781_p2.read().is_01())? sc_lv<9>(): (sc_bigint<9>(sext_ln170_3_fu_11764_p1.read()) + sc_biguint<9>(add_ln700_5_fu_11781_p2.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_8_fu_12080_p2() {
    add_ln700_8_fu_12080_p2 = (!sext_ln700_6_fu_12077_p1.read().is_01() || !select_ln271_1_fu_12020_p3.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_6_fu_12077_p1.read()) + sc_biguint<18>(select_ln271_1_fu_12020_p3.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_9_fu_11841_p2() {
    add_ln700_9_fu_11841_p2 = (!sext_ln700_7_fu_11837_p1.read().is_01() || !sext_ln170_4_fu_11802_p1.read().is_01())? sc_lv<9>(): (sc_bigint<9>(sext_ln700_7_fu_11837_p1.read()) + sc_bigint<9>(sext_ln170_4_fu_11802_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_add_ln700_fu_12044_p2() {
    add_ln700_fu_12044_p2 = (!sext_ln700_fu_12041_p1.read().is_01() || !select_ln271_3_fu_12034_p3.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_fu_12041_p1.read()) + sc_biguint<18>(select_ln271_3_fu_12034_p3.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[1];
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[2];
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_ap_block_pp0_stage0_01001() {
    ap_block_pp0_stage0_01001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && ((esl_seteq<1,1,1>(ap_const_logic_0, in_V_V_TVALID.read()) && 
   esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op1185_read_state2.read())) || 
  (esl_seteq<1,1,1>(icmp_ln248_fu_5645_p2.read(), ap_const_lv1_0) && 
   esl_seteq<1,1,1>(ap_const_logic_0, weight_V_V_TVALID.read()))));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  ((esl_seteq<1,1,1>(ap_const_logic_0, in_V_V_TVALID.read()) && 
    esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op1185_read_state2.read())) || 
   (esl_seteq<1,1,1>(icmp_ln248_fu_5645_p2.read(), ap_const_lv1_0) && 
    esl_seteq<1,1,1>(ap_const_logic_0, weight_V_V_TVALID.read())))) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state5_io.read())));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  ((esl_seteq<1,1,1>(ap_const_logic_0, in_V_V_TVALID.read()) && 
    esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op1185_read_state2.read())) || 
   (esl_seteq<1,1,1>(icmp_ln248_fu_5645_p2.read(), ap_const_lv1_0) && 
    esl_seteq<1,1,1>(ap_const_logic_0, weight_V_V_TVALID.read())))) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state5_io.read())));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_ap_block_state2_pp0_stage0_iter0() {
    ap_block_state2_pp0_stage0_iter0 = ((esl_seteq<1,1,1>(ap_const_logic_0, in_V_V_TVALID.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op1185_read_state2.read())) || (esl_seteq<1,1,1>(icmp_ln248_fu_5645_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, weight_V_V_TVALID.read())));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_ap_block_state3_pp0_stage0_iter1() {
    ap_block_state3_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_ap_block_state4_pp0_stage0_iter2() {
    ap_block_state4_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_ap_block_state5_io() {
    ap_block_state5_io = (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln289_reg_17768_pp0_iter2_reg.read()) && esl_seteq<1,1,1>(ap_const_logic_0, out_V_V_TREADY.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_ap_block_state5_pp0_stage0_iter3() {
    ap_block_state5_pp0_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_ap_condition_pp0_exit_iter0_state2() {
    if (esl_seteq<1,1,1>(icmp_ln248_fu_5645_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp0_exit_iter0_state2 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state2 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter3.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_ap_phi_reg_pp0_iter0_act_m_val_V_reg_4476() {
    ap_phi_reg_pp0_iter0_act_m_val_V_reg_4476 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_ap_predicate_op1185_read_state2() {
    ap_predicate_op1185_read_state2 = (esl_seteq<1,1,1>(icmp_ln248_fu_5645_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(icmp_ln252_fu_5660_p2.read(), ap_const_lv1_1));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_ap_sig_allocacmp_nf_assign_load_1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln289_reg_17768.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        ap_sig_allocacmp_nf_assign_load_1 = select_ln301_fu_11988_p3.read();
    } else {
        ap_sig_allocacmp_nf_assign_load_1 = nf_assign_fu_3714.read();
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_arg_V_read_assign_1_fu_11644_p4() {
    arg_V_read_assign_1_fu_11644_p4 = ap_phi_reg_pp0_iter1_act_m_val_V_reg_4476.read().range(7, 4);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_arg_V_read_assign_2_fu_11667_p4() {
    arg_V_read_assign_2_fu_11667_p4 = ap_phi_reg_pp0_iter1_act_m_val_V_reg_4476.read().range(11, 8);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_arg_V_read_assign_3_fu_11694_p4() {
    arg_V_read_assign_3_fu_11694_p4 = ap_phi_reg_pp0_iter1_act_m_val_V_reg_4476.read().range(15, 12);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_i_fu_5651_p2() {
    i_fu_5651_p2 = (!i_0_reg_4465.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(i_0_reg_4465.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln248_fu_5645_p2() {
    icmp_ln248_fu_5645_p2 = (!i_0_reg_4465.read().is_01() || !ap_const_lv16_9000.is_01())? sc_lv<1>(): sc_lv<1>(i_0_reg_4465.read() == ap_const_lv16_9000);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln252_fu_5660_p2() {
    icmp_ln252_fu_5660_p2 = (!ap_sig_allocacmp_nf_assign_load_1.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): sc_lv<1>(ap_sig_allocacmp_nf_assign_load_1.read() == ap_const_lv32_0);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln271_fu_11446_p2() {
    icmp_ln271_fu_11446_p2 = (!sf_1_fu_1406.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): sc_lv<1>(sf_1_fu_1406.read() == ap_const_lv32_0);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln289_fu_11612_p2() {
    icmp_ln289_fu_11612_p2 = (!sf_fu_11606_p2.read().is_01() || !ap_const_lv32_240.is_01())? sc_lv<1>(): sc_lv<1>(sf_fu_11606_p2.read() == ap_const_lv32_240);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln301_fu_11982_p2() {
    icmp_ln301_fu_11982_p2 = (!nf_fu_11976_p2.read().is_01() || !ap_const_lv32_40.is_01())? sc_lv<1>(): sc_lv<1>(nf_fu_11976_p2.read() == ap_const_lv32_40);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_10_fu_12237_p2() {
    icmp_ln899_10_fu_12237_p2 = (!accu_0_0_V_fu_12053_p2.read().is_01() || !sext_ln142_10_fu_12233_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_0_V_fu_12053_p2.read()) < sc_bigint<18>(sext_ln142_10_fu_12233_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_11_fu_12247_p2() {
    icmp_ln899_11_fu_12247_p2 = (!accu_0_0_V_fu_12053_p2.read().is_01() || !sext_ln142_11_fu_12243_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_0_V_fu_12053_p2.read()) < sc_bigint<18>(sext_ln142_11_fu_12243_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_12_fu_12257_p2() {
    icmp_ln899_12_fu_12257_p2 = (!accu_0_0_V_fu_12053_p2.read().is_01() || !sext_ln142_12_fu_12253_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_0_V_fu_12053_p2.read()) < sc_bigint<18>(sext_ln142_12_fu_12253_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_13_fu_12267_p2() {
    icmp_ln899_13_fu_12267_p2 = (!accu_0_0_V_fu_12053_p2.read().is_01() || !sext_ln142_13_fu_12263_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_0_V_fu_12053_p2.read()) < sc_bigint<18>(sext_ln142_13_fu_12263_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_14_fu_12273_p2() {
    icmp_ln899_14_fu_12273_p2 = (!accu_0_1_V_fu_12071_p2.read().is_01() || !threshs_m_thresholds_41_q0.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_1_V_fu_12071_p2.read()) < sc_bigint<18>(threshs_m_thresholds_41_q0.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_15_fu_12279_p2() {
    icmp_ln899_15_fu_12279_p2 = (!accu_0_1_V_fu_12071_p2.read().is_01() || !threshs_m_thresholds_40_q0.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_1_V_fu_12071_p2.read()) < sc_bigint<18>(threshs_m_thresholds_40_q0.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_16_fu_12285_p2() {
    icmp_ln899_16_fu_12285_p2 = (!accu_0_1_V_fu_12071_p2.read().is_01() || !threshs_m_thresholds_35_q0.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_1_V_fu_12071_p2.read()) < sc_bigint<18>(threshs_m_thresholds_35_q0.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_17_fu_12291_p2() {
    icmp_ln899_17_fu_12291_p2 = (!accu_0_1_V_fu_12071_p2.read().is_01() || !threshs_m_thresholds_34_q0.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_1_V_fu_12071_p2.read()) < sc_bigint<18>(threshs_m_thresholds_34_q0.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_18_fu_12297_p2() {
    icmp_ln899_18_fu_12297_p2 = (!accu_0_1_V_fu_12071_p2.read().is_01() || !threshs_m_thresholds_33_q0.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_1_V_fu_12071_p2.read()) < sc_bigint<18>(threshs_m_thresholds_33_q0.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_19_fu_12303_p2() {
    icmp_ln899_19_fu_12303_p2 = (!accu_0_1_V_fu_12071_p2.read().is_01() || !threshs_m_thresholds_32_q0.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_1_V_fu_12071_p2.read()) < sc_bigint<18>(threshs_m_thresholds_32_q0.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_1_fu_12147_p2() {
    icmp_ln899_1_fu_12147_p2 = (!accu_0_0_V_fu_12053_p2.read().is_01() || !sext_ln142_1_fu_12143_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_0_V_fu_12053_p2.read()) < sc_bigint<18>(sext_ln142_1_fu_12143_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_20_fu_12309_p2() {
    icmp_ln899_20_fu_12309_p2 = (!accu_0_1_V_fu_12071_p2.read().is_01() || !threshs_m_thresholds_31_q0.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_1_V_fu_12071_p2.read()) < sc_bigint<18>(threshs_m_thresholds_31_q0.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_21_fu_12315_p2() {
    icmp_ln899_21_fu_12315_p2 = (!accu_0_1_V_fu_12071_p2.read().is_01() || !threshs_m_thresholds_30_q0.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_1_V_fu_12071_p2.read()) < sc_bigint<18>(threshs_m_thresholds_30_q0.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_22_fu_12321_p2() {
    icmp_ln899_22_fu_12321_p2 = (!accu_0_1_V_fu_12071_p2.read().is_01() || !threshs_m_thresholds_29_q0.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_1_V_fu_12071_p2.read()) < sc_bigint<18>(threshs_m_thresholds_29_q0.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_23_fu_12327_p2() {
    icmp_ln899_23_fu_12327_p2 = (!accu_0_1_V_fu_12071_p2.read().is_01() || !threshs_m_thresholds_28_q0.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_1_V_fu_12071_p2.read()) < sc_bigint<18>(threshs_m_thresholds_28_q0.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_24_fu_12333_p2() {
    icmp_ln899_24_fu_12333_p2 = (!accu_0_1_V_fu_12071_p2.read().is_01() || !threshs_m_thresholds_39_q0.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_1_V_fu_12071_p2.read()) < sc_bigint<18>(threshs_m_thresholds_39_q0.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_25_fu_12339_p2() {
    icmp_ln899_25_fu_12339_p2 = (!accu_0_1_V_fu_12071_p2.read().is_01() || !threshs_m_thresholds_38_q0.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_1_V_fu_12071_p2.read()) < sc_bigint<18>(threshs_m_thresholds_38_q0.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_26_fu_12345_p2() {
    icmp_ln899_26_fu_12345_p2 = (!accu_0_1_V_fu_12071_p2.read().is_01() || !threshs_m_thresholds_37_q0.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_1_V_fu_12071_p2.read()) < sc_bigint<18>(threshs_m_thresholds_37_q0.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_27_fu_12351_p2() {
    icmp_ln899_27_fu_12351_p2 = (!accu_0_1_V_fu_12071_p2.read().is_01() || !threshs_m_thresholds_36_q0.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_1_V_fu_12071_p2.read()) < sc_bigint<18>(threshs_m_thresholds_36_q0.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_28_fu_12361_p2() {
    icmp_ln899_28_fu_12361_p2 = (!accu_0_2_V_fu_12089_p2.read().is_01() || !sext_ln142_14_fu_12357_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_2_V_fu_12089_p2.read()) < sc_bigint<18>(sext_ln142_14_fu_12357_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_29_fu_12371_p2() {
    icmp_ln899_29_fu_12371_p2 = (!accu_0_2_V_fu_12089_p2.read().is_01() || !sext_ln142_15_fu_12367_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_2_V_fu_12089_p2.read()) < sc_bigint<18>(sext_ln142_15_fu_12367_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_2_fu_12157_p2() {
    icmp_ln899_2_fu_12157_p2 = (!accu_0_0_V_fu_12053_p2.read().is_01() || !sext_ln142_2_fu_12153_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_0_V_fu_12053_p2.read()) < sc_bigint<18>(sext_ln142_2_fu_12153_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_30_fu_12381_p2() {
    icmp_ln899_30_fu_12381_p2 = (!accu_0_2_V_fu_12089_p2.read().is_01() || !sext_ln142_16_fu_12377_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_2_V_fu_12089_p2.read()) < sc_bigint<18>(sext_ln142_16_fu_12377_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_31_fu_12391_p2() {
    icmp_ln899_31_fu_12391_p2 = (!accu_0_2_V_fu_12089_p2.read().is_01() || !sext_ln142_17_fu_12387_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_2_V_fu_12089_p2.read()) < sc_bigint<18>(sext_ln142_17_fu_12387_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_32_fu_12401_p2() {
    icmp_ln899_32_fu_12401_p2 = (!accu_0_2_V_fu_12089_p2.read().is_01() || !sext_ln142_18_fu_12397_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_2_V_fu_12089_p2.read()) < sc_bigint<18>(sext_ln142_18_fu_12397_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_33_fu_12411_p2() {
    icmp_ln899_33_fu_12411_p2 = (!accu_0_2_V_fu_12089_p2.read().is_01() || !sext_ln142_19_fu_12407_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_2_V_fu_12089_p2.read()) < sc_bigint<18>(sext_ln142_19_fu_12407_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_34_fu_12421_p2() {
    icmp_ln899_34_fu_12421_p2 = (!accu_0_2_V_fu_12089_p2.read().is_01() || !sext_ln142_20_fu_12417_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_2_V_fu_12089_p2.read()) < sc_bigint<18>(sext_ln142_20_fu_12417_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_35_fu_12431_p2() {
    icmp_ln899_35_fu_12431_p2 = (!accu_0_2_V_fu_12089_p2.read().is_01() || !sext_ln142_21_fu_12427_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_2_V_fu_12089_p2.read()) < sc_bigint<18>(sext_ln142_21_fu_12427_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_36_fu_12441_p2() {
    icmp_ln899_36_fu_12441_p2 = (!accu_0_2_V_fu_12089_p2.read().is_01() || !sext_ln142_22_fu_12437_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_2_V_fu_12089_p2.read()) < sc_bigint<18>(sext_ln142_22_fu_12437_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_37_fu_12451_p2() {
    icmp_ln899_37_fu_12451_p2 = (!accu_0_2_V_fu_12089_p2.read().is_01() || !sext_ln142_23_fu_12447_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_2_V_fu_12089_p2.read()) < sc_bigint<18>(sext_ln142_23_fu_12447_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_38_fu_12461_p2() {
    icmp_ln899_38_fu_12461_p2 = (!accu_0_2_V_fu_12089_p2.read().is_01() || !sext_ln142_24_fu_12457_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_2_V_fu_12089_p2.read()) < sc_bigint<18>(sext_ln142_24_fu_12457_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_39_fu_12471_p2() {
    icmp_ln899_39_fu_12471_p2 = (!accu_0_2_V_fu_12089_p2.read().is_01() || !sext_ln142_25_fu_12467_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_2_V_fu_12089_p2.read()) < sc_bigint<18>(sext_ln142_25_fu_12467_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_3_fu_12167_p2() {
    icmp_ln899_3_fu_12167_p2 = (!accu_0_0_V_fu_12053_p2.read().is_01() || !sext_ln142_3_fu_12163_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_0_V_fu_12053_p2.read()) < sc_bigint<18>(sext_ln142_3_fu_12163_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_40_fu_12481_p2() {
    icmp_ln899_40_fu_12481_p2 = (!accu_0_2_V_fu_12089_p2.read().is_01() || !sext_ln142_26_fu_12477_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_2_V_fu_12089_p2.read()) < sc_bigint<18>(sext_ln142_26_fu_12477_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_41_fu_12491_p2() {
    icmp_ln899_41_fu_12491_p2 = (!accu_0_2_V_fu_12089_p2.read().is_01() || !sext_ln142_27_fu_12487_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_2_V_fu_12089_p2.read()) < sc_bigint<18>(sext_ln142_27_fu_12487_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_42_fu_12497_p2() {
    icmp_ln899_42_fu_12497_p2 = (!accu_0_3_V_fu_12107_p2.read().is_01() || !threshs_m_thresholds_13_q0.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_3_V_fu_12107_p2.read()) < sc_bigint<18>(threshs_m_thresholds_13_q0.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_43_fu_12507_p2() {
    icmp_ln899_43_fu_12507_p2 = (!accu_0_3_V_fu_12107_p2.read().is_01() || !sext_ln142_28_fu_12503_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_3_V_fu_12107_p2.read()) < sc_bigint<18>(sext_ln142_28_fu_12503_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_44_fu_12517_p2() {
    icmp_ln899_44_fu_12517_p2 = (!accu_0_3_V_fu_12107_p2.read().is_01() || !sext_ln142_29_fu_12513_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_3_V_fu_12107_p2.read()) < sc_bigint<18>(sext_ln142_29_fu_12513_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_45_fu_12527_p2() {
    icmp_ln899_45_fu_12527_p2 = (!accu_0_3_V_fu_12107_p2.read().is_01() || !sext_ln142_30_fu_12523_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_3_V_fu_12107_p2.read()) < sc_bigint<18>(sext_ln142_30_fu_12523_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_46_fu_12537_p2() {
    icmp_ln899_46_fu_12537_p2 = (!accu_0_3_V_fu_12107_p2.read().is_01() || !sext_ln142_31_fu_12533_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_3_V_fu_12107_p2.read()) < sc_bigint<18>(sext_ln142_31_fu_12533_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_47_fu_12547_p2() {
    icmp_ln899_47_fu_12547_p2 = (!accu_0_3_V_fu_12107_p2.read().is_01() || !sext_ln142_32_fu_12543_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_3_V_fu_12107_p2.read()) < sc_bigint<18>(sext_ln142_32_fu_12543_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_48_fu_12557_p2() {
    icmp_ln899_48_fu_12557_p2 = (!accu_0_3_V_fu_12107_p2.read().is_01() || !sext_ln142_33_fu_12553_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_3_V_fu_12107_p2.read()) < sc_bigint<18>(sext_ln142_33_fu_12553_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_49_fu_12567_p2() {
    icmp_ln899_49_fu_12567_p2 = (!accu_0_3_V_fu_12107_p2.read().is_01() || !sext_ln142_34_fu_12563_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_3_V_fu_12107_p2.read()) < sc_bigint<18>(sext_ln142_34_fu_12563_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_4_fu_12177_p2() {
    icmp_ln899_4_fu_12177_p2 = (!accu_0_0_V_fu_12053_p2.read().is_01() || !sext_ln142_4_fu_12173_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_0_V_fu_12053_p2.read()) < sc_bigint<18>(sext_ln142_4_fu_12173_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_50_fu_12577_p2() {
    icmp_ln899_50_fu_12577_p2 = (!accu_0_3_V_fu_12107_p2.read().is_01() || !sext_ln142_35_fu_12573_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_3_V_fu_12107_p2.read()) < sc_bigint<18>(sext_ln142_35_fu_12573_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_51_fu_12587_p2() {
    icmp_ln899_51_fu_12587_p2 = (!accu_0_3_V_fu_12107_p2.read().is_01() || !sext_ln142_36_fu_12583_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_3_V_fu_12107_p2.read()) < sc_bigint<18>(sext_ln142_36_fu_12583_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_52_fu_12597_p2() {
    icmp_ln899_52_fu_12597_p2 = (!accu_0_3_V_fu_12107_p2.read().is_01() || !sext_ln142_37_fu_12593_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_3_V_fu_12107_p2.read()) < sc_bigint<18>(sext_ln142_37_fu_12593_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_53_fu_12607_p2() {
    icmp_ln899_53_fu_12607_p2 = (!accu_0_3_V_fu_12107_p2.read().is_01() || !sext_ln142_38_fu_12603_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_3_V_fu_12107_p2.read()) < sc_bigint<18>(sext_ln142_38_fu_12603_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_54_fu_12613_p2() {
    icmp_ln899_54_fu_12613_p2 = (!accu_0_3_V_fu_12107_p2.read().is_01() || !threshs_m_thresholds_9_q0.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_3_V_fu_12107_p2.read()) < sc_bigint<18>(threshs_m_thresholds_9_q0.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_55_fu_12619_p2() {
    icmp_ln899_55_fu_12619_p2 = (!accu_0_3_V_fu_12107_p2.read().is_01() || !threshs_m_thresholds_8_q0.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_3_V_fu_12107_p2.read()) < sc_bigint<18>(threshs_m_thresholds_8_q0.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_5_fu_12187_p2() {
    icmp_ln899_5_fu_12187_p2 = (!accu_0_0_V_fu_12053_p2.read().is_01() || !sext_ln142_5_fu_12183_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_0_V_fu_12053_p2.read()) < sc_bigint<18>(sext_ln142_5_fu_12183_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_6_fu_12197_p2() {
    icmp_ln899_6_fu_12197_p2 = (!accu_0_0_V_fu_12053_p2.read().is_01() || !sext_ln142_6_fu_12193_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_0_V_fu_12053_p2.read()) < sc_bigint<18>(sext_ln142_6_fu_12193_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_7_fu_12207_p2() {
    icmp_ln899_7_fu_12207_p2 = (!accu_0_0_V_fu_12053_p2.read().is_01() || !sext_ln142_7_fu_12203_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_0_V_fu_12053_p2.read()) < sc_bigint<18>(sext_ln142_7_fu_12203_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_8_fu_12217_p2() {
    icmp_ln899_8_fu_12217_p2 = (!accu_0_0_V_fu_12053_p2.read().is_01() || !sext_ln142_8_fu_12213_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_0_V_fu_12053_p2.read()) < sc_bigint<18>(sext_ln142_8_fu_12213_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_9_fu_12227_p2() {
    icmp_ln899_9_fu_12227_p2 = (!accu_0_0_V_fu_12053_p2.read().is_01() || !sext_ln142_9_fu_12223_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_0_V_fu_12053_p2.read()) < sc_bigint<18>(sext_ln142_9_fu_12223_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_icmp_ln899_fu_12137_p2() {
    icmp_ln899_fu_12137_p2 = (!accu_0_0_V_fu_12053_p2.read().is_01() || !sext_ln142_fu_12133_p1.read().is_01())? sc_lv<1>(): (sc_bigint<18>(accu_0_0_V_fu_12053_p2.read()) < sc_bigint<18>(sext_ln142_fu_12133_p1.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_inElem_V_1_fu_7401_p577() {
    inElem_V_1_fu_7401_p577 = sf_1_fu_1406.read().range(10-1, 0);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_in_V_V_TDATA_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(icmp_ln248_fu_5645_p2.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(icmp_ln252_fu_5660_p2.read(), ap_const_lv1_1))) {
        in_V_V_TDATA_blk_n = in_V_V_TVALID.read();
    } else {
        in_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_in_V_V_TREADY() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op1185_read_state2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        in_V_V_TREADY = ap_const_logic_1;
    } else {
        in_V_V_TREADY = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_mul_ln1352_10_fu_11818_p0() {
    mul_ln1352_10_fu_11818_p0 =  (sc_lv<4>) (sext_ln215_5_fu_11680_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_mul_ln1352_11_fu_11831_p0() {
    mul_ln1352_11_fu_11831_p0 =  (sc_lv<4>) (sext_ln215_7_fu_11707_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_mul_ln1352_12_fu_11856_p0() {
    mul_ln1352_12_fu_11856_p0 =  (sc_lv<4>) (sext_ln215_1_fu_11630_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_mul_ln1352_13_fu_11869_p0() {
    mul_ln1352_13_fu_11869_p0 =  (sc_lv<4>) (sext_ln215_3_fu_11657_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_mul_ln1352_14_fu_11878_p0() {
    mul_ln1352_14_fu_11878_p0 =  (sc_lv<4>) (sext_ln215_5_fu_11680_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_mul_ln1352_15_fu_11891_p0() {
    mul_ln1352_15_fu_11891_p0 =  (sc_lv<4>) (sext_ln215_7_fu_11707_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_mul_ln1352_1_fu_11661_p0() {
    mul_ln1352_1_fu_11661_p0 =  (sc_lv<4>) (sext_ln215_3_fu_11657_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_mul_ln1352_2_fu_11684_p0() {
    mul_ln1352_2_fu_11684_p0 =  (sc_lv<4>) (sext_ln215_5_fu_11680_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_mul_ln1352_3_fu_11711_p0() {
    mul_ln1352_3_fu_11711_p0 =  (sc_lv<4>) (sext_ln215_7_fu_11707_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_mul_ln1352_4_fu_11736_p0() {
    mul_ln1352_4_fu_11736_p0 =  (sc_lv<4>) (sext_ln215_1_fu_11630_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_mul_ln1352_5_fu_11749_p0() {
    mul_ln1352_5_fu_11749_p0 =  (sc_lv<4>) (sext_ln215_3_fu_11657_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_mul_ln1352_6_fu_11758_p0() {
    mul_ln1352_6_fu_11758_p0 =  (sc_lv<4>) (sext_ln215_5_fu_11680_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_mul_ln1352_7_fu_11771_p0() {
    mul_ln1352_7_fu_11771_p0 =  (sc_lv<4>) (sext_ln215_7_fu_11707_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_mul_ln1352_8_fu_11796_p0() {
    mul_ln1352_8_fu_11796_p0 =  (sc_lv<4>) (sext_ln215_1_fu_11630_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_mul_ln1352_9_fu_11809_p0() {
    mul_ln1352_9_fu_11809_p0 =  (sc_lv<4>) (sext_ln215_3_fu_11657_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_mul_ln1352_fu_11634_p0() {
    mul_ln1352_fu_11634_p0 =  (sc_lv<4>) (sext_ln215_1_fu_11630_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_nf_fu_11976_p2() {
    nf_fu_11976_p2 = (!nf_assign_fu_3714.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(nf_assign_fu_3714.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_out_V_V_TDATA() {
    out_V_V_TDATA = esl_concat<12,4>(esl_concat<8,4>(esl_concat<4,4>(add_ln700_67_fu_13563_p2.read(), add_ln700_54_fu_13327_p2.read()), add_ln700_41_fu_13091_p2.read()), add_ln700_28_fu_12855_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_out_V_V_TDATA_blk_n() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln289_reg_17768_pp0_iter2_reg.read()))) {
        out_V_V_TDATA_blk_n = out_V_V_TREADY.read();
    } else {
        out_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_out_V_V_TVALID() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln289_reg_17768_pp0_iter2_reg.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        out_V_V_TVALID = ap_const_logic_1;
    } else {
        out_V_V_TVALID = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_select_ln271_1_fu_12020_p3() {
    select_ln271_1_fu_12020_p3 = (!icmp_ln271_reg_17680_pp0_iter1_reg.read()[0].is_01())? sc_lv<18>(): ((icmp_ln271_reg_17680_pp0_iter1_reg.read()[0].to_bool())? ap_const_lv18_0: accu_V_0_2_0_fu_1398.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_select_ln271_2_fu_12027_p3() {
    select_ln271_2_fu_12027_p3 = (!icmp_ln271_reg_17680_pp0_iter1_reg.read()[0].is_01())? sc_lv<18>(): ((icmp_ln271_reg_17680_pp0_iter1_reg.read()[0].to_bool())? ap_const_lv18_0: accu_V_0_1_0_fu_1394.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_select_ln271_3_fu_12034_p3() {
    select_ln271_3_fu_12034_p3 = (!icmp_ln271_reg_17680_pp0_iter1_reg.read()[0].is_01())? sc_lv<18>(): ((icmp_ln271_reg_17680_pp0_iter1_reg.read()[0].to_bool())? ap_const_lv18_0: accu_V_0_0_0_fu_1390.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_select_ln271_fu_12013_p3() {
    select_ln271_fu_12013_p3 = (!icmp_ln271_reg_17680_pp0_iter1_reg.read()[0].is_01())? sc_lv<18>(): ((icmp_ln271_reg_17680_pp0_iter1_reg.read()[0].to_bool())? ap_const_lv18_0: accu_V_0_3_0_fu_1402.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_select_ln301_fu_11988_p3() {
    select_ln301_fu_11988_p3 = (!icmp_ln301_fu_11982_p2.read()[0].is_01())? sc_lv<32>(): ((icmp_ln301_fu_11982_p2.read()[0].to_bool())? ap_const_lv32_0: nf_fu_11976_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_10_fu_12233_p1() {
    sext_ln142_10_fu_12233_p1 = esl_sext<18,17>(threshs_m_thresholds_53_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_11_fu_12243_p1() {
    sext_ln142_11_fu_12243_p1 = esl_sext<18,17>(threshs_m_thresholds_52_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_12_fu_12253_p1() {
    sext_ln142_12_fu_12253_p1 = esl_sext<18,17>(threshs_m_thresholds_51_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_13_fu_12263_p1() {
    sext_ln142_13_fu_12263_p1 = esl_sext<18,17>(threshs_m_thresholds_50_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_14_fu_12357_p1() {
    sext_ln142_14_fu_12357_p1 = esl_sext<18,17>(threshs_m_thresholds_27_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_15_fu_12367_p1() {
    sext_ln142_15_fu_12367_p1 = esl_sext<18,17>(threshs_m_thresholds_26_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_16_fu_12377_p1() {
    sext_ln142_16_fu_12377_p1 = esl_sext<18,17>(threshs_m_thresholds_21_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_17_fu_12387_p1() {
    sext_ln142_17_fu_12387_p1 = esl_sext<18,17>(threshs_m_thresholds_20_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_18_fu_12397_p1() {
    sext_ln142_18_fu_12397_p1 = esl_sext<18,17>(threshs_m_thresholds_19_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_19_fu_12407_p1() {
    sext_ln142_19_fu_12407_p1 = esl_sext<18,17>(threshs_m_thresholds_18_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_1_fu_12143_p1() {
    sext_ln142_1_fu_12143_p1 = esl_sext<18,16>(threshs_m_thresholds_54_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_20_fu_12417_p1() {
    sext_ln142_20_fu_12417_p1 = esl_sext<18,17>(threshs_m_thresholds_17_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_21_fu_12427_p1() {
    sext_ln142_21_fu_12427_p1 = esl_sext<18,17>(threshs_m_thresholds_16_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_22_fu_12437_p1() {
    sext_ln142_22_fu_12437_p1 = esl_sext<18,16>(threshs_m_thresholds_15_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_23_fu_12447_p1() {
    sext_ln142_23_fu_12447_p1 = esl_sext<18,16>(threshs_m_thresholds_14_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_24_fu_12457_p1() {
    sext_ln142_24_fu_12457_p1 = esl_sext<18,17>(threshs_m_thresholds_25_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_25_fu_12467_p1() {
    sext_ln142_25_fu_12467_p1 = esl_sext<18,17>(threshs_m_thresholds_24_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_26_fu_12477_p1() {
    sext_ln142_26_fu_12477_p1 = esl_sext<18,17>(threshs_m_thresholds_23_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_27_fu_12487_p1() {
    sext_ln142_27_fu_12487_p1 = esl_sext<18,17>(threshs_m_thresholds_22_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_28_fu_12503_p1() {
    sext_ln142_28_fu_12503_p1 = esl_sext<18,17>(threshs_m_thresholds_12_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_29_fu_12513_p1() {
    sext_ln142_29_fu_12513_p1 = esl_sext<18,17>(threshs_m_thresholds_7_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_2_fu_12153_p1() {
    sext_ln142_2_fu_12153_p1 = esl_sext<18,16>(threshs_m_thresholds_49_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_30_fu_12523_p1() {
    sext_ln142_30_fu_12523_p1 = esl_sext<18,17>(threshs_m_thresholds_6_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_31_fu_12533_p1() {
    sext_ln142_31_fu_12533_p1 = esl_sext<18,17>(threshs_m_thresholds_5_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_32_fu_12543_p1() {
    sext_ln142_32_fu_12543_p1 = esl_sext<18,17>(threshs_m_thresholds_4_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_33_fu_12553_p1() {
    sext_ln142_33_fu_12553_p1 = esl_sext<18,17>(threshs_m_thresholds_3_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_34_fu_12563_p1() {
    sext_ln142_34_fu_12563_p1 = esl_sext<18,17>(threshs_m_thresholds_2_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_35_fu_12573_p1() {
    sext_ln142_35_fu_12573_p1 = esl_sext<18,17>(threshs_m_thresholds_1_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_36_fu_12583_p1() {
    sext_ln142_36_fu_12583_p1 = esl_sext<18,17>(threshs_m_thresholds_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_37_fu_12593_p1() {
    sext_ln142_37_fu_12593_p1 = esl_sext<18,17>(threshs_m_thresholds_11_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_38_fu_12603_p1() {
    sext_ln142_38_fu_12603_p1 = esl_sext<18,17>(threshs_m_thresholds_10_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_3_fu_12163_p1() {
    sext_ln142_3_fu_12163_p1 = esl_sext<18,17>(threshs_m_thresholds_48_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_4_fu_12173_p1() {
    sext_ln142_4_fu_12173_p1 = esl_sext<18,17>(threshs_m_thresholds_47_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_5_fu_12183_p1() {
    sext_ln142_5_fu_12183_p1 = esl_sext<18,17>(threshs_m_thresholds_46_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_6_fu_12193_p1() {
    sext_ln142_6_fu_12193_p1 = esl_sext<18,17>(threshs_m_thresholds_45_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_7_fu_12203_p1() {
    sext_ln142_7_fu_12203_p1 = esl_sext<18,17>(threshs_m_thresholds_44_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_8_fu_12213_p1() {
    sext_ln142_8_fu_12213_p1 = esl_sext<18,17>(threshs_m_thresholds_43_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_9_fu_12223_p1() {
    sext_ln142_9_fu_12223_p1 = esl_sext<18,17>(threshs_m_thresholds_42_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln142_fu_12133_p1() {
    sext_ln142_fu_12133_p1 = esl_sext<18,16>(threshs_m_thresholds_55_q0.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln170_1_fu_11690_p1() {
    sext_ln170_1_fu_11690_p1 = esl_sext<9,8>(mul_ln1352_2_fu_11684_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln170_2_fu_11742_p1() {
    sext_ln170_2_fu_11742_p1 = esl_sext<9,8>(mul_ln1352_4_fu_11736_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln170_3_fu_11764_p1() {
    sext_ln170_3_fu_11764_p1 = esl_sext<9,8>(mul_ln1352_6_fu_11758_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln170_4_fu_11802_p1() {
    sext_ln170_4_fu_11802_p1 = esl_sext<9,8>(mul_ln1352_8_fu_11796_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln170_5_fu_11824_p1() {
    sext_ln170_5_fu_11824_p1 = esl_sext<9,8>(mul_ln1352_10_fu_11818_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln170_6_fu_11862_p1() {
    sext_ln170_6_fu_11862_p1 = esl_sext<9,8>(mul_ln1352_12_fu_11856_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln170_7_fu_11884_p1() {
    sext_ln170_7_fu_11884_p1 = esl_sext<9,8>(mul_ln1352_14_fu_11878_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln170_fu_11640_p1() {
    sext_ln170_fu_11640_p1 = esl_sext<9,8>(mul_ln1352_fu_11634_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln215_1_fu_11630_p1() {
    sext_ln215_1_fu_11630_p1 = esl_sext<8,4>(trunc_ln647_1_fu_11623_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln215_3_fu_11657_p1() {
    sext_ln215_3_fu_11657_p1 = esl_sext<8,4>(arg_V_read_assign_1_fu_11644_p4.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln215_5_fu_11680_p1() {
    sext_ln215_5_fu_11680_p1 = esl_sext<8,4>(arg_V_read_assign_2_fu_11667_p4.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln215_7_fu_11707_p1() {
    sext_ln215_7_fu_11707_p1 = esl_sext<8,4>(arg_V_read_assign_3_fu_11694_p4.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln700_10_fu_11897_p1() {
    sext_ln700_10_fu_11897_p1 = esl_sext<9,8>(mul_ln1352_15_fu_11891_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln700_11_fu_12104_p1() {
    sext_ln700_11_fu_12104_p1 = esl_sext<18,9>(add_ln700_14_reg_17807.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln700_1_fu_11717_p1() {
    sext_ln700_1_fu_11717_p1 = esl_sext<9,8>(mul_ln1352_3_fu_11711_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln700_2_fu_12050_p1() {
    sext_ln700_2_fu_12050_p1 = esl_sext<18,9>(add_ln700_2_reg_17777.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln700_3_fu_12059_p1() {
    sext_ln700_3_fu_12059_p1 = esl_sext<18,8>(mul_ln1352_5_reg_17782.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln700_4_fu_11777_p1() {
    sext_ln700_4_fu_11777_p1 = esl_sext<9,8>(mul_ln1352_7_fu_11771_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln700_5_fu_12068_p1() {
    sext_ln700_5_fu_12068_p1 = esl_sext<18,9>(add_ln700_6_reg_17787.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln700_6_fu_12077_p1() {
    sext_ln700_6_fu_12077_p1 = esl_sext<18,8>(mul_ln1352_9_reg_17792.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln700_7_fu_11837_p1() {
    sext_ln700_7_fu_11837_p1 = esl_sext<9,8>(mul_ln1352_11_fu_11831_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln700_8_fu_12086_p1() {
    sext_ln700_8_fu_12086_p1 = esl_sext<18,9>(add_ln700_10_reg_17797.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln700_9_fu_12095_p1() {
    sext_ln700_9_fu_12095_p1 = esl_sext<18,8>(mul_ln1352_13_reg_17802.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sext_ln700_fu_12041_p1() {
    sext_ln700_fu_12041_p1 = esl_sext<18,8>(mul_ln1352_1_reg_17772.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_sf_fu_11606_p2() {
    sf_fu_11606_p2 = (!ap_const_lv32_1.is_01() || !sf_1_fu_1406.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_1) + sc_biguint<32>(sf_1_fu_1406.read()));
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_10_address0() {
    threshs_m_thresholds_10_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_10_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_10_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_11_address0() {
    threshs_m_thresholds_11_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_11_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_11_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_12_address0() {
    threshs_m_thresholds_12_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_12_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_12_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_12_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_13_address0() {
    threshs_m_thresholds_13_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_13_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_13_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_13_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_14_address0() {
    threshs_m_thresholds_14_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_14_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_14_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_14_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_15_address0() {
    threshs_m_thresholds_15_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_15_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_15_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_15_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_16_address0() {
    threshs_m_thresholds_16_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_16_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_16_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_16_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_17_address0() {
    threshs_m_thresholds_17_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_17_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_17_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_17_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_18_address0() {
    threshs_m_thresholds_18_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_18_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_18_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_18_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_19_address0() {
    threshs_m_thresholds_19_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_19_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_19_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_19_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_1_address0() {
    threshs_m_thresholds_1_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_1_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_1_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_20_address0() {
    threshs_m_thresholds_20_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_20_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_20_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_20_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_21_address0() {
    threshs_m_thresholds_21_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_21_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_21_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_21_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_22_address0() {
    threshs_m_thresholds_22_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_22_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_22_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_22_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_23_address0() {
    threshs_m_thresholds_23_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_23_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_23_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_23_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_24_address0() {
    threshs_m_thresholds_24_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_24_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_24_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_24_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_25_address0() {
    threshs_m_thresholds_25_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_25_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_25_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_25_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_26_address0() {
    threshs_m_thresholds_26_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_26_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_26_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_26_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_27_address0() {
    threshs_m_thresholds_27_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_27_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_27_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_27_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_28_address0() {
    threshs_m_thresholds_28_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_28_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_28_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_28_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_29_address0() {
    threshs_m_thresholds_29_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_29_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_29_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_29_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_2_address0() {
    threshs_m_thresholds_2_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_2_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_2_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_30_address0() {
    threshs_m_thresholds_30_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_30_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_30_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_30_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_31_address0() {
    threshs_m_thresholds_31_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_31_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_31_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_31_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_32_address0() {
    threshs_m_thresholds_32_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_32_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_32_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_32_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_33_address0() {
    threshs_m_thresholds_33_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_33_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_33_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_33_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_34_address0() {
    threshs_m_thresholds_34_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_34_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_34_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_34_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_35_address0() {
    threshs_m_thresholds_35_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_35_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_35_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_35_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_36_address0() {
    threshs_m_thresholds_36_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_36_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_36_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_36_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_37_address0() {
    threshs_m_thresholds_37_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_37_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_37_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_37_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_38_address0() {
    threshs_m_thresholds_38_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_38_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_38_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_38_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_39_address0() {
    threshs_m_thresholds_39_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_39_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_39_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_39_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_3_address0() {
    threshs_m_thresholds_3_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_3_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_3_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_40_address0() {
    threshs_m_thresholds_40_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_40_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_40_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_40_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_41_address0() {
    threshs_m_thresholds_41_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_41_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_41_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_41_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_42_address0() {
    threshs_m_thresholds_42_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_42_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_42_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_42_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_43_address0() {
    threshs_m_thresholds_43_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_43_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_43_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_43_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_44_address0() {
    threshs_m_thresholds_44_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_44_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_44_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_44_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_45_address0() {
    threshs_m_thresholds_45_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_45_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_45_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_45_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_46_address0() {
    threshs_m_thresholds_46_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_46_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_46_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_46_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_47_address0() {
    threshs_m_thresholds_47_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_47_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_47_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_47_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_48_address0() {
    threshs_m_thresholds_48_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_48_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_48_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_48_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_49_address0() {
    threshs_m_thresholds_49_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_49_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_49_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_49_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_4_address0() {
    threshs_m_thresholds_4_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_4_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_4_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_50_address0() {
    threshs_m_thresholds_50_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_50_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_50_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_50_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_51_address0() {
    threshs_m_thresholds_51_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_51_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_51_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_51_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_52_address0() {
    threshs_m_thresholds_52_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_52_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_52_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_52_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_53_address0() {
    threshs_m_thresholds_53_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_53_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_53_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_53_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_54_address0() {
    threshs_m_thresholds_54_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_54_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_54_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_54_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_55_address0() {
    threshs_m_thresholds_55_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_55_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_55_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_55_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_5_address0() {
    threshs_m_thresholds_5_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_5_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_5_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_6_address0() {
    threshs_m_thresholds_6_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_6_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_6_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_7_address0() {
    threshs_m_thresholds_7_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_7_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_7_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_8_address0() {
    threshs_m_thresholds_8_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_8_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_8_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_9_address0() {
    threshs_m_thresholds_9_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_9_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_9_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_address0() {
    threshs_m_thresholds_address0 =  (sc_lv<6>) (zext_ln142_fu_11916_p1.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_threshs_m_thresholds_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        threshs_m_thresholds_ce0 = ap_const_logic_1;
    } else {
        threshs_m_thresholds_ce0 = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_trunc_ln321_fu_8559_p1() {
    trunc_ln321_fu_8559_p1 = sf_1_fu_1406.read().range(10-1, 0);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_trunc_ln647_1_fu_11623_p1() {
    trunc_ln647_1_fu_11623_p1 = ap_phi_reg_pp0_iter1_act_m_val_V_reg_4476.read().range(4-1, 0);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_trunc_ln647_fu_11452_p1() {
    trunc_ln647_fu_11452_p1 = weight_V_V_TDATA.read().range(4-1, 0);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_weight_V_V_TDATA_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(icmp_ln248_fu_5645_p2.read(), ap_const_lv1_0))) {
        weight_V_V_TDATA_blk_n = weight_V_V_TVALID.read();
    } else {
        weight_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_weight_V_V_TREADY() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(icmp_ln248_fu_5645_p2.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        weight_V_V_TREADY = ap_const_logic_1;
    } else {
        weight_V_V_TREADY = ap_const_logic_0;
    }
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_10_fu_12715_p2() {
    xor_ln899_10_fu_12715_p2 = (icmp_ln899_10_reg_18142.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_11_fu_12724_p2() {
    xor_ln899_11_fu_12724_p2 = (icmp_ln899_11_reg_18147.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_12_fu_12733_p2() {
    xor_ln899_12_fu_12733_p2 = (icmp_ln899_12_reg_18152.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_13_fu_12742_p2() {
    xor_ln899_13_fu_12742_p2 = (icmp_ln899_13_reg_18157.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_14_fu_12861_p2() {
    xor_ln899_14_fu_12861_p2 = (icmp_ln899_14_reg_18162.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_15_fu_12870_p2() {
    xor_ln899_15_fu_12870_p2 = (icmp_ln899_15_reg_18167.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_16_fu_12879_p2() {
    xor_ln899_16_fu_12879_p2 = (icmp_ln899_16_reg_18172.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_17_fu_12888_p2() {
    xor_ln899_17_fu_12888_p2 = (icmp_ln899_17_reg_18177.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_18_fu_12897_p2() {
    xor_ln899_18_fu_12897_p2 = (icmp_ln899_18_reg_18182.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_19_fu_12906_p2() {
    xor_ln899_19_fu_12906_p2 = (icmp_ln899_19_reg_18187.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_1_fu_12634_p2() {
    xor_ln899_1_fu_12634_p2 = (icmp_ln899_1_reg_18097.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_20_fu_12915_p2() {
    xor_ln899_20_fu_12915_p2 = (icmp_ln899_20_reg_18192.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_21_fu_12924_p2() {
    xor_ln899_21_fu_12924_p2 = (icmp_ln899_21_reg_18197.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_22_fu_12933_p2() {
    xor_ln899_22_fu_12933_p2 = (icmp_ln899_22_reg_18202.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_23_fu_12942_p2() {
    xor_ln899_23_fu_12942_p2 = (icmp_ln899_23_reg_18207.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_24_fu_12951_p2() {
    xor_ln899_24_fu_12951_p2 = (icmp_ln899_24_reg_18212.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_25_fu_12960_p2() {
    xor_ln899_25_fu_12960_p2 = (icmp_ln899_25_reg_18217.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_26_fu_12969_p2() {
    xor_ln899_26_fu_12969_p2 = (icmp_ln899_26_reg_18222.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_27_fu_12978_p2() {
    xor_ln899_27_fu_12978_p2 = (icmp_ln899_27_reg_18227.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_28_fu_13097_p2() {
    xor_ln899_28_fu_13097_p2 = (icmp_ln899_28_reg_18232.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_29_fu_13106_p2() {
    xor_ln899_29_fu_13106_p2 = (icmp_ln899_29_reg_18237.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_2_fu_12643_p2() {
    xor_ln899_2_fu_12643_p2 = (icmp_ln899_2_reg_18102.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_30_fu_13115_p2() {
    xor_ln899_30_fu_13115_p2 = (icmp_ln899_30_reg_18242.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_31_fu_13124_p2() {
    xor_ln899_31_fu_13124_p2 = (icmp_ln899_31_reg_18247.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_32_fu_13133_p2() {
    xor_ln899_32_fu_13133_p2 = (icmp_ln899_32_reg_18252.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_33_fu_13142_p2() {
    xor_ln899_33_fu_13142_p2 = (icmp_ln899_33_reg_18257.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_34_fu_13151_p2() {
    xor_ln899_34_fu_13151_p2 = (icmp_ln899_34_reg_18262.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_35_fu_13160_p2() {
    xor_ln899_35_fu_13160_p2 = (icmp_ln899_35_reg_18267.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_36_fu_13169_p2() {
    xor_ln899_36_fu_13169_p2 = (icmp_ln899_36_reg_18272.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_37_fu_13178_p2() {
    xor_ln899_37_fu_13178_p2 = (icmp_ln899_37_reg_18277.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_38_fu_13187_p2() {
    xor_ln899_38_fu_13187_p2 = (icmp_ln899_38_reg_18282.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_39_fu_13196_p2() {
    xor_ln899_39_fu_13196_p2 = (icmp_ln899_39_reg_18287.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_3_fu_12652_p2() {
    xor_ln899_3_fu_12652_p2 = (icmp_ln899_3_reg_18107.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_40_fu_13205_p2() {
    xor_ln899_40_fu_13205_p2 = (icmp_ln899_40_reg_18292.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_41_fu_13214_p2() {
    xor_ln899_41_fu_13214_p2 = (icmp_ln899_41_reg_18297.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_42_fu_13333_p2() {
    xor_ln899_42_fu_13333_p2 = (icmp_ln899_42_reg_18302.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_43_fu_13342_p2() {
    xor_ln899_43_fu_13342_p2 = (icmp_ln899_43_reg_18307.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_44_fu_13351_p2() {
    xor_ln899_44_fu_13351_p2 = (icmp_ln899_44_reg_18312.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_45_fu_13360_p2() {
    xor_ln899_45_fu_13360_p2 = (icmp_ln899_45_reg_18317.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_46_fu_13369_p2() {
    xor_ln899_46_fu_13369_p2 = (icmp_ln899_46_reg_18322.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_47_fu_13378_p2() {
    xor_ln899_47_fu_13378_p2 = (icmp_ln899_47_reg_18327.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_48_fu_13387_p2() {
    xor_ln899_48_fu_13387_p2 = (icmp_ln899_48_reg_18332.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_49_fu_13396_p2() {
    xor_ln899_49_fu_13396_p2 = (icmp_ln899_49_reg_18337.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_4_fu_12661_p2() {
    xor_ln899_4_fu_12661_p2 = (icmp_ln899_4_reg_18112.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_50_fu_13405_p2() {
    xor_ln899_50_fu_13405_p2 = (icmp_ln899_50_reg_18342.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_51_fu_13414_p2() {
    xor_ln899_51_fu_13414_p2 = (icmp_ln899_51_reg_18347.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_52_fu_13423_p2() {
    xor_ln899_52_fu_13423_p2 = (icmp_ln899_52_reg_18352.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_53_fu_13432_p2() {
    xor_ln899_53_fu_13432_p2 = (icmp_ln899_53_reg_18357.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_54_fu_13441_p2() {
    xor_ln899_54_fu_13441_p2 = (icmp_ln899_54_reg_18362.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_55_fu_13450_p2() {
    xor_ln899_55_fu_13450_p2 = (icmp_ln899_55_reg_18367.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_5_fu_12670_p2() {
    xor_ln899_5_fu_12670_p2 = (icmp_ln899_5_reg_18117.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_6_fu_12679_p2() {
    xor_ln899_6_fu_12679_p2 = (icmp_ln899_6_reg_18122.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_7_fu_12688_p2() {
    xor_ln899_7_fu_12688_p2 = (icmp_ln899_7_reg_18127.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_8_fu_12697_p2() {
    xor_ln899_8_fu_12697_p2 = (icmp_ln899_8_reg_18132.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_9_fu_12706_p2() {
    xor_ln899_9_fu_12706_p2 = (icmp_ln899_9_reg_18137.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_xor_ln899_fu_12625_p2() {
    xor_ln899_fu_12625_p2 = (icmp_ln899_reg_18092.read() ^ ap_const_lv1_1);
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_10_fu_12711_p1() {
    zext_ln142_10_fu_12711_p1 = esl_zext<2,1>(xor_ln899_9_fu_12706_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_11_fu_12720_p1() {
    zext_ln142_11_fu_12720_p1 = esl_zext<2,1>(xor_ln899_10_fu_12715_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_12_fu_12729_p1() {
    zext_ln142_12_fu_12729_p1 = esl_zext<2,1>(xor_ln899_11_fu_12724_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_13_fu_12738_p1() {
    zext_ln142_13_fu_12738_p1 = esl_zext<2,1>(xor_ln899_12_fu_12733_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_14_fu_12866_p1() {
    zext_ln142_14_fu_12866_p1 = esl_zext<2,1>(xor_ln899_14_fu_12861_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_15_fu_12875_p1() {
    zext_ln142_15_fu_12875_p1 = esl_zext<2,1>(xor_ln899_15_fu_12870_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_16_fu_12884_p1() {
    zext_ln142_16_fu_12884_p1 = esl_zext<2,1>(xor_ln899_16_fu_12879_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_17_fu_12893_p1() {
    zext_ln142_17_fu_12893_p1 = esl_zext<2,1>(xor_ln899_17_fu_12888_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_18_fu_12902_p1() {
    zext_ln142_18_fu_12902_p1 = esl_zext<2,1>(xor_ln899_18_fu_12897_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_19_fu_12911_p1() {
    zext_ln142_19_fu_12911_p1 = esl_zext<2,1>(xor_ln899_19_fu_12906_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_1_fu_12630_p1() {
    zext_ln142_1_fu_12630_p1 = esl_zext<2,1>(xor_ln899_fu_12625_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_20_fu_12920_p1() {
    zext_ln142_20_fu_12920_p1 = esl_zext<2,1>(xor_ln899_20_fu_12915_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_21_fu_12929_p1() {
    zext_ln142_21_fu_12929_p1 = esl_zext<2,1>(xor_ln899_21_fu_12924_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_22_fu_12938_p1() {
    zext_ln142_22_fu_12938_p1 = esl_zext<2,1>(xor_ln899_22_fu_12933_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_23_fu_12947_p1() {
    zext_ln142_23_fu_12947_p1 = esl_zext<2,1>(xor_ln899_23_fu_12942_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_24_fu_12956_p1() {
    zext_ln142_24_fu_12956_p1 = esl_zext<2,1>(xor_ln899_24_fu_12951_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_25_fu_12965_p1() {
    zext_ln142_25_fu_12965_p1 = esl_zext<2,1>(xor_ln899_25_fu_12960_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_26_fu_12974_p1() {
    zext_ln142_26_fu_12974_p1 = esl_zext<2,1>(xor_ln899_26_fu_12969_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_27_fu_13102_p1() {
    zext_ln142_27_fu_13102_p1 = esl_zext<2,1>(xor_ln899_28_fu_13097_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_28_fu_13111_p1() {
    zext_ln142_28_fu_13111_p1 = esl_zext<2,1>(xor_ln899_29_fu_13106_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_29_fu_13120_p1() {
    zext_ln142_29_fu_13120_p1 = esl_zext<2,1>(xor_ln899_30_fu_13115_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_2_fu_12639_p1() {
    zext_ln142_2_fu_12639_p1 = esl_zext<2,1>(xor_ln899_1_fu_12634_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_30_fu_13129_p1() {
    zext_ln142_30_fu_13129_p1 = esl_zext<2,1>(xor_ln899_31_fu_13124_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_31_fu_13138_p1() {
    zext_ln142_31_fu_13138_p1 = esl_zext<2,1>(xor_ln899_32_fu_13133_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_32_fu_13147_p1() {
    zext_ln142_32_fu_13147_p1 = esl_zext<2,1>(xor_ln899_33_fu_13142_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_33_fu_13156_p1() {
    zext_ln142_33_fu_13156_p1 = esl_zext<2,1>(xor_ln899_34_fu_13151_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_34_fu_13165_p1() {
    zext_ln142_34_fu_13165_p1 = esl_zext<2,1>(xor_ln899_35_fu_13160_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_35_fu_13174_p1() {
    zext_ln142_35_fu_13174_p1 = esl_zext<2,1>(xor_ln899_36_fu_13169_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_36_fu_13183_p1() {
    zext_ln142_36_fu_13183_p1 = esl_zext<2,1>(xor_ln899_37_fu_13178_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_37_fu_13192_p1() {
    zext_ln142_37_fu_13192_p1 = esl_zext<2,1>(xor_ln899_38_fu_13187_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_38_fu_13201_p1() {
    zext_ln142_38_fu_13201_p1 = esl_zext<2,1>(xor_ln899_39_fu_13196_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_39_fu_13210_p1() {
    zext_ln142_39_fu_13210_p1 = esl_zext<2,1>(xor_ln899_40_fu_13205_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_3_fu_12648_p1() {
    zext_ln142_3_fu_12648_p1 = esl_zext<2,1>(xor_ln899_2_fu_12643_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_40_fu_13338_p1() {
    zext_ln142_40_fu_13338_p1 = esl_zext<2,1>(xor_ln899_42_fu_13333_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_41_fu_13347_p1() {
    zext_ln142_41_fu_13347_p1 = esl_zext<2,1>(xor_ln899_43_fu_13342_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_42_fu_13356_p1() {
    zext_ln142_42_fu_13356_p1 = esl_zext<2,1>(xor_ln899_44_fu_13351_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_43_fu_13365_p1() {
    zext_ln142_43_fu_13365_p1 = esl_zext<2,1>(xor_ln899_45_fu_13360_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_44_fu_13374_p1() {
    zext_ln142_44_fu_13374_p1 = esl_zext<2,1>(xor_ln899_46_fu_13369_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_45_fu_13383_p1() {
    zext_ln142_45_fu_13383_p1 = esl_zext<2,1>(xor_ln899_47_fu_13378_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_46_fu_13392_p1() {
    zext_ln142_46_fu_13392_p1 = esl_zext<2,1>(xor_ln899_48_fu_13387_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_47_fu_13401_p1() {
    zext_ln142_47_fu_13401_p1 = esl_zext<2,1>(xor_ln899_49_fu_13396_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_48_fu_13410_p1() {
    zext_ln142_48_fu_13410_p1 = esl_zext<2,1>(xor_ln899_50_fu_13405_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_49_fu_13419_p1() {
    zext_ln142_49_fu_13419_p1 = esl_zext<2,1>(xor_ln899_51_fu_13414_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_4_fu_12657_p1() {
    zext_ln142_4_fu_12657_p1 = esl_zext<2,1>(xor_ln899_3_fu_12652_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_50_fu_13428_p1() {
    zext_ln142_50_fu_13428_p1 = esl_zext<2,1>(xor_ln899_52_fu_13423_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_51_fu_13437_p1() {
    zext_ln142_51_fu_13437_p1 = esl_zext<2,1>(xor_ln899_53_fu_13432_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_52_fu_13446_p1() {
    zext_ln142_52_fu_13446_p1 = esl_zext<2,1>(xor_ln899_54_fu_13441_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_5_fu_12666_p1() {
    zext_ln142_5_fu_12666_p1 = esl_zext<2,1>(xor_ln899_4_fu_12661_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_6_fu_12675_p1() {
    zext_ln142_6_fu_12675_p1 = esl_zext<2,1>(xor_ln899_5_fu_12670_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_7_fu_12684_p1() {
    zext_ln142_7_fu_12684_p1 = esl_zext<2,1>(xor_ln899_6_fu_12679_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_8_fu_12693_p1() {
    zext_ln142_8_fu_12693_p1 = esl_zext<2,1>(xor_ln899_7_fu_12688_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_9_fu_12702_p1() {
    zext_ln142_9_fu_12702_p1 = esl_zext<2,1>(xor_ln899_8_fu_12697_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln142_fu_11916_p1() {
    zext_ln142_fu_11916_p1 = esl_zext<64,32>(nf_assign_fu_3714.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_10_fu_12999_p1() {
    zext_ln700_10_fu_12999_p1 = esl_zext<3,2>(add_ln700_30_fu_12993_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_11_fu_13009_p1() {
    zext_ln700_11_fu_13009_p1 = esl_zext<3,2>(add_ln700_31_fu_13003_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_12_fu_13019_p1() {
    zext_ln700_12_fu_13019_p1 = esl_zext<3,2>(add_ln700_32_fu_13013_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_13_fu_13035_p1() {
    zext_ln700_13_fu_13035_p1 = esl_zext<4,3>(add_ln700_34_fu_13029_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_14_fu_13051_p1() {
    zext_ln700_14_fu_13051_p1 = esl_zext<3,2>(add_ln700_36_fu_13045_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_15_fu_13061_p1() {
    zext_ln700_15_fu_13061_p1 = esl_zext<3,2>(add_ln700_37_fu_13055_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_16_fu_13071_p1() {
    zext_ln700_16_fu_13071_p1 = esl_zext<3,2>(add_ln700_38_fu_13065_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_17_fu_13087_p1() {
    zext_ln700_17_fu_13087_p1 = esl_zext<4,3>(add_ln700_40_fu_13081_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_18_fu_13219_p1() {
    zext_ln700_18_fu_13219_p1 = esl_zext<2,1>(xor_ln899_41_fu_13214_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_19_fu_13235_p1() {
    zext_ln700_19_fu_13235_p1 = esl_zext<3,2>(add_ln700_43_fu_13229_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_1_fu_12763_p1() {
    zext_ln700_1_fu_12763_p1 = esl_zext<3,2>(add_ln700_17_fu_12757_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_20_fu_13245_p1() {
    zext_ln700_20_fu_13245_p1 = esl_zext<3,2>(add_ln700_44_fu_13239_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_21_fu_13255_p1() {
    zext_ln700_21_fu_13255_p1 = esl_zext<3,2>(add_ln700_45_fu_13249_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_22_fu_13271_p1() {
    zext_ln700_22_fu_13271_p1 = esl_zext<4,3>(add_ln700_47_fu_13265_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_23_fu_13287_p1() {
    zext_ln700_23_fu_13287_p1 = esl_zext<3,2>(add_ln700_49_fu_13281_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_24_fu_13297_p1() {
    zext_ln700_24_fu_13297_p1 = esl_zext<3,2>(add_ln700_50_fu_13291_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_25_fu_13307_p1() {
    zext_ln700_25_fu_13307_p1 = esl_zext<3,2>(add_ln700_51_fu_13301_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_26_fu_13323_p1() {
    zext_ln700_26_fu_13323_p1 = esl_zext<4,3>(add_ln700_53_fu_13317_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_27_fu_13455_p1() {
    zext_ln700_27_fu_13455_p1 = esl_zext<2,1>(xor_ln899_55_fu_13450_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_28_fu_13471_p1() {
    zext_ln700_28_fu_13471_p1 = esl_zext<3,2>(add_ln700_56_fu_13465_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_29_fu_13481_p1() {
    zext_ln700_29_fu_13481_p1 = esl_zext<3,2>(add_ln700_57_fu_13475_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_2_fu_12773_p1() {
    zext_ln700_2_fu_12773_p1 = esl_zext<3,2>(add_ln700_18_fu_12767_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_30_fu_13491_p1() {
    zext_ln700_30_fu_13491_p1 = esl_zext<3,2>(add_ln700_58_fu_13485_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_31_fu_13507_p1() {
    zext_ln700_31_fu_13507_p1 = esl_zext<4,3>(add_ln700_60_fu_13501_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_32_fu_13523_p1() {
    zext_ln700_32_fu_13523_p1 = esl_zext<3,2>(add_ln700_62_fu_13517_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_33_fu_13533_p1() {
    zext_ln700_33_fu_13533_p1 = esl_zext<3,2>(add_ln700_63_fu_13527_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_34_fu_13543_p1() {
    zext_ln700_34_fu_13543_p1 = esl_zext<3,2>(add_ln700_64_fu_13537_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_35_fu_13559_p1() {
    zext_ln700_35_fu_13559_p1 = esl_zext<4,3>(add_ln700_66_fu_13553_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_3_fu_12783_p1() {
    zext_ln700_3_fu_12783_p1 = esl_zext<3,2>(add_ln700_19_fu_12777_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_4_fu_12799_p1() {
    zext_ln700_4_fu_12799_p1 = esl_zext<4,3>(add_ln700_21_fu_12793_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_5_fu_12815_p1() {
    zext_ln700_5_fu_12815_p1 = esl_zext<3,2>(add_ln700_23_fu_12809_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_6_fu_12825_p1() {
    zext_ln700_6_fu_12825_p1 = esl_zext<3,2>(add_ln700_24_fu_12819_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_7_fu_12835_p1() {
    zext_ln700_7_fu_12835_p1 = esl_zext<3,2>(add_ln700_25_fu_12829_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_8_fu_12851_p1() {
    zext_ln700_8_fu_12851_p1 = esl_zext<4,3>(add_ln700_27_fu_12845_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_9_fu_12983_p1() {
    zext_ln700_9_fu_12983_p1 = esl_zext<2,1>(xor_ln899_27_fu_12978_p2.read());
}

void StreamingFCLayer_Batch_1_Matrix_Vector_Activa::thread_zext_ln700_fu_12747_p1() {
    zext_ln700_fu_12747_p1 = esl_zext<2,1>(xor_ln899_13_fu_12742_p2.read());
}

}

