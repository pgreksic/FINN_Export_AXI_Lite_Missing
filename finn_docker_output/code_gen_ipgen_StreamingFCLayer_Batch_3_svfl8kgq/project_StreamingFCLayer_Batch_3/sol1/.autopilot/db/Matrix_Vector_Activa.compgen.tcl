# This script segment is generated automatically by AutoPilot

set id 1
set name StreamingFCLayer_Batch_3_StreamingFCLayer_5jm
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 32
set din5_signed 0
set din6_width 32
set din6_signed 0
set din7_width 32
set din7_signed 0
set din8_width 32
set din8_signed 0
set din9_width 32
set din9_signed 0
set din10_width 32
set din10_signed 0
set din11_width 32
set din11_signed 0
set din12_width 32
set din12_signed 0
set din13_width 32
set din13_signed 0
set din14_width 32
set din14_signed 0
set din15_width 32
set din15_signed 0
set din16_width 32
set din16_signed 0
set din17_width 32
set din17_signed 0
set din18_width 32
set din18_signed 0
set din19_width 32
set din19_signed 0
set din20_width 32
set din20_signed 0
set din21_width 32
set din21_signed 0
set din22_width 32
set din22_signed 0
set din23_width 32
set din23_signed 0
set din24_width 32
set din24_signed 0
set din25_width 32
set din25_signed 0
set din26_width 32
set din26_signed 0
set din27_width 32
set din27_signed 0
set din28_width 32
set din28_signed 0
set din29_width 32
set din29_signed 0
set din30_width 32
set din30_signed 0
set din31_width 32
set din31_signed 0
set din32_width 5
set din32_signed 0
set dout_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 2
set name StreamingFCLayer_Batch_3_StreamingFCLayer_6jw
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 4
set in0_signed 0
set in1_width 4
set in1_signed 1
set out_width 8
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename Mul_LUT
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 36
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 15
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "000011100011100" "000010101010001" "111110011111001" "111101100110111" "111101000111001" "000000100100100" "000001010000111" "111101110101110" "111010110100110" "111000111001100" "000000010001101" "000110000001001" "111101110111000" "000010111111111" "101111010101100" "000011011001000" "000000010011111" "111110010110001" "000100110100000" "111110010001001" "000000000010110" "000000111110000" "000010001111111" "000101000111011" "000010011001101" "111101111011001" "111110111001011" "111101001101000" "110101101001001" "111111111100111" "000000001000010" "111100010100100" "000001100100010" "111110010000011" "000010000110100" "000001111001010" "000000010001101" "000010110101000" "000111100011100" "111110001010100" "111101110100100" "111110101011111" "111101000010101" "000101100111101" "111110110010011" "000001111011110" "000000110111110" "111110010100110" "111110101010110" "000010110001100" "000010010110111" "111110111100101" "111111011011010" "111101011000000" "000000110011101" "111101001110111" "111111100111101" "111111000111110" "111110010110000" "111111001000001" "111011110100101" "000000110101111" "000000110011010" "000000001011001" "111100110110101" "111010000111000" "000000110110010" "000001010000101" "000110011010111" "111111100011101" "111110011000011" "111111101100000" "000010110011110" "110110100111111" "000010100010001" "000001010010011" "111111001000001" "000101011111100" "000001010001101" "111011101001001" "111011101111001" "111010101001101" "000010111100000" "111101011010001" "111110100101110" "111101110001111" "000010100101011" "000001010101111" "111110001010001" "001010100101101" "111111101110010" "000000011011010" "110010000111110" "111110011101100" "110100001100000" "000001000101110" "111100110010011" "000011011001100" "111110011001101" "000101110101001" "111111000101101" "000100110000100" "000011001101100" "000000110000011" "111110011000000" "000000110001000" "000001101101110" "111110110001010" "000000000101000" "000100010101001" "111111111110000" "000110000110110" "111110101100001" "000010010001111" "111110101010111" "111011011001101" "000111001111010" "011010100011010" "000000010100010" "111100101101101" "111011100111110" "111110111111011" "000100011100111" "111111110001010" "000000000011001" "000001100100110" "111110101100100" "000101110010111" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 37
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_Actcud
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 15
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "000011101101010" "000010101011010" "111110100000010" "111101101000001" "111101001000010" "000000100101011" "000001010010000" "111101110110110" "111010110111110" "111001000011010" "000000010010101" "000110000011110" "111101110111100" "000011000001001" "101111101010001" "000011011100010" "000000010100110" "111110010111011" "000101000001110" "111110010010010" "000000000100010" "000000111111000" "000010010001010" "000101001000101" "000010011110000" "111101111100001" "111110111010011" "111101001110000" "110101111111110" "111111111111001" "000000001001010" "111100010101011" "000001100101010" "111110010001101" "000010001001001" "000001111010001" "000000010010111" "000010111110111" "000111101110101" "111110001011111" "111101110101111" "111110101101001" "111101000100011" "000101101011100" "111110110011101" "000001111101100" "000000111000110" "111110010101111" "111110101011011" "000010110010100" "000010011000100" "111110111101111" "111111011100011" "111101011011111" "000000110100100" "111101001111111" "111111101010100" "111111001001001" "111110010111010" "111111001001010" "111011110111101" "000000110111001" "000000110100001" "000000001100010" "111100110111111" "111010001001011" "000000110111000" "000001010001100" "000110111000001" "111111100100111" "111110011001010" "111111101101001" "000010110100110" "110110110100011" "000010100011100" "000001010011011" "111111001001001" "000101100001110" "000001010010111" "111011101100000" "111011110000010" "111010101110010" "000010111101011" "111101011011011" "111110100110111" "111101110011001" "000010101110001" "000001010110011" "111110001010110" "001010111101011" "111111101111100" "000000011100010" "110010101100010" "111110011110010" "110100101100111" "000001000111000" "111100110011100" "000011011010111" "111110011011000" "000101111010100" "111111000110111" "000100111011111" "000011001110011" "000000110001100" "111110011001111" "000000110010010" "000001101110110" "111110110011001" "000000000110011" "000100011101100" "111111111110111" "000110001011001" "111110101101011" "000010010011000" "111110101011110" "111011100001000" "000111011000011" "011101100011100" "000000010111101" "111100110011010" "111011101100011" "111111000000001" "000100011110010" "111111110010010" "000000000100001" "000001100110100" "111110101100111" "000101111101001" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 38
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActdEe
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "0000011110111000" "0000010101100010" "1111110100001010" "1111101101001011" "1111101001001011" "0000000100110010" "0000001010011001" "1111101110111111" "1111010111010110" "1111001001101000" "0000000010011101" "0000110000110100" "1111101111000000" "0000011000010010" "1101111111110110" "0000011011111011" "0000000010101100" "1111110011000110" "0000101001111100" "1111110010011010" "0000000000101110" "0000001000000000" "0000010010010110" "0000101001001111" "0000010100010011" "1111101111101001" "1111110111011011" "1111101001111001" "1110110010110010" "0000000000001011" "0000000001010010" "1111100010110011" "0000001100110010" "1111110010011000" "0000010001011110" "0000001111011000" "0000000010100000" "0000011001000110" "0000111111001111" "1111110001101010" "1111101110111011" "1111110101110100" "1111101000110010" "0000101101111100" "1111110110100110" "0000001111111001" "0000000111001110" "1111110010111000" "1111110101100000" "0000010110011100" "0000010011010001" "1111110111111010" "1111111011101100" "1111101011111110" "0000000110101011" "1111101010000111" "1111111101101011" "1111111001010011" "1111110011000101" "1111111001010011" "1111011111010101" "0000000111000010" "0000000110101001" "0000000001101100" "1111100111001001" "1111010001011111" "0000000110111110" "0000001010010100" "0000111010101100" "1111111100110001" "1111110011010001" "1111111101110001" "0000010110101111" "1110111000001000" "0000010100100110" "0000001010100100" "1111111001010001" "0000101100100000" "0000001010100000" "1111011101110110" "1111011110001011" "1111010110010111" "0000010111110110" "1111101011100101" "1111110101000000" "1111101110100011" "0000010110110110" "0000001010111000" "1111110001011011" "0001011010101001" "1111111110000110" "0000000011101010" "1110011010000111" "1111110011111001" "1110101001101101" "0000001001000011" "1111100110100100" "0000011011100010" "1111110011100100" "0000110000000000" "1111111001000001" "0000101000111010" "0000011001111010" "0000000110010110" "1111110011011110" "0000000110011011" "0000001101111111" "1111110110101001" "0000000000111101" "0000100100101110" "1111111111111111" "0000110001111101" "1111110101110100" "0000010010100000" "1111110101100101" "1111011101000010" "0000111100001100" "0100000100011101" "0000000011011000" "1111100111001000" "1111011110000111" "1111111000000111" "0000100011111100" "1111111110011010" "0000000000101001" "0000001101000010" "1111110101101010" "0000110000111010" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 39
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActeOg
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "0000100000000111" "0000010101101011" "1111110100010011" "1111101101010100" "1111101001010100" "0000000100111001" "0000001010100010" "1111101111000111" "1111010111101111" "1111001010110111" "0000000010100101" "0000110001001001" "1111101111000100" "0000011000011011" "1110000010011011" "0000011100010100" "0000000010110011" "1111110011010000" "0000101011101010" "1111110010100010" "0000000000111001" "0000001000001000" "0000010010100001" "0000101001011010" "0000010100110110" "1111101111110001" "1111110111100011" "1111101010000001" "1110110101100111" "0000000000011101" "0000000001011010" "1111100010111010" "0000001100111010" "1111110010100010" "0000010001110011" "0000001111100000" "0000000010101010" "0000011010010101" "0001000000101000" "1111110001110101" "1111101111000111" "1111110101111111" "1111101001000000" "0000101110011100" "1111110110110000" "0000010000000111" "0000000111010110" "1111110011000001" "1111110101100101" "0000010110100100" "0000010011011110" "1111111000000101" "1111111011110100" "1111101100011110" "0000000110110010" "1111101010001111" "1111111110000010" "1111111001011110" "1111110011001111" "1111111001011100" "1111011111101100" "0000000111001100" "0000000110110000" "0000000001110110" "1111100111010010" "1111010001110010" "0000000111000100" "0000001010011011" "0000111110010110" "1111111100111011" "1111110011010111" "1111111101111001" "0000010110110111" "1110111001101100" "0000010100110001" "0000001010101100" "1111111001011001" "0000101100110010" "0000001010101010" "1111011110001101" "1111011110010100" "1111010110111100" "0000011000000001" "1111101011101111" "1111110101001001" "1111101110101101" "0000010111111100" "0000001010111101" "1111110001100000" "0001011101100111" "1111111110010000" "0000000011110011" "1110011110101011" "1111110011111111" "1110101101110100" "0000001001001101" "1111100110101101" "0000011011101101" "1111110011101111" "0000110000101100" "1111111001001010" "0000101010010110" "0000011010000010" "0000000110011111" "1111110011101110" "0000000110100100" "0000001110000111" "1111110110111000" "0000000001001000" "0000100101110000" "0000000000000110" "0000110010100000" "1111110101111110" "0000010010101000" "1111110101101100" "1111011101111101" "0000111101010100" "0100011100011111" "0000000011110011" "1111100111110101" "1111011110101011" "1111111000001100" "0000100100000110" "1111111110100010" "0000000000110010" "0000001101010001" "1111110101101101" "0000110010001011" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 40
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "0000100001010101" "0000010101110011" "1111110100011100" "1111101101011110" "1111101001011101" "0000000101000000" "0000001010101011" "1111101111001111" "1111011000000111" "1111001100000101" "0000000010101101" "0000110001011111" "1111101111001000" "0000011000100100" "1110000101000000" "0000011100101101" "0000000010111001" "1111110011011011" "0000101101011000" "1111110010101010" "0000000001000101" "0000001000001111" "0000010010101101" "0000101001100100" "0000010101011000" "1111101111111001" "1111110111101011" "1111101010001001" "1110111000011011" "0000000000101111" "0000000001100010" "1111100011000010" "0000001101000010" "1111110010101100" "0000010010001000" "0000001111100111" "0000000010110011" "0000011011100101" "0001000010000001" "1111110001111111" "1111101111010011" "1111110110001010" "1111101001001111" "0000101110111011" "1111110110111001" "0000010000010101" "0000000111011110" "1111110011001010" "1111110101101010" "0000010110101100" "0000010011101011" "1111111000010000" "1111111011111101" "1111101100111101" "0000000110111000" "1111101010010111" "1111111110011001" "1111111001101001" "1111110011011010" "1111111001100101" "1111100000000100" "0000000111010110" "0000000110110111" "0000000001111111" "1111100111011100" "1111010010000101" "0000000111001010" "0000001010100010" "0001000010000000" "1111111101000101" "1111110011011110" "1111111110000001" "0000010110111111" "1110111011010000" "0000010100111011" "0000001010110101" "1111111001100001" "0000101101000101" "0000001010110100" "1111011110100011" "1111011110011101" "1111010111100001" "0000011000001100" "1111101011111001" "1111110101010001" "1111101110110111" "0000011001000010" "0000001011000001" "1111110001100101" "0001100000100100" "1111111110011010" "0000000011111011" "1110100011010000" "1111110100000110" "1110110001111010" "0000001001011000" "1111100110110110" "0000011011111000" "1111110011111010" "0000110001011000" "1111111001010100" "0000101011110001" "0000011010001001" "0000000110101001" "1111110011111101" "0000000110101101" "0000001110001111" "1111110111001000" "0000000001010010" "0000100110110010" "0000000000001101" "0000110011000011" "1111110110000111" "0000010010110001" "1111110101110011" "1111011110111000" "0000111110011101" "0100110100100001" "0000000100001111" "1111101000100010" "1111011111001111" "1111111000010010" "0000100100010001" "1111111110101001" "0000000000111010" "0000001101011111" "1111110101110000" "0000110011011101" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 41
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "0000100010100011" "0000010101111100" "1111110100100100" "1111101101101000" "1111101001100111" "0000000101000111" "0000001010110100" "1111101111010111" "1111011000011111" "1111001101010011" "0000000010110101" "0000110001110100" "1111101111001100" "0000011000101101" "1110000111100101" "0000011101000110" "0000000011000000" "1111110011100101" "0000101111000110" "1111110010110010" "0000000001010001" "0000001000010111" "0000010010111001" "0000101001101110" "0000010101111011" "1111110000000001" "1111110111110011" "1111101010010001" "1110111011010000" "0000000001000001" "0000000001101010" "1111100011001010" "0000001101001010" "1111110010110111" "0000010010011101" "0000001111101111" "0000000010111101" "0000011100110100" "0001000011011010" "1111110010001010" "1111101111011110" "1111110110010101" "1111101001011101" "0000101111011011" "1111110111000011" "0000010000100010" "0000000111100110" "1111110011010010" "1111110101101111" "0000010110110100" "0000010011111001" "1111111000011011" "1111111100000110" "1111101101011100" "0000000110111111" "1111101010011111" "1111111110110000" "1111111001110100" "1111110011100101" "1111111001101110" "1111100000011011" "0000000111100000" "0000000110111110" "0000000010001001" "1111100111100110" "1111010010011001" "0000000111010001" "0000001010101010" "0001000101101010" "1111111101001110" "1111110011100100" "1111111110001001" "0000010111000111" "1110111100110101" "0000010101000110" "0000001010111110" "1111111001101001" "0000101101010111" "0000001010111101" "1111011110111010" "1111011110100110" "1111011000000110" "0000011000010111" "1111101100000011" "1111110101011010" "1111101111000001" "0000011010001000" "0000001011000110" "1111110001101010" "0001100011100010" "1111111110100100" "0000000100000100" "1110100111110100" "1111110100001101" "1110110110000001" "0000001001100010" "1111100110111111" "0000011100000011" "1111110100000110" "0000110010000011" "1111111001011110" "0000101101001100" "0000011010010000" "0000000110110010" "1111110100001100" "0000000110110111" "0000001110011000" "1111110111010111" "0000000001011101" "0000100111110100" "0000000000010101" "0000110011100110" "1111110110010000" "0000010010111001" "1111110101111010" "1111011111110011" "0000111111100110" "0101001100100011" "0000000100101010" "1111101001010000" "1111011111110011" "1111111000011000" "0000100100011011" "1111111110110001" "0000000001000010" "0000001101101101" "1111110101110011" "0000110100101110" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 42
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_Acthbi
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "0000100011110010" "0000010110000100" "1111110100101101" "1111101101110001" "1111101001110000" "0000000101001110" "0000001010111101" "1111101111011111" "1111011000110111" "1111001110100001" "0000000010111101" "0000110010001010" "1111101111010000" "0000011000110110" "1110001010001001" "0000011101100000" "0000000011000110" "1111110011110000" "0000110000110011" "1111110010111010" "0000000001011100" "0000001000011111" "0000010011000100" "0000101001111001" "0000010110011110" "1111110000001001" "1111110111111100" "1111101010011001" "1110111110000100" "0000000001010010" "0000000001110010" "1111100011010001" "0000001101010010" "1111110011000001" "0000010010110010" "0000001111110110" "0000000011000110" "0000011110000011" "0001000100110011" "1111110010010101" "1111101111101010" "1111110110100000" "1111101001101100" "0000101111111010" "1111110111001100" "0000010000110000" "0000000111101110" "1111110011011011" "1111110101110100" "0000010110111011" "0000010100000110" "1111111000100110" "1111111100001110" "1111101101111011" "0000000111000110" "1111101010100111" "1111111111000111" "1111111001111111" "1111110011101111" "1111111001110111" "1111100000110011" "0000000111101010" "0000000111000101" "0000000010010011" "1111100111110000" "1111010010101100" "0000000111010111" "0000001010110001" "0001001001010100" "1111111101011000" "1111110011101011" "1111111110010010" "0000010111001111" "1110111110011001" "0000010101010000" "0000001011000110" "1111111001110001" "0000101101101001" "0000001011000111" "1111011111010000" "1111011110101110" "1111011000101011" "0000011000100011" "1111101100001101" "1111110101100011" "1111101111001011" "0000011011001101" "0000001011001011" "1111110001101111" "0001100110100000" "1111111110101110" "0000000100001100" "1110101100011000" "1111110100010011" "1110111010000111" "0000001001101100" "1111100111000111" "0000011100001110" "1111110100010001" "0000110010101111" "1111111001101000" "0000101110100111" "0000011010010111" "0000000110111011" "1111110100011100" "0000000111000000" "0000001110100000" "1111110111100110" "0000000001101000" "0000101000110111" "0000000000011100" "0000110100001001" "1111110110011010" "0000010011000001" "1111110110000001" "1111100000101110" "0001000000101111" "0101100100100101" "0000000101000101" "1111101001111101" "1111100000010111" "1111111000011110" "0000100100100101" "1111111110111001" "0000000001001011" "0000001101111100" "1111110101110110" "0000110110000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 43
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_Actibs
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "0000100101000000" "0000010110001101" "1111110100110101" "1111101101111011" "1111101001111001" "0000000101010100" "0000001011000101" "1111101111101000" "1111011001010000" "1111001111110000" "0000000011000101" "0000110010011111" "1111101111010100" "0000011001000000" "1110001100101110" "0000011101111001" "0000000011001101" "1111110011111010" "0000110010100001" "1111110011000011" "0000000001101000" "0000001000100111" "0000010011010000" "0000101010000011" "0000010111000000" "1111110000010001" "1111111000000100" "1111101010100001" "1111000000111000" "0000000001100100" "0000000001111010" "1111100011011001" "0000001101011010" "1111110011001011" "0000010011000111" "0000001111111101" "0000000011010000" "0000011111010010" "0001000110001100" "1111110010100000" "1111101111110110" "1111110110101010" "1111101001111010" "0000110000011010" "1111110111010110" "0000010000111110" "0000000111110101" "1111110011100100" "1111110101111001" "0000010111000011" "0000010100010011" "1111111000110000" "1111111100010111" "1111101110011010" "0000000111001101" "1111101010101111" "1111111111011110" "1111111010001010" "1111110011111010" "1111111010000000" "1111100001001011" "0000000111110100" "0000000111001100" "0000000010011100" "1111100111111010" "1111010011000000" "0000000111011101" "0000001010111000" "0001001100111110" "1111111101100010" "1111110011110001" "1111111110011010" "0000010111011000" "1110111111111101" "0000010101011011" "0000001011001111" "1111111001111001" "0000101101111011" "0000001011010001" "1111011111100111" "1111011110110111" "1111011001010000" "0000011000101110" "1111101100010111" "1111110101101100" "1111101111010101" "0000011100010011" "0000001011001111" "1111110001110100" "0001101001011110" "1111111110111000" "0000000100010100" "1110110000111101" "1111110100011010" "1110111110001101" "0000001001110111" "1111100111010000" "0000011100011001" "1111110100011100" "0000110011011011" "1111111001110010" "0000110000000010" "0000011010011110" "0000000111000101" "1111110100101011" "0000000111001001" "0000001110101000" "1111110111110110" "0000000001110010" "0000101001111001" "0000000000100100" "0000110100101100" "1111110110100011" "0000010011001001" "1111110110001001" "1111100001101000" "0001000001111000" "0101111100100111" "0000000101100000" "1111101010101010" "1111100000111100" "1111111000100011" "0000100100110000" "1111111111000001" "0000000001010011" "0000001110001010" "1111110101111001" "0000110111010001" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 44
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "0000100110001110" "0000010110010110" "1111110100111110" "1111101110000101" "1111101010000010" "0000000101011011" "0000001011001110" "1111101111110000" "1111011001101000" "1111010000111110" "0000000011001101" "0000110010110100" "1111101111011000" "0000011001001001" "1110001111010011" "0000011110010010" "0000000011010011" "1111110100000100" "0000110100001111" "1111110011001011" "0000000001110011" "0000001000101111" "0000010011011011" "0000101010001101" "0000010111100011" "1111110000011001" "1111111000001100" "1111101010101010" "1111000011101101" "0000000001110110" "0000000010000010" "1111100011100000" "0000001101100011" "1111110011010110" "0000010011011101" "0000010000000101" "0000000011011001" "0000100000100010" "0001000111100110" "1111110010101010" "1111110000000001" "1111110110110101" "1111101010001001" "0000110000111001" "1111110111011111" "0000010001001011" "0000000111111101" "1111110011101101" "1111110101111110" "0000010111001011" "0000010100100000" "1111111000111011" "1111111100100000" "1111101110111001" "0000000111010100" "1111101010110111" "1111111111110101" "1111111010010100" "1111110100000100" "1111111010001001" "1111100001100010" "0000000111111101" "0000000111010100" "0000000010100110" "1111101000000100" "1111010011010011" "0000000111100011" "0000001011000000" "0001010000101000" "1111111101101100" "1111110011111000" "1111111110100010" "0000010111100000" "1111000001100010" "0000010101100101" "0000001011010111" "1111111010000001" "0000101110001101" "0000001011011010" "1111011111111110" "1111011111000000" "1111011001110101" "0000011000111001" "1111101100100001" "1111110101110100" "1111101111011111" "0000011101011001" "0000001011010100" "1111110001111001" "0001101100011100" "1111111111000010" "0000000100011101" "1110110101100001" "1111110100100000" "1111000010010100" "0000001010000001" "1111100111011001" "0000011100100100" "1111110100100111" "0000110100000111" "1111111001111100" "0000110001011110" "0000011010100110" "0000000111001110" "1111110100111011" "0000000111010010" "0000001110110001" "1111111000000101" "0000000001111101" "0000101010111011" "0000000000101011" "0000110101010000" "1111110110101101" "0000010011010010" "1111110110010000" "1111100010100011" "0001000011000000" "0110010100101001" "0000000101111011" "1111101011011000" "1111100001100000" "1111111000101001" "0000100100111010" "1111111111001001" "0000000001011011" "0000001110011000" "1111110101111100" "0000111000100010" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 45
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActkbM
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "0000100111011100" "0000010110011110" "1111110101000110" "1111101110001111" "1111101010001011" "0000000101100010" "0000001011010111" "1111101111111000" "1111011010000000" "1111010010001100" "0000000011010101" "0000110011001010" "1111101111011100" "0000011001010010" "1110010001111000" "0000011110101011" "0000000011011010" "1111110100001111" "0000110101111101" "1111110011010011" "0000000001111111" "0000001000110110" "0000010011100111" "0000101010011000" "0000011000000110" "1111110000100001" "1111111000010100" "1111101010110010" "1111000110100001" "0000000010001000" "0000000010001010" "1111100011101000" "0000001101101011" "1111110011100000" "0000010011110010" "0000010000001100" "0000000011100011" "0000100001110001" "0001001000111111" "1111110010110101" "1111110000001101" "1111110111000000" "1111101010010111" "0000110001011001" "1111110111101001" "0000010001011001" "0000001000000101" "1111110011110110" "1111110110000011" "0000010111010011" "0000010100101101" "1111111001000110" "1111111100101000" "1111101111011000" "0000000111011011" "1111101010111111" "0000000000001100" "1111111010011111" "1111110100001111" "1111111010010010" "1111100001111010" "0000001000000111" "0000000111011011" "0000000010110000" "1111101000001101" "1111010011100110" "0000000111101001" "0000001011000111" "0001010100010010" "1111111101110101" "1111110011111110" "1111111110101010" "0000010111101000" "1111000011000110" "0000010101110000" "0000001011100000" "1111111010001001" "0000101110011111" "0000001011100100" "1111100000010100" "1111011111001001" "1111011010011011" "0000011001000100" "1111101100101011" "1111110101111101" "1111101111101001" "0000011110011111" "0000001011011000" "1111110001111110" "0001101111011001" "1111111111001100" "0000000100100101" "1110111010000110" "1111110100100111" "1111000110011010" "0000001010001100" "1111100111100001" "0000011100101111" "1111110100110011" "0000110100110011" "1111111010000110" "0000110010111001" "0000011010101101" "0000000111011000" "1111110101001010" "0000000111011100" "0000001110111001" "1111111000010101" "0000000010000111" "0000101011111101" "0000000000110011" "0000110101110011" "1111110110110110" "0000010011011010" "1111110110010111" "1111100011011110" "0001000100001001" "0110100100000001" "0000000110010111" "1111101100000101" "1111100010000100" "1111111000101111" "0000100101000100" "1111111111010001" "0000000001100100" "0000001110100111" "1111110101111111" "0000111001110100" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 46
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActlbW
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "0000101000101011" "0000010110100111" "1111110101001111" "1111101110011000" "1111101010010100" "0000000101101001" "0000001011100000" "1111110000000000" "1111011010011000" "1111010011011010" "0000000011011101" "0000110011011111" "1111101111100000" "0000011001011011" "1110010100011101" "0000011111000101" "0000000011100000" "1111110100011001" "0000110111101011" "1111110011011011" "0000000010001011" "0000001000111110" "0000010011110011" "0000101010100010" "0000011000101000" "1111110000101001" "1111111000011100" "1111101010111010" "1111001001010110" "0000000010011010" "0000000010010010" "1111100011110000" "0000001101110011" "1111110011101010" "0000010100000111" "0000010000010011" "0000000011101100" "0000100011000000" "0001001010011000" "1111110011000000" "1111110000011001" "1111110111001011" "1111101010100101" "0000110001111000" "1111110111110010" "0000010001100110" "0000001000001101" "1111110011111111" "1111110110001000" "0000010111011011" "0000010100111011" "1111111001010001" "1111111100110001" "1111101111111000" "0000000111100010" "1111101011000110" "0000000000100011" "1111111010101010" "1111110100011001" "1111111010011011" "1111100010010001" "0000001000010001" "0000000111100010" "0000000010111001" "1111101000010111" "1111010011111010" "0000000111101111" "0000001011001111" "0001010111111100" "1111111101111111" "1111110100000101" "1111111110110011" "0000010111110000" "1111000100101010" "0000010101111010" "0000001011101000" "1111111010010001" "0000101110110001" "0000001011101101" "1111100000101011" "1111011111010010" "1111011011000000" "0000011001001111" "1111101100110101" "1111110110000110" "1111101111110011" "0000011111100100" "0000001011011101" "1111110010000011" "0001110010010111" "1111111111010110" "0000000100101110" "1110111110101010" "1111110100101101" "1111001010100001" "0000001010010110" "1111100111101010" "0000011100111010" "1111110100111110" "0000110101011110" "1111111010001111" "0000110100010100" "0000011010110100" "0000000111100001" "1111110101011001" "0000000111100101" "0000001111000001" "1111111000100100" "0000000010010010" "0000101101000000" "0000000000111010" "0000110110010110" "1111110111000000" "0000010011100010" "1111110110011110" "1111100100011001" "0001000101010010" "0110100100000001" "0000000110110010" "1111101100110011" "1111100010101000" "1111111000110101" "0000100101001111" "1111111111011001" "0000000001101100" "0000001110110101" "1111110110000010" "0000111011000101" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 47
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_Actmb6
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "0000101001111001" "0000010110101111" "1111110101011000" "1111101110100010" "1111101010011101" "0000000101110000" "0000001011101001" "1111110000001000" "1111011010110001" "1111010100101000" "0000000011100101" "0000110011110101" "1111101111100100" "0000011001100100" "1110010111000010" "0000011111011110" "0000000011100111" "1111110100100100" "0000111001011001" "1111110011100011" "0000000010010110" "0000001001000110" "0000010011111110" "0000101010101100" "0000011001001011" "1111110000110001" "1111111000100100" "1111101011000010" "1111001100001010" "0000000010101100" "0000000010011010" "1111100011110111" "0000001101111011" "1111110011110100" "0000010100011100" "0000010000011011" "0000000011110110" "0000100100001111" "0001001011110001" "1111110011001010" "1111110000100101" "1111110111010110" "1111101010110100" "0000110010011000" "1111110111111100" "0000010001110100" "0000001000010101" "1111110100001000" "1111110110001101" "0000010111100011" "0000010101001000" "1111111001011100" "1111111100111010" "1111110000010111" "0000000111101001" "1111101011001110" "0000000000111010" "1111111010110101" "1111110100100100" "1111111010100100" "1111100010101001" "0000001000011011" "0000000111101001" "0000000011000011" "1111101000100001" "1111010100001101" "0000000111110101" "0000001011010110" "0001011011100110" "1111111110001001" "1111110100001011" "1111111110111011" "0000010111111000" "1111000110001111" "0000010110000101" "0000001011110001" "1111111010011001" "0000101111000100" "0000001011110111" "1111100001000001" "1111011111011011" "1111011011100101" "0000011001011010" "1111101100111111" "1111110110001111" "1111101111111101" "0000100000101010" "0000001011100010" "1111110010001000" "0001110101010101" "1111111111100000" "0000000100110110" "1111000011001111" "1111110100110100" "1111001110100111" "0000001010100001" "1111100111110011" "0000011101000101" "1111110101001001" "0000110110001010" "1111111010011001" "0000110101101111" "0000011010111011" "0000000111101011" "1111110101101001" "0000000111101110" "0000001111001010" "1111111000110011" "0000000010011100" "0000101110000010" "0000000001000010" "0000110110111001" "1111110111001001" "0000010011101011" "1111110110100101" "1111100101010100" "0001000110011011" "0110100100000001" "0000000111001101" "1111101101100000" "1111100011001100" "1111111000111011" "0000100101011001" "1111111111100001" "0000000001110100" "0000001111000011" "1111110110000101" "0000111100010111" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 48
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_Actncg
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "0000101011000111" "0000010110111000" "1111110101100000" "1111101110101100" "1111101010100111" "0000000101110111" "0000001011110010" "1111110000010001" "1111011011001001" "1111010101110111" "0000000011101101" "0000110100001010" "1111101111101000" "0000011001101110" "1110011001100110" "0000011111110111" "0000000011101101" "1111110100101110" "0000111011000110" "1111110011101011" "0000000010100010" "0000001001001110" "0000010100001010" "0000101010110110" "0000011001101110" "1111110000111001" "1111111000101100" "1111101011001010" "1111001110111111" "0000000010111110" "0000000010100001" "1111100011111111" "0000001110000011" "1111110011111111" "0000010100110001" "0000010000100010" "0000000011111111" "0000100101011111" "0001001101001010" "1111110011010101" "1111110000110000" "1111110111100001" "1111101011000010" "0000110010110111" "1111111000000101" "0000010010000010" "0000001000011101" "1111110100010001" "1111110110010001" "0000010111101011" "0000010101010101" "1111111001100111" "1111111101000010" "1111110000110110" "0000000111110000" "1111101011010110" "0000000001010001" "1111111011000000" "1111110100101111" "1111111010101101" "1111100011000001" "0000001000100101" "0000000111110000" "0000000011001101" "1111101000101011" "1111010100100000" "0000000111111011" "0000001011011101" "0001011111010000" "1111111110010011" "1111110100010010" "1111111111000011" "0000011000000001" "1111000111110011" "0000010110001111" "0000001011111001" "1111111010100001" "0000101111010110" "0000001100000001" "1111100001011000" "1111011111100100" "1111011100001010" "0000011001100101" "1111101101001001" "1111110110010111" "1111110000000111" "0000100001110000" "0000001011100110" "1111110010001101" "0001111000010011" "1111111111101011" "0000000100111110" "1111000111110011" "1111110100111010" "1111010010101110" "0000001010101011" "1111100111111100" "0000011101010000" "1111110101010101" "0000110110110110" "1111111010100011" "0000110111001011" "0000011011000010" "0000000111110100" "1111110101111000" "0000000111110111" "0000001111010010" "1111111001000011" "0000000010100111" "0000101111000100" "0000000001001001" "0000110111011100" "1111110111010010" "0000010011110011" "1111110110101100" "1111100110001110" "0001000111100100" "0110100100000001" "0000000111101000" "1111101110001101" "1111100011110000" "1111111001000000" "0000100101100011" "1111111111101001" "0000000001111101" "0000001111010010" "1111110110000111" "0000111101101000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 49
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_Actocq
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "0000101100010110" "0000010111000000" "1111110101101001" "1111101110110101" "1111101010110000" "0000000101111110" "0000001011111011" "1111110000011001" "1111011011100001" "1111010111000101" "0000000011110110" "0000110100100000" "1111101111101100" "0000011001110111" "1110011100001011" "0000100000010000" "0000000011110100" "1111110100111001" "0000111100110100" "1111110011110100" "0000000010101101" "0000001001010101" "0000010100010110" "0000101011000001" "0000011010010001" "1111110001000001" "1111111000110100" "1111101011010010" "1111010001110011" "0000000011010000" "0000000010101001" "1111100100000111" "0000001110001011" "1111110100001001" "0000010101000110" "0000010000101010" "0000000100001001" "0000100110101110" "0001001110100011" "1111110011100000" "1111110000111100" "1111110111101011" "1111101011010001" "0000110011010111" "1111111000001111" "0000010010001111" "0000001000100101" "1111110100011010" "1111110110010110" "0000010111110011" "0000010101100010" "1111111001110001" "1111111101001011" "1111110001010101" "0000000111110111" "1111101011011110" "0000000001101000" "1111111011001011" "1111110100111001" "1111111010110110" "1111100011011000" "0000001000101110" "0000000111111000" "0000000011010110" "1111101000110101" "1111010100110100" "0000001000000010" "0000001011100101" "0001100010111010" "1111111110011100" "1111110100011000" "1111111111001011" "0000011000001001" "1111001001011000" "0000010110011010" "0000001100000010" "1111111010101001" "0000101111101000" "0000001100001010" "1111100001101111" "1111011111101101" "1111011100101111" "0000011001110000" "1111101101010011" "1111110110100000" "1111110000010001" "0000100010110110" "0000001011101011" "1111110010010010" "0001111011010001" "1111111111110101" "0000000101000111" "1111001100010111" "1111110101000001" "1111010110110100" "0000001010110101" "1111101000000100" "0000011101011011" "1111110101100000" "0000110111100010" "1111111010101101" "0000111000100110" "0000011011001010" "0000000111111101" "1111110110000111" "0000001000000001" "0000001111011010" "1111111001010010" "0000000010110001" "0000110000000110" "0000000001010000" "0000110111111111" "1111110111011100" "0000010011111011" "1111110110110011" "1111100111001001" "0001001000101101" "0110100100000001" "0000001000000011" "1111101110111011" "1111100100010101" "1111111001000110" "0000100101101101" "1111111111110001" "0000000010000101" "0000001111100000" "1111110110001010" "0000111110111010" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 50
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActpcA
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "0000000100000001" "1111011001110111" "0000001001100001" "0000010010111111" "0000010111111101" "0000010011000011" "0000001101010101" "1111101001110011" "1111111100001111" "0000000011000000" "0000011111101110" "0000010111010001" "1100111001011101" "1011101000100001" "0000000101001101" "0000000100101110" "1111111100101101" "0010010011101111" "1111100100010000" "0000100000101111" "1111101101101010" "1111011001101110" "1111110011110000" "1100110111110110" "1111111111111100" "0000001111001100" "0000000001001101" "1111110011111110" "1111101011000001" "1111110010101110" "1111101111111101" "1111101100011100" "0000001011011010" "0000000010100000" "0000001011101001" "1111111101011010" "0000100111110111" "0000010111101100" "1111111011010111" "0000000001000000" "1111111001011111" "0000000000001011" "0000001010011110" "1111111100100010" "0000001001010111" "0000001000101010" "1111111101011101" "1111111101111001" "1111101101000110" "1111101111011111" "1111001101011100" "1111011101100110" "0000000100110110" "0000010011011110" "1111011001010000" "0000010001111011" "0000000110010101" "0000010110011001" "1111010001101011" "0000111001010011" "1111101000100000" "1111110101000101" "0000010001010111" "1111110000110011" "0000010001110011" "0000001111011111" "0000000100010100" "0000101001011010" "0000110011011010" "0000010001111001" "1111111000011011" "1111010010010101" "1110001001011010" "1111101000101001" "0000001001000001" "0000010010101110" "1111100110011010" "0000111000111110" "1110101111011011" "1111111001010111" "1111100100011100" "1111111010110110" "0000010101011110" "0000000011001001" "1101100111000111" "1111101110100100" "0000010000010100" "0000001110101101" "0000000111100001" "0000110100000010" "1111110110100110" "0000000100110010" "1111011101111101" "0000001100100110" "0000100000000000" "0000011011000011" "1111111001101100" "1110110010011000" "1111100111111110" "1111110010101101" "0000001100111101" "0000001110111011" "0000001100100011" "1111010111001111" "1111110100111011" "1111110010110010" "1111111100001110" "0000010011010110" "1111111001011010" "1111000111011010" "1111110001100000" "1111101110111000" "1111110110100111" "1111101110110101" "1111110111101001" "1111011111011110" "1110001110000000" "0000000010110010" "1111101110010100" "0000000101001110" "1111101110000110" "1111110110011100" "1111101100110011" "1111111011100000" "0000100011011111" "1111101110110110" "1111111000110000" "0000000111101101" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 51
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActqcK
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "0000000100011100" "1111011010011010" "0000001001101001" "0000010100010010" "0000011000000111" "0000010011101001" "0000001101110001" "1111101001111011" "1111111100010111" "0000000011001000" "0000100000001011" "0000011001001001" "1100111100110111" "1011101110110010" "0000000101011111" "0000000100111010" "1111111100110100" "0010011000000100" "1111100100010110" "0000100001011100" "1111101101110010" "1111011010011101" "1111110100000000" "1100111110011000" "0000000000000010" "0000001111011011" "0000000001010010" "1111110100010001" "1111101011001001" "1111110010110110" "1111110000001111" "1111101100100110" "0000001011100000" "0000000010100111" "0000001011101111" "1111111101100001" "0000101000110001" "0000011000011101" "1111111011100000" "0000000001001001" "1111111001100111" "0000000000010010" "0000001010101011" "1111111100101001" "0000001001100000" "0000001000110001" "1111111101111000" "1111111110000100" "1111101101001110" "1111101111100110" "1111001110000111" "1111011110000111" "0000000101000100" "0000010011100100" "1111011001100011" "0000010010000011" "0000000110011110" "0000010110100111" "1111010011110011" "0000111011001111" "1111101000101000" "1111110101001111" "0000010001011110" "1111110000111011" "0000010101100100" "0000001111100111" "0000000100011101" "0000101001110010" "0000111001000011" "0000010010000001" "1111111000100111" "1111010011000010" "1110001101011110" "1111101000110001" "0000001001001001" "0000010010110101" "1111100111001100" "0000111101010100" "1110110001001100" "1111111001011101" "1111100100100100" "1111111010111110" "0000010101111010" "0000000011010010" "1101101110001101" "1111101110101101" "0000010000011100" "0000001110110101" "0000000111101010" "0000110100100001" "1111110110101110" "0000000100111000" "1111011110000111" "0000001100101101" "0000100000001001" "0000011011001011" "1111111001110100" "1110110110100010" "1111101000000111" "1111110010110101" "0000001101000100" "0000001111000100" "0000001100100111" "1111010111111011" "1111110101001001" "1111110010111010" "1111111100011000" "0000010011100000" "1111111001100110" "1111001000011011" "1111110001101110" "1111101111000011" "1111110110110010" "1111101111001010" "1111110111110011" "1111011111110010" "1110010100101001" "0000000011000000" "1111101110011110" "0000000101010101" "1111101110001101" "1111110110100110" "1111101100111100" "1111111011101000" "0000100100111000" "1111101110111110" "1111111000110110" "0000000111110110" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 52
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActrcU
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "0000000100110111" "1111011010111100" "0000001001110001" "0000010101100110" "0000011000010001" "0000010100001111" "0000001110001101" "1111101010000011" "1111111100100000" "0000000011010001" "0000100000101001" "0000011011000001" "1101000000010000" "1011110101000010" "0000000101110001" "0000000101000101" "1111111100111011" "0010011100011010" "1111100100011101" "0000100010001001" "1111101101111010" "1111011011001011" "1111110100001111" "1101000100111011" "0000000000001000" "0000001111101010" "0000000001010111" "1111110100100101" "1111101011010001" "1111110010111101" "1111110000100000" "1111101100110000" "0000001011100111" "0000000010101110" "0000001011110100" "1111111101101000" "0000101001101100" "0000011001001111" "1111111011101010" "0000000001010010" "1111111001101110" "0000000000011001" "0000001010110111" "1111111100110000" "0000001001101001" "0000001000110111" "1111111110010011" "1111111110001110" "1111101101010110" "1111101111101110" "1111001110110001" "1111011110101001" "0000000101010011" "0000010011101010" "1111011001110111" "0000010010001100" "0000000110100110" "0000010110110101" "1111010101111100" "0000111101001011" "1111101000110000" "1111110101011001" "0000010001100110" "1111110001000100" "0000011001010101" "0000001111101111" "0000000100100110" "0000101010001011" "0000111110101011" "0000010010001001" "1111111000110011" "1111010011110000" "1110010001100010" "1111101000111010" "0000001001010001" "0000010010111011" "1111100111111101" "0001000001101010" "1110110010111100" "1111111001100100" "1111100100101011" "1111111011000110" "0000010110010110" "0000000011011100" "1101110101010011" "1111101110110110" "0000010000100101" "0000001110111101" "0000000111110011" "0000110101000001" "1111110110110110" "0000000100111111" "1111011110010001" "0000001100110100" "0000100000010011" "0000011011010011" "1111111001111100" "1110111010101101" "1111101000010000" "1111110010111100" "0000001101001010" "0000001111001100" "0000001100101100" "1111011000100111" "1111110101010110" "1111110011000001" "1111111100100011" "0000010011101010" "1111111001110001" "1111001001011011" "1111110001111011" "1111101111001111" "1111110110111100" "1111101111011111" "1111110111111100" "1111100000000110" "1110011011010010" "0000000011001111" "1111101110101000" "0000000101011100" "1111101110010101" "1111110110110001" "1111101101000101" "1111111011110001" "0000100110010001" "1111101111000110" "1111111000111101" "0000000111111111" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 53
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_Actsc4
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "0000000101010010" "1111011011011110" "0000001001111001" "0000010110111001" "0000011000011010" "0000010100110101" "0000001110101001" "1111101010001010" "1111111100101000" "0000000011011010" "0000100001000111" "0000011100111001" "1101000011101010" "1011111011010010" "0000000110000010" "0000000101010001" "1111111101000010" "0010100000110000" "1111100100100011" "0000100010110110" "1111101110000001" "1111011011111010" "1111110100011110" "1101001011011110" "0000000000001110" "0000001111111001" "0000000001011100" "1111110100111001" "1111101011011000" "1111110011000101" "1111110000110001" "1111101100111001" "0000001011101110" "0000000010110110" "0000001011111001" "1111111101101110" "0000101010100110" "0000011010000000" "1111111011110011" "0000000001011011" "1111111001110101" "0000000000100000" "0000001011000011" "1111111100110111" "0000001001110010" "0000001000111110" "1111111110101110" "1111111110011001" "1111101101011111" "1111101111110101" "1111001111011100" "1111011111001010" "0000000101100010" "0000010011110001" "1111011010001011" "0000010010010100" "0000000110101111" "0000010111000010" "1111011000000100" "0000111111000111" "1111101000111000" "1111110101100011" "0000010001101110" "1111110001001101" "0000011101000111" "0000001111111000" "0000000100110000" "0000101010100011" "0001000100010100" "0000010010010000" "1111111000111110" "1111010100011101" "1110010101100110" "1111101001000010" "0000001001011001" "0000010011000010" "1111101000101111" "0001000110000000" "1110110100101101" "1111111001101010" "1111100100110010" "1111111011001110" "0000010110110010" "0000000011100101" "1101111100011010" "1111101110111111" "0000010000101101" "0000001111000110" "0000000111111011" "0000110101100000" "1111110110111110" "0000000101000101" "1111011110011011" "0000001100111011" "0000100000011101" "0000011011011010" "1111111010000101" "1110111110110111" "1111101000011000" "1111110011000011" "0000001101010001" "0000001111010101" "0000001100110000" "1111011001010010" "1111110101100011" "1111110011001001" "1111111100101101" "0000010011110100" "1111111001111101" "1111001010011100" "1111110010001001" "1111101111011010" "1111110111000111" "1111101111110100" "1111111000000110" "1111100000011010" "1110100001111011" "0000000011011110" "1111101110110010" "0000000101100011" "1111101110011100" "1111110110111011" "1111101101001110" "1111111011111001" "0000100111101001" "1111101111001110" "1111111001000100" "0000001000001000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 54
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_Acttde
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 15
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "000000101101101" "111011100000001" "000001010000001" "000011000001100" "000011000100100" "000010101011010" "000001111000101" "111101010010010" "111111100110001" "000000011100010" "000100001100100" "000011110110010" "101000111000011" "100000001100010" "000000110010100" "000000101011100" "111111101001001" "010100101000101" "111100100101010" "000100011100011" "111101110001001" "111011100101000" "111110100101101" "101010010000001" "000000000010101" "000010000000111" "000000001100001" "111110101001101" "111101011100000" "111110011001100" "111110001000011" "111101101000011" "000001011110101" "000000010111101" "000001011111110" "111111101110101" "000101011100001" "000011010110010" "111111011111100" "000000001100100" "111111001111100" "000000000101000" "000001011010000" "111111100111110" "000001001111011" "000001001000100" "111111111001001" "111111110100100" "111101101100111" "111101111111100" "111010000000111" "111011111101011" "000000101110000" "000010011110111" "111011010011110" "000010010011101" "000000110110111" "000010111010000" "111011010001101" "001000001000100" "111101001000000" "111110101101101" "000010001110110" "111110001010110" "000100000111000" "000010000000000" "000000100111001" "000101010111011" "001001001111100" "000010010011000" "111111001001010" "111010101001011" "110011001101010" "111101001001011" "000001001100010" "000010011001000" "111101001100000" "001001010010111" "110110110011101" "111111001110001" "111100100111010" "111111011010110" "000010111001110" "000000011101110" "110000011100000" "111101111001000" "000010000110110" "000001111001110" "000001000000100" "000110110000000" "111110111000110" "000000101001100" "111011110100101" "000001101000010" "000100000100111" "000011011100010" "111111010001101" "111000011000001" "111101000100001" "111110011001010" "000001101011000" "000001111011101" "000001100110101" "111011001111110" "111110101110000" "111110011010000" "111111100111000" "000010011111110" "111111010001001" "111001011011101" "111110010010111" "111101111100101" "111110111010001" "111110000001001" "111111000010000" "111100000101110" "110101000100100" "000000011101100" "111101110111100" "000000101101010" "111101110100100" "111110111000110" "111101101010111" "111111100000001" "000101001000010" "111101111010101" "111111001001011" "000001000010001" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 55
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_Actudo
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 15
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "000000110001000" "111011100100011" "000001010001001" "000011001100000" "000011000101110" "000010110000000" "000001111100001" "111101010011010" "111111100111001" "000000011101011" "000100010000010" "000100000101010" "101001010011101" "100000111110011" "000000110100101" "000000101101000" "111111101010000" "010101001011011" "111100100110000" "000100100010000" "111101110010001" "111011101010111" "111110100111101" "101011000100011" "000000000011011" "000010000010110" "000000001100110" "111110101100000" "111101011101000" "111110011010100" "111110001010100" "111101101001100" "000001011111100" "000000011000100" "000001100000011" "111111101111100" "000101100011011" "000011011100011" "111111100000110" "000000001101101" "111111010000011" "000000000101111" "000001011011100" "111111101000101" "000001010000100" "000001001001011" "111111111100101" "111111110101111" "111101101101111" "111110000000011" "111010000110001" "111100000001100" "000000101111111" "000010011111101" "111011010110010" "000010010100101" "000000110111111" "000010111011110" "111011100010101" "001000011000000" "111101001001000" "111110101110111" "000010001111110" "111110001011111" "000100100101010" "000010000001000" "000000101000010" "000101011010100" "001001111100100" "000010010100000" "111111001010110" "111010101111000" "110011101101110" "111101001010100" "000001001101010" "000010011001111" "111101010010001" "001001110101101" "110111000001110" "111111001110111" "111100101000001" "111111011011101" "000010111101010" "000000011110111" "110001010100110" "111101111010001" "000010000111110" "000001111010111" "000001000001101" "000110110011111" "111110111001111" "000000101010010" "111011110101110" "000001101001000" "000100000110001" "000011011101010" "111111010010101" "111000111001100" "111101000101010" "111110011010010" "000001101011111" "000001111100101" "000001100111001" "111011010101001" "111110101111110" "111110011011000" "111111101000010" "000010100001000" "111111010010101" "111001100011110" "111110010100100" "111101111110001" "111110111011100" "111110000011110" "111111000011001" "111100001000010" "110101111001101" "000000011111011" "111101111000110" "000000101110001" "111101110101011" "111110111010001" "111101101100000" "111111100001001" "000101010011010" "111101111011101" "111111001010001" "000001000011010" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 56
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 15
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "000000110100011" "111011101000110" "000001010010001" "000011010110011" "000011000111000" "000010110100110" "000001111111101" "111101010100001" "111111101000010" "000000011110100" "000100010100000" "000100010100010" "101001101110110" "100001110000011" "000000110110111" "000000101110011" "111111101010111" "010101101110000" "111100100110110" "000100100111101" "111101110011001" "111011110000110" "111110101001100" "101011111000110" "000000000100001" "000010000100101" "000000001101011" "111110101110100" "111101011110000" "111110011011011" "111110001100110" "111101101010110" "000001100000011" "000000011001100" "000001100001000" "111111110000010" "000101101010101" "000011100010101" "111111100001111" "000000001110110" "111111010001010" "000000000110110" "000001011101001" "111111101001100" "000001010001101" "000001001010001" "000000000000000" "111111110111010" "111101101110111" "111110000001011" "111010001011100" "111100000101110" "000000110001110" "000010100000011" "111011011000101" "000010010101101" "000000111001000" "000010111101100" "111011110011101" "001000100111100" "111101001010000" "111110110000001" "000010010000110" "111110001101000" "000101000011011" "000010000010001" "000000101001011" "000101011101100" "001010101001101" "000010010100111" "111111001100010" "111010110100110" "110100001110010" "111101001011100" "000001001110010" "000010011010101" "111101011000011" "001010011000011" "110111001111110" "111111001111110" "111100101001000" "111111011100101" "000011000000110" "000000100000001" "110010001101101" "111101111011011" "000010001000110" "000001111011111" "000001000010101" "000110110111111" "111110111010111" "000000101011001" "111011110111000" "000001101001111" "000100000111011" "000011011110001" "111111010011101" "111001011010110" "111101000110010" "111110011011001" "000001101100110" "000001111101110" "000001100111110" "111011011010101" "111110110001011" "111110011100000" "111111101001101" "000010100010010" "111111010100000" "111001101011111" "111110010110010" "111101111111100" "111110111100110" "111110000110011" "111111000100011" "111100001010110" "110110101110110" "000000100001010" "111101111001111" "000000101111000" "111101110110011" "111110111011011" "111101101101001" "111111100010010" "000101011110011" "111101111100101" "111111001011000" "000001000100011" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 57
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActwdI
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 15
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "000000110111110" "111011101101000" "000001010011001" "000011100000111" "000011001000001" "000010111001100" "000010000011001" "111101010101001" "111111101001010" "000000011111101" "000100010111101" "000100100011010" "101010001010000" "100010100010011" "000000111001000" "000000101111111" "111111101011110" "010110010000110" "111100100111101" "000100101101010" "111101110100001" "111011110110100" "111110101011011" "101100101101001" "000000000101000" "000010000110011" "000000001110000" "111110110001000" "111101011111000" "111110011100011" "111110001110111" "111101101100000" "000001100001001" "000000011010011" "000001100001101" "111111110001001" "000101110010000" "000011101000110" "111111100011001" "000000001111111" "111111010010001" "000000000111101" "000001011110101" "111111101010011" "000001010010110" "000001001011000" "000000000011011" "111111111000101" "111101110000000" "111110000010010" "111010010000110" "111100001001111" "000000110011101" "000010100001001" "111011011011001" "000010010110110" "000000111010000" "000010111111001" "111100000100110" "001000110111000" "111101001011000" "111110110001011" "000010010001110" "111110001110001" "000101100001100" "000010000011001" "000000101010100" "000101100000101" "001011010110101" "000010010101111" "111111001101110" "111010111010011" "110100101110110" "111101001100101" "000001001111011" "000010011011100" "111101011110100" "001010111011010" "110111011101111" "111111010000100" "111100101001111" "111111011101101" "000011000100001" "000000100001010" "110011000110011" "111101111100100" "000010001001111" "000001111101000" "000001000011110" "000110111011110" "111110111011111" "000000101011111" "111011111000010" "000001101010110" "000100001000101" "000011011111001" "111111010100101" "111001111100001" "111101000111011" "111110011100000" "000001101101101" "000001111110110" "000001101000011" "111011100000000" "111110110011000" "111110011100111" "111111101010111" "000010100011011" "111111010101100" "111001110100000" "111110010111111" "111110000001000" "111110111110001" "111110001001000" "111111000101100" "111100001101011" "110111100011111" "000000100011000" "111101111011001" "000000101111111" "111101110111011" "111110111100110" "111101101110001" "111111100011010" "000101101001100" "111101111101101" "111111001011111" "000001000101100" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 58
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActxdS
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 15
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "000000111011001" "111011110001010" "000001010100000" "000011101011010" "000011001001011" "000010111110010" "000010000110101" "111101010110001" "111111101010011" "000000100000101" "000100011011011" "000100110010011" "101010100101010" "100011010100011" "000000111011010" "000000110001010" "111111101100100" "010110110011100" "111100101000011" "000100110010111" "111101110101000" "111011111100011" "111110101101010" "101101100001100" "000000000101110" "000010001000010" "000000001110101" "111110110011100" "111101100000000" "111110011101010" "111110010001000" "111101101101001" "000001100010000" "000000011011010" "000001100010010" "111111110010000" "000101111001010" "000011101111000" "111111100100010" "000000010001000" "111111010011000" "000000001000100" "000001100000001" "111111101011010" "000001010011111" "000001001011110" "000000000110110" "111111111001111" "111101110001000" "111110000011001" "111010010110001" "111100001110000" "000000110101011" "000010100010000" "111011011101100" "000010010111110" "000000111011001" "000011000000111" "111100010101110" "001001000110100" "111101001100000" "111110110010101" "000010010010110" "111110001111001" "000101111111110" "000010000100010" "000000101011101" "000101100011101" "001100000011101" "000010010110111" "111111001111010" "111011000000000" "110101001111010" "111101001101101" "000001010000011" "000010011100010" "111101100100110" "001011011110000" "110111101011111" "111111010001011" "111100101010111" "111111011110101" "000011000111101" "000000100010011" "110011111111001" "111101111101101" "000010001010111" "000001111110000" "000001000100111" "000110111111110" "111110111100111" "000000101100110" "111011111001100" "000001101011101" "000100001001111" "000011100000000" "111111010101101" "111010011101011" "111101001000011" "111110011101000" "000001101110100" "000001111111110" "000001101000111" "111011100101100" "111110110100101" "111110011101111" "111111101100001" "000010100100101" "111111010111000" "111001111100000" "111110011001101" "111110000010011" "111110111111011" "111110001011101" "111111000110110" "111100001111111" "111000011001000" "000000100100111" "111101111100011" "000000110000110" "111101111000010" "111110111110000" "111101101111010" "111111100100010" "000101110100100" "111101111110101" "111111001100110" "000001000110101" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 59
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_Actyd2
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 15
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "000000111110100" "111011110101101" "000001010101000" "000011110101101" "000011001010101" "000011000010111" "000010001010001" "111101010111000" "111111101011011" "000000100001110" "000100011111001" "000101000001011" "101011000000011" "100100000110011" "000000111101100" "000000110010110" "111111101101011" "010111010110001" "111100101001010" "000100111000100" "111101110110000" "111100000010001" "111110101111010" "101110010101110" "000000000110100" "000010001010001" "000000001111010" "111110110101111" "111101100000111" "111110011110001" "111110010011010" "111101101110011" "000001100010111" "000000011100010" "000001100010111" "111111110010111" "000110000000101" "000011110101001" "111111100101011" "000000010010000" "111111010011111" "000000001001011" "000001100001110" "111111101100001" "000001010101000" "000001001100101" "000000001010001" "111111111011010" "111101110010000" "111110000100001" "111010011011011" "111100010010010" "000000110111010" "000010100010110" "111011100000000" "000010011000111" "000000111100001" "000011000010101" "111100100110111" "001001010110000" "111101001101000" "111110110011111" "000010010011110" "111110010000010" "000110011101111" "000010000101010" "000000101100110" "000101100110110" "001100110000110" "000010010111110" "111111010000110" "111011000101110" "110101101111110" "111101001110110" "000001010001011" "000010011101001" "111101101010111" "001100000000110" "110111111010000" "111111010010001" "111100101011110" "111111011111101" "000011001011001" "000000100011100" "110100110111111" "111101111110110" "000010001100000" "000001111111000" "000001000101111" "000111000011101" "111110111101111" "000000101101100" "111011111010110" "000001101100100" "000100001011000" "000011100001000" "111111010110110" "111010111110101" "111101001001100" "111110011101111" "000001101111011" "000010000000111" "000001101001100" "111011101010111" "111110110110011" "111110011110110" "111111101101100" "000010100101111" "111111011000100" "111010000100001" "111110011011010" "111110000011111" "111111000000110" "111110001110010" "111111001000000" "111100010010011" "111001001110001" "000000100110110" "111101111101101" "000000110001101" "111101111001010" "111110111111011" "111101110000011" "111111100101010" "000101111111101" "111101111111100" "111111001101100" "000001000111110" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 60
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_Actzec
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 15
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "000001000001111" "111011111001111" "000001010110000" "000100000000001" "000011001011111" "000011000111101" "000010001101101" "111101011000000" "111111101100100" "000000100010111" "000100100010110" "000101010000011" "101011011011101" "100100111000100" "000000111111101" "000000110100001" "111111101110010" "010111111000111" "111100101010000" "000100111110000" "111101110111000" "111100001000000" "111110110001001" "101111001010001" "000000000111011" "000010001100000" "000000010000000" "111110111000011" "111101100001111" "111110011111001" "111110010101011" "111101101111101" "000001100011110" "000000011101001" "000001100011100" "111111110011101" "000110000111111" "000011111011011" "111111100110101" "000000010011001" "111111010100110" "000000001010010" "000001100011010" "111111101101000" "000001010110010" "000001001101011" "000000001101101" "111111111100101" "111101110011000" "111110000101000" "111010100000110" "111100010110011" "000000111001001" "000010100011100" "111011100010011" "000010011001111" "000000111101001" "000011000100011" "111100110111111" "001001100101101" "111101001110000" "111110110101001" "000010010100110" "111110010001011" "000110111100001" "000010000110010" "000000101101111" "000101101001110" "001101011101110" "000010011000110" "111111010010010" "111011001011011" "110110010000010" "111101001111111" "000001010010011" "000010011101111" "111101110001000" "001100100011100" "111000001000000" "111111010011000" "111100101100101" "111111100000101" "000011001110101" "000000100100110" "110101110000110" "111101111111111" "000010001101000" "000010000000001" "000001000111000" "000111000111100" "111110111110111" "000000101110011" "111011111100000" "000001101101011" "000100001100010" "000011100010000" "111111010111110" "111011100000000" "111101001010101" "111110011110110" "000001110000010" "000010000001111" "000001101010000" "111011110000011" "111110111000000" "111110011111110" "111111101110110" "000010100111001" "111111011010000" "111010001100010" "111110011101000" "111110000101010" "111111000010000" "111110010000111" "111111001001001" "111100010100111" "111010000011010" "000000101000100" "111101111110111" "000000110010100" "111101111010001" "111111000000110" "111101110001100" "111111100110011" "000110001010101" "111110000000100" "111111001110011" "000001001001000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 61
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActAem
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 15
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "000001000101010" "111011111110010" "000001010111000" "000100001010100" "000011001101000" "000011001100011" "000010010001001" "111101011000111" "111111101101100" "000000100011111" "000100100110100" "000101011111011" "101011110110110" "100101101010100" "000001000001111" "000000110101101" "111111101111001" "011000011011100" "111100101010110" "000101000011101" "111101111000000" "111100001101110" "111110110011000" "101111111110100" "000000001000001" "000010001101110" "000000010000101" "111110111010111" "111101100010111" "111110100000000" "111110010111100" "111101110000110" "000001100100101" "000000011110000" "000001100100001" "111111110100100" "000110001111010" "000100000001101" "111111100111110" "000000010100010" "111111010101101" "000000001011010" "000001100100110" "111111101101110" "000001010111011" "000001001110010" "000000010001000" "111111111110000" "111101110100001" "111110000101111" "111010100110000" "111100011010100" "000000111011000" "000010100100010" "111011100100111" "000010011010111" "000000111110010" "000011000110000" "111101001000111" "001001110101001" "111101001111000" "111110110110011" "000010010101110" "111110010010100" "000111011010010" "000010000111011" "000000101111001" "000101101100110" "001110001010110" "000010011001110" "111111010011110" "111011010001001" "110110110000110" "111101010000111" "000001010011100" "000010011110110" "111101110111010" "001101000110011" "111000010110001" "111111010011110" "111100101101101" "111111100001100" "000011010010001" "000000100101111" "110110101001100" "111110000001000" "000010001110000" "000010000001001" "000001001000001" "000111001011100" "111111000000000" "000000101111001" "111011111101001" "000001101110010" "000100001101100" "000011100010111" "111111011000110" "111100000001010" "111101001011101" "111110011111110" "000001110001001" "000010000011000" "000001101010101" "111011110101110" "111110111001101" "111110100000101" "111111110000001" "000010101000011" "111111011011011" "111010010100011" "111110011110101" "111110000110101" "111111000011011" "111110010011100" "111111001010011" "111100010111011" "111010111000011" "000000101010011" "111110000000001" "000000110011011" "111101111011001" "111111000010000" "111101110010101" "111111100111011" "000110010101110" "111110000001100" "111111001111010" "000001001010001" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 62
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActBew
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 15
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "000001001000101" "111100000010100" "000001011000000" "000100010100111" "000011001110010" "000011010001001" "000010010100101" "111101011001111" "111111101110100" "000000100101000" "000100101010001" "000101101110011" "101100010010000" "100110011100100" "000001000100000" "000000110111000" "111111110000000" "011000111110010" "111100101011101" "000101001001010" "111101111001000" "111100010011101" "111110110100111" "110000110010111" "000000001000111" "000010001111101" "000000010001010" "111110111101011" "111101100011111" "111110100001000" "111110011001110" "111101110010000" "000001100101011" "000000011110111" "000001100100111" "111111110101011" "000110010110100" "000100000111110" "111111101001000" "000000010101011" "111111010110100" "000000001100001" "000001100110011" "111111101110101" "000001011000100" "000001001111000" "000000010100011" "111111111111011" "111101110101001" "111110000110110" "111010101011011" "111100011110101" "000000111100110" "000010100101001" "111011100111011" "000010011100000" "000000111111010" "000011000111110" "111101011010000" "001010000100101" "111101010000000" "111110110111101" "000010010110110" "111110010011101" "000111111000100" "000010001000011" "000000110000010" "000101101111111" "001110110111111" "000010011010101" "111111010101010" "111011010110110" "110111010001010" "111101010010000" "000001010100100" "000010011111100" "111101111101011" "001101101001001" "111000100100001" "111111010100101" "111100101110100" "111111100010100" "000011010101101" "000000100111000" "110111100010010" "111110000010001" "000010001111001" "000010000010010" "000001001001001" "000111001111011" "111111000001000" "000000110000000" "111011111110011" "000001101111000" "000100001110110" "000011100011111" "111111011001110" "111100100010101" "111101001100110" "111110100000101" "000001110010000" "000010000100000" "000001101011001" "111011111011010" "111110111011010" "111110100001101" "111111110001011" "000010101001101" "111111011100111" "111010011100100" "111110100000011" "111110001000001" "111111000100101" "111110010110001" "111111001011101" "111100011001111" "111011101101011" "000000101100001" "111110000001011" "000000110100010" "111101111100001" "111111000011011" "111101110011110" "111111101000011" "000110100000110" "111110000010100" "111111010000001" "000001001011010" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 63
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActCeG
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 15
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "000001001100000" "111100000110110" "000001011001000" "000100011111011" "000011001111100" "000011010101111" "000010011000001" "111101011010111" "111111101111101" "000000100110001" "000100101101111" "000101111101100" "101100101101010" "100111001110100" "000001000110010" "000000111000011" "111111110000111" "011001100000111" "111100101100011" "000101001110111" "111101111001111" "111100011001100" "111110110110111" "110001100111001" "000000001001101" "000010010001100" "000000010001111" "111110111111110" "111101100100111" "111110100001111" "111110011011111" "111101110011010" "000001100110010" "000000011111111" "000001100101100" "111111110110001" "000110011101110" "000100001110000" "111111101010001" "000000010110100" "111111010111011" "000000001101000" "000001100111111" "111111101111100" "000001011001101" "000001001111111" "000000010111110" "000000000000101" "111101110110001" "111110000111110" "111010110000101" "111100100010111" "000000111110101" "000010100101111" "111011101001110" "000010011101000" "000001000000011" "000011001001100" "111101101011000" "001010010100001" "111101010001000" "111110111000111" "000010010111110" "111110010100110" "001000010110101" "000010001001100" "000000110001011" "000101110010111" "001111100100111" "000010011011101" "111111010110110" "111011011100100" "110111110001110" "111101010011000" "000001010101100" "000010100000011" "111110000011101" "001110001011111" "111000110010010" "111111010101011" "111100101111011" "111111100011100" "000011011001001" "000000101000001" "111000011011001" "111110000011010" "000010010000001" "000010000011010" "000001001010010" "000111010011011" "111111000010000" "000000110000110" "111011111111101" "000001101111111" "000100010000000" "000011100100110" "111111011010110" "111101000011111" "111101001101111" "111110100001100" "000001110010111" "000010000101000" "000001101011110" "111100000000101" "111110111101000" "111110100010101" "111111110010110" "000010101010111" "111111011110011" "111010100100100" "111110100010000" "111110001001100" "111111000110000" "111110011000110" "111111001100110" "111100011100011" "111100100010100" "000000101110000" "111110000010100" "000000110101001" "111101111101000" "111111000100110" "111101110100111" "111111101001011" "000110101011111" "111110000011011" "111111010000111" "000001001100011" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 64
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActDeQ
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "1111101000010100" "0000001111110110" "1111011101110110" "1111111001000010" "0000000001001000" "0000000100101101" "0000011110010001" "0000000001101001" "1111100011101000" "0000001101101100" "1111111110010010" "0001101011011101" "0000100001110101" "1111011001010000" "1111011000001101" "0000001100111001" "1111011111010001" "1111110010101111" "0000001001011010" "0000010101010001" "1111111011100000" "0000000000010011" "1111110000111001" "1111101010011001" "0000011000110111" "1111111111010001" "0000010101101110" "1111101101100000" "1111111000100110" "0000000100101000" "1111110111000001" "1111110000111000" "0000011010010001" "1111110000110011" "0000000101110110" "0000010110101100" "0000000100101110" "0000001101010100" "1111101101111011" "1111001001110001" "1111101010001110" "0000100010010010" "1001011100000000" "0000000101111000" "1110010101000101" "1111111000010010" "1111111010010010" "0000011001100010" "1111101001100100" "1101001010001001" "1111010010100001" "0000000101111011" "1111111000110101" "1011001010001101" "1101011101001110" "0000001100101000" "1111011010011110" "1111111011000100" "0000000010100010" "0000001001011000" "0000001101001101" "1111111110010010" "1111001111001000" "0000001000100000" "0000010000010110" "0000010100001001" "0101001100110110" "0000000011101101" "0000010100110110" "1111101101110111" "1111110001101011" "0000000100110000" "1111010111101000" "0000000001110001" "1001111010010001" "1111111110110000" "1111110001010010" "1111111110101001" "1111001101101000" "0000000100101001" "0000001101110101" "0000011100001110" "0000000001011010" "0000000011001110" "1001011100000000" "0000100000101010" "0000000010000000" "0000000000001101" "1111110100011001" "0001110010100101" "1111111101010100" "1111101111000011" "1111111100010110" "1111110001101101" "0000000101101100" "1111111101110101" "1111111100011110" "0000100011110010" "0000000011001110" "1111110111111110" "0000001111111010" "1111111110011011" "1111101010010011" "1111101110010101" "1111111111101011" "0000001111111101" "1101110101011110" "0000000100010111" "0000001010011110" "0000011111110100" "0000000011110000" "1110101111110110" "0000001110001110" "1111111100111000" "1111011110110011" "0000001111001101" "1111111110000011" "0000000010000111" "1111101110001010" "0000000011001111" "0000000001011011" "1111010000000001" "0001010010111000" "1111101010110000" "1111111010101100" "0000011100110011" "0000101010011000" "0000010100100111" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 65
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActEe0
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "1111101000011011" "0000010000000000" "1111011110000001" "1111111001001000" "0000000001010000" "0000000100110101" "0000011111000111" "0000000001110001" "1111100011110001" "0000001101110100" "1111111110011000" "0001111100011111" "0000100010010100" "1111011011000000" "1111011000110011" "0000001101011100" "1111011111110010" "1111110010110110" "0000001001110111" "0000010101011001" "1111111011110011" "0000000000011011" "1111110001101101" "1111101010100101" "0000011001010100" "1111111111011010" "0000010101110111" "1111101101101100" "1111111000110000" "0000000100110000" "1111110111001001" "1111110001000000" "0000011010011011" "1111110000111010" "0000000101111111" "0000011000111011" "0000000100111000" "0000001101100000" "1111101110000011" "1111001011101010" "1111101010011100" "0000100010110000" "1001011100010110" "0000000110000001" "1110011010010010" "1111111000011100" "1111111010011011" "0000011001101011" "1111101001111011" "1101010010100010" "1111010011000001" "0000000110000110" "1111111000111011" "1011001110111100" "1101100111000101" "0000001100101111" "1111011010111000" "1111111011001100" "0000000010101011" "0000001001100000" "0000001101010110" "1111111110011000" "1111010001010011" "0000001000101000" "0000010000011100" "0000010100100101" "0101010011110000" "0000000011111011" "0000010101000100" "1111101110000011" "1111110001110011" "0000000100110110" "1111011000000001" "0000000001111010" "1001111111010110" "1111111110111001" "1111110001011010" "1111111110110010" "1111001110111111" "0000000100110110" "0000001101111111" "0000011100101001" "0000000001100100" "0000000011010101" "1001011100000000" "0000100010011010" "0000000010001010" "0000000000010101" "1111110100011100" "0001110110011000" "1111111101011110" "1111101111001100" "1111111100011111" "1111110001110101" "0000000101111010" "1111111101111110" "1111111100100011" "0000100100001100" "0000000011010110" "1111111000001000" "0000010000000010" "1111111110100100" "1111101010011011" "1111101110100111" "1111111111110011" "0000010000000110" "1101111001001111" "0000000100100000" "0000001010101000" "0000100000110011" "0000000011111000" "1110110001001101" "0000001110010111" "1111111101000001" "1111011111001010" "0000001111010100" "1111111110001000" "0000000010010010" "1111101110010011" "0000000011011001" "0000000001100000" "1111010000101111" "0001010100100110" "1111101010111000" "1111111011000000" "0000011100111010" "0000101010110111" "0000010100101101" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 66
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActFfa
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "1111101000100011" "0000010000001001" "1111011110001100" "1111111001001101" "0000000001011000" "0000000100111110" "0000011111111101" "0000000001111001" "1111100011111001" "0000001101111100" "1111111110011101" "0010001101100010" "0000100010110011" "1111011100110001" "1111011001011001" "0000001101111111" "1111100000010011" "1111110010111100" "0000001010010100" "0000010101100000" "1111111100000110" "0000000000100010" "1111110010100001" "1111101010110000" "0000011001110000" "1111111111100010" "0000010110000000" "1111101101111000" "1111111000111010" "0000000100111001" "1111110111010001" "1111110001001000" "0000011010100110" "1111110001000001" "0000000110000111" "0000011011001001" "0000000101000010" "0000001101101011" "1111101110001010" "1111001101100100" "1111101010101011" "0000100011001101" "1001100100100101" "0000000110001010" "1110011111011111" "1111111000100110" "1111111010100011" "0000011001110100" "1111101010010010" "1101011010111010" "1111010011100010" "0000000110010001" "1111111001000001" "1011010011101011" "1101110000111100" "0000001100110110" "1111011011010001" "1111111011010011" "0000000010110100" "0000001001101000" "0000001101100000" "1111111110011110" "1111010011011111" "0000001000101111" "0000010000100010" "0000010101000001" "0101011010101010" "0000000100001010" "0000010101010010" "1111101110001111" "1111110001111010" "0000000100111011" "1111011000011010" "0000000010000011" "1010000100011100" "1111111111000001" "1111110001100001" "1111111110111011" "1111010000010101" "0000000101000011" "0000001110001000" "0000011101000011" "0000000001101110" "0000000011011100" "1001011100000000" "0000100100001011" "0000000010010100" "0000000000011100" "1111110100011111" "0001111010001100" "1111111101101000" "1111101111010110" "1111111100101000" "1111110001111101" "0000000110001001" "1111111110000111" "1111111100100111" "0000100100100101" "0000000011011111" "1111111000010001" "0000010000001010" "1111111110101100" "1111101010100011" "1111101110111010" "1111111111111011" "0000010000001111" "1101111100111111" "0000000100101001" "0000001010110001" "0000100001110010" "0000000100000001" "1110110010100100" "0000001110100000" "1111111101001010" "1111011111100001" "0000001111011100" "1111111110001100" "0000000010011100" "1111101110011011" "0000000011100100" "0000000001100101" "1111010001011101" "0001010110010100" "1111101010111111" "1111111011010011" "0000011101000010" "0000101011010111" "0000010100110011" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 67
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActGfk
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "1111101000101011" "0000010000010011" "1111011110010111" "1111111001010011" "0000000001100000" "0000000101000110" "0000100000110011" "0000000010000000" "1111100100000010" "0000001110000011" "1111111110100010" "0010011110100100" "0000100011010010" "1111011110100010" "1111011001111111" "0000001110100001" "1111100000110100" "1111110011000010" "0000001010110001" "0000010101100111" "1111111100011001" "0000000000101010" "1111110011010101" "1111101010111100" "0000011010001101" "1111111111101011" "0000010110001001" "1111101110000101" "1111111001000100" "0000000101000010" "1111110111011001" "1111110001001111" "0000011010110000" "1111110001001000" "0000000110010000" "0000011101011000" "0000000101001100" "0000001101110111" "1111101110010001" "1111001111011101" "1111101010111001" "0000100011101011" "1001101100110011" "0000000110010010" "1110100100101100" "1111111000110001" "1111111010101100" "0000011001111100" "1111101010101010" "1101100011010011" "1111010100000010" "0000000110011101" "1111111001001000" "1011011000011011" "1101111010110011" "0000001100111101" "1111011011101011" "1111111011011011" "0000000010111101" "0000001001110000" "0000001101101001" "1111111110100101" "1111010101101010" "0000001000110111" "0000010000101001" "0000010101011101" "0101100001100100" "0000000100011000" "0000010101100000" "1111101110011010" "1111110010000010" "0000000101000001" "1111011000110011" "0000000010001101" "1010001001100010" "1111111111001001" "1111110001101001" "1111111111000101" "1111010001101100" "0000000101010000" "0000001110010001" "0000011101011101" "0000000001111000" "0000000011100011" "1001011100000000" "0000100101111100" "0000000010011110" "0000000000100100" "1111110100100011" "0001111101111111" "1111111101110001" "1111101111011111" "1111111100110001" "1111110010000101" "0000000110010111" "1111111110001111" "1111111100101100" "0000100100111111" "0000000011100111" "1111111000011010" "0000010000010010" "1111111110110101" "1111101010101011" "1111101111001101" "0000000000000011" "0000010000011000" "1110000000101111" "0000000100110010" "0000001010111010" "0000100010110010" "0000000100001001" "1110110011111010" "0000001110101001" "1111111101010011" "1111011111111000" "0000001111100011" "1111111110010001" "0000000010100110" "1111101110100011" "0000000011101110" "0000000001101011" "1111010010001011" "0001011000000010" "1111101011000110" "1111111011100111" "0000011101001001" "0000101011110110" "0000010100111001" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 68
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActHfu
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "1111101000110010" "0000010000011100" "1111011110100010" "1111111001011001" "0000000001100111" "0000000101001111" "0000100001101001" "0000000010001000" "1111100100001010" "0000001110001011" "1111111110101000" "0010101111100111" "0000100011110001" "1111100000010011" "1111011010100100" "0000001111000100" "1111100001010101" "1111110011001001" "0000001011001110" "0000010101101111" "1111111100101100" "0000000000110010" "1111110100001001" "1111101011000111" "0000011010101001" "1111111111110100" "0000010110010011" "1111101110010001" "1111111001001110" "0000000101001011" "1111110111100001" "1111110001010111" "0000011010111010" "1111110001001110" "0000000110011000" "0000011111100111" "0000000101010110" "0000001110000010" "1111101110011000" "1111010001010110" "1111101011001000" "0000100100001000" "1001110101000010" "0000000110011011" "1110101001111000" "1111111000111011" "1111111010110100" "0000011010000101" "1111101011000001" "1101101011101011" "1111010100100010" "0000000110101000" "1111111001001110" "1011011101001010" "1110000100101010" "0000001101000011" "1111011100000101" "1111111011100010" "0000000011000111" "0000001001111000" "0000001101110011" "1111111110101011" "1111010111110110" "0000001000111110" "0000010000101111" "0000010101111001" "0101101000011110" "0000000100100111" "0000010101101101" "1111101110100110" "1111110010001010" "0000000101000111" "1111011001001100" "0000000010010110" "1010001110101000" "1111111111010001" "1111110001110001" "1111111111001110" "1111010011000011" "0000000101011101" "0000001110011011" "0000011101110111" "0000000010000010" "0000000011101010" "1001011100000000" "0000100111101100" "0000000010101000" "0000000000101011" "1111110100100110" "0010000001110011" "1111111101111011" "1111101111101000" "1111111100111011" "1111110010001101" "0000000110100101" "1111111110011000" "1111111100110000" "0000100101011001" "0000000011110000" "1111111000100100" "0000010000011001" "1111111110111110" "1111101010110011" "1111101111100000" "0000000000001011" "0000010000100010" "1110000100100000" "0000000100111010" "0000001011000100" "0000100011110001" "0000000100010010" "1110110101010001" "0000001110110001" "1111111101011100" "1111100000001111" "0000001111101011" "1111111110010101" "0000000010110001" "1111101110101011" "0000000011111001" "0000000001110000" "1111010010111001" "0001011001110000" "1111101011001101" "1111111011111011" "0000011101010000" "0000101100010110" "0000010100111111" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 69
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActIfE
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "1111101000111010" "0000010000100110" "1111011110101101" "1111111001011110" "0000000001101111" "0000000101010111" "0000100010011111" "0000000010010000" "1111100100010011" "0000001110010011" "1111111110101101" "0011000000101001" "0000100100010000" "1111100010000100" "1111011011001010" "0000001111100110" "1111100001110110" "1111110011001111" "0000001011101011" "0000010101110110" "1111111100111111" "0000000000111001" "1111110100111101" "1111101011010011" "0000011011000110" "1111111111111101" "0000010110011100" "1111101110011101" "1111111001011001" "0000000101010100" "1111110111101001" "1111110001011111" "0000011011000100" "1111110001010101" "0000000110100001" "0000100001110110" "0000000101100000" "0000001110001110" "1111101110100000" "1111010011001111" "1111101011010110" "0000100100100110" "1001111101010000" "0000000110100011" "1110101111000101" "1111111001000101" "1111111010111101" "0000011010001110" "1111101011011001" "1101110100000100" "1111010101000011" "0000000110110100" "1111111001010100" "1011100001111010" "1110001110100001" "0000001101001010" "1111011100011111" "1111111011101010" "0000000011010000" "0000001001111111" "0000001101111100" "1111111110110001" "1111011010000001" "0000001001000110" "0000010000110101" "0000010110010101" "0101101111011001" "0000000100110101" "0000010101111011" "1111101110110010" "1111110010010001" "0000000101001100" "1111011001100110" "0000000010011111" "1010010011101101" "1111111111011010" "1111110001111001" "1111111111010111" "1111010100011001" "0000000101101001" "0000001110100100" "0000011110010010" "0000000010001100" "0000000011110001" "1001011100000000" "0000101001011101" "0000000010110001" "0000000000110011" "1111110100101001" "0010000101100110" "1111111110000100" "1111101111110001" "1111111101000100" "1111110010010101" "0000000110110100" "1111111110100001" "1111111100110101" "0000100101110010" "0000000011111000" "1111111000101101" "0000010000100001" "1111111111000111" "1111101010111011" "1111101111110011" "0000000000010011" "0000010000101011" "1110001000010000" "0000000101000011" "0000001011001101" "0000100100110000" "0000000100011010" "1110110110101000" "0000001110111010" "1111111101100101" "1111100000100101" "0000001111110011" "1111111110011001" "0000000010111011" "1111101110110011" "0000000100000100" "0000000001110101" "1111010011100111" "0001011011011110" "1111101011010100" "1111111100001111" "0000011101011000" "0000101100110101" "0000010101000101" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 70
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActJfO
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "1111101001000001" "0000010000101111" "1111011110111000" "1111111001100100" "0000000001110111" "0000000101011111" "0000100011010101" "0000000010011000" "1111100100011100" "0000001110011011" "1111111110110010" "0011010001101011" "0000100100101111" "1111100011110101" "1111011011110000" "0000010000001001" "1111100010010111" "1111110011010110" "0000001100001001" "0000010101111101" "1111111101010001" "0000000001000001" "1111110101110001" "1111101011011111" "0000011011100010" "0000000000000110" "0000010110100101" "1111101110101001" "1111111001100011" "0000000101011100" "1111110111110001" "1111110001100111" "0000011011001111" "1111110001011100" "0000000110101001" "0000100100000101" "0000000101101010" "0000001110011001" "1111101110100111" "1111010101001000" "1111101011100101" "0000100101000011" "1010000101011111" "0000000110101100" "1110110100010010" "1111111001010000" "1111111011000110" "0000011010010111" "1111101011110000" "1101111100011100" "1111010101100011" "0000000110111111" "1111111001011011" "1011100110101001" "1110011000011001" "0000001101010001" "1111011100111001" "1111111011110001" "0000000011011001" "0000001010000111" "0000001110000101" "1111111110110111" "1111011100001100" "0000001001001101" "0000010000111011" "0000010110110010" "0101110110010011" "0000000101000011" "0000010110001001" "1111101110111101" "1111110010011001" "0000000101010010" "1111011001111111" "0000000010101000" "1010011000110011" "1111111111100010" "1111110010000001" "1111111111100000" "1111010101110000" "0000000101110110" "0000001110101101" "0000011110101100" "0000000010010110" "0000000011111000" "1001011100000000" "0000101011001110" "0000000010111011" "0000000000111010" "1111110100101100" "0010001001011010" "1111111110001110" "1111101111111010" "1111111101001101" "1111110010011101" "0000000111000010" "1111111110101010" "1111111100111001" "0000100110001100" "0000000100000001" "1111111000110111" "0000010000101001" "1111111111010000" "1111101011000011" "1111110000000101" "0000000000011010" "0000010000110100" "1110001100000000" "0000000101001100" "0000001011010110" "0000100101101111" "0000000100100011" "1110110111111111" "0000001111000011" "1111111101101111" "1111100000111100" "0000001111111010" "1111111110011110" "0000000011000101" "1111101110111100" "0000000100001110" "0000000001111010" "1111010100010101" "0001011101001100" "1111101011011011" "1111111100100011" "0000011101011111" "0000101101010101" "0000010101001011" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 71
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActKfY
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "1111101001001001" "0000010000111001" "1111011111000100" "1111111001101010" "0000000001111111" "0000000101101000" "0000100100001011" "0000000010100000" "1111100100100100" "0000001110100011" "1111111110110111" "0011100010101110" "0000100101001110" "1111100101100110" "1111011100010110" "0000010000101011" "1111100010111000" "1111110011011100" "0000001100100110" "0000010110000101" "1111111101100100" "0000000001001001" "1111110110100101" "1111101011101010" "0000011011111111" "0000000000001111" "0000010110101110" "1111101110110101" "1111111001101101" "0000000101100101" "1111110111111001" "1111110001101111" "0000011011011001" "1111110001100011" "0000000110110010" "0000100110010100" "0000000101110011" "0000001110100101" "1111101110101110" "1111010111000001" "1111101011110011" "0000100101100001" "1010001101101110" "0000000110110100" "1110111001011111" "1111111001011010" "1111111011001110" "0000011010100000" "1111101100001000" "1110000100110101" "1111010110000100" "0000000111001011" "1111111001100001" "1011101011011001" "1110100010010000" "0000001101011000" "1111011101010010" "1111111011111001" "0000000011100010" "0000001010001111" "0000001110001111" "1111111110111110" "1111011110011000" "0000001001010101" "0000010001000001" "0000010111001110" "0101111101001101" "0000000101010010" "0000010110010111" "1111101111001001" "1111110010100001" "0000000101010111" "1111011010011000" "0000000010110001" "1010011101111001" "1111111111101010" "1111110010001001" "1111111111101001" "1111010111000110" "0000000110000011" "0000001110110111" "0000011111000110" "0000000010100000" "0000000100000000" "1001011100000000" "0000101100111110" "0000000011000101" "0000000001000010" "1111110100110000" "0010001101001110" "1111111110011000" "1111110000000011" "1111111101010110" "1111110010100101" "0000000111010000" "1111111110110011" "1111111100111101" "0000100110100110" "0000000100001001" "1111111001000000" "0000010000110001" "1111111111011000" "1111101011001011" "1111110000011000" "0000000000100010" "0000010000111110" "1110001111110001" "0000000101010100" "0000001011100000" "0000100110101111" "0000000100101011" "1110111001010110" "0000001111001100" "1111111101111000" "1111100001010011" "0000010000000010" "1111111110100010" "0000000011010000" "1111101111000100" "0000000100011001" "0000000001111111" "1111010101000100" "0001011110111010" "1111101011100010" "1111111100110111" "0000011101100110" "0000101101110100" "0000010101010001" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 72
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActLf8
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "1111101001010000" "0000010001000010" "1111011111001111" "1111111001101111" "0000000010000111" "0000000101110000" "0000100101000010" "0000000010101000" "1111100100101101" "0000001110101010" "1111111110111101" "0011110011110000" "0000100101101101" "1111100111010111" "1111011100111100" "0000010001001110" "1111100011011001" "1111110011100010" "0000001101000011" "0000010110001100" "1111111101110111" "0000000001010000" "1111110111011001" "1111101011110110" "0000011100011011" "0000000000011000" "0000010110110111" "1111101111000001" "1111111001110111" "0000000101101110" "1111111000000001" "1111110001110111" "0000011011100011" "1111110001101001" "0000000110111011" "0000101000100011" "0000000101111101" "0000001110110000" "1111101110110101" "1111011000111010" "1111101100000010" "0000100101111110" "1010010101111100" "0000000110111101" "1110111110101100" "1111111001100100" "1111111011010111" "0000011010101001" "1111101100011111" "1110001101001101" "1111010110100100" "0000000111010110" "1111111001100111" "1011110000001000" "1110101100000111" "0000001101011111" "1111011101101100" "1111111100000000" "0000000011101011" "0000001010010111" "0000001110011000" "1111111111000100" "1111100000100011" "0000001001011100" "0000010001000111" "0000010111101010" "0110000100000111" "0000000101100000" "0000010110100101" "1111101111010101" "1111110010101000" "0000000101011101" "1111011010110001" "0000000010111011" "1010100010111111" "1111111111110011" "1111110010010001" "1111111111110010" "1111011000011101" "0000000110010000" "0000001111000000" "0000011111100000" "0000000010101010" "0000000100000111" "1001011100000000" "0000101110101111" "0000000011001111" "0000000001001001" "1111110100110011" "0010010001000001" "1111111110100001" "1111110000001101" "1111111101011111" "1111110010101101" "0000000111011111" "1111111110111011" "1111111101000010" "0000100110111111" "0000000100010001" "1111111001001001" "0000010000111001" "1111111111100001" "1111101011010011" "1111110000101011" "0000000000101010" "0000010001000111" "1110010011100001" "0000000101011101" "0000001011101001" "0000100111101110" "0000000100110100" "1110111010101101" "0000001111010101" "1111111110000001" "1111100001101010" "0000010000001010" "1111111110100111" "0000000011011010" "1111101111001100" "0000000100100011" "0000000010000101" "1111010101110010" "0001100000101000" "1111101011101010" "1111111101001011" "0000011101101110" "0000101110010011" "0000010101010111" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 73
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActMgi
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "1111101001011000" "0000010001001100" "1111011111011010" "1111111001110101" "0000000010001111" "0000000101111000" "0000100101111000" "0000000010110000" "1111100100110101" "0000001110110010" "1111111111000010" "0100000100110011" "0000100110001100" "1111101001001000" "1111011101100010" "0000010001110001" "1111100011111010" "1111110011101001" "0000001101100000" "0000010110010011" "1111111110001010" "0000000001011000" "1111111000001101" "1111101100000001" "0000011100111000" "0000000000100001" "0000010111000000" "1111101111001101" "1111111010000001" "0000000101110111" "1111111000001001" "1111110001111110" "0000011011101101" "1111110001110000" "0000000111000011" "0000101010110010" "0000000110000111" "0000001110111100" "1111101110111101" "1111011010110011" "1111101100010001" "0000100110011100" "1010011110001011" "0000000111000110" "1111000011111001" "1111111001101110" "1111111011011111" "0000011010110001" "1111101100110111" "1110010101100110" "1111010111000101" "0000000111100001" "1111111001101110" "1011110100110111" "1110110101111110" "0000001101100110" "1111011110000110" "1111111100001000" "0000000011110101" "0000001010011111" "0000001110100010" "1111111111001010" "1111100010101111" "0000001001100011" "0000010001001101" "0000011000000110" "0110001011000001" "0000000101101111" "0000010110110010" "1111101111100000" "1111110010110000" "0000000101100010" "1111011011001010" "0000000011000100" "1010101000000100" "1111111111111011" "1111110010011001" "1111111111111011" "1111011001110100" "0000000110011101" "0000001111001001" "0000011111111011" "0000000010110100" "0000000100001110" "1001011100000000" "0000110000100000" "0000000011011001" "0000000001010001" "1111110100110110" "0010010100110101" "1111111110101011" "1111110000010110" "1111111101101001" "1111110010110101" "0000000111101101" "1111111111000100" "1111111101000110" "0000100111011001" "0000000100011010" "1111111001010011" "0000010001000000" "1111111111101010" "1111101011011011" "1111110000111110" "0000000000110010" "0000010001010000" "1110010111010001" "0000000101100110" "0000001011110010" "0000101000101101" "0000000100111100" "1110111100000100" "0000001111011101" "1111111110001010" "1111100010000001" "0000010000010001" "1111111110101011" "0000000011100100" "1111101111010100" "0000000100101110" "0000000010001010" "1111010110100000" "0001100010010110" "1111101011110001" "1111111101011110" "0000011101110101" "0000101110110011" "0000010101011100" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 74
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActNgs
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "1111101001011111" "0000010001010101" "1111011111100101" "1111111001111010" "0000000010010110" "0000000110000001" "0000100110101110" "0000000010111000" "1111100100111110" "0000001110111010" "1111111111000111" "0100010101110101" "0000100110101011" "1111101010111001" "1111011110001000" "0000010010010011" "1111100100011011" "1111110011101111" "0000001101111101" "0000010110011011" "1111111110011101" "0000000001100000" "1111111001000001" "1111101100001101" "0000011101010100" "0000000000101010" "0000010111001001" "1111101111011001" "1111111010001100" "0000000110000000" "1111111000010001" "1111110010000110" "0000011011111000" "1111110001110111" "0000000111001100" "0000101101000001" "0000000110010001" "0000001111000111" "1111101111000100" "1111011100101101" "1111101100011111" "0000100110111001" "1010100110011001" "0000000111001110" "1111001001000110" "1111111001111001" "1111111011101000" "0000011010111010" "1111101101001110" "1110011101111111" "1111010111100101" "0000000111101101" "1111111001110100" "1011111001100111" "1110111111110101" "0000001101101100" "1111011110100000" "1111111100001111" "0000000011111110" "0000001010100111" "0000001110101011" "1111111111010001" "1111100100111010" "0000001001101011" "0000010001010011" "0000011000100010" "0110010001111011" "0000000101111101" "0000010111000000" "1111101111101100" "1111110010111000" "0000000101101000" "1111011011100011" "0000000011001101" "1010101101001010" "0000000000000011" "1111110010100000" "0000000000000101" "1111011011001010" "0000000110101001" "0000001111010010" "0000100000010101" "0000000010111110" "0000000100010101" "1001011100000000" "0000110010010001" "0000000011100011" "0000000001011000" "1111110100111001" "0010011000101000" "1111111110110100" "1111110000011111" "1111111101110010" "1111110010111101" "0000000111111011" "1111111111001101" "1111111101001011" "0000100111110011" "0000000100100010" "1111111001011100" "0000010001001000" "1111111111110011" "1111101011100011" "1111110001010000" "0000000000111010" "0000010001011001" "1110011011000001" "0000000101101110" "0000001011111100" "0000101001101100" "0000000101000101" "1110111101011010" "0000001111100110" "1111111110010011" "1111100010011000" "0000010000011001" "1111111110110000" "0000000011101111" "1111101111011100" "0000000100111000" "0000000010001111" "1111010111001110" "0001100100000100" "1111101011111000" "1111111101110010" "0000011101111101" "0000101111010010" "0000010101100010" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 75
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActOgC
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "1111101001100111" "0000010001011111" "1111011111110000" "1111111010000000" "0000000010011110" "0000000110001001" "0000100111100100" "0000000011000000" "1111100101000111" "0000001111000010" "1111111111001101" "0100100110111000" "0000100111001001" "1111101100101001" "1111011110101101" "0000010010110110" "1111100100111100" "1111110011110110" "0000001110011010" "0000010110100010" "1111111110110000" "0000000001100111" "1111111001110101" "1111101100011000" "0000011101110001" "0000000000110011" "0000010111010010" "1111101111100101" "1111111010010110" "0000000110001001" "1111111000011001" "1111110010001110" "0000011100000010" "1111110001111110" "0000000111010100" "0000101111001111" "0000000110011011" "0000001111010011" "1111101111001011" "1111011110100110" "1111101100101110" "0000100111010111" "1010101110101000" "0000000111010111" "1111001110010011" "1111111010000011" "1111111011110001" "0000011011000011" "1111101101100101" "1110100110010111" "1111011000000110" "0000000111111000" "1111111001111010" "1011111110010110" "1111001001101100" "0000001101110011" "1111011110111010" "1111111100010111" "0000000100000111" "0000001010101110" "0000001110110100" "1111111111010111" "1111100111000101" "0000001001110010" "0000010001011010" "0000011000111110" "0110011000110110" "0000000110001100" "0000010111001110" "1111101111111000" "1111110010111111" "0000000101101110" "1111011011111100" "0000000011010110" "1010110010010000" "0000000000001100" "1111110010101000" "0000000000001110" "1111011100100001" "0000000110110110" "0000001111011100" "0000100000101111" "0000000011001001" "0000000100011100" "1001011100000000" "0000110100000001" "0000000011101101" "0000000001100000" "1111110100111101" "0010011100011100" "1111111110111110" "1111110000101000" "1111111101111011" "1111110011000101" "0000001000001010" "1111111111010110" "1111111101001111" "0000101000001100" "0000000100101011" "1111111001100110" "0000010001010000" "1111111111111100" "1111101011101011" "1111110001100011" "0000000001000010" "0000010001100011" "1110011110110010" "0000000101110111" "0000001100000101" "0000101010101100" "0000000101001101" "1110111110110001" "0000001111101111" "1111111110011100" "1111100010101111" "0000010000100001" "1111111110110100" "0000000011111001" "1111101111100101" "0000000101000011" "0000000010010100" "1111010111111100" "0001100101110010" "1111101011111111" "1111111110000110" "0000011110000100" "0000101111110010" "0000010101101000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 76
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActPgM
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "1111101001101110" "0000010001101000" "1111011111111011" "1111111010000110" "0000000010100110" "0000000110010010" "0000101000011010" "0000000011001000" "1111100101001111" "0000001111001010" "1111111111010010" "0100110111111010" "0000100111101000" "1111101110011010" "1111011111010011" "0000010011011000" "1111100101011101" "1111110011111100" "0000001110110111" "0000010110101010" "1111111111000011" "0000000001101111" "1111111010101010" "1111101100100100" "0000011110001101" "0000000000111100" "0000010111011100" "1111101111110001" "1111111010100000" "0000000110010001" "1111111000100001" "1111110010010110" "0000011100001100" "1111110010000101" "0000000111011101" "0000110001011110" "0000000110100101" "0000001111011110" "1111101111010010" "1111100000011111" "1111101100111100" "0000100111110100" "1010110110110111" "0000000111011111" "1111010011011111" "1111111010001101" "1111111011111001" "0000011011001100" "1111101101111101" "1110101110110000" "1111011000100110" "0000001000000100" "1111111010000000" "1100000011000110" "1111010011100100" "0000001101111010" "1111011111010011" "1111111100011110" "0000000100010000" "0000001010110110" "0000001110111110" "1111111111011101" "1111101001010001" "0000001001111010" "0000010001100000" "0000011001011011" "0110011111110000" "0000000110011010" "0000010111011100" "1111110000000011" "1111110011000111" "0000000101110011" "1111011100010101" "0000000011011111" "1010110111010110" "0000000000010100" "1111110010110000" "0000000000010111" "1111011101110111" "0000000111000011" "0000001111100101" "0000100001001010" "0000000011010011" "0000000100100011" "1001011100000000" "0000110101110010" "0000000011110110" "0000000001100111" "1111110101000000" "0010100000001111" "1111111111001000" "1111110000110001" "1111111110000100" "1111110011001101" "0000001000011000" "1111111111011111" "1111111101010100" "0000101000100110" "0000000100110011" "1111111001101111" "0000010001011000" "0000000000000100" "1111101011110010" "1111110001110110" "0000000001001010" "0000010001101100" "1110100010100010" "0000000110000000" "0000001100001110" "0000101011101011" "0000000101010110" "1111000000001000" "0000001111111000" "1111111110100101" "1111100011000110" "0000010000101000" "1111111110111001" "0000000100000011" "1111101111101101" "0000000101001101" "0000000010011010" "1111011000101010" "0001100111100000" "1111101100000110" "1111111110011010" "0000011110001011" "0000110000010001" "0000010101101110" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 77
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActQgW
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "1111101001110110" "0000010001110010" "1111100000000110" "1111111010001011" "0000000010101110" "0000000110011010" "0000101001010000" "0000000011010000" "1111100101011000" "0000001111010001" "1111111111010111" "0101001000111100" "0000101000000111" "1111110000001011" "1111011111111001" "0000010011111011" "1111100101111110" "1111110100000010" "0000001111010101" "0000010110110001" "1111111111010110" "0000000001110111" "1111111011011110" "1111101100110000" "0000011110101010" "0000000001000101" "0000010111100101" "1111101111111101" "1111111010101010" "0000000110011010" "1111111000101001" "1111110010011110" "0000011100010110" "1111110010001011" "0000000111100101" "0000110011101101" "0000000110101111" "0000001111101010" "1111101111011010" "1111100010011000" "1111101101001011" "0000101000010001" "1010111111000101" "0000000111101000" "1111011000101100" "1111111010011000" "1111111100000010" "0000011011010101" "1111101110010100" "1110110111001000" "1111011001000111" "0000001000001111" "1111111010000111" "1100000111110101" "1111011101011011" "0000001110000001" "1111011111101101" "1111111100100110" "0000000100011010" "0000001010111110" "0000001111000111" "1111111111100011" "1111101011011100" "0000001010000001" "0000010001100110" "0000011001110111" "0110100100000001" "0000000110101000" "0000010111101010" "1111110000001111" "1111110011001111" "0000000101111001" "1111011100101110" "0000000011101000" "1010111100011011" "0000000000011100" "1111110010111000" "0000000000100000" "1111011111001110" "0000000111010000" "0000001111101110" "0000100001100100" "0000000011011101" "0000000100101010" "1001011100000000" "0000110111100011" "0000000100000000" "0000000001101111" "1111110101000011" "0010100100000011" "1111111111010001" "1111110000111010" "1111111110001101" "1111110011010100" "0000001000100110" "1111111111100111" "1111111101011000" "0000101001000000" "0000000100111100" "1111111001111000" "0000010001011111" "0000000000001101" "1111101011111010" "1111110010001001" "0000000001010001" "0000010001110101" "1110100110010010" "0000000110001001" "0000001100010111" "0000101100101010" "0000000101011110" "1111000001011111" "0000010000000001" "1111111110101111" "1111100011011100" "0000010000110000" "1111111110111101" "0000000100001110" "1111101111110101" "0000000101011000" "0000000010011111" "1111011001011000" "0001101001001110" "1111101100001101" "1111111110101110" "0000011110010011" "0000110000110001" "0000010101110100" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 78
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActRg6
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "1111111010001010" "1111111011011111" "1111110100011110" "0000111001010101" "1111111100011110" "0000000111100010" "1111100000011001" "0000011011000000" "1111111111001100" "0000110011011110" "0000101100000110" "0000001101010101" "1111111011111011" "1111110011011000" "0000010100000000" "1111110111101110" "0000100110010110" "0000001110001111" "1111111100001011" "0000100100110001" "1111110011011000" "1111110000000101" "1111100111001101" "1111010011000100" "1111100010001010" "0000001111101001" "1001011100000000" "0000000011110010" "1111110011101010" "1111001010010110" "0000010110000000" "1111110011111011" "0011110011110110" "1111101001010011" "0000010111111101" "0001000100011111" "1111101000001000" "1111110000100110" "0000010110100000" "0000000001000101" "1111110100000110" "0000001110011000" "0000001100100100" "1111110110011000" "0000010001111001" "0000011111101101" "1111110010010111" "1111110001011100" "0000101011111000" "1111011100001010" "0000011111100110" "0000010000101110" "1111110100100101" "1111000101100101" "0000101100011010" "0000010111000011" "0000010000100000" "1111111010011001" "1111010000010101" "0000000001000000" "1111101110010011" "0000000000000101" "0000010100011111" "0000010000010111" "0000011000000001" "0000000000001111" "1111101011010110" "1111110101111011" "1111111101001101" "1111101100010001" "0000010001010100" "0000000100111000" "0000100011011101" "1111100100100001" "0000010110000110" "0000011001011100" "0000001000011101" "0000000100011100" "1111011010101100" "1111110011010000" "1111100001000110" "0000010110000110" "0000001000001010" "0000000001000111" "0000000000000000" "1111110011011010" "1111110001101010" "1111110011110000" "1111110011000111" "1111111001100111" "1111011000011110" "0000110010001010" "1111010101001101" "1111110111000000" "0000101011010000" "0000101100110111" "1111110010101110" "1111110001110001" "0000000001011100" "0000011111011110" "0000100100010110" "0000001010100100" "1111101111011101" "1111001110101010" "0000001001111010" "0000001100101110" "0000001000101101" "1111111111110011" "0000000101100101" "0000000001100000" "0000000000001001" "0000101000011011" "0000001000100010" "1111111100011111" "0000001011100110" "0000010111111110" "1111111110011100" "0000010111110110" "0000001110110100" "1111011010101101" "1111101110000110" "0000010100111111" "0000001010111000" "0000000011110111" "0000001100110110" "1111101011000100" "0000000100010110" "1111111111111000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 79
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActShg
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "1111111010010011" "1111111011101001" "1111110100100100" "0000111010000010" "1111111100101000" "0000000111101100" "1111100000111100" "0000011011001000" "1111111111011000" "0000110100000100" "0000101101111110" "0000001101011011" "1111111100000011" "1111110011100000" "0000010100000111" "1111110111110110" "0000101000000100" "0000001110010111" "1111111100001111" "0000100101001101" "1111110011100100" "1111110000101110" "1111100111010111" "1111010011100010" "1111100010100100" "0000001111101111" "1001011100000000" "0000000011111101" "1111110011110010" "1111001011010010" "0000010110000110" "1111110100000001" "0011111011001101" "1111101001011011" "0000011000000100" "0001000101100000" "1111101000001110" "1111110000111100" "0000010111000101" "0000000001001101" "1111110100001111" "0000001110110111" "0000001100101110" "1111110110101100" "0000010010000011" "0000100000001011" "1111110010100000" "1111110001100111" "0000101100101101" "1111011100100001" "0000100000000100" "0000010000110110" "1111110100110000" "1111000110000010" "0000101101101011" "0000010111001110" "0000010000111111" "1111111010100101" "1111010001101001" "0000000001001010" "1111101110011011" "0000000000010000" "0000010100101000" "0000010000011101" "0000011000100001" "0000000000010100" "1111101011101010" "1111110110000011" "1111111101010101" "1111101100011001" "0000010010110001" "0000000100111111" "0000100011111000" "1111100100111010" "0000010111000011" "0000011001111010" "0000001000100100" "0000000101000101" "1111011011000010" "1111110011011001" "1111100010010010" "0000010110001101" "0000001000010010" "0000000001011100" "0000000000001000" "1111110011101011" "1111110001110111" "1111110011110011" "1111110011001101" "1111111001110000" "1111011000110101" "0000110010110001" "1111010110000011" "1111110111001011" "0000101111100001" "0000101110001100" "1111110010110110" "1111110001111000" "0000000001100011" "0000100010100001" "0000100100101100" "0000001010110000" "1111101111101000" "1111001111010010" "0000001010000100" "0000001100110111" "0000001000110010" "0000000000000100" "0000000101101100" "0000000001111010" "0000000000010000" "0000101001000111" "0000001000100110" "1111111100110011" "0000001011111100" "0000011000000011" "1111111110100010" "0000011001111011" "0000001110111100" "1111011010110100" "1111101110001011" "0000010101000101" "0000001011001001" "0000000011111110" "0000001100111101" "1111101011010001" "0000000100011011" "0000000000001011" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 80
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActThq
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "1111111010011100" "1111111011110011" "1111110100101010" "0000111010101110" "1111111100110010" "0000000111110110" "1111100001100000" "0000011011010000" "1111111111100100" "0000110100101010" "0000101111110111" "0000001101100001" "1111111100001011" "1111110011101000" "0000010100001110" "1111110111111110" "0000101001110010" "0000001110100000" "1111111100010011" "0000100101101001" "1111110011110001" "1111110001011000" "1111100111100010" "1111010011111111" "1111100010111111" "0000001111110101" "1001011100000000" "0000000100001000" "1111110011111010" "1111001100001111" "0000010110001101" "1111110100000111" "0100000010100100" "1111101001100011" "0000011000001100" "0001000110100000" "1111101000010101" "1111110001010010" "0000010111101011" "0000000001010101" "1111110100010111" "0000001111010110" "0000001100111000" "1111110110111111" "0000010010001110" "0000100000101000" "1111110010101000" "1111110001110010" "0000101101100010" "1111011100111000" "0000100000100001" "0000010000111110" "1111110100111011" "1111000110011110" "0000101110111100" "0000010111011001" "0000010001011101" "1111111010110001" "1111010010111110" "0000000001010100" "1111101110100100" "0000000000011011" "0000010100110001" "0000010000100011" "0000011001000010" "0000000000011010" "1111101011111110" "1111110110001011" "1111111101011100" "1111101100100001" "0000010100001110" "0000000101000110" "0000100100010011" "1111100101010100" "0000011000000000" "0000011010010111" "0000001000101100" "0000000101101110" "1111011011010111" "1111110011100010" "1111100011011101" "0000010110010101" "0000001000011011" "0000000001110000" "0000000000010001" "1111110011111011" "1111110010000100" "1111110011110111" "1111110011010010" "1111111001111000" "1111011001001100" "0000110011011000" "1111010110111000" "1111110111010110" "0000110011110010" "0000101111100010" "1111110010111111" "1111110001111111" "0000000001101001" "0000100101100100" "0000100101000010" "0000001010111011" "1111101111110011" "1111001111111011" "0000001010001110" "0000001101000000" "0000001000111000" "0000000000010101" "0000000101110011" "0000000010010100" "0000000000010111" "0000101001110011" "0000001000101011" "1111111101001000" "0000001100010001" "0000011000001001" "1111111110101001" "0000011011111111" "0000001111000100" "1111011010111011" "1111101110010001" "0000010101001011" "0000001011011010" "0000000100000110" "0000001101000100" "1111101011011110" "0000000100100001" "0000000000011110" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 81
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActUhA
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "1111111010100101" "1111111011111101" "1111110100110000" "0000111011011010" "1111111100111100" "0000001000000001" "1111100010000011" "0000011011011001" "1111111111101111" "0000110101010000" "0000110001101111" "0000001101100111" "1111111100010011" "1111110011110000" "0000010100010101" "1111111000000110" "0000101011100000" "0000001110101000" "1111111100010111" "0000100110000101" "1111110011111110" "1111110010000001" "1111100111101100" "1111010100011101" "1111100011011001" "0000001111111010" "1001011100000000" "0000000100010011" "1111110100000010" "1111001101001100" "0000010110010011" "1111110100001101" "0100001001111010" "1111101001101011" "0000011000010011" "0001000111100001" "1111101000011100" "1111110001101000" "0000011000010000" "0000000001011101" "1111110100100000" "0000001111110110" "0000001101000011" "1111110111010010" "0000010010011000" "0000100001000101" "1111110010110001" "1111110001111100" "0000101110010111" "1111011101001111" "0000100000111111" "0000010001000110" "1111110101000110" "1111000110111010" "0000110000001101" "0000010111100011" "0000010001111011" "1111111010111101" "1111010100010010" "0000000001011110" "1111101110101100" "0000000000100110" "0000010100111001" "0000010000101000" "0000011001100010" "0000000000011111" "1111101100010001" "1111110110010100" "1111111101100011" "1111101100101001" "0000010101101011" "0000000101001101" "0000100100101110" "1111100101101101" "0000011000111101" "0000011010110101" "0000001000110011" "0000000110010110" "1111011011101101" "1111110011101011" "1111100100101000" "0000010110011100" "0000001000100011" "0000000010000101" "0000000000011001" "1111110100001100" "1111110010010001" "1111110011111011" "1111110011011000" "1111111010000001" "1111011001100011" "0000110011111111" "1111010111101110" "1111110111100001" "0000111000000011" "0000110000110111" "1111110011000111" "1111110010000111" "0000000001110000" "0000101000100110" "0000100101010111" "0000001011000111" "1111101111111110" "1111010000100011" "0000001010011000" "0000001101001001" "0000001000111101" "0000000000100111" "0000000101111011" "0000000010101110" "0000000000011110" "0000101010011111" "0000001000110000" "1111111101011101" "0000001100100111" "0000011000001110" "1111111110101111" "0000011110000100" "0000001111001100" "1111011011000011" "1111101110010110" "0000010101010000" "0000001011101011" "0000000100001110" "0000001101001010" "1111101011101010" "0000000100100110" "0000000000110001" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 82
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActVhK
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "1111111010101110" "1111111100001000" "1111110100110110" "0000111100000110" "1111111101000101" "0000001000001011" "1111100010100111" "0000011011100001" "1111111111111011" "0000110101110110" "0000110011101000" "0000001101101110" "1111111100011011" "1111110011111000" "0000010100011100" "1111111000001110" "0000101101001110" "0000001110110001" "1111111100011011" "0000100110100001" "1111110100001011" "1111110010101010" "1111100111110111" "1111010100111011" "1111100011110011" "0000010000000000" "1001011100000000" "0000000100011110" "1111110100001010" "1111001110001000" "0000010110011010" "1111110100010011" "0100010001010001" "1111101001110011" "0000011000011011" "0001001000100010" "1111101000100011" "1111110001111101" "0000011000110101" "0000000001100101" "1111110100101001" "0000010000010101" "0000001101001101" "1111110111100110" "0000010010100011" "0000100001100010" "1111110010111010" "1111110010000111" "0000101111001100" "1111011101100110" "0000100001011101" "0000010001001110" "1111110101010001" "1111000111010111" "0000110001011101" "0000010111101110" "0000010010011001" "1111111011001001" "1111010101100110" "0000000001101000" "1111101110110100" "0000000000110000" "0000010101000010" "0000010000101110" "0000011010000011" "0000000000100101" "1111101100100101" "1111110110011100" "1111111101101011" "1111101100110001" "0000010111001000" "0000000101010100" "0000100101001001" "1111100110000110" "0000011001111010" "0000011011010010" "0000001000111011" "0000000110111111" "1111011100000011" "1111110011110011" "1111100101110100" "0000010110100100" "0000001000101100" "0000000010011001" "0000000000100001" "1111110100011100" "1111110010011110" "1111110011111111" "1111110011011101" "1111111010001010" "1111011001111010" "0000110100100111" "1111011000100011" "1111110111101100" "0000111100010011" "0000110010001100" "1111110011001111" "1111110010001110" "0000000001110111" "0000101011101001" "0000100101101101" "0000001011010010" "1111110000001001" "1111010001001011" "0000001010100010" "0000001101010011" "0000001001000010" "0000000000111000" "0000000110000010" "0000000011001000" "0000000000100101" "0000101011001100" "0000001000110100" "1111111101110001" "0000001100111101" "0000011000010100" "1111111110110110" "0000100000001000" "0000001111010011" "1111011011001010" "1111101110011011" "0000010101010110" "0000001011111100" "0000000100010110" "0000001101010001" "1111101011110111" "0000000100101011" "0000000001000101" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 83
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActWhU
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "1111111010110111" "1111111100010010" "1111110100111101" "0000111100110010" "1111111101001111" "0000001000010101" "1111100011001010" "0000011011101001" "0000000000000111" "0000110110011100" "0000110101100000" "0000001101110100" "1111111100100011" "1111110100000000" "0000010100100011" "1111111000010111" "0000101110111100" "0000001110111001" "1111111100011111" "0000100110111101" "1111110100011000" "1111110011010100" "1111101000000001" "1111010101011000" "1111100100001101" "0000010000000110" "1001011100000000" "0000000100101001" "1111110100010001" "1111001111000101" "0000010110100000" "1111110100011001" "0100011000100111" "1111101001111011" "0000011000100010" "0001001001100010" "1111101000101010" "1111110010010011" "0000011001011011" "0000000001101101" "1111110100110010" "0000010000110100" "0000001101010111" "1111110111111001" "0000010010101101" "0000100001111111" "1111110011000010" "1111110010010001" "0000110000000001" "1111011101111101" "0000100001111011" "0000010001010110" "1111110101011100" "1111000111110011" "0000110010101110" "0000010111111001" "0000010010111000" "1111111011010101" "1111010110111011" "0000000001110010" "1111101110111100" "0000000000111011" "0000010101001011" "0000010000110100" "0000011010100100" "0000000000101010" "1111101100111001" "1111110110100100" "1111111101110010" "1111101100111001" "0000011000100101" "0000000101011011" "0000100101100100" "1111100110011111" "0000011010110111" "0000011011110000" "0000001001000010" "0000000111101000" "1111011100011001" "1111110011111100" "1111100110111111" "0000010110101100" "0000001000110101" "0000000010101110" "0000000000101001" "1111110100101101" "1111110010101011" "1111110100000011" "1111110011100010" "1111111010010011" "1111011010010001" "0000110101001110" "1111011001011001" "1111110111110111" "0001000000100100" "0000110011100001" "1111110011010111" "1111110010010101" "0000000001111101" "0000101110101100" "0000100110000011" "0000001011011110" "1111110000010100" "1111010001110011" "0000001010101100" "0000001101011100" "0000001001001000" "0000000001001010" "0000000110001010" "0000000011100001" "0000000000101100" "0000101011111000" "0000001000111001" "1111111110000110" "0000001101010010" "0000011000011001" "1111111110111101" "0000100010001101" "0000001111011011" "1111011011010001" "1111101110100001" "0000010101011100" "0000001100001101" "0000000100011101" "0000001101010111" "1111101100000100" "0000000100110001" "0000000001011000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 84
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActXh4
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "1111111011000000" "1111111100011100" "1111110101000011" "0000111101011111" "1111111101011001" "0000001000011111" "1111100011101110" "0000011011110001" "0000000000010011" "0000110111000011" "0000110111011001" "0000001101111010" "1111111100101011" "1111110100001000" "0000010100101010" "1111111000011111" "0000110000101010" "0000001111000010" "1111111100100010" "0000100111011010" "1111110100100100" "1111110011111101" "1111101000001100" "1111010101110110" "1111100100100111" "0000010000001011" "1001011100000000" "0000000100110100" "1111110100011001" "1111010000000010" "0000010110100111" "1111110100011111" "0100011111111110" "1111101010000011" "0000011000101001" "0001001010100011" "1111101000110001" "1111110010101001" "0000011010000000" "0000000001110101" "1111110100111011" "0000010001010100" "0000001101100001" "1111111000001100" "0000010010111000" "0000100010011101" "1111110011001011" "1111110010011100" "0000110000110110" "1111011110010011" "0000100010011001" "0000010001011110" "1111110101100111" "1111001000010000" "0000110011111111" "0000011000000011" "0000010011010110" "1111111011100001" "1111011000001111" "0000000001111100" "1111101111000101" "0000000001000110" "0000010101010100" "0000010000111010" "0000011011000100" "0000000000110000" "1111101101001101" "1111110110101100" "1111111101111010" "1111101101000001" "0000011010000011" "0000000101100010" "0000100101111111" "1111100110111000" "0000011011110100" "0000011100001101" "0000001001001010" "0000001000010001" "1111011100101111" "1111110100000101" "1111101000001010" "0000010110110011" "0000001000111101" "0000000011000011" "0000000000110001" "1111110100111110" "1111110010111000" "1111110100000110" "1111110011101000" "1111111010011011" "1111011010101000" "0000110101110101" "1111011010001110" "1111111000000011" "0001000100110101" "0000110100110110" "1111110011011111" "1111110010011100" "0000000010000100" "0000110001101111" "0000100110011001" "0000001011101001" "1111110000011111" "1111010010011100" "0000001010110110" "0000001101100101" "0000001001001101" "0000000001011011" "0000000110010001" "0000000011111011" "0000000000110011" "0000101100100100" "0000001000111110" "1111111110011011" "0000001101101000" "0000011000011111" "1111111111000011" "0000100100010010" "0000001111100011" "1111011011011001" "1111101110100110" "0000010101100010" "0000001100011110" "0000000100100101" "0000001101011110" "1111101100010001" "0000000100110110" "0000000001101011" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 85
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActYie
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "1111111011001001" "1111111100100110" "1111110101001001" "0000111110001011" "1111111101100011" "0000001000101001" "1111100100010010" "0000011011111010" "0000000000011111" "0000110111101001" "0000111001010001" "0000001110000000" "1111111100110011" "1111110100010000" "0000010100110001" "1111111000100111" "0000110010011000" "0000001111001010" "1111111100100110" "0000100111110110" "1111110100110001" "1111110100100110" "1111101000010110" "1111010110010011" "1111100101000001" "0000010000010001" "1001011100000000" "0000000100111111" "1111110100100001" "1111010000111110" "0000010110101101" "1111110100100101" "0100100111010101" "1111101010001011" "0000011000110001" "0001001011100011" "1111101000111000" "1111110010111111" "0000011010100101" "0000000001111101" "1111110101000011" "0000010001110011" "0000001101101011" "1111111000100000" "0000010011000010" "0000100010111010" "1111110011010011" "1111110010100111" "0000110001101011" "1111011110101010" "0000100010110110" "0000010001100110" "1111110101110010" "1111001000101100" "0000110101010000" "0000011000001110" "0000010011110100" "1111111011101101" "1111011001100011" "0000000010000110" "1111101111001101" "0000000001010000" "0000010101011100" "0000010000111111" "0000011011100101" "0000000000110101" "1111101101100001" "1111110110110101" "1111111110000001" "1111101101001001" "0000011011100000" "0000000101101001" "0000100110011010" "1111100111010001" "0000011100110001" "0000011100101011" "0000001001010001" "0000001000111010" "1111011101000101" "1111110100001110" "1111101001010110" "0000010110111011" "0000001001000110" "0000000011010111" "0000000000111001" "1111110101001110" "1111110011000101" "1111110100001010" "1111110011101101" "1111111010100100" "1111011010111111" "0000110110011100" "1111011011000011" "1111111000001110" "0001001001000110" "0000110110001011" "1111110011100111" "1111110010100011" "0000000010001011" "0000110100110010" "0000100110101110" "0000001011110101" "1111110000101010" "1111010011000100" "0000001011000000" "0000001101101110" "0000001001010010" "0000000001101100" "0000000110011001" "0000000100010101" "0000000000111010" "0000101101010000" "0000001001000011" "1111111110110000" "0000001101111110" "0000011000100100" "1111111111001010" "0000100110010110" "0000001111101011" "1111011011100000" "1111101110101011" "0000010101101000" "0000001100101111" "0000000100101101" "0000001101100101" "1111101100011110" "0000000100111100" "0000000001111110" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 86
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_ActZio
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "1111111011010011" "1111111100110000" "1111110101001111" "0000111110110111" "1111111101101101" "0000001000110011" "1111100100110101" "0000011100000010" "0000000000101010" "0000111000001111" "0000111011001010" "0000001110000110" "1111111100111011" "1111110100011000" "0000010100111000" "1111111000101111" "0000110100000110" "0000001111010011" "1111111100101010" "0000101000010010" "1111110100111110" "1111110101010000" "1111101000100000" "1111010110110001" "1111100101011011" "0000010000010111" "1001011100000000" "0000000101001010" "1111110100101001" "1111010001111011" "0000010110110100" "1111110100101011" "0100101110101011" "1111101010010010" "0000011000111000" "0001001100100100" "1111101000111111" "1111110011010100" "0000011011001011" "0000000010000101" "1111110101001100" "0000010010010010" "0000001101110101" "1111111000110011" "0000010011001101" "0000100011010111" "1111110011011100" "1111110010110001" "0000110010100000" "1111011111000001" "0000100011010100" "0000010001101110" "1111110101111110" "1111001001001001" "0000110110100000" "0000011000011001" "0000010100010010" "1111111011111001" "1111011010111000" "0000000010010000" "1111101111010101" "0000000001011011" "0000010101100101" "0000010001000101" "0000011100000101" "0000000000111011" "1111101101110100" "1111110110111101" "1111111110001001" "1111101101010001" "0000011100111101" "0000000101110000" "0000100110110101" "1111100111101010" "0000011101101110" "0000011101001001" "0000001001011001" "0000001001100011" "1111011101011010" "1111110100010111" "1111101010100001" "0000010111000010" "0000001001001110" "0000000011101100" "0000000001000001" "1111110101011111" "1111110011010010" "1111110100001110" "1111110011110011" "1111111010101101" "1111011011010110" "0000110111000011" "1111011011111001" "1111111000011001" "0001001101010110" "0000110111100001" "1111110011101111" "1111110010101010" "0000000010010001" "0000110111110100" "0000100111000100" "0000001100000000" "1111110000110101" "1111010011101100" "0000001011001010" "0000001101110111" "0000001001011000" "0000000001111110" "0000000110100000" "0000000100101111" "0000000001000001" "0000101101111100" "0000001001000111" "1111111111000100" "0000001110010011" "0000011000101010" "1111111111010001" "0000101000011011" "0000001111110011" "1111011011100111" "1111101110110000" "0000010101101110" "0000001101000000" "0000000100110101" "0000001101101011" "1111101100101010" "0000000101000001" "0000000010010010" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 87
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_Act0iy
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "1111111011011100" "1111111100111010" "1111110101010110" "0000111111100011" "1111111101110111" "0000001000111101" "1111100101011001" "0000011100001010" "0000000000110110" "0000111000110101" "0000111101000010" "0000001110001100" "1111111101000011" "1111110100100000" "0000010100111111" "1111111000110111" "0000110101110100" "0000001111011011" "1111111100101110" "0000101000101110" "1111110101001011" "1111110101111001" "1111101000101011" "1111010111001110" "1111100101110101" "0000010000011100" "1001011100000000" "0000000101010101" "1111110100110001" "1111010010110111" "0000010110111010" "1111110100110001" "0100110110000010" "1111101010011010" "0000011000111111" "0001001101100101" "1111101001000110" "1111110011101010" "0000011011110000" "0000000010001101" "1111110101010101" "0000010010110010" "0000001101111111" "1111111001000110" "0000010011010111" "0000100011110100" "1111110011100101" "1111110010111100" "0000110011010101" "1111011111011000" "0000100011110010" "0000010001110110" "1111110110001001" "1111001001100101" "0000110111110001" "0000011000100100" "0000010100110001" "1111111100000101" "1111011100001100" "0000000010011010" "1111101111011101" "0000000001100110" "0000010101101110" "0000010001001011" "0000011100100110" "0000000001000000" "1111101110001000" "1111110111000101" "1111111110010000" "1111101101011001" "0000011110011010" "0000000101110110" "0000100111010000" "1111101000000011" "0000011110101011" "0000011101100110" "0000001001100000" "0000001010001100" "1111011101110000" "1111110100100000" "1111101011101100" "0000010111001010" "0000001001010111" "0000000100000000" "0000000001001001" "1111110101101111" "1111110011011111" "1111110100010010" "1111110011111000" "1111111010110101" "1111011011101101" "0000110111101010" "1111011100101110" "1111111000100100" "0001010001100111" "0000111000110110" "1111110011110111" "1111110010110001" "0000000010011000" "0000111010110111" "0000100111011010" "0000001100001100" "1111110001000000" "1111010100010100" "0000001011010100" "0000001110000000" "0000001001011101" "0000000010001111" "0000000110101000" "0000000101001001" "0000000001001000" "0000101110101001" "0000001001001100" "1111111111011001" "0000001110101001" "0000011000110000" "1111111111010111" "0000101010011111" "0000001111111011" "1111011011101111" "1111101110110110" "0000010101110100" "0000001101010001" "0000000100111100" "0000001101110010" "1111101100110111" "0000000101000111" "0000000010100101" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 88
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_Act1iI
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "1111111011100101" "1111111101000100" "1111110101011100" "0001000000001111" "1111111110000001" "0000001001001000" "1111100101111100" "0000011100010010" "0000000001000010" "0000111001011011" "0000111110111011" "0000001110010010" "1111111101001010" "1111110100101000" "0000010101000110" "1111111000111111" "0000110111100010" "0000001111100011" "1111111100110010" "0000101001001010" "1111110101010111" "1111110110100011" "1111101000110101" "1111010111101100" "1111100110001111" "0000010000100010" "1001011100000000" "0000000101100000" "1111110100111001" "1111010011110100" "0000010111000001" "1111110100110111" "0100111101011000" "1111101010100010" "0000011001000111" "0001001110100101" "1111101001001101" "1111110100000000" "0000011100010110" "0000000010010101" "1111110101011110" "0000010011010001" "0000001110001001" "1111111001011010" "0000010011100010" "0000100100010010" "1111110011101101" "1111110011000111" "0000110100001010" "1111011111101111" "0000100100010000" "0000010001111110" "1111110110010100" "1111001010000010" "0000111001000010" "0000011000101110" "0000010101001111" "1111111100010001" "1111011101100000" "0000000010100100" "1111101111100110" "0000000001110000" "0000010101110111" "0000010001010000" "0000011101000111" "0000000001000110" "1111101110011100" "1111110111001110" "1111111110011000" "1111101101100001" "0000011111110111" "0000000101111101" "0000100111101100" "1111101000011100" "0000011111101000" "0000011110000100" "0000001001101000" "0000001010110101" "1111011110000110" "1111110100101001" "1111101100111000" "0000010111010001" "0000001001011111" "0000000100010101" "0000000001010010" "1111110110000000" "1111110011101100" "1111110100010110" "1111110011111110" "1111111010111110" "1111011100000100" "0000111000010001" "1111011101100100" "1111111000101111" "0001010101111000" "0000111010001011" "1111110011111111" "1111110010111000" "0000000010011111" "0000111101111010" "0000100111110000" "0000001100010111" "1111110001001011" "1111010100111101" "0000001011011110" "0000001110001001" "0000001001100010" "0000000010100001" "0000000110101111" "0000000101100011" "0000000001010000" "0000101111010101" "0000001001010001" "1111111111101110" "0000001110111110" "0000011000110101" "1111111111011110" "0000101100100100" "0000010000000011" "1111011011110110" "1111101110111011" "0000010101111010" "0000001101100010" "0000000101000100" "0000001101111000" "1111101101000100" "0000000101001100" "0000000010111000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 89
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_Act2iS
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "1111111011101110" "1111111101001110" "1111110101100010" "0001000000111100" "1111111110001011" "0000001001010010" "1111100110100000" "0000011100011011" "0000000001001110" "0000111010000001" "0001000000110100" "0000001110011000" "1111111101010010" "1111110100110000" "0000010101001101" "1111111001000111" "0000111001010000" "0000001111101100" "1111111100110110" "0000101001100110" "1111110101100100" "1111110111001100" "1111101001000000" "1111011000001010" "1111100110101001" "0000010000101000" "1001011100000000" "0000000101101011" "1111110101000001" "1111010100110001" "0000010111000111" "1111110100111101" "0101000100101111" "1111101010101010" "0000011001001110" "0001001111100110" "1111101001010100" "1111110100010110" "0000011100111011" "0000000010011101" "1111110101100111" "0000010011110000" "0000001110010011" "1111111001101101" "0000010011101100" "0000100100101111" "1111110011110110" "1111110011010001" "0000110100111111" "1111100000000110" "0000100100101101" "0000010010000110" "1111110110011111" "1111001010011110" "0000111010010011" "0000011000111001" "0000010101101101" "1111111100011101" "1111011110110101" "0000000010101101" "1111101111101110" "0000000001111011" "0000010101111111" "0000010001010110" "0000011101100111" "0000000001001011" "1111101110110000" "1111110111010110" "1111111110011111" "1111101101101001" "0000100001010101" "0000000110000100" "0000101000000111" "1111101000110101" "0000100000100101" "0000011110100001" "0000001001101111" "0000001011011110" "1111011110011100" "1111110100110010" "1111101110000011" "0000010111011001" "0000001001101000" "0000000100101010" "0000000001011010" "1111110110010001" "1111110011111001" "1111110100011010" "1111110100000011" "1111111011000111" "1111011100011011" "0000111000111000" "1111011110011001" "1111111000111010" "0001011010001001" "0000111011100000" "1111110100000111" "1111110010111111" "0000000010100101" "0001000000111101" "0000101000000101" "0000001100100011" "1111110001010110" "1111010101100101" "0000001011101000" "0000001110010011" "0000001001100111" "0000000010110010" "0000000110110111" "0000000101111101" "0000000001010111" "0000110000000001" "0000001001010101" "0000000000000010" "0000001111010100" "0000011000111011" "1111111111100100" "0000101110101000" "0000010000001011" "1111011011111110" "1111101111000000" "0000010101111111" "0000001101110011" "0000000101001100" "0000001101111111" "1111101101010001" "0000000101010010" "0000000011001011" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 90
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_Act3i2
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "1111111011110111" "1111111101011000" "1111110101101000" "0001000001101000" "1111111110010101" "0000001001011100" "1111100111000011" "0000011100100011" "0000000001011010" "0000111010100111" "0001000010101100" "0000001110011110" "1111111101011010" "1111110100111000" "0000010101010100" "1111111001001111" "0000111010111110" "0000001111110100" "1111111100111010" "0000101010000010" "1111110101110001" "1111110111110101" "1111101001001010" "1111011000100111" "1111100111000011" "0000010000101101" "1001011100000000" "0000000101110110" "1111110101001000" "1111010101101101" "0000010111001110" "1111110101000011" "0101001100000110" "1111101010110010" "0000011001010101" "0001010000100111" "1111101001011010" "1111110100101011" "0000011101100000" "0000000010100101" "1111110101101111" "0000010100010000" "0000001110011101" "1111111010000000" "0000010011110111" "0000100101001100" "1111110011111111" "1111110011011100" "0000110101110100" "1111100000011101" "0000100101001011" "0000010010001110" "1111110110101010" "1111001010111010" "0000111011100100" "0000011001000100" "0000010110001100" "1111111100101000" "1111100000001001" "0000000010110111" "1111101111110110" "0000000010000110" "0000010110001000" "0000010001011100" "0000011110001000" "0000000001010001" "1111101111000100" "1111110111011110" "1111111110100110" "1111101101110001" "0000100010110010" "0000000110001011" "0000101000100010" "1111101001001110" "0000100001100010" "0000011110111111" "0000001001110111" "0000001100000111" "1111011110110010" "1111110100111011" "1111101111001110" "0000010111100000" "0000001001110000" "0000000100111110" "0000000001100010" "1111110110100001" "1111110100000110" "1111110100011101" "1111110100001001" "1111111011010000" "1111011100110010" "0000111001011111" "1111011111001111" "1111111001000101" "0001011110011001" "0000111100110101" "1111110100001111" "1111110011000110" "0000000010101100" "0001000100000000" "0000101000011011" "0000001100101110" "1111110001100001" "1111010110001101" "0000001011110010" "0000001110011100" "0000001001101101" "0000000011000011" "0000000110111110" "0000000110010111" "0000000001011110" "0000110000101101" "0000001001011010" "0000000000010111" "0000001111101010" "0000011001000000" "1111111111101011" "0000110000101101" "0000010000010011" "1111011100000101" "1111101111000110" "0000010110000101" "0000001110000100" "0000000101010011" "0000001110000110" "1111101101011110" "0000000101010111" "0000000011011111" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 91
set hasByteEnable 0
set MemName StreamingFCLayer_Batch_3_Matrix_Vector_Act4jc
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 16
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "1111111100000000" "1111111101100010" "1111110101101110" "0001000010010100" "1111111110011111" "0000001001100110" "1111100111100111" "0000011100101011" "0000000001100101" "0000111011001110" "0001000100100101" "0000001110100100" "1111111101100010" "1111110101000000" "0000010101011011" "1111111001010111" "0000111100101100" "0000001111111101" "1111111100111101" "0000101010011110" "1111110101111110" "1111111000011111" "1111101001010101" "1111011001000101" "1111100111011101" "0000010000110011" "1001011100000000" "0000000110000001" "1111110101010000" "1111010110101010" "0000010111010100" "1111110101001001" "0101010011011100" "1111101010111010" "0000011001011101" "0001010001100111" "1111101001100001" "1111110101000001" "0000011110000110" "0000000010101101" "1111110101111000" "0000010100101111" "0000001110100111" "1111111010010100" "0000010100000001" "0000100101101001" "1111110100000111" "1111110011100111" "0000110110101001" "1111100000110100" "0000100101101001" "0000010010010110" "1111110110110101" "1111001011010111" "0000111100110100" "0000011001001111" "0000010110101010" "1111111100110100" "1111100001011101" "0000000011000001" "1111101111111110" "0000000010010000" "0000010110010001" "0000010001100001" "0000011110101001" "0000000001010110" "1111101111011000" "1111110111100110" "1111111110101110" "1111101101111001" "0000100100001111" "0000000110010010" "0000101000111101" "1111101001100111" "0000100010011111" "0000011111011100" "0000001001111110" "0000001100110000" "1111011111000111" "1111110101000100" "1111110000011010" "0000010111101000" "0000001001111001" "0000000101010011" "0000000001101010" "1111110110110010" "1111110100010011" "1111110100100001" "1111110100001110" "1111111011011000" "1111011101001001" "0000111010000110" "1111100000000100" "1111111001010000" "0001100010101010" "0000111110001010" "1111110100010111" "1111110011001101" "0000000010110011" "0001000111000010" "0000101000110001" "0000001100111010" "1111110001101100" "1111010110110101" "0000001011111100" "0000001110100101" "0000001001110010" "0000000011010101" "0000000111000101" "0000000110110001" "0000000001100101" "0000110001011001" "0000001001011111" "0000000000101100" "0000001111111111" "0000011001000110" "1111111111110010" "0000110010110001" "0000010000011010" "1111011100001100" "1111101111001011" "0000010110001011" "0000001110010101" "0000000101011011" "0000001110001100" "1111101101101010" "0000000101011101" "0000000011110010" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 92 \
    name in_V_V \
    reset_level 1 \
    sync_rst true \
    corename {} \
    metadata {  } \
    op interface \
    ports { in_V_V_TDATA { I 32 vector } in_V_V_TVALID { I 1 bit } in_V_V_TREADY { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_V_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 93 \
    name out_V_V \
    reset_level 1 \
    sync_rst true \
    corename {} \
    metadata {  } \
    op interface \
    ports { out_V_V_TDATA { O 16 vector } out_V_V_TVALID { O 1 bit } out_V_V_TREADY { I 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_V_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 94 \
    name weight_V_V \
    reset_level 1 \
    sync_rst true \
    corename {} \
    metadata {  } \
    op interface \
    ports { weight_V_V_TDATA { I 128 vector } weight_V_V_TVALID { I 1 bit } weight_V_V_TREADY { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_V_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


