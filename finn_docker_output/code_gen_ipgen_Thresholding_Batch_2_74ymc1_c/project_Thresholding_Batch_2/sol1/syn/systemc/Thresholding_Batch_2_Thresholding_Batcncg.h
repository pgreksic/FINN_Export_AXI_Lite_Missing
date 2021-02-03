// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Thresholding_Batch_2_Thresholding_Batcncg_H__
#define __Thresholding_Batch_2_Thresholding_Batcncg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Thresholding_Batch_2_Thresholding_Batcncg_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 17;
  static const unsigned AddressRange = 64;
  static const unsigned AddressWidth = 6;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(Thresholding_Batch_2_Thresholding_Batcncg_ram) {
        ram[0] = "0b11111100111000000";
        ram[1] = "0b00001111010111110";
        ram[2] = "0b00011000111000001";
        ram[3] = "0b11100011011001100";
        ram[4] = "0b11111011100000111";
        ram[5] = "0b00101111101010010";
        ram[6] = "0b11100111101010011";
        ram[7] = "0b11011100100011100";
        ram[8] = "0b00001010110000101";
        ram[9] = "0b11101000111010001";
        ram[10] = "0b00010011100010011";
        ram[11] = "0b11000000001111010";
        ram[12] = "0b01001100001011010";
        ram[13] = "0b11001001010100100";
        ram[14] = "0b11111001010111101";
        ram[15] = "0b00110010011010000";
        ram[16] = "0b00011110011010001";
        ram[17] = "0b00001000100010110";
        ram[18] = "0b11111100001010000";
        ram[19] = "0b11111100010110110";
        ram[20] = "0b00010110000000110";
        ram[21] = "0b00110110100011011";
        ram[22] = "0b11111111011000100";
        ram[23] = "0b00000000010000011";
        ram[24] = "0b00101000010000001";
        ram[25] = "0b00010111100100111";
        ram[26] = "0b00001111101110001";
        ram[27] = "0b11111011010010101";
        ram[28] = "0b11111011100011000";
        ram[29] = "0b01000001101100111";
        ram[30] = "0b11000000110111011";
        ram[31] = "0b00000010011011100";
        ram[32] = "0b00000110100100001";
        ram[33] = "0b11110001011010001";
        ram[34] = "0b10011100001000111";
        ram[35] = "0b11111010101010001";
        ram[36] = "0b00001110100001111";
        ram[37] = "0b00110001111011000";
        ram[38] = "0b11110000101101101";
        ram[39] = "0b11110011001001100";
        ram[40] = "0b00000001001110001";
        ram[41] = "0b00100011101011111";
        ram[42] = "0b01100111110000000";
        ram[43] = "0b00100010100101001";
        ram[44] = "0b11111101011111111";
        ram[45] = "0b00100011011111111";
        ram[46] = "0b11111100010011001";
        ram[47] = "0b00011101100011111";
        ram[48] = "0b00100110011101000";
        ram[49] = "0b00001001100110000";
        ram[50] = "0b00010110010101000";
        ram[51] = "0b11100010100000101";
        ram[52] = "0b00001001001100000";
        ram[53] = "0b11010110100111001";
        ram[54] = "0b11010000011111010";
        ram[55] = "0b11100000100110100";
        ram[56] = "0b11001000011000110";
        ram[57] = "0b11111100010001001";
        ram[58] = "0b00000110101010111";
        ram[59] = "0b00011111111000011";
        ram[60] = "0b01001000111010100";
        ram[61] = "0b00011001001100100";
        ram[62] = "0b00011011100100011";
        ram[63] = "0b11011011111001110";


SC_METHOD(prc_write_0);
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


}; //endmodule


SC_MODULE(Thresholding_Batch_2_Thresholding_Batcncg) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Thresholding_Batch_2_Thresholding_Batcncg_ram* meminst;


SC_CTOR(Thresholding_Batch_2_Thresholding_Batcncg) {
meminst = new Thresholding_Batch_2_Thresholding_Batcncg_ram("Thresholding_Batch_2_Thresholding_Batcncg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~Thresholding_Batch_2_Thresholding_Batcncg() {
    delete meminst;
}


};//endmodule
#endif
