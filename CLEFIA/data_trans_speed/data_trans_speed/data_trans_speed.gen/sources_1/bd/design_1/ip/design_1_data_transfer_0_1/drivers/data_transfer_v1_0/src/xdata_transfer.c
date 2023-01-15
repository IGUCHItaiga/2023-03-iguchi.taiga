// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xdata_transfer.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XData_transfer_CfgInitialize(XData_transfer *InstancePtr, XData_transfer_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XData_transfer_Start(XData_transfer *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XData_transfer_ReadReg(InstancePtr->Control_BaseAddress, XDATA_TRANSFER_CONTROL_ADDR_AP_CTRL) & 0x80;
    XData_transfer_WriteReg(InstancePtr->Control_BaseAddress, XDATA_TRANSFER_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XData_transfer_IsDone(XData_transfer *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XData_transfer_ReadReg(InstancePtr->Control_BaseAddress, XDATA_TRANSFER_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XData_transfer_IsIdle(XData_transfer *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XData_transfer_ReadReg(InstancePtr->Control_BaseAddress, XDATA_TRANSFER_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XData_transfer_IsReady(XData_transfer *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XData_transfer_ReadReg(InstancePtr->Control_BaseAddress, XDATA_TRANSFER_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XData_transfer_EnableAutoRestart(XData_transfer *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XData_transfer_WriteReg(InstancePtr->Control_BaseAddress, XDATA_TRANSFER_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XData_transfer_DisableAutoRestart(XData_transfer *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XData_transfer_WriteReg(InstancePtr->Control_BaseAddress, XDATA_TRANSFER_CONTROL_ADDR_AP_CTRL, 0);
}

u32 XData_transfer_Get_pt_BaseAddress(XData_transfer *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XDATA_TRANSFER_CONTROL_ADDR_PT_BASE);
}

u32 XData_transfer_Get_pt_HighAddress(XData_transfer *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XDATA_TRANSFER_CONTROL_ADDR_PT_HIGH);
}

u32 XData_transfer_Get_pt_TotalBytes(XData_transfer *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XDATA_TRANSFER_CONTROL_ADDR_PT_HIGH - XDATA_TRANSFER_CONTROL_ADDR_PT_BASE + 1);
}

u32 XData_transfer_Get_pt_BitWidth(XData_transfer *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDATA_TRANSFER_CONTROL_WIDTH_PT;
}

u32 XData_transfer_Get_pt_Depth(XData_transfer *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDATA_TRANSFER_CONTROL_DEPTH_PT;
}

u32 XData_transfer_Write_pt_Words(XData_transfer *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XDATA_TRANSFER_CONTROL_ADDR_PT_HIGH - XDATA_TRANSFER_CONTROL_ADDR_PT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XDATA_TRANSFER_CONTROL_ADDR_PT_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XData_transfer_Read_pt_Words(XData_transfer *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XDATA_TRANSFER_CONTROL_ADDR_PT_HIGH - XDATA_TRANSFER_CONTROL_ADDR_PT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XDATA_TRANSFER_CONTROL_ADDR_PT_BASE + (offset + i)*4);
    }
    return length;
}

u32 XData_transfer_Write_pt_Bytes(XData_transfer *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XDATA_TRANSFER_CONTROL_ADDR_PT_HIGH - XDATA_TRANSFER_CONTROL_ADDR_PT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XDATA_TRANSFER_CONTROL_ADDR_PT_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XData_transfer_Read_pt_Bytes(XData_transfer *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XDATA_TRANSFER_CONTROL_ADDR_PT_HIGH - XDATA_TRANSFER_CONTROL_ADDR_PT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XDATA_TRANSFER_CONTROL_ADDR_PT_BASE + offset + i);
    }
    return length;
}

u32 XData_transfer_Get_skey_BaseAddress(XData_transfer *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XDATA_TRANSFER_CONTROL_ADDR_SKEY_BASE);
}

u32 XData_transfer_Get_skey_HighAddress(XData_transfer *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XDATA_TRANSFER_CONTROL_ADDR_SKEY_HIGH);
}

u32 XData_transfer_Get_skey_TotalBytes(XData_transfer *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XDATA_TRANSFER_CONTROL_ADDR_SKEY_HIGH - XDATA_TRANSFER_CONTROL_ADDR_SKEY_BASE + 1);
}

u32 XData_transfer_Get_skey_BitWidth(XData_transfer *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDATA_TRANSFER_CONTROL_WIDTH_SKEY;
}

u32 XData_transfer_Get_skey_Depth(XData_transfer *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDATA_TRANSFER_CONTROL_DEPTH_SKEY;
}

u32 XData_transfer_Write_skey_Words(XData_transfer *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XDATA_TRANSFER_CONTROL_ADDR_SKEY_HIGH - XDATA_TRANSFER_CONTROL_ADDR_SKEY_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XDATA_TRANSFER_CONTROL_ADDR_SKEY_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XData_transfer_Read_skey_Words(XData_transfer *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XDATA_TRANSFER_CONTROL_ADDR_SKEY_HIGH - XDATA_TRANSFER_CONTROL_ADDR_SKEY_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XDATA_TRANSFER_CONTROL_ADDR_SKEY_BASE + (offset + i)*4);
    }
    return length;
}

