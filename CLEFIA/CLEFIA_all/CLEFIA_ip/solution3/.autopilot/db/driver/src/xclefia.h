// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XCLEFIA_H
#define XCLEFIA_H

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
#include "xclefia_hw.h"

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
} XClefia_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XClefia;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XClefia_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XClefia_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XClefia_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XClefia_ReadReg(BaseAddress, RegOffset) \
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
int XClefia_Initialize(XClefia *InstancePtr, u16 DeviceId);
XClefia_Config* XClefia_LookupConfig(u16 DeviceId);
int XClefia_CfgInitialize(XClefia *InstancePtr, XClefia_Config *ConfigPtr);
#else
int XClefia_Initialize(XClefia *InstancePtr, const char* InstanceName);
int XClefia_Release(XClefia *InstancePtr);
#endif

void XClefia_Start(XClefia *InstancePtr);
u32 XClefia_IsDone(XClefia *InstancePtr);
u32 XClefia_IsIdle(XClefia *InstancePtr);
u32 XClefia_IsReady(XClefia *InstancePtr);
void XClefia_EnableAutoRestart(XClefia *InstancePtr);
void XClefia_DisableAutoRestart(XClefia *InstancePtr);

void XClefia_Set_key_bitlen(XClefia *InstancePtr, u32 Data);
u32 XClefia_Get_key_bitlen(XClefia *InstancePtr);
u32 XClefia_Get_pt_BaseAddress(XClefia *InstancePtr);
u32 XClefia_Get_pt_HighAddress(XClefia *InstancePtr);
u32 XClefia_Get_pt_TotalBytes(XClefia *InstancePtr);
u32 XClefia_Get_pt_BitWidth(XClefia *InstancePtr);
u32 XClefia_Get_pt_Depth(XClefia *InstancePtr);
u32 XClefia_Write_pt_Words(XClefia *InstancePtr, int offset, word_type *data, int length);
u32 XClefia_Read_pt_Words(XClefia *InstancePtr, int offset, word_type *data, int length);
u32 XClefia_Write_pt_Bytes(XClefia *InstancePtr, int offset, char *data, int length);
u32 XClefia_Read_pt_Bytes(XClefia *InstancePtr, int offset, char *data, int length);
u32 XClefia_Get_Clefia_enc_BaseAddress(XClefia *InstancePtr);
u32 XClefia_Get_Clefia_enc_HighAddress(XClefia *InstancePtr);
u32 XClefia_Get_Clefia_enc_TotalBytes(XClefia *InstancePtr);
u32 XClefia_Get_Clefia_enc_BitWidth(XClefia *InstancePtr);
u32 XClefia_Get_Clefia_enc_Depth(XClefia *InstancePtr);
u32 XClefia_Write_Clefia_enc_Words(XClefia *InstancePtr, int offset, word_type *data, int length);
u32 XClefia_Read_Clefia_enc_Words(XClefia *InstancePtr, int offset, word_type *data, int length);
u32 XClefia_Write_Clefia_enc_Bytes(XClefia *InstancePtr, int offset, char *data, int length);
u32 XClefia_Read_Clefia_enc_Bytes(XClefia *InstancePtr, int offset, char *data, int length);
u32 XClefia_Get_Clefia_dec_BaseAddress(XClefia *InstancePtr);
u32 XClefia_Get_Clefia_dec_HighAddress(XClefia *InstancePtr);
u32 XClefia_Get_Clefia_dec_TotalBytes(XClefia *InstancePtr);
u32 XClefia_Get_Clefia_dec_BitWidth(XClefia *InstancePtr);
u32 XClefia_Get_Clefia_dec_Depth(XClefia *InstancePtr);
u32 XClefia_Write_Clefia_dec_Words(XClefia *InstancePtr, int offset, word_type *data, int length);
u32 XClefia_Read_Clefia_dec_Words(XClefia *InstancePtr, int offset, word_type *data, int length);
u32 XClefia_Write_Clefia_dec_Bytes(XClefia *InstancePtr, int offset, char *data, int length);
u32 XClefia_Read_Clefia_dec_Bytes(XClefia *InstancePtr, int offset, char *data, int length);

void XClefia_InterruptGlobalEnable(XClefia *InstancePtr);
void XClefia_InterruptGlobalDisable(XClefia *InstancePtr);
void XClefia_InterruptEnable(XClefia *InstancePtr, u32 Mask);
void XClefia_InterruptDisable(XClefia *InstancePtr, u32 Mask);
void XClefia_InterruptClear(XClefia *InstancePtr, u32 Mask);
u32 XClefia_InterruptGetEnabled(XClefia *InstancePtr);
u32 XClefia_InterruptGetStatus(XClefia *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
