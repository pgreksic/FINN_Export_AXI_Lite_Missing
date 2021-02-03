// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Thresholding_Batch_2_Thresholding_Batcibs_H__
#define __Thresholding_Batch_2_Thresholding_Batcibs_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Thresholding_Batch_2_Thresholding_Batcibs_ram : public sc_core::sc_module {

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


   SC_CTOR(Thresholding_Batch_2_Thresholding_Batcibs_ram) {
        ram[0] = "0b11111100101110111";
        ram[1] = "0b00001110000001111";
        ram[2] = "0b00011000101100101";
        ram[3] = "0b11011101100011000";
        ram[4] = "0b11111010011111000";
        ram[5] = "0b00101111100010011";
        ram[6] = "0b11100110110000100";
        ram[7] = "0b11011100010001111";
        ram[8] = "0b00001001011001110";
        ram[9] = "0b11101000111000011";
        ram[10] = "0b00010010111011111";
        ram[11] = "0b10001111001110000";
        ram[12] = "0b01000101100100110";
        ram[13] = "0b11001001001100110";
        ram[14] = "0b11111000110111101";
        ram[15] = "0b00110010010101100";
        ram[16] = "0b00011110010000000";
        ram[17] = "0b00001000011101111";
        ram[18] = "0b11111010111011000";
        ram[19] = "0b11111100001010101";
        ram[20] = "0b00010011011110000";
        ram[21] = "0b00110110011100100";
        ram[22] = "0b11111111001001110";
        ram[23] = "0b00000000001011001";
        ram[24] = "0b00100111011011110";
        ram[25] = "0b00010111011011010";
        ram[26] = "0b00001111101001101";
        ram[27] = "0b11111010101000100";
        ram[28] = "0b11111010100001101";
        ram[29] = "0b01000000101001001";
        ram[30] = "0b10111001011011101";
        ram[31] = "0b00000010010100110";
        ram[32] = "0b00000110011100100";
        ram[33] = "0b11110001001111100";
        ram[34] = "0b10001101011011111";
        ram[35] = "0b11111001011100101";
        ram[36] = "0b00001000111111001";
        ram[37] = "0b00110001110010101";
        ram[38] = "0b11110000101010011";
        ram[39] = "0b11110010100101010";
        ram[40] = "0b00000001001010001";
        ram[41] = "0b00100011000101001";
        ram[42] = "0b01001001011001001";
        ram[43] = "0b00011010100101000";
        ram[44] = "0b11111100110110001";
        ram[45] = "0b00100001101001010";
        ram[46] = "0b11111011110101100";
        ram[47] = "0b00011101001000101";
        ram[48] = "0b00100110011000111";
        ram[49] = "0b00001001001110011";
        ram[50] = "0b00010101110111101";
        ram[51] = "0b11100010011010111";
        ram[52] = "0b00001000101010000";
        ram[53] = "0b11010101110010101";
        ram[54] = "0b11010000010001101";
        ram[55] = "0b11100000011010001";
        ram[56] = "0b11001000000011011";
        ram[57] = "0b11111011111110001";
        ram[58] = "0b00000101100010101";
        ram[59] = "0b00011111110100011";
        ram[60] = "0b01000101100110100";
        ram[61] = "0b00011000110100111";
        ram[62] = "0b00011000011111101";
        ram[63] = "0b11010011110011001";


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


SC_MODULE(Thresholding_Batch_2_Thresholding_Batcibs) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Thresholding_Batch_2_Thresholding_Batcibs_ram* meminst;


SC_CTOR(Thresholding_Batch_2_Thresholding_Batcibs) {
meminst = new Thresholding_Batch_2_Thresholding_Batcibs_ram("Thresholding_Batch_2_Thresholding_Batcibs_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~Thresholding_Batch_2_Thresholding_Batcibs() {
    delete meminst;
}


};//endmodule
#endif
