# This script segment is generated automatically by AutoPilot

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
    id 9 \
    name in_V_V \
    reset_level 1 \
    sync_rst true \
    corename {} \
    metadata {  } \
    op interface \
    ports { in_V_V_TDATA { I 8 vector } in_V_V_TVALID { I 1 bit } in_V_V_TREADY { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_V_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name out_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_V \
    op interface \
    ports { m_axi_out_V_AWVALID { O 1 bit } m_axi_out_V_AWREADY { I 1 bit } m_axi_out_V_AWADDR { O 64 vector } m_axi_out_V_AWID { O 1 vector } m_axi_out_V_AWLEN { O 32 vector } m_axi_out_V_AWSIZE { O 3 vector } m_axi_out_V_AWBURST { O 2 vector } m_axi_out_V_AWLOCK { O 2 vector } m_axi_out_V_AWCACHE { O 4 vector } m_axi_out_V_AWPROT { O 3 vector } m_axi_out_V_AWQOS { O 4 vector } m_axi_out_V_AWREGION { O 4 vector } m_axi_out_V_AWUSER { O 1 vector } m_axi_out_V_WVALID { O 1 bit } m_axi_out_V_WREADY { I 1 bit } m_axi_out_V_WDATA { O 8 vector } m_axi_out_V_WSTRB { O 1 vector } m_axi_out_V_WLAST { O 1 bit } m_axi_out_V_WID { O 1 vector } m_axi_out_V_WUSER { O 1 vector } m_axi_out_V_ARVALID { O 1 bit } m_axi_out_V_ARREADY { I 1 bit } m_axi_out_V_ARADDR { O 64 vector } m_axi_out_V_ARID { O 1 vector } m_axi_out_V_ARLEN { O 32 vector } m_axi_out_V_ARSIZE { O 3 vector } m_axi_out_V_ARBURST { O 2 vector } m_axi_out_V_ARLOCK { O 2 vector } m_axi_out_V_ARCACHE { O 4 vector } m_axi_out_V_ARPROT { O 3 vector } m_axi_out_V_ARQOS { O 4 vector } m_axi_out_V_ARREGION { O 4 vector } m_axi_out_V_ARUSER { O 1 vector } m_axi_out_V_RVALID { I 1 bit } m_axi_out_V_RREADY { O 1 bit } m_axi_out_V_RDATA { I 8 vector } m_axi_out_V_RLAST { I 1 bit } m_axi_out_V_RID { I 1 vector } m_axi_out_V_RUSER { I 1 vector } m_axi_out_V_RRESP { I 2 vector } m_axi_out_V_BVALID { I 1 bit } m_axi_out_V_BREADY { O 1 bit } m_axi_out_V_BRESP { I 2 vector } m_axi_out_V_BID { I 1 vector } m_axi_out_V_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name out_V_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_V_offset \
    op interface \
    ports { out_V_offset { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name numReps \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_numReps \
    op interface \
    ports { numReps { I 32 vector } } \
} "
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


# RegSlice definition:
set ID 13
set RegSliceName regslice_core
set RegSliceInstName regslice_core_U
set CoreName ap_simcore_regslice_core
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $RegSliceName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_regSlice] == "::AESL_LIB_VIRTEX::xil_gen_regSlice"} {
eval "::AESL_LIB_VIRTEX::xil_gen_regSlice { \
    name ${RegSliceName} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_regSlice, check your platform lib"
}
}

