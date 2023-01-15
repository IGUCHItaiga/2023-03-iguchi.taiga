// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xclefia_enc.h"

extern XClefia_enc_Config XClefia_enc_ConfigTable[];

XClefia_enc_Config *XClefia_enc_LookupConfig(u16 DeviceId) {
	XClefia_enc_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCLEFIA_ENC_NUM_INSTANCES; Index++) {
		if (XClefia_enc_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XClefia_enc_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XClefia_enc_Initialize(XClefia_enc *InstancePtr, u16 DeviceId) {
	XClefia_enc_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XClefia_enc_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XClefia_enc_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

