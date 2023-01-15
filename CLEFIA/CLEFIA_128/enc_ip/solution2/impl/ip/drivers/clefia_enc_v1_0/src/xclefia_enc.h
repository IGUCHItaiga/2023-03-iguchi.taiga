// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XCLEFIA_ENC_H
#define XCLEFIA_ENC_H

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
#include "xclefia_enc_hw.h"

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
} XClefia_enc_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XClefia_enc;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XClefia_enc_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XClefia_enc_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XClefia_enc_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XClefia_enc_ReadReg(BaseAddress, RegOffset) \
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
int XClefia_enc_Initialize(XClefia_enc *InstancePtr, u16 DeviceId);
XClefia_enc_Config* XClefia_enc_LookupConfig(u16 DeviceId);
int XClefia_enc_CfgInitialize(XClefia_enc *InstancePtr, XClefia_enc_Config *ConfigPtr);
#else
int XClefia_enc_Initialize(XClefia_enc *InstancePtr, const char* InstanceName);
int XClefia_enc_Release(XClefia_enc *InstancePtr);
#endif

void XClefia_enc_Start(XClefia_enc *InstancePtr);
u32 XClefia_enc_IsDone(XClefia_enc *InstancePtr);
u32 XClefia_enc_IsIdle(XClefia_enc *InstancePtr);
u32 XClefia_enc_IsReady(XClefia_enc *InstancePtr);
void XClefia_enc_EnableAutoRestart(XClefia_enc *InstancePtr);
void XClefia_enc_DisableAutoRestart(XClefia_enc *InstancePtr);

u32 XClefia_enc_Get_pt_BaseAddress(XClefia_enc *InstancePtr);
u32 XClefia_enc_Get_pt_HighAddress(XClefia_enc *InstancePtr);
u32 XClefia_enc_Get_pt_TotalBytes(XClefia_enc *InstancePtr);
u32 XClefia_enc_Get_pt_BitWidth(XClefia_enc *InstancePtr);
u32 XClefia_enc_Get_pt_Depth(XClefia_enc *InstancePtr);
u32 XClefia_enc_Write_pt_Words(XClefia_enc *InstancePtr, int offset, word_type *data, int length);
u32 XClefia_enc_Read_pt_Words(XClefia_enc *InstancePtr, int offset, word_type *data, int length);
u32 XClefia_enc_Write_pt_Bytes(XClefia_enc *InstancePtr, int offset, char *data, int length);
u32 XClefia_enc_Read_pt_Bytes(XClefia_enc *InstancePtr, int offset, char *data, int length);
u32 XClefia_enc_Get_skey_BaseAddress(XClefia_enc *InstancePtr);
u32 XClefia_enc_Get_skey_HighAddress(XClefia_enc *InstancePtr);
u32 XClefia_enc_Get_skey_TotalBytes(XClefia_enc *InstancePtr);
u32 XClefia_enc_Get_skey_BitWidth(XClefia_enc *InstancePtr);
u32 XClefia_enc_Get_skey_Depth(XClefia_enc *InstancePtr);
u32 XClefia_enc_Write_skey_Words(XClefia_enc *InstancePtr, int offset, word_type *data, int length);
u32 XClefia_enc_Read_skey_Words(XClefia_enc *InstancePtr, int offset, word_type *data, int length);
u32 XClefia_enc_Write_skey_Bytes(XClefia_enc *InstancePtr, int offset, char *data, int length);
u32 XClefia_enc_Read_skey_Bytes(XClefia_enc *InstancePtr, int offset, char *data, int length);
u32 XClefia_enc_Get_ct_BaseAddress(XClefia_enc *InstancePtr);
u32 XClefia_enc_Get_ct_HighAddress(XClefia_enc *InstancePtr);
u32 XClefia_enc_Get_ct_TotalBytes(XClefia_enc *InstancePtr);
u32 XClefia_enc_Get_ct_BitWidth(XClefia_enc *InstancePtr);
u32 XClefia_enc_Get_ct_Depth(XClefia_enc *InstancePtr);
u32 XClefia_enc_Write_ct_Words(XClefia_enc *InstancePtr, int offset, word_type *data, int length);
u32 XClefia_enc_Read_ct_Words(XClefia_enc *InstancePtr, int offset, word_type *data, int length);
u32 XClefia_enc_Write_ct_Bytes(XClefia_enc *InstancePtr, int offset, char *data, int length);
u32 XClefia_enc_Read_ct_Bytes(XClefia_enc *InstancePtr, int offset, char *data, int length);

void XClefia_enc_InterruptGlobalEnable(XClefia_enc *InstancePtr);
void XClefia_enc_InterruptGlobalDisable(XClefia_enc *InstancePtr);
void XClefia_enc_InterruptEnable(XClefia_enc *InstancePtr, u32 Mask);
void XClefia_enc_InterruptDisable(XClefia_enc *InstancePtr, u32 Mask);
void XClefia_enc_InterruptClear(XClefia_enc *InstancePtr, u32 Mask);
u32 XClefia_enc_InterruptGetEnabled(XClefia_enc *InstancePtr);
u32 XClefia_enc_InterruptGetStatus(XClefia_enc *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
