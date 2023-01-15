// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xclefia_enc.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XClefia_enc_CfgInitialize(XClefia_enc *InstancePtr, XClefia_enc_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XClefia_enc_Start(XClefia_enc *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XClefia_enc_ReadReg(InstancePtr->Control_BaseAddress, XCLEFIA_ENC_CONTROL_ADDR_AP_CTRL) & 0x80;
    XClefia_enc_WriteReg(InstancePtr->Control_BaseAddress, XCLEFIA_ENC_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XClefia_enc_IsDone(XClefia_enc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XClefia_enc_ReadReg(InstancePtr->Control_BaseAddress, XCLEFIA_ENC_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XClefia_enc_IsIdle(XClefia_enc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XClefia_enc_ReadReg(InstancePtr->Control_BaseAddress, XCLEFIA_ENC_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XClefia_enc_IsReady(XClefia_enc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XClefia_enc_ReadReg(InstancePtr->Control_BaseAddress, XCLEFIA_ENC_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XClefia_enc_EnableAutoRestart(XClefia_enc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XClefia_enc_WriteReg(InstancePtr->Control_BaseAddress, XCLEFIA_ENC_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XClefia_enc_DisableAutoRestart(XClefia_enc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XClefia_enc_WriteReg(InstancePtr->Control_BaseAddress, XCLEFIA_ENC_CONTROL_ADDR_AP_CTRL, 0);
}

u32 XClefia_enc_Get_pt_BaseAddress(XClefia_enc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCLEFIA_ENC_CONTROL_ADDR_PT_BASE);
}

u32 XClefia_enc_Get_pt_HighAddress(XClefia_enc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCLEFIA_ENC_CONTROL_ADDR_PT_HIGH);
}

u32 XClefia_enc_Get_pt_TotalBytes(XClefia_enc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XCLEFIA_ENC_CONTROL_ADDR_PT_HIGH - XCLEFIA_ENC_CONTROL_ADDR_PT_BASE + 1);
}

u32 XClefia_enc_Get_pt_BitWidth(XClefia_enc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCLEFIA_ENC_CONTROL_WIDTH_PT;
}

u32 XClefia_enc_Get_pt_Depth(XClefia_enc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCLEFIA_ENC_CONTROL_DEPTH_PT;
}

u32 XClefia_enc_Write_pt_Words(XClefia_enc *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCLEFIA_ENC_CONTROL_ADDR_PT_HIGH - XCLEFIA_ENC_CONTROL_ADDR_PT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XCLEFIA_ENC_CONTROL_ADDR_PT_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XClefia_enc_Read_pt_Words(XClefia_enc *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCLEFIA_ENC_CONTROL_ADDR_PT_HIGH - XCLEFIA_ENC_CONTROL_ADDR_PT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XCLEFIA_ENC_CONTROL_ADDR_PT_BASE + (offset + i)*4);
    }
    return length;
}

u32 XClefia_enc_Write_pt_Bytes(XClefia_enc *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCLEFIA_ENC_CONTROL_ADDR_PT_HIGH - XCLEFIA_ENC_CONTROL_ADDR_PT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XCLEFIA_ENC_CONTROL_ADDR_PT_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XClefia_enc_Read_pt_Bytes(XClefia_enc *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCLEFIA_ENC_CONTROL_ADDR_PT_HIGH - XCLEFIA_ENC_CONTROL_ADDR_PT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XCLEFIA_ENC_CONTROL_ADDR_PT_BASE + offset + i);
    }
    return length;
}

u32 XClefia_enc_Get_ct_BaseAddress(XClefia_enc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCLEFIA_ENC_CONTROL_ADDR_CT_BASE);
}

u32 XClefia_enc_Get_ct_HighAddress(XClefia_enc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCLEFIA_ENC_CONTROL_ADDR_CT_HIGH);
}

u32 XClefia_enc_Get_ct_TotalBytes(XClefia_enc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XCLEFIA_ENC_CONTROL_ADDR_CT_HIGH - XCLEFIA_ENC_CONTROL_ADDR_CT_BASE + 1);
}

u32 XClefia_enc_Get_ct_BitWidth(XClefia_enc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCLEFIA_ENC_CONTROL_WIDTH_CT;
}

u32 XClefia_enc_Get_ct_Depth(XClefia_enc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCLEFIA_ENC_CONTROL_DEPTH_CT;
}

u32 XClefia_enc_Write_ct_Words(XClefia_enc *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCLEFIA_ENC_CONTROL_ADDR_CT_HIGH - XCLEFIA_ENC_CONTROL_ADDR_CT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XCLEFIA_ENC_CONTROL_ADDR_CT_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XClefia_enc_Read_ct_Words(XClefia_enc *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCLEFIA_ENC_CONTROL_ADDR_CT_HIGH - XCLEFIA_ENC_CONTROL_ADDR_CT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XCLEFIA_ENC_CONTROL_ADDR_CT_BASE + (offset + i)*4);
    }
    return length;
}

u32 XClefia_enc_Write_ct_Bytes(XClefia_enc *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCLEFIA_ENC_CONTROL_ADDR_CT_HIGH - XCLEFIA_ENC_CONTROL_ADDR_CT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XCLEFIA_ENC_CONTROL_ADDR_CT_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XClefia_enc_Read_ct_Bytes(XClefia_enc *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCLEFIA_ENC_CONTROL_ADDR_CT_HIGH - XCLEFIA_ENC_CONTROL_ADDR_CT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XCLEFIA_ENC_CONTROL_ADDR_CT_BASE + offset + i);
    }
    return length;
}

void XClefia_enc_InterruptGlobalEnable(XClefia_enc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XClefia_enc_WriteReg(InstancePtr->Control_BaseAddress, XCLEFIA_ENC_CONTROL_ADDR_GIE, 1);
}

void XClefia_enc_InterruptGlobalDisable(XClefia_enc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XClefia_enc_WriteReg(InstancePtr->Control_BaseAddress, XCLEFIA_ENC_CONTROL_ADDR_GIE, 0);
}

void XClefia_enc_InterruptEnable(XClefia_enc *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XClefia_enc_ReadReg(InstancePtr->Control_BaseAddress, XCLEFIA_ENC_CONTROL_ADDR_IER);
    XClefia_enc_WriteReg(InstancePtr->Control_BaseAddress, XCLEFIA_ENC_CONTROL_ADDR_IER, Register | Mask);
}

void XClefia_enc_InterruptDisable(XClefia_enc *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XClefia_enc_ReadReg(InstancePtr->Control_BaseAddress, XCLEFIA_ENC_CONTROL_ADDR_IER);
    XClefia_enc_WriteReg(InstancePtr->Control_BaseAddress, XCLEFIA_ENC_CONTROL_ADDR_IER, Register & (~Mask));
}

void XClefia_enc_InterruptClear(XClefia_enc *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    //XClefia_enc_WriteReg(InstancePtr->Control_BaseAddress, XCLEFIA_ENC_CONTROL_ADDR_ISR, Mask);
}

u32 XClefia_enc_InterruptGetEnabled(XClefia_enc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XClefia_enc_ReadReg(InstancePtr->Control_BaseAddress, XCLEFIA_ENC_CONTROL_ADDR_IER);
}

u32 XClefia_enc_InterruptGetStatus(XClefia_enc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    // Current Interrupt Clear Behavior is Clear on Read(COR).
    return XClefia_enc_ReadReg(InstancePtr->Control_BaseAddress, XCLEFIA_ENC_CONTROL_ADDR_ISR);
}

