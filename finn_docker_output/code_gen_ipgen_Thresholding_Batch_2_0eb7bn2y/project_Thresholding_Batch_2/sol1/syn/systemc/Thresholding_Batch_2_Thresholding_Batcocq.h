// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Thresholding_Batch_2_Thresholding_Batcocq_H__
#define __Thresholding_Batch_2_Thresholding_Batcocq_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Thresholding_Batch_2_Thresholding_Batcocq_ram : public sc_core::sc_module {

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


   SC_CTOR(Thresholding_Batch_2_Thresholding_Batcocq_ram) {
        ram[0] = "0b11111100111001111";
        ram[1] = "0b00001111101000111";
        ram[2] = "0b00011000111010100";
        ram[3] = "0b11100100100100100";
        ram[4] = "0b11111011101110000";
        ram[5] = "0b00101111101011110";
        ram[6] = "0b11100111110110000";
        ram[7] = "0b11011100100111000";
        ram[8] = "0b00001011000010000";
        ram[9] = "0b11101000111010100";
        ram[10] = "0b00010011101010000";
        ram[11] = "0b11001010000010110";
        ram[12] = "0b01001101011111101";
        ram[13] = "0b11001001010110001";
        ram[14] = "0b11111001011110000";
        ram[15] = "0b00110010011011000";
        ram[16] = "0b00011110011100001";
        ram[17] = "0b00001000100011101";
        ram[18] = "0b11111100011001111";
        ram[19] = "0b11111100011001001";
        ram[20] = "0b00010110100001011";
        ram[21] = "0b00110110100100110";
        ram[22] = "0b11111111011011100";
        ram[23] = "0b00000000010001100";
        ram[24] = "0b00101000011010101";
        ram[25] = "0b00010111100110110";
        ram[26] = "0b00001111101111000";
        ram[27] = "0b11111011011011000";
        ram[28] = "0b11111011110000000";
        ram[29] = "0b01000001111010011";
        ram[30] = "0b11000010010110100";
        ram[31] = "0b00000010011100111";
        ram[32] = "0b00000110100101101";
        ram[33] = "0b11110001011100010";
        ram[34] = "0b10011111000101000";
        ram[35] = "0b11111010111001101";
        ram[36] = "0b00001111101000111";
        ram[37] = "0b00110001111100101";
        ram[38] = "0b11110000101110010";
        ram[39] = "0b11110011010000110";
        ram[40] = "0b00000001001111000";
        ram[41] = "0b00100011110011101";
        ram[42] = "0b01101101110100100";
        ram[43] = "0b00100100001011100";
        ram[44] = "0b11111101101000010";
        ram[45] = "0b00100011110111100";
        ram[46] = "0b11111100011001000";
        ram[47] = "0b00011101101001011";
        ram[48] = "0b00100110011101110";
        ram[49] = "0b00001001101010110";
        ram[50] = "0b00010110011010111";
        ram[51] = "0b11100010100001110";
        ram[52] = "0b00001001010010110";
        ram[53] = "0b11010110110001101";
        ram[54] = "0b11010000100010000";
        ram[55] = "0b11100000101000111";
        ram[56] = "0b11001000011101000";
        ram[57] = "0b11111100010100111";
        ram[58] = "0b00000110111001010";
        ram[59] = "0b00011111111001010";
        ram[60] = "0b01001001100100111";
        ram[61] = "0b00011001010001001";
        ram[62] = "0b00011100001011110";
        ram[63] = "0b11011101100001100";


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


SC_MODULE(Thresholding_Batch_2_Thresholding_Batcocq) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Thresholding_Batch_2_Thresholding_Batcocq_ram* meminst;


SC_CTOR(Thresholding_Batch_2_Thresholding_Batcocq) {
meminst = new Thresholding_Batch_2_Thresholding_Batcocq_ram("Thresholding_Batch_2_Thresholding_Batcocq_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~Thresholding_Batch_2_Thresholding_Batcocq() {
    delete meminst;
}


};//endmodule
#endif
