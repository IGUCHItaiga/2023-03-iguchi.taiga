// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xclefia.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XClefia_CfgInitialize(XClefia *InstancePtr, XClefia_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XClefia_Start(XClefia *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XClefia_ReadReg(InstancePtr->Control_BaseAddress, XCLEFIA_CONTROL_ADDR_AP_CTRL) & 0x80;
    XClefia_WriteReg(InstancePtr->Control_BaseAddress, XCLEFIA_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XClefia_IsDone(XClefia *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XClefia_ReadReg(InstancePtr->Control_BaseAddress, XCLEFIA_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XClefia_IsIdle(XClefia *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XClefia_ReadReg(InstancePtr->Control_BaseAddress, XCLEFIA_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XClefia_IsReady(XClefia *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XClefia_ReadReg(InstancePtr->Control_BaseAddress, XCLEFIA_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XClefia_EnableAutoRestart(XClefia *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XClefia_WriteReg(InstancePtr->Control_BaseAddress, XCLEFIA_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XClefia_DisableAutoRestart(XClefia *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XClefia_WriteReg(InstancePtr->Control_BaseAddress, XCLEFIA_CONTROL_ADDR_AP_CTRL, 0);
}

void XClefia_Set_key_bitlen(XClefia *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XClefia_WriteReg(InstancePtr->Control_BaseAddress, XCLEFIA_CONTROL_ADDR_KEY_BITLEN_DATA, Data);
}

u32 XClefia_Get_key_bitlen(XClefia *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XClefia_ReadReg(InstancePtr->Control_BaseAddress, XCLEFIA_CONTROL_ADDR_KEY_BITLEN_DATA);
    return Data;
}

u32 XClefia_Get_pt_BaseAddress(XClefia *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCLEFIA_CONTROL_ADDR_PT_BASE);
}

u32 XClefia_Get_pt_HighAddress(XClefia *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCLEFIA_CONTROL_ADDR_PT_HIGH);
}

u32 XClefia_Get_pt_TotalBytes(XClefia *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XCLEFIA_CONTROL_ADDR_PT_HIGH - XCLEFIA_CONTROL_ADDR_PT_BASE + 1);
}

u32 XClefia_Get_pt_BitWidth(XClefia *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCLEFIA_CONTROL_WIDTH_PT;
}

u32 XClefia_Get_pt_Depth(XClefia *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCLEFIA_CONTROL_DEPTH_PT;
}

u32 XClefia_Write_pt_Words(XClefia *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCLEFIA_CONTROL_ADDR_PT_HIGH - XCLEFIA_CONTROL_ADDR_PT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XCLEFIA_CONTROL_ADDR_PT_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XClefia_Read_pt_Words(XClefia *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCLEFIA_CONTROL_ADDR_PT_HIGH - XCLEFIA_CONTROL_ADDR_PT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XCLEFIA_CONTROL_ADDR_PT_BASE + (offset + i)*4);
    }
    return length;
}

u32 XClefia_Write_pt_Bytes(XClefia *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCLEFIA_CONTROL_ADDR_PT_HIGH - XCLEFIA_CONTROL_ADDR_PT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XCLEFIA_CONTROL_ADDR_PT_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XClefia_Read_pt_Bytes(XClefia *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCLEFIA_CONTROL_ADDR_PT_HIGH - XCLEFIA_CONTROL_ADDR_PT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XCLEFIA_CONTROL_ADDR_PT_BASE + offset + i);
    }
    return length;
}

u32 XClefia_Get_Clefia_enc_BaseAddress(XClefia *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCLEFIA_CONTROL_ADDR_CLEFIA_ENC_BASE);
}

u32 XClefia_Get_Clefia_enc_HighAddress(XClefia *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCLEFIA_CONTROL_ADDR_CLEFIA_ENC_HIGH);
}

u32 XClefia_Get_Clefia_enc_TotalBytes(XClefia *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XCLEFIA_CONTROL_ADDR_CLEFIA_ENC_HIGH - XCLEFIA_CONTROL_ADDR_CLEFIA_ENC_BASE + 1);
}

u32 XClefia_Get_Clefia_enc_BitWidth(XClefia *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCLEFIA_CONTROL_WIDTH_CLEFIA_ENC;
}

u32 XClefia_Get_Clefia_enc_Depth(XClefia *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCLEFIA_CONTROL_DEPTH_CLEFIA_ENC;
}

u32 XClefia_Write_Clefia_enc_Words(XClefia *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCLEFIA_CONTROL_ADDR_CLEFIA_ENC_HIGH - XCLEFIA_CONTROL_ADDR_CLEFIA_ENC_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XCLEFIA_CONTROL_ADDR_CLEFIA_ENC_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XClefia_Read_Clefia_enc_Words(XClefia *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCLEFIA_CONTROL_ADDR_CLEFIA_ENC_HIGH - XCLEFIA_CONTROL_ADDR_CLEFIA_ENC_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XCLEFIA_CONTROL_ADDR_CLEFIA_ENC_BASE + (offset + i)*4);
    }
    return length;
}

