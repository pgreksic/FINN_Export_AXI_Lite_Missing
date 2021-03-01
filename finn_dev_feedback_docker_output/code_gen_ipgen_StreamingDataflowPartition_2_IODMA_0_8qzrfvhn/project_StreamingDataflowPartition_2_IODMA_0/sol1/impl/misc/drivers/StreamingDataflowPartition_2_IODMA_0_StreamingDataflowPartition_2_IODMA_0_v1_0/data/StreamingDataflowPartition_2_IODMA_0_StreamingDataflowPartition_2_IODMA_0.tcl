# ==============================================================
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
# ==============================================================
proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XStreamingdataflowpartition_2_iodma_0_streamingdataflowpartition_2_iodma_0" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_CONTROL_BASEADDR" \
        "C_S_AXI_CONTROL_HIGHADDR"

    xdefine_config_file $drv_handle "xstreamingdataflowpartition_2_iodma_0_streamingdataflowpartition_2_iodma_0_g.c" "XStreamingdataflowpartition_2_iodma_0_streamingdataflowpartition_2_iodma_0" \
        "DEVICE_ID" \
        "C_S_AXI_CONTROL_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XStreamingdataflowpartition_2_iodma_0_streamingdataflowpartition_2_iodma_0" \
        "DEVICE_ID" \
        "C_S_AXI_CONTROL_BASEADDR" \
        "C_S_AXI_CONTROL_HIGHADDR"
}