u32 XData_transfer_Write_skey_Bytes(XData_transfer *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XDATA_TRANSFER_CONTROL_ADDR_SKEY_HIGH - XDATA_TRANSFER_CONTROL_ADDR_SKEY_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XDATA_TRANSFER_CONTROL_ADDR_SKEY_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XData_transfer_Read_skey_Bytes(XData_transfer *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XDATA_TRANSFER_CONTROL_ADDR_SKEY_HIGH - XDATA_TRANSFER_CONTROL_ADDR_SKEY_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XDATA_TRANSFER_CONTROL_ADDR_SKEY_BASE + offset + i);
    }
    return length;
}

u32 XData_transfer_Get_ct_BaseAddress(XData_transfer *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XDATA_TRANSFER_CONTROL_ADDR_CT_BASE);
}

u32 XData_transfer_Get_ct_HighAddress(XData_transfer *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XDATA_TRANSFER_CONTROL_ADDR_CT_HIGH);
}

u32 XData_transfer_Get_ct_TotalBytes(XData_transfer *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XDATA_TRANSFER_CONTROL_ADDR_CT_HIGH - XDATA_TRANSFER_CONTROL_ADDR_CT_BASE + 1);
}

u32 XData_transfer_Get_ct_BitWidth(XData_transfer *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDATA_TRANSFER_CONTROL_WIDTH_CT;
}

u32 XData_transfer_Get_ct_Depth(XData_transfer *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDATA_TRANSFER_CONTROL_DEPTH_CT;
}

u32 XData_transfer_Write_ct_Words(XData_transfer *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XDATA_TRANSFER_CONTROL_ADDR_CT_HIGH - XDATA_TRANSFER_CONTROL_ADDR_CT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XDATA_TRANSFER_CONTROL_ADDR_CT_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XData_transfer_Read_ct_Words(XData_transfer *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XDATA_TRANSFER_CONTROL_ADDR_CT_HIGH - XDATA_TRANSFER_CONTROL_ADDR_CT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XDATA_TRANSFER_CONTROL_ADDR_CT_BASE + (offset + i)*4);
    }
    return length;
}

u32 XData_transfer_Write_ct_Bytes(XData_transfer *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XDATA_TRANSFER_CONTROL_ADDR_CT_HIGH - XDATA_TRANSFER_CONTROL_ADDR_CT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XDATA_TRANSFER_CONTROL_ADDR_CT_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XData_transfer_Read_ct_Bytes(XData_transfer *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XDATA_TRANSFER_CONTROL_ADDR_CT_HIGH - XDATA_TRANSFER_CONTROL_ADDR_CT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XDATA_TRANSFER_CONTROL_ADDR_CT_BASE + offset + i);
    }
    return length;
}

void XData_transfer_InterruptGlobalEnable(XData_transfer *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XData_transfer_WriteReg(InstancePtr->Control_BaseAddress, XDATA_TRANSFER_CONTROL_ADDR_GIE, 1);
}

void XData_transfer_InterruptGlobalDisable(XData_transfer *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XData_transfer_WriteReg(InstancePtr->Control_BaseAddress, XDATA_TRANSFER_CONTROL_ADDR_GIE, 0);
}

void XData_transfer_InterruptEnable(XData_transfer *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XData_transfer_ReadReg(InstancePtr->Control_BaseAddress, XDATA_TRANSFER_CONTROL_ADDR_IER);
    XData_transfer_WriteReg(InstancePtr->Control_BaseAddress, XDATA_TRANSFER_CONTROL_ADDR_IER, Register | Mask);
}

void XData_transfer_InterruptDisable(XData_transfer *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XData_transfer_ReadReg(InstancePtr->Control_BaseAddress, XDATA_TRANSFER_CONTROL_ADDR_IER);
    XData_transfer_WriteReg(InstancePtr->Control_BaseAddress, XDATA_TRANSFER_CONTROL_ADDR_IER, Register & (~Mask));
}

void XData_transfer_InterruptClear(XData_transfer *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    //XData_transfer_WriteReg(InstancePtr->Control_BaseAddress, XDATA_TRANSFER_CONTROL_ADDR_ISR, Mask);
}

u32 XData_transfer_InterruptGetEnabled(XData_transfer *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XData_transfer_ReadReg(InstancePtr->Control_BaseAddress, XDATA_TRANSFER_CONTROL_ADDR_IER);
}

u32 XData_transfer_InterruptGetStatus(XData_transfer *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    // Current Interrupt Clear Behavior is Clear on Read(COR).
    return XData_transfer_ReadReg(InstancePtr->Control_BaseAddress, XDATA_TRANSFER_CONTROL_ADDR_ISR);
}

