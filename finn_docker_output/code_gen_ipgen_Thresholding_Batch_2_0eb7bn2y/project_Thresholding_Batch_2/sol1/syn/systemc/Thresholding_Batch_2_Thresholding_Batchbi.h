// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Thresholding_Batch_2_Thresholding_Batchbi_H__
#define __Thresholding_Batch_2_Thresholding_Batchbi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Thresholding_Batch_2_Thresholding_Batchbi_ram : public sc_core::sc_module {

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


   SC_CTOR(Thresholding_Batch_2_Thresholding_Batchbi_ram) {
        ram[0] = "0b11111100101101001";
        ram[1] = "0b00001101110000110";
        ram[2] = "0b00011000101010010";
        ram[3] = "0b11011100011000001";
        ram[4] = "0b11111010010001111";
        ram[5] = "0b00101111100000111";
        ram[6] = "0b11100110100100111";
        ram[7] = "0b11011100001110011";
        ram[8] = "0b00001001001000011";
        ram[9] = "0b11101000111000000";
        ram[10] = "0b00010010110100010";
        ram[11] = "0b10000101011010100";
        ram[12] = "0b01000100010000010";
        ram[13] = "0b11001001001011010";
        ram[14] = "0b11111000110001010";
        ram[15] = "0b00110010010100101";
        ram[16] = "0b00011110001110000";
        ram[17] = "0b00001000011101000";
        ram[18] = "0b11111010101011001";
        ram[19] = "0b11111100001000010";
        ram[20] = "0b00010010111101011";
        ram[21] = "0b00110110011011001";
        ram[22] = "0b11111111000110110";
        ram[23] = "0b00000000001010000";
        ram[24] = "0b00100111010001011";
        ram[25] = "0b00010111011001010";
        ram[26] = "0b00001111101000101";
        ram[27] = "0b11111010100000001";
        ram[28] = "0b11111010010100100";
        ram[29] = "0b01000000011011101";
        ram[30] = "0b10110111111100100";
        ram[31] = "0b00000010010011011";
        ram[32] = "0b00000110011010111";
        ram[33] = "0b11110001001101011";
        ram[34] = "0b10001010011111101";
        ram[35] = "0b11111001001101001";
        ram[36] = "0b00000111111000001";
        ram[37] = "0b00110001110000111";
        ram[38] = "0b11110000101001110";
        ram[39] = "0b11110010011110000";
        ram[40] = "0b00000001001001010";
        ram[41] = "0b00100010111101011";
        ram[42] = "0b01000011010100100";
        ram[43] = "0b00011000111110100";
        ram[44] = "0b11111100101101110";
        ram[45] = "0b00100001010001100";
        ram[46] = "0b11111011101111101";
        ram[47] = "0b00011101000011010";
        ram[48] = "0b00100110011000001";
        ram[49] = "0b00001001001001101";
        ram[50] = "0b00010101110001110";
        ram[51] = "0b11100010011001110";
        ram[52] = "0b00001000100011001";
        ram[53] = "0b11010101101000001";
        ram[54] = "0b11010000001111000";
        ram[55] = "0b11100000010111101";
        ram[56] = "0b11000111111111000";
        ram[57] = "0b11111011111010011";
        ram[58] = "0b00000101010100010";
        ram[59] = "0b00011111110011100";
        ram[60] = "0b01000100111100000";
        ram[61] = "0b00011000110000010";
        ram[62] = "0b00010111111000010";
        ram[63] = "0b11010010001011100";


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


SC_MODULE(Thresholding_Batch_2_Thresholding_Batchbi) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Thresholding_Batch_2_Thresholding_Batchbi_ram* meminst;


SC_CTOR(Thresholding_Batch_2_Thresholding_Batchbi) {
meminst = new Thresholding_Batch_2_Thresholding_Batchbi_ram("Thresholding_Batch_2_Thresholding_Batchbi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~Thresholding_Batch_2_Thresholding_Batchbi() {
    delete meminst;
}


};//endmodule
#endif
