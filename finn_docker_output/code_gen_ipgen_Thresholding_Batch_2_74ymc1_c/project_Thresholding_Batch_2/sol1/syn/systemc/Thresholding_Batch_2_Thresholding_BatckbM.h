// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Thresholding_Batch_2_Thresholding_BatckbM_H__
#define __Thresholding_Batch_2_Thresholding_BatckbM_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Thresholding_Batch_2_Thresholding_BatckbM_ram : public sc_core::sc_module {

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


   SC_CTOR(Thresholding_Batch_2_Thresholding_BatckbM_ram) {
        ram[0] = "0b11111100110010100";
        ram[1] = "0b00001110100100010";
        ram[2] = "0b00011000110001010";
        ram[3] = "0b11011111111000111";
        ram[4] = "0b11111010111001011";
        ram[5] = "0b00101111100101100";
        ram[6] = "0b11100111000111101";
        ram[7] = "0b11011100011001000";
        ram[8] = "0b00001001111100100";
        ram[9] = "0b11101000111001001";
        ram[10] = "0b00010011001011010";
        ram[11] = "0b10100010110100111";
        ram[12] = "0b01001000001101110";
        ram[13] = "0b11001001001111111";
        ram[14] = "0b11111001000100011";
        ram[15] = "0b00110010010111010";
        ram[16] = "0b00011110010100000";
        ram[17] = "0b00001000011111111";
        ram[18] = "0b11111011011010101";
        ram[19] = "0b11111100001111100";
        ram[20] = "0b00010100011111001";
        ram[21] = "0b00110110011111010";
        ram[22] = "0b11111111001111101";
        ram[23] = "0b00000000001101010";
        ram[24] = "0b00100111110000110";
        ram[25] = "0b00010111011111000";
        ram[26] = "0b00001111101011011";
        ram[27] = "0b11111010111001011";
        ram[28] = "0b11111010111011110";
        ram[29] = "0b01000001000100010";
        ram[30] = "0b10111100011001111";
        ram[31] = "0b00000010010111100";
        ram[32] = "0b00000110011111100";
        ram[33] = "0b11110001010011110";
        ram[34] = "0b10010011010100010";
        ram[35] = "0b11111001111011101";
        ram[36] = "0b00001011001101000";
        ram[37] = "0b00110001110110000";
        ram[38] = "0b11110000101011110";
        ram[39] = "0b11110010110011110";
        ram[40] = "0b00000001001011110";
        ram[41] = "0b00100011010100101";
        ram[42] = "0b01010101100010010";
        ram[43] = "0b00011101110001111";
        ram[44] = "0b11111101000110111";
        ram[45] = "0b00100010011000101";
        ram[46] = "0b11111100000001011";
        ram[47] = "0b00011101010011100";
        ram[48] = "0b00100110011010100";
        ram[49] = "0b00001001010111111";
        ram[50] = "0b00010110000011011";
        ram[51] = "0b11100010011101010";
        ram[52] = "0b00001000110111100";
        ram[53] = "0b11010110000111101";
        ram[54] = "0b11010000010111001";
        ram[55] = "0b11100000011111001";
        ram[56] = "0b11001000001011111";
        ram[57] = "0b11111100000101110";
        ram[58] = "0b00000101111111100";
        ram[59] = "0b00011111110110000";
        ram[60] = "0b01000110111011010";
        ram[61] = "0b00011000111110011";
        ram[62] = "0b00011001101110011";
        ram[63] = "0b11010111000010101";


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


SC_MODULE(Thresholding_Batch_2_Thresholding_BatckbM) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Thresholding_Batch_2_Thresholding_BatckbM_ram* meminst;


SC_CTOR(Thresholding_Batch_2_Thresholding_BatckbM) {
meminst = new Thresholding_Batch_2_Thresholding_BatckbM_ram("Thresholding_Batch_2_Thresholding_BatckbM_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~Thresholding_Batch_2_Thresholding_BatckbM() {
    delete meminst;
}


};//endmodule
#endif