u32 XClefia_Write_Clefia_enc_Bytes(XClefia *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCLEFIA_CONTROL_ADDR_CLEFIA_ENC_HIGH - XCLEFIA_CONTROL_ADDR_CLEFIA_ENC_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XCLEFIA_CONTROL_ADDR_CLEFIA_ENC_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XClefia_Read_Clefia_enc_Bytes(XClefia *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCLEFIA_CONTROL_ADDR_CLEFIA_ENC_HIGH - XCLEFIA_CONTROL_ADDR_CLEFIA_ENC_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XCLEFIA_CONTROL_ADDR_CLEFIA_ENC_BASE + offset + i);
    }
    return length;
}

u32 XClefia_Get_Clefia_dec_BaseAddress(XClefia *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCLEFIA_CONTROL_ADDR_CLEFIA_DEC_BASE);
}

u32 XClefia_Get_Clefia_dec_HighAddress(XClefia *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCLEFIA_CONTROL_ADDR_CLEFIA_DEC_HIGH);
}

u32 XClefia_Get_Clefia_dec_TotalBytes(XClefia *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XCLEFIA_CONTROL_ADDR_CLEFIA_DEC_HIGH - XCLEFIA_CONTROL_ADDR_CLEFIA_DEC_BASE + 1);
}

u32 XClefia_Get_Clefia_dec_BitWidth(XClefia *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCLEFIA_CONTROL_WIDTH_CLEFIA_DEC;
}

u32 XClefia_Get_Clefia_dec_Depth(XClefia *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCLEFIA_CONTROL_DEPTH_CLEFIA_DEC;
}

u32 XClefia_Write_Clefia_dec_Words(XClefia *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCLEFIA_CONTROL_ADDR_CLEFIA_DEC_HIGH - XCLEFIA_CONTROL_ADDR_CLEFIA_DEC_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XCLEFIA_CONTROL_ADDR_CLEFIA_DEC_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XClefia_Read_Clefia_dec_Words(XClefia *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCLEFIA_CONTROL_ADDR_CLEFIA_DEC_HIGH - XCLEFIA_CONTROL_ADDR_CLEFIA_DEC_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XCLEFIA_CONTROL_ADDR_CLEFIA_DEC_BASE + (offset + i)*4);
    }
    return length;
}

u32 XClefia_Write_Clefia_dec_Bytes(XClefia *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCLEFIA_CONTROL_ADDR_CLEFIA_DEC_HIGH - XCLEFIA_CONTROL_ADDR_CLEFIA_DEC_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XCLEFIA_CONTROL_ADDR_CLEFIA_DEC_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XClefia_Read_Clefia_dec_Bytes(XClefia *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCLEFIA_CONTROL_ADDR_CLEFIA_DEC_HIGH - XCLEFIA_CONTROL_ADDR_CLEFIA_DEC_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XCLEFIA_CONTROL_ADDR_CLEFIA_DEC_BASE + offset + i);
    }
    return length;
}

void XClefia_InterruptGlobalEnable(XClefia *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XClefia_WriteReg(InstancePtr->Control_BaseAddress, XCLEFIA_CONTROL_ADDR_GIE, 1);
}

void XClefia_InterruptGlobalDisable(XClefia *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XClefia_WriteReg(InstancePtr->Control_BaseAddress, XCLEFIA_CONTROL_ADDR_GIE, 0);
}

void XClefia_InterruptEnable(XClefia *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XClefia_ReadReg(InstancePtr->Control_BaseAddress, XCLEFIA_CONTROL_ADDR_IER);
    XClefia_WriteReg(InstancePtr->Control_BaseAddress, XCLEFIA_CONTROL_ADDR_IER, Register | Mask);
}

void XClefia_InterruptDisable(XClefia *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XClefia_ReadReg(InstancePtr->Control_BaseAddress, XCLEFIA_CONTROL_ADDR_IER);
    XClefia_WriteReg(InstancePtr->Control_BaseAddress, XCLEFIA_CONTROL_ADDR_IER, Register & (~Mask));
}

void XClefia_InterruptClear(XClefia *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    //XClefia_WriteReg(InstancePtr->Control_BaseAddress, XCLEFIA_CONTROL_ADDR_ISR, Mask);
}

u32 XClefia_InterruptGetEnabled(XClefia *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XClefia_ReadReg(InstancePtr->Control_BaseAddress, XCLEFIA_CONTROL_ADDR_IER);
}

u32 XClefia_InterruptGetStatus(XClefia *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    // Current Interrupt Clear Behavior is Clear on Read(COR).
    return XClefia_ReadReg(InstancePtr->Control_BaseAddress, XCLEFIA_CONTROL_ADDR_ISR);
}

