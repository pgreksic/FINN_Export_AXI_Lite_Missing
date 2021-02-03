// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xstreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0.h"

extern XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_Config XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_ConfigTable[];

XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_Config *XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_LookupConfig(u16 DeviceId) {
	XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSTREAMINGDATAFLOWPARTITION_3_IODMA_0_STREAMINGDATAFLOWPARTITION_3_IODMA_0_NUM_INSTANCES; Index++) {
		if (XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_Initialize(XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0 *InstancePtr, u16 DeviceId) {
	XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

