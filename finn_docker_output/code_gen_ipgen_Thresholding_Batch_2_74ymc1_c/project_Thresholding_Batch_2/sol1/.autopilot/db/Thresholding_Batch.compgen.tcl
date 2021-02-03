# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 1
set hasByteEnable 0
set MemName Thresholding_Batch_2_Thresholding_Batcbkb
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 18
set AddrRange 64
set AddrWd 6
set impl_style distributed
set TrueReset 0
set IsROM 1
set ROMData { "111111100100010010" "000001100001001111" "000011000011100100" "111010101010110110" "111111001000011000" "000101111010111100" "111100101011111010" "111011011111001010" "000000111100000001" "111101000110101111" "000010010000110001" "101001010100101111" "000111100010101011" "111001001000001111" "111111000001010110" "000110010001111001" "000011110000001111" "000001000010111010" "111111001001100011" "111111011111001110" "000001111111001111" "000110110010011000" "111111110110101000" "000000000000011110" "000100110010010100" "000010111001101110" "000001111100011010" "111111001101101101" "111111001000110001" "000111111001010011" "110101111000001100" "000000010001011001" "000000110010001110" "111110001000000101" "101111000110110100" "111110111110000010" "000000001001110011" "000110001100110111" "111110000100101111" "111110001110010100" "000000001000100011" "000100010001111000" "000011110111001001" "000001111011000000" "111111011111011101" "000011111000011010" "111111011001100001" "000011100100010100" "000100110010011010" "000001000101101010" "000010101001110011" "111100010010010111" "000000111111010010" "111010100101001000" "111001111111110101" "111100000001000111" "111000111100101011" "111111011100011110" "000000011111101110" "000011111101110101" "001000000111101100" "000011000010100000" "000010100001100001" "111001000011101001" }
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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


set CoreName ROM_2P_LUTRAM
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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
set ID 2
set hasByteEnable 0
set MemName Thresholding_Batch_2_Thresholding_Batccud
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 18
set AddrRange 64
set AddrWd 6
set impl_style distributed
set TrueReset 0
set IsROM 1
set ROMData { "111111100100100000" "000001100011011000" "000011000011110110" "111010110100001101" "111111001010000001" "000101111011001000" "111100101101010111" "111011011111100110" "000000111110001100" "111101000110110010" "000010010001101111" "101010100011001011" "000111101101001110" "111001001000011100" "111111000010001001" "000110010010000000" "000011110000011111" "000001000011000001" "111111001011100001" "111111011111100001" "000010000011010100" "000110110010100011" "111111110111000000" "000000000000100110" "000100110011101000" "000010111001111110" "000001111100100001" "111111001110110001" "111111001010011001" "000111111010111111" "110110000100000110" "000000010001100100" "000000110010011010" "111110001000010110" "101111011110010110" "111110111111111110" "000000010010101011" "000110001101000100" "111110000100110100" "111110001111001110" "000000001000101010" "000100010010110110" "000100100111101110" "000010000111110100" "111111100000100000" "000011111011010111" "111111011010010001" "000011100101000000" "000100110010100000" "000001000110010000" "000010101010100010" "111100010010100000" "000001000000001001" "111010100110011100" "111010000000001011" "111100000001011011" "111000111101001101" "111111011100111100" "000000100001100001" "000011111101111100" "001000001101000000" "000011000011000110" "000010100110011100" "111001010000100111" }
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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


