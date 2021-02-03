// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Thresholding_Batch_2_Thresholding_BatclbW_H__
#define __Thresholding_Batch_2_Thresholding_BatclbW_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Thresholding_Batch_2_Thresholding_BatclbW_ram : public sc_core::sc_module {

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


   SC_CTOR(Thresholding_Batch_2_Thresholding_BatclbW_ram) {
        ram[0] = "0b11111100110100011";
        ram[1] = "0b00001110110101011";
        ram[2] = "0b00011000110011100";
        ram[3] = "0b11100001000011110";
        ram[4] = "0b11111011000110100";
        ram[5] = "0b00101111100111001";
        ram[6] = "0b11100111010011010";
        ram[7] = "0b11011100011100100";
        ram[8] = "0b00001010001101111";
        ram[9] = "0b11101000111001100";
        ram[10] = "0b00010011010011000";
        ram[11] = "0b10101100101000011";
        ram[12] = "0b01001001100010010";
        ram[13] = "0b11001001010001011";
        ram[14] = "0b11111001001010111";
        ram[15] = "0b00110010011000010";
        ram[16] = "0b00011110010110000";
        ram[17] = "0b00001000100000110";
        ram[18] = "0b11111011101010011";
        ram[19] = "0b11111100010001111";
        ram[20] = "0b00010100111111101";
        ram[21] = "0b00110110100000101";
        ram[22] = "0b11111111010010101";
        ram[23] = "0b00000000001110010";
        ram[24] = "0b00100111111011010";
        ram[25] = "0b00010111100001000";
        ram[26] = "0b00001111101100010";
        ram[27] = "0b11111011000001110";
        ram[28] = "0b11111011001000111";
        ram[29] = "0b01000001010001110";
        ram[30] = "0b10111101111001001";
        ram[31] = "0b00000010011000110";
        ram[32] = "0b00000110100001000";
        ram[33] = "0b11110001010101111";
        ram[34] = "0b10010110010000100";
        ram[35] = "0b11111010001011001";
        ram[36] = "0b00001100010100000";
        ram[37] = "0b00110001110111101";
        ram[38] = "0b11110000101100011";
        ram[39] = "0b11110010111011000";
        ram[40] = "0b00000001001100100";
        ram[41] = "0b00100011011100011";
        ram[42] = "0b01011011100110111";
        ram[43] = "0b00011111011000010";
        ram[44] = "0b11111101001111010";
        ram[45] = "0b00100010110000011";
        ram[46] = "0b11111100000111010";
        ram[47] = "0b00011101011001000";
        ram[48] = "0b00100110011011011";
        ram[49] = "0b00001001011100101";
        ram[50] = "0b00010110001001010";
        ram[51] = "0b11100010011110011";
        ram[52] = "0b00001000111110011";
        ram[53] = "0b11010110010010001";
        ram[54] = "0b11010000011001110";
        ram[55] = "0b11100000100001100";
        ram[56] = "0b11001000010000010";
        ram[57] = "0b11111100001001100";
        ram[58] = "0b00000110001110000";
        ram[59] = "0b00011111110110110";
        ram[60] = "0b01000111100101110";
        ram[61] = "0b00011001000011000";
        ram[62] = "0b00011010010101110";
        ram[63] = "0b11011000101010010";


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


SC_MODULE(Thresholding_Batch_2_Thresholding_BatclbW) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Thresholding_Batch_2_Thresholding_BatclbW_ram* meminst;


SC_CTOR(Thresholding_Batch_2_Thresholding_BatclbW) {
meminst = new Thresholding_Batch_2_Thresholding_BatclbW_ram("Thresholding_Batch_2_Thresholding_BatclbW_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~Thresholding_Batch_2_Thresholding_BatclbW() {
    delete meminst;
}


};//endmodule
#endif
