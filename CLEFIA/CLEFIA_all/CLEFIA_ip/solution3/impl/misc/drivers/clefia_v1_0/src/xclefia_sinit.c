// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xclefia.h"

extern XClefia_Config XClefia_ConfigTable[];

XClefia_Config *XClefia_LookupConfig(u16 DeviceId) {
	XClefia_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCLEFIA_NUM_INSTANCES; Index++) {
		if (XClefia_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XClefia_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XClefia_Initialize(XClefia *InstancePtr, u16 DeviceId) {
	XClefia_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XClefia_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XClefia_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