set CoreName ROM_2P_LUTRAM
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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
set ID 3
set hasByteEnable 0
set MemName Thresholding_Batch_2_Thresholding_BatcdEe
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 18
set AddrRange 64
set AddrWd 6
set impl_style distributed
set TrueReset 0
set IsROM 1
set ROMData { "111111100100101111" "000001100101100001" "000011000100001001" "111010111101100100" "111111001011101010" "000101111011010101" "111100101110110100" "111011100000000011" "000001000000010111" "111101000110110101" "000010010010101100" "101011110001100110" "000111110111110010" "111001001000101000" "111111000010111101" "000110010010000111" "000011110000101111" "000001000011001001" "111111001101011111" "111111011111110101" "000010000111011001" "000110110010101110" "111111110111010111" "000000000000101110" "000100110100111011" "000010111010001101" "000001111100101001" "111111001111110100" "111111001100000010" "000111111100101100" "110110001111111111" "000000010001101111" "000000110010100111" "111110001000100111" "101111110101110111" "111111000001111010" "000000011011100011" "000110001101010010" "111110000100111001" "111110010000001000" "000000001000110000" "000100010011110100" "000101011000010010" "000010010100100111" "111111100001100011" "000011111110010101" "111111011011000000" "000011100101101011" "000100110010100111" "000001000110110110" "000010101011010010" "111100010010101001" "000001000000111111" "111010100111110000" "111010000000100001" "111100000001101111" "111000111101101111" "111111011101011010" "000000100011010100" "000011111110000010" "001000010010010011" "000011000011101011" "000010101011010111" "111001011101100101" }
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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


set CoreName ROM_2P_LUTRAM
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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
set ID 4
set hasByteEnable 0
set MemName Thresholding_Batch_2_Thresholding_BatceOg
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 18
set AddrRange 64
set AddrWd 6
set impl_style distributed
set TrueReset 0
set IsROM 1
set ROMData { "111111100100111101" "000001100111101011" "000011000100011011" "111011000110111100" "111111001101010011" "000101111011100001" "111100110000010000" "111011100000011111" "000001000010100010" "111101000110111000" "000010010011101010" "101101000000000010" "001000000010010110" "111001001000110101" "111111000011110000" "000110010010001111" "000011110001000000" "000001000011010001" "111111001111011110" "111111100000001000" "000010001011011101" "000110110010111000" "111111110111101111" "000000000000110111" "000100110110001111" "000010111010011100" "000001111100110000" "111111010000110111" "111111001101101010" "000111111110011000" "110110011011111000" "000000010001111010" "000000110010110011" "111110001000111000" "110000001101011001" "111111000011110110" "000000100100011010" "000110001101011111" "111110000100111110" "111110010001000010" "000000001000110111" "000100010100110010" "000110001000110111" "000010100001011010" "111111100010100110" "000100000001010011" "111111011011101111" "000011100110010111" "000100110010101101" "000001000111011011" "000010101100000001" "111100010010110010" "000001000001110110" "111010101001000100" "111010000000110110" "111100000010000010" "111000111110010010" "111111011101111000" "000000100101001000" "000011111110001001" "001000010111100110" "000011000100010001" "000010110000010010" "111001101010100010" }
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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


set CoreName ROM_2P_LUTRAM
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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
set ID 5
set hasByteEnable 0
set MemName Thresholding_Batch_2_Thresholding_BatcfYi
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 18
set AddrRange 64
set AddrWd 6
set impl_style distributed
set TrueReset 0
set IsROM 1
set ROMData { "111111100101001100" "000001101001110100" "000011000100101110" "111011010000010011" "111111001110111101" "000101111011101110" "111100110001101101" "111011100000111011" "000001000100101101" "111101000110111011" "000010010100100111" "101110001110011101" "001000001100111010" "111001001001000001" "111111000100100011" "000110010010010110" "000011110001010000" "000001000011011000" "111111010001011100" "111111100000011011" "000010001111100010" "000110110011000011" "111111111000000111" "000000000000111111" "000100110111100011" "000010111010101100" "000001111100110111" "111111010001111010" "111111001111010011" "001000000000000100" "110110100111110001" "000000010010000101" "000000110010111111" "111110001001001001" "110000100100111010" "111111000101110010" "000000101101010010" "000110001101101100" "111110000101000100" "111110010001111100" "000000001000111101" "000100010101101111" "000110111001011011" "000010101110001110" "111111100011101001" "000100000100010001" "111111011100011110" "000011100111000010" "000100110010110100" "000001001000000001" "000010101100110000" "111100010010111100" "000001000010101100" "111010101010011001" "111010000001001100" "111100000010010110" "111000111110110100" "111111011110010111" "000000100110111011" "000011111110001111" "001000011100111010" "000011000100110110" "000010110101001101" "111001110111100000" }
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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


