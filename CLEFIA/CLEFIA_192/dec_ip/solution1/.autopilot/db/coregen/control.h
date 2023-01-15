// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/COR)
//        bit 0 - ap_done (Read/COR)
//        bit 1 - ap_ready (Read/COR)
//        others - reserved
// 0x10 ~
// 0x1f : Memory 'ct' (16 * 8b)
//        Word n : bit [ 7: 0] - ct[4n]
//                 bit [15: 8] - ct[4n+1]
//                 bit [23:16] - ct[4n+2]
//                 bit [31:24] - ct[4n+3]
// 0x20 ~
// 0x3f : Memory 'skey' (32 * 8b)
//        Word n : bit [ 7: 0] - skey[4n]
//                 bit [15: 8] - skey[4n+1]
//                 bit [23:16] - skey[4n+2]
//                 bit [31:24] - skey[4n+3]
// 0x40 ~
// 0x4f : Memory 'pt' (16 * 8b)
//        Word n : bit [ 7: 0] - pt[4n]
//                 bit [15: 8] - pt[4n+1]
//                 bit [23:16] - pt[4n+2]
//                 bit [31:24] - pt[4n+3]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_ADDR_AP_CTRL   0x00
#define CONTROL_ADDR_GIE       0x04
#define CONTROL_ADDR_IER       0x08
#define CONTROL_ADDR_ISR       0x0c
#define CONTROL_ADDR_CT_BASE   0x10
#define CONTROL_ADDR_CT_HIGH   0x1f
#define CONTROL_WIDTH_CT       8
#define CONTROL_DEPTH_CT       16
#define CONTROL_ADDR_SKEY_BASE 0x20
#define CONTROL_ADDR_SKEY_HIGH 0x3f
#define CONTROL_WIDTH_SKEY     8
#define CONTROL_DEPTH_SKEY     32
#define CONTROL_ADDR_PT_BASE   0x40
#define CONTROL_ADDR_PT_HIGH   0x4f
#define CONTROL_WIDTH_PT       8
#define CONTROL_DEPTH_PT       16
