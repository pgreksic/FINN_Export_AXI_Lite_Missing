// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Thresholding_Batch_2_Thresholding_BatcjbC_H__
#define __Thresholding_Batch_2_Thresholding_BatcjbC_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Thresholding_Batch_2_Thresholding_BatcjbC_ram : public sc_core::sc_module {

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


   SC_CTOR(Thresholding_Batch_2_Thresholding_BatcjbC_ram) {
        ram[0] = "0b11111100110000110";
        ram[1] = "0b00001110010011001";
        ram[2] = "0b00011000101110111";
        ram[3] = "0b11011110101110000";
        ram[4] = "0b11111010101100010";
        ram[5] = "0b00101111100100000";
        ram[6] = "0b11100110111100000";
        ram[7] = "0b11011100010101100";
        ram[8] = "0b00001001101011001";
        ram[9] = "0b11101000111000110";
        ram[10] = "0b00010011000011101";
        ram[11] = "0b10011001000001100";
        ram[12] = "0b01000110111001010";
        ram[13] = "0b11001001001110011";
        ram[14] = "0b11111000111110000";
        ram[15] = "0b00110010010110011";
        ram[16] = "0b00011110010010000";
        ram[17] = "0b00001000011110111";
        ram[18] = "0b11111011001010110";
        ram[19] = "0b11111100001101001";
        ram[20] = "0b00010011111110100";
        ram[21] = "0b00110110011101111";
        ram[22] = "0b11111111001100101";
        ram[23] = "0b00000000001100001";
        ram[24] = "0b00100111100110010";
        ram[25] = "0b00010111011101001";
        ram[26] = "0b00001111101010100";
        ram[27] = "0b11111010110001000";
        ram[28] = "0b11111010101110101";
        ram[29] = "0b01000000110110110";
        ram[30] = "0b10111010111010110";
        ram[31] = "0b00000010010110001";
        ram[32] = "0b00000110011110000";
        ram[33] = "0b11110001010001101";
        ram[34] = "0b10010000011000000";
        ram[35] = "0b11111001101100001";
        ram[36] = "0b00001010000110000";
        ram[37] = "0b00110001110100010";
        ram[38] = "0b11110000101011000";
        ram[39] = "0b11110010101100100";
        ram[40] = "0b00000001001010111";
        ram[41] = "0b00100011001100111";
        ram[42] = "0b01001111011101110";
        ram[43] = "0b00011100001011011";
        ram[44] = "0b11111100111110100";
        ram[45] = "0b00100010000001000";
        ram[46] = "0b11111011111011100";
        ram[47] = "0b00011101001110001";
        ram[48] = "0b00100110011001110";
        ram[49] = "0b00001001010011001";
        ram[50] = "0b00010101111101100";
        ram[51] = "0b11100010011100000";
        ram[52] = "0b00001000110000110";
        ram[53] = "0b11010101111101001";
        ram[54] = "0b11010000010100011";
        ram[55] = "0b11100000011100101";
        ram[56] = "0b11001000000111101";
        ram[57] = "0b11111100000010000";
        ram[58] = "0b00000101110001001";
        ram[59] = "0b00011111110101001";
        ram[60] = "0b01000110010000111";
        ram[61] = "0b00011000111001101";
        ram[62] = "0b00011001000111000";
        ram[63] = "0b11010101011010111";


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


SC_MODULE(Thresholding_Batch_2_Thresholding_BatcjbC) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Thresholding_Batch_2_Thresholding_BatcjbC_ram* meminst;


SC_CTOR(Thresholding_Batch_2_Thresholding_BatcjbC) {
meminst = new Thresholding_Batch_2_Thresholding_BatcjbC_ram("Thresholding_Batch_2_Thresholding_BatcjbC_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~Thresholding_Batch_2_Thresholding_BatcjbC() {
    delete meminst;
}


};//endmodule
#endif