set CoreName ROM_2P_LUTRAM
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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
set ID 6
set hasByteEnable 0
set MemName Thresholding_Batch_2_Thresholding_Batcg8j
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 18
set AddrRange 64
set AddrWd 6
set impl_style distributed
set TrueReset 0
set IsROM 1
set ROMData { "111111100101011010" "000001101011111101" "000011000101000000" "111011011001101010" "111111010000100110" "000101111011111010" "111100110011001010" "111011100001010111" "000001000110111000" "111101000110111110" "000010010101100101" "101111011100111001" "001000010111011110" "111001001001001101" "111111000101010110" "000110010010011101" "000011110001100000" "000001000011100000" "111111010011011011" "111111100000101111" "000010010011100110" "000110110011001110" "111111111000011110" "000000000001001000" "000100111000110111" "000010111010111011" "000001111100111110" "111111010010111110" "111111010000111100" "001000000001110001" "110110110011101010" "000000010010010000" "000000110011001011" "111110001001011010" "110000111100011100" "111111000111101110" "000000110110001010" "000110001101111010" "111110000101001001" "111110010010110110" "000000001001000100" "000100010110101101" "000111101010000000" "000010111011000001" "111111100100101011" "000100000111001110" "111111011101001110" "000011100111101110" "000100110010111010" "000001001000100111" "000010101101011111" "111100010011000101" "000001000011100011" "111010101011101101" "111010000001100010" "111100000010101010" "111000111111010110" "111111011110110101" "000000101000101111" "000011111110010110" "001000100010001101" "000011000101011100" "000010111010001000" "111010000100011110" }
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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


set CoreName ROM_2P_LUTRAM
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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
set ID 7
set hasByteEnable 0
set MemName Thresholding_Batch_2_Thresholding_Batchbi
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 17
set AddrRange 64
set AddrWd 6
set impl_style distributed
set TrueReset 0
set IsROM 1
set ROMData { "11111100101101001" "00001101110000110" "00011000101010010" "11011100011000001" "11111010010001111" "00101111100000111" "11100110100100111" "11011100001110011" "00001001001000011" "11101000111000000" "00010010110100010" "10000101011010100" "01000100010000010" "11001001001011010" "11111000110001010" "00110010010100101" "00011110001110000" "00001000011101000" "11111010101011001" "11111100001000010" "00010010111101011" "00110110011011001" "11111111000110110" "00000000001010000" "00100111010001011" "00010111011001010" "00001111101000101" "11111010100000001" "11111010010100100" "01000000011011101" "10110111111100100" "00000010010011011" "00000110011010111" "11110001001101011" "10001010011111101" "11111001001101001" "00000111111000001" "00110001110000111" "11110000101001110" "11110010011110000" "00000001001001010" "00100010111101011" "01000011010100100" "00011000111110100" "11111100101101110" "00100001010001100" "11111011101111101" "00011101000011010" "00100110011000001" "00001001001001101" "00010101110001110" "11100010011001110" "00001000100011001" "11010101101000001" "11010000001111000" "11100000010111101" "11000111111111000" "11111011111010011" "00000101010100010" "00011111110011100" "01000100111100000" "00011000110000010" "00010111111000010" "11010010001011100" }
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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


