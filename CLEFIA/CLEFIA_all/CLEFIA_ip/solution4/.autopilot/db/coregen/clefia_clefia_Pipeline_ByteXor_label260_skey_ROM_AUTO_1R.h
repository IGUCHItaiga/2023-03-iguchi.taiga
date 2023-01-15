// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __clefia_clefia_Pipeline_ByteXor_label260_skey_ROM_AUTO_1R_H__
#define __clefia_clefia_Pipeline_ByteXor_label260_skey_ROM_AUTO_1R_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct clefia_clefia_Pipeline_ByteXor_label260_skey_ROM_AUTO_1R_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 8;
  static const unsigned AddressRange = 32;
  static const unsigned AddressWidth = 5;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in <sc_logic> ce1;
sc_core::sc_out <sc_lv<DataWidth> > q1;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(clefia_clefia_Pipeline_ByteXor_label260_skey_ROM_AUTO_1R_ram) {
        ram[0] = "0b11111111";
        ram[1] = "0b11101110";
        ram[2] = "0b11011101";
        ram[3] = "0b11001100";
        ram[4] = "0b10111011";
        ram[5] = "0b10101010";
        ram[6] = "0b10011001";
        ram[7] = "0b10001000";
        ram[8] = "0b01110111";
        ram[9] = "0b01100110";
        ram[10] = "0b01010101";
        ram[11] = "0b01000100";
        ram[12] = "0b00110011";
        ram[13] = "0b00100010";
        ram[14] = "0b00010001";
        ram[15] = "0b00000000";
        ram[16] = "0b11110000";
        ram[17] = "0b11100000";
        ram[18] = "0b11010000";
        ram[19] = "0b11000000";
        ram[20] = "0b10110000";
        ram[21] = "0b10100000";
        ram[22] = "0b10010000";
        ram[23] = "0b10000000";
        ram[24] = "0b01110000";
        ram[25] = "0b01100000";
        ram[26] = "0b01010000";
        ram[27] = "0b01000000";
        ram[28] = "0b00110000";
        ram[29] = "0b00100000";
        ram[30] = "0b00010000";
        ram[31] = "0b00000000";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();


SC_METHOD(prc_write_1);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


void prc_write_1()
{
    if (ce1.read() == sc_dt::Log_1) 
    {
            if(address1.read().is_01() && address1.read().to_uint()<AddressRange)
              q1 = ram[address1.read().to_uint()];
            else
              q1 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(clefia_clefia_Pipeline_ByteXor_label260_skey_ROM_AUTO_1R) {


static const unsigned DataWidth = 8;
static const unsigned AddressRange = 32;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in<sc_logic> ce1;
sc_core::sc_out <sc_lv<DataWidth> > q1;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


clefia_clefia_Pipeline_ByteXor_label260_skey_ROM_AUTO_1R_ram* meminst;


SC_CTOR(clefia_clefia_Pipeline_ByteXor_label260_skey_ROM_AUTO_1R) {
meminst = new clefia_clefia_Pipeline_ByteXor_label260_skey_ROM_AUTO_1R_ram("clefia_clefia_Pipeline_ByteXor_label260_skey_ROM_AUTO_1R_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->address1(address1);
meminst->ce1(ce1);
meminst->q1(q1);

meminst->reset(reset);
meminst->clk(clk);
}
~clefia_clefia_Pipeline_ByteXor_label260_skey_ROM_AUTO_1R() {
    delete meminst;
}


};//endmodule
#endif
