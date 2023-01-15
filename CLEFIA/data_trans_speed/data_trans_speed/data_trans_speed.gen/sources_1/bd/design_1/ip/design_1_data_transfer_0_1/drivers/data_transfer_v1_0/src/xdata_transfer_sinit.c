// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xdata_transfer.h"

extern XData_transfer_Config XData_transfer_ConfigTable[];

XData_transfer_Config *XData_transfer_LookupConfig(u16 DeviceId) {
	XData_transfer_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XDATA_TRANSFER_NUM_INSTANCES; Index++) {
		if (XData_transfer_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XData_transfer_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XData_transfer_Initialize(XData_transfer *InstancePtr, u16 DeviceId) {
	XData_transfer_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XData_transfer_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XData_transfer_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