set CoreName ROM_2P_LUTRAM
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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
set ID 8
set hasByteEnable 0
set MemName Thresholding_Batch_2_Thresholding_Batcibs
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 17
set AddrRange 64
set AddrWd 6
set impl_style distributed
set TrueReset 0
set IsROM 1
set ROMData { "11111100101110111" "00001110000001111" "00011000101100101" "11011101100011000" "11111010011111000" "00101111100010011" "11100110110000100" "11011100010001111" "00001001011001110" "11101000111000011" "00010010111011111" "10001111001110000" "01000101100100110" "11001001001100110" "11111000110111101" "00110010010101100" "00011110010000000" "00001000011101111" "11111010111011000" "11111100001010101" "00010011011110000" "00110110011100100" "11111111001001110" "00000000001011001" "00100111011011110" "00010111011011010" "00001111101001101" "11111010101000100" "11111010100001101" "01000000101001001" "10111001011011101" "00000010010100110" "00000110011100100" "11110001001111100" "10001101011011111" "11111001011100101" "00001000111111001" "00110001110010101" "11110000101010011" "11110010100101010" "00000001001010001" "00100011000101001" "01001001011001001" "00011010100101000" "11111100110110001" "00100001101001010" "11111011110101100" "00011101001000101" "00100110011000111" "00001001001110011" "00010101110111101" "11100010011010111" "00001000101010000" "11010101110010101" "11010000010001101" "11100000011010001" "11001000000011011" "11111011111110001" "00000101100010101" "00011111110100011" "01000101100110100" "00011000110100111" "00011000011111101" "11010011110011001" }
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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


set CoreName ROM_2P_LUTRAM
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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
set ID 9
set hasByteEnable 0
set MemName Thresholding_Batch_2_Thresholding_BatcjbC
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 17
set AddrRange 64
set AddrWd 6
set impl_style distributed
set TrueReset 0
set IsROM 1
set ROMData { "11111100110000110" "00001110010011001" "00011000101110111" "11011110101110000" "11111010101100010" "00101111100100000" "11100110111100000" "11011100010101100" "00001001101011001" "11101000111000110" "00010011000011101" "10011001000001100" "01000110111001010" "11001001001110011" "11111000111110000" "00110010010110011" "00011110010010000" "00001000011110111" "11111011001010110" "11111100001101001" "00010011111110100" "00110110011101111" "11111111001100101" "00000000001100001" "00100111100110010" "00010111011101001" "00001111101010100" "11111010110001000" "11111010101110101" "01000000110110110" "10111010111010110" "00000010010110001" "00000110011110000" "11110001010001101" "10010000011000000" "11111001101100001" "00001010000110000" "00110001110100010" "11110000101011000" "11110010101100100" "00000001001010111" "00100011001100111" "01001111011101110" "00011100001011011" "11111100111110100" "00100010000001000" "11111011111011100" "00011101001110001" "00100110011001110" "00001001010011001" "00010101111101100" "11100010011100000" "00001000110000110" "11010101111101001" "11010000010100011" "11100000011100101" "11001000000111101" "11111100000010000" "00000101110001001" "00011111110101001" "01000110010000111" "00011000111001101" "00011001000111000" "11010101011010111" }
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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


set CoreName ROM_2P_LUTRAM
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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
set ID 10
set hasByteEnable 0
set MemName Thresholding_Batch_2_Thresholding_BatckbM
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 17
set AddrRange 64
set AddrWd 6
set impl_style distributed
set TrueReset 0
set IsROM 1
set ROMData { "11111100110010100" "00001110100100010" "00011000110001010" "11011111111000111" "11111010111001011" "00101111100101100" "11100111000111101" "11011100011001000" "00001001111100100" "11101000111001001" "00010011001011010" "10100010110100111" "01001000001101110" "11001001001111111" "11111001000100011" "00110010010111010" "00011110010100000" "00001000011111111" "11111011011010101" "11111100001111100" "00010100011111001" "00110110011111010" "11111111001111101" "00000000001101010" "00100111110000110" "00010111011111000" "00001111101011011" "11111010111001011" "11111010111011110" "01000001000100010" "10111100011001111" "00000010010111100" "00000110011111100" "11110001010011110" "10010011010100010" "11111001111011101" "00001011001101000" "00110001110110000" "11110000101011110" "11110010110011110" "00000001001011110" "00100011010100101" "01010101100010010" "00011101110001111" "11111101000110111" "00100010011000101" "11111100000001011" "00011101010011100" "00100110011010100" "00001001010111111" "00010110000011011" "11100010011101010" "00001000110111100" "11010110000111101" "11010000010111001" "11100000011111001" "11001000001011111" "11111100000101110" "00000101111111100" "00011111110110000" "01000110111011010" "00011000111110011" "00011001101110011" "11010111000010101" }
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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


