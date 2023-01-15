// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XCLEFIA_DEC_H
#define XCLEFIA_DEC_H

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
#include "xclefia_dec_hw.h"

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
} XClefia_dec_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XClefia_dec;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XClefia_dec_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XClefia_dec_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XClefia_dec_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XClefia_dec_ReadReg(BaseAddress, RegOffset) \
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
int XClefia_dec_Initialize(XClefia_dec *InstancePtr, u16 DeviceId);
XClefia_dec_Config* XClefia_dec_LookupConfig(u16 DeviceId);
int XClefia_dec_CfgInitialize(XClefia_dec *InstancePtr, XClefia_dec_Config *ConfigPtr);
#else
int XClefia_dec_Initialize(XClefia_dec *InstancePtr, const char* InstanceName);
int XClefia_dec_Release(XClefia_dec *InstancePtr);
#endif

void XClefia_dec_Start(XClefia_dec *InstancePtr);
u32 XClefia_dec_IsDone(XClefia_dec *InstancePtr);
u32 XClefia_dec_IsIdle(XClefia_dec *InstancePtr);
u32 XClefia_dec_IsReady(XClefia_dec *InstancePtr);
void XClefia_dec_EnableAutoRestart(XClefia_dec *InstancePtr);
void XClefia_dec_DisableAutoRestart(XClefia_dec *InstancePtr);

u32 XClefia_dec_Get_ct_BaseAddress(XClefia_dec *InstancePtr);
u32 XClefia_dec_Get_ct_HighAddress(XClefia_dec *InstancePtr);
u32 XClefia_dec_Get_ct_TotalBytes(XClefia_dec *InstancePtr);
u32 XClefia_dec_Get_ct_BitWidth(XClefia_dec *InstancePtr);
u32 XClefia_dec_Get_ct_Depth(XClefia_dec *InstancePtr);
u32 XClefia_dec_Write_ct_Words(XClefia_dec *InstancePtr, int offset, word_type *data, int length);
u32 XClefia_dec_Read_ct_Words(XClefia_dec *InstancePtr, int offset, word_type *data, int length);
u32 XClefia_dec_Write_ct_Bytes(XClefia_dec *InstancePtr, int offset, char *data, int length);
u32 XClefia_dec_Read_ct_Bytes(XClefia_dec *InstancePtr, int offset, char *data, int length);
u32 XClefia_dec_Get_pt_BaseAddress(XClefia_dec *InstancePtr);
u32 XClefia_dec_Get_pt_HighAddress(XClefia_dec *InstancePtr);
u32 XClefia_dec_Get_pt_TotalBytes(XClefia_dec *InstancePtr);
u32 XClefia_dec_Get_pt_BitWidth(XClefia_dec *InstancePtr);
u32 XClefia_dec_Get_pt_Depth(XClefia_dec *InstancePtr);
u32 XClefia_dec_Write_pt_Words(XClefia_dec *InstancePtr, int offset, word_type *data, int length);
u32 XClefia_dec_Read_pt_Words(XClefia_dec *InstancePtr, int offset, word_type *data, int length);
u32 XClefia_dec_Write_pt_Bytes(XClefia_dec *InstancePtr, int offset, char *data, int length);
u32 XClefia_dec_Read_pt_Bytes(XClefia_dec *InstancePtr, int offset, char *data, int length);

void XClefia_dec_InterruptGlobalEnable(XClefia_dec *InstancePtr);
void XClefia_dec_InterruptGlobalDisable(XClefia_dec *InstancePtr);
void XClefia_dec_InterruptEnable(XClefia_dec *InstancePtr, u32 Mask);
void XClefia_dec_InterruptDisable(XClefia_dec *InstancePtr, u32 Mask);
void XClefia_dec_InterruptClear(XClefia_dec *InstancePtr, u32 Mask);
u32 XClefia_dec_InterruptGetEnabled(XClefia_dec *InstancePtr);
u32 XClefia_dec_InterruptGetStatus(XClefia_dec *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
