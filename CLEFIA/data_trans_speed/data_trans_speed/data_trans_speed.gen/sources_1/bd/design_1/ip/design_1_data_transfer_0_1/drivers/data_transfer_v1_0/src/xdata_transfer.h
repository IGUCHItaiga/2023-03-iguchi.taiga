// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XDATA_TRANSFER_H
#define XDATA_TRANSFER_H

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
#include "xdata_transfer_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
} XData_transfer_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XData_transfer;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XData_transfer_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XData_transfer_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XData_transfer_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XData_transfer_ReadReg(BaseAddress, RegOffset) \
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
int XData_transfer_Initialize(XData_transfer *InstancePtr, u16 DeviceId);
XData_transfer_Config* XData_transfer_LookupConfig(u16 DeviceId);
int XData_transfer_CfgInitialize(XData_transfer *InstancePtr, XData_transfer_Config *ConfigPtr);
#else
int XData_transfer_Initialize(XData_transfer *InstancePtr, const char* InstanceName);
int XData_transfer_Release(XData_transfer *InstancePtr);
#endif

void XData_transfer_Start(XData_transfer *InstancePtr);
u32 XData_transfer_IsDone(XData_transfer *InstancePtr);
u32 XData_transfer_IsIdle(XData_transfer *InstancePtr);
u32 XData_transfer_IsReady(XData_transfer *InstancePtr);
void XData_transfer_EnableAutoRestart(XData_transfer *InstancePtr);
void XData_transfer_DisableAutoRestart(XData_transfer *InstancePtr);

u32 XData_transfer_Get_pt_BaseAddress(XData_transfer *InstancePtr);
u32 XData_transfer_Get_pt_HighAddress(XData_transfer *InstancePtr);
u32 XData_transfer_Get_pt_TotalBytes(XData_transfer *InstancePtr);
u32 XData_transfer_Get_pt_BitWidth(XData_transfer *InstancePtr);
u32 XData_transfer_Get_pt_Depth(XData_transfer *InstancePtr);
u32 XData_transfer_Write_pt_Words(XData_transfer *InstancePtr, int offset, word_type *data, int length);
u32 XData_transfer_Read_pt_Words(XData_transfer *InstancePtr, int offset, word_type *data, int length);
u32 XData_transfer_Write_pt_Bytes(XData_transfer *InstancePtr, int offset, char *data, int length);
u32 XData_transfer_Read_pt_Bytes(XData_transfer *InstancePtr, int offset, char *data, int length);
u32 XData_transfer_Get_skey_BaseAddress(XData_transfer *InstancePtr);
u32 XData_transfer_Get_skey_HighAddress(XData_transfer *InstancePtr);
u32 XData_transfer_Get_skey_TotalBytes(XData_transfer *InstancePtr);
u32 XData_transfer_Get_skey_BitWidth(XData_transfer *InstancePtr);
u32 XData_transfer_Get_skey_Depth(XData_transfer *InstancePtr);
u32 XData_transfer_Write_skey_Words(XData_transfer *InstancePtr, int offset, word_type *data, int length);
u32 XData_transfer_Read_skey_Words(XData_transfer *InstancePtr, int offset, word_type *data, int length);
u32 XData_transfer_Write_skey_Bytes(XData_transfer *InstancePtr, int offset, char *data, int length);
u32 XData_transfer_Read_skey_Bytes(XData_transfer *InstancePtr, int offset, char *data, int length);
u32 XData_transfer_Get_ct_BaseAddress(XData_transfer *InstancePtr);
u32 XData_transfer_Get_ct_HighAddress(XData_transfer *InstancePtr);
u32 XData_transfer_Get_ct_TotalBytes(XData_transfer *InstancePtr);
u32 XData_transfer_Get_ct_BitWidth(XData_transfer *InstancePtr);
u32 XData_transfer_Get_ct_Depth(XData_transfer *InstancePtr);
u32 XData_transfer_Write_ct_Words(XData_transfer *InstancePtr, int offset, word_type *data, int length);
u32 XData_transfer_Read_ct_Words(XData_transfer *InstancePtr, int offset, word_type *data, int length);
u32 XData_transfer_Write_ct_Bytes(XData_transfer *InstancePtr, int offset, char *data, int length);
u32 XData_transfer_Read_ct_Bytes(XData_transfer *InstancePtr, int offset, char *data, int length);

void XData_transfer_InterruptGlobalEnable(XData_transfer *InstancePtr);
void XData_transfer_InterruptGlobalDisable(XData_transfer *InstancePtr);
void XData_transfer_InterruptEnable(XData_transfer *InstancePtr, u32 Mask);
void XData_transfer_InterruptDisable(XData_transfer *InstancePtr, u32 Mask);
void XData_transfer_InterruptClear(XData_transfer *InstancePtr, u32 Mask);
u32 XData_transfer_InterruptGetEnabled(XData_transfer *InstancePtr);
u32 XData_transfer_InterruptGetStatus(XData_transfer *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