set CoreName ROM_2P_LUTRAM
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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
set ID 11
set hasByteEnable 0
set MemName Thresholding_Batch_2_Thresholding_BatclbW
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 17
set AddrRange 64
set AddrWd 6
set impl_style distributed
set TrueReset 0
set IsROM 1
set ROMData { "11111100110100011" "00001110110101011" "00011000110011100" "11100001000011110" "11111011000110100" "00101111100111001" "11100111010011010" "11011100011100100" "00001010001101111" "11101000111001100" "00010011010011000" "10101100101000011" "01001001100010010" "11001001010001011" "11111001001010111" "00110010011000010" "00011110010110000" "00001000100000110" "11111011101010011" "11111100010001111" "00010100111111101" "00110110100000101" "11111111010010101" "00000000001110010" "00100111111011010" "00010111100001000" "00001111101100010" "11111011000001110" "11111011001000111" "01000001010001110" "10111101111001001" "00000010011000110" "00000110100001000" "11110001010101111" "10010110010000100" "11111010001011001" "00001100010100000" "00110001110111101" "11110000101100011" "11110010111011000" "00000001001100100" "00100011011100011" "01011011100110111" "00011111011000010" "11111101001111010" "00100010110000011" "11111100000111010" "00011101011001000" "00100110011011011" "00001001011100101" "00010110001001010" "11100010011110011" "00001000111110011" "11010110010010001" "11010000011001110" "11100000100001100" "11001000010000010" "11111100001001100" "00000110001110000" "00011111110110110" "01000111100101110" "00011001000011000" "00011010010101110" "11011000101010010" }
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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


set CoreName ROM_2P_LUTRAM
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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
set ID 12
set hasByteEnable 0
set MemName Thresholding_Batch_2_Thresholding_Batcmb6
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 17
set AddrRange 64
set AddrWd 6
set impl_style distributed
set TrueReset 0
set IsROM 1
set ROMData { "11111100110110001" "00001111000110100" "00011000110101111" "11100010001110101" "11111011010011101" "00101111101000101" "11100111011110111" "11011100100000000" "00001010011111010" "11101000111001111" "00010011011010101" "10110110011011110" "01001010110110110" "11001001010011000" "11111001010001010" "00110010011001001" "00011110011000001" "00001000100001110" "11111011111010010" "11111100010100011" "00010101100000010" "00110110100010000" "11111111010101100" "00000000001111011" "00101000000101110" "00010111100010111" "00001111101101001" "11111011001010010" "11111011010101111" "01000001011111011" "10111111011000010" "00000010011010001" "00000110100010101" "11110001011000000" "10011001001100101" "11111010011010101" "00001101011010111" "00110001111001010" "11110000101101000" "11110011000010010" "00000001001101011" "00100011100100001" "01100001101011011" "00100000111110101" "11111101010111100" "00100011001000001" "11111100001101001" "00011101011110011" "00100110011100001" "00001001100001011" "00010110001111001" "11100010011111100" "00001001000101001" "11010110011100101" "11010000011100100" "11100000100100000" "11001000010100100" "11111100001101010" "00000110011100011" "00011111110111101" "01001000010000001" "00011001000111110" "00011010111101000" "11011010010010000" }
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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


