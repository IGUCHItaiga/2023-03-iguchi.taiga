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
// 0x20 : Data signal of key_bitlen
//        bit 31~0 - key_bitlen[31:0] (Read/Write)
// 0x24 : reserved
// 0x10 ~
// 0x1f : Memory 'pt' (16 * 8b)
//        Word n : bit [ 7: 0] - pt[4n]
//                 bit [15: 8] - pt[4n+1]
//                 bit [23:16] - pt[4n+2]
//                 bit [31:24] - pt[4n+3]
// 0x30 ~
// 0x3f : Memory 'Clefia_enc' (16 * 8b)
//        Word n : bit [ 7: 0] - Clefia_enc[4n]
//                 bit [15: 8] - Clefia_enc[4n+1]
//                 bit [23:16] - Clefia_enc[4n+2]
//                 bit [31:24] - Clefia_enc[4n+3]
// 0x40 ~
// 0x4f : Memory 'Clefia_dec' (16 * 8b)
//        Word n : bit [ 7: 0] - Clefia_dec[4n]
//                 bit [15: 8] - Clefia_dec[4n+1]
//                 bit [23:16] - Clefia_dec[4n+2]
//                 bit [31:24] - Clefia_dec[4n+3]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_ADDR_AP_CTRL         0x00
#define CONTROL_ADDR_GIE             0x04
#define CONTROL_ADDR_IER             0x08
#define CONTROL_ADDR_ISR             0x0c
#define CONTROL_ADDR_KEY_BITLEN_DATA 0x20
#define CONTROL_BITS_KEY_BITLEN_DATA 32
#define CONTROL_ADDR_PT_BASE         0x10
#define CONTROL_ADDR_PT_HIGH         0x1f
#define CONTROL_WIDTH_PT             8
#define CONTROL_DEPTH_PT             16
#define CONTROL_ADDR_CLEFIA_ENC_BASE 0x30
#define CONTROL_ADDR_CLEFIA_ENC_HIGH 0x3f
#define CONTROL_WIDTH_CLEFIA_ENC     8
#define CONTROL_DEPTH_CLEFIA_ENC     16
#define CONTROL_ADDR_CLEFIA_DEC_BASE 0x40
#define CONTROL_ADDR_CLEFIA_DEC_HIGH 0x4f
#define CONTROL_WIDTH_CLEFIA_DEC     8
#define CONTROL_DEPTH_CLEFIA_DEC     16
