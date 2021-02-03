// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XSTREAMINGDATAFLOWPARTITION_3_IODMA_0_STREAMINGDATAFLOWPARTITION_3_IODMA_0_H
#define XSTREAMINGDATAFLOWPARTITION_3_IODMA_0_STREAMINGDATAFLOWPARTITION_3_IODMA_0_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xstreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_Config;
#endif

typedef struct {
    u32 Control_BaseAddress;
    u32 IsReady;
} XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_Initialize(XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0 *InstancePtr, u16 DeviceId);
XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_Config* XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_LookupConfig(u16 DeviceId);
int XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_CfgInitialize(XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0 *InstancePtr, XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_Config *ConfigPtr);
#else
int XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_Initialize(XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0 *InstancePtr, const char* InstanceName);
int XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_Release(XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0 *InstancePtr);
#endif

void XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_Start(XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0 *InstancePtr);
u32 XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_IsDone(XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0 *InstancePtr);
u32 XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_IsIdle(XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0 *InstancePtr);
u32 XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_IsReady(XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0 *InstancePtr);
void XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_EnableAutoRestart(XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0 *InstancePtr);
void XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_DisableAutoRestart(XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0 *InstancePtr);

void XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_Set_out_V(XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0 *InstancePtr, u64 Data);
u64 XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_Get_out_V(XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0 *InstancePtr);
void XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_Set_numReps(XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0 *InstancePtr, u32 Data);
u32 XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_Get_numReps(XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0 *InstancePtr);

void XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_InterruptGlobalEnable(XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0 *InstancePtr);
void XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_InterruptGlobalDisable(XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0 *InstancePtr);
void XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_InterruptEnable(XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0 *InstancePtr, u32 Mask);
void XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_InterruptDisable(XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0 *InstancePtr, u32 Mask);
void XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_InterruptClear(XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0 *InstancePtr, u32 Mask);
u32 XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_InterruptGetEnabled(XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0 *InstancePtr);
u32 XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0_InterruptGetStatus(XStreamingdataflowpartition_3_iodma_0_streamingdataflowpartition_3_iodma_0 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