set CoreName ROM_2P_LUTRAM
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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
set ID 13
set hasByteEnable 0
set MemName Thresholding_Batch_2_Thresholding_Batcncg
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 17
set AddrRange 64
set AddrWd 6
set impl_style distributed
set TrueReset 0
set IsROM 1
set ROMData { "11111100111000000" "00001111010111110" "00011000111000001" "11100011011001100" "11111011100000111" "00101111101010010" "11100111101010011" "11011100100011100" "00001010110000101" "11101000111010001" "00010011100010011" "11000000001111010" "01001100001011010" "11001001010100100" "11111001010111101" "00110010011010000" "00011110011010001" "00001000100010110" "11111100001010000" "11111100010110110" "00010110000000110" "00110110100011011" "11111111011000100" "00000000010000011" "00101000010000001" "00010111100100111" "00001111101110001" "11111011010010101" "11111011100011000" "01000001101100111" "11000000110111011" "00000010011011100" "00000110100100001" "11110001011010001" "10011100001000111" "11111010101010001" "00001110100001111" "00110001111011000" "11110000101101101" "11110011001001100" "00000001001110001" "00100011101011111" "01100111110000000" "00100010100101001" "11111101011111111" "00100011011111111" "11111100010011001" "00011101100011111" "00100110011101000" "00001001100110000" "00010110010101000" "11100010100000101" "00001001001100000" "11010110100111001" "11010000011111010" "11100000100110100" "11001000011000110" "11111100010001001" "00000110101010111" "00011111111000011" "01001000111010100" "00011001001100100" "00011011100100011" "11011011111001110" }
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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


set CoreName ROM_2P_LUTRAM
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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
set ID 14
set hasByteEnable 0
set MemName Thresholding_Batch_2_Thresholding_Batcocq
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 17
set AddrRange 64
set AddrWd 6
set impl_style distributed
set TrueReset 0
set IsROM 1
set ROMData { "11111100111001111" "00001111101000111" "00011000111010100" "11100100100100100" "11111011101110000" "00101111101011110" "11100111110110000" "11011100100111000" "00001011000010000" "11101000111010100" "00010011101010000" "11001010000010110" "01001101011111101" "11001001010110001" "11111001011110000" "00110010011011000" "00011110011100001" "00001000100011101" "11111100011001111" "11111100011001001" "00010110100001011" "00110110100100110" "11111111011011100" "00000000010001100" "00101000011010101" "00010111100110110" "00001111101111000" "11111011011011000" "11111011110000000" "01000001111010011" "11000010010110100" "00000010011100111" "00000110100101101" "11110001011100010" "10011111000101000" "11111010111001101" "00001111101000111" "00110001111100101" "11110000101110010" "11110011010000110" "00000001001111000" "00100011110011101" "01101101110100100" "00100100001011100" "11111101101000010" "00100011110111100" "11111100011001000" "00011101101001011" "00100110011101110" "00001001101010110" "00010110011010111" "11100010100001110" "00001001010010110" "11010110110001101" "11010000100010000" "11100000101000111" "11001000011101000" "11111100010100111" "00000110111001010" "00011111111001010" "01001001100100111" "00011001010001001" "00011100001011110" "11011101100001100" }
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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


set CoreName ROM_2P_LUTRAM
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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
    id 15 \
    name in_V_V \
    reset_level 1 \
    sync_rst true \
    corename {} \
    metadata {  } \
    op interface \
    ports { in_V_V_TDATA { I 16 vector } in_V_V_TVALID { I 1 bit } in_V_V_TREADY { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_V_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 16 \
    name out_V_V \
    reset_level 1 \
    sync_rst true \
    corename {} \
    metadata {  } \
    op interface \
    ports { out_V_V_TDATA { O 8 vector } out_V_V_TVALID { O 1 bit } out_V_V_TREADY { I 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_V_V'"
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


