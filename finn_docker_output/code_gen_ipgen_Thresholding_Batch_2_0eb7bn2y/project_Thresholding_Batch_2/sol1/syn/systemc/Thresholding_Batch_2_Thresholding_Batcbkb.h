// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Thresholding_Batch_2_Thresholding_Batcbkb_H__
#define __Thresholding_Batch_2_Thresholding_Batcbkb_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Thresholding_Batch_2_Thresholding_Batcbkb_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 18;
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


   SC_CTOR(Thresholding_Batch_2_Thresholding_Batcbkb_ram) {
        ram[0] = "0b111111100100010010";
        ram[1] = "0b000001100001001111";
        ram[2] = "0b000011000011100100";
        ram[3] = "0b111010101010110110";
        ram[4] = "0b111111001000011000";
        ram[5] = "0b000101111010111100";
        ram[6] = "0b111100101011111010";
        ram[7] = "0b111011011111001010";
        ram[8] = "0b000000111100000001";
        ram[9] = "0b111101000110101111";
        ram[10] = "0b000010010000110001";
        ram[11] = "0b101001010100101111";
        ram[12] = "0b000111100010101011";
        ram[13] = "0b111001001000001111";
        ram[14] = "0b111111000001010110";
        ram[15] = "0b000110010001111001";
        ram[16] = "0b000011110000001111";
        ram[17] = "0b000001000010111010";
        ram[18] = "0b111111001001100011";
        ram[19] = "0b111111011111001110";
        ram[20] = "0b000001111111001111";
        ram[21] = "0b000110110010011000";
        ram[22] = "0b111111110110101000";
        ram[23] = "0b000000000000011110";
        ram[24] = "0b000100110010010100";
        ram[25] = "0b000010111001101110";
        ram[26] = "0b000001111100011010";
        ram[27] = "0b111111001101101101";
        ram[28] = "0b111111001000110001";
        ram[29] = "0b000111111001010011";
        ram[30] = "0b110101111000001100";
        ram[31] = "0b000000010001011001";
        ram[32] = "0b000000110010001110";
        ram[33] = "0b111110001000000101";
        ram[34] = "0b101111000110110100";
        ram[35] = "0b111110111110000010";
        ram[36] = "0b000000001001110011";
        ram[37] = "0b000110001100110111";
        ram[38] = "0b111110000100101111";
        ram[39] = "0b111110001110010100";
        ram[40] = "0b000000001000100011";
        ram[41] = "0b000100010001111000";
        ram[42] = "0b000011110111001001";
        ram[43] = "0b000001111011000000";
        ram[44] = "0b111111011111011101";
        ram[45] = "0b000011111000011010";
        ram[46] = "0b111111011001100001";
        ram[47] = "0b000011100100010100";
        ram[48] = "0b000100110010011010";
        ram[49] = "0b000001000101101010";
        ram[50] = "0b000010101001110011";
        ram[51] = "0b111100010010010111";
        ram[52] = "0b000000111111010010";
        ram[53] = "0b111010100101001000";
        ram[54] = "0b111001111111110101";
        ram[55] = "0b111100000001000111";
        ram[56] = "0b111000111100101011";
        ram[57] = "0b111111011100011110";
        ram[58] = "0b000000011111101110";
        ram[59] = "0b000011111101110101";
        ram[60] = "0b001000000111101100";
        ram[61] = "0b000011000010100000";
        ram[62] = "0b000010100001100001";
        ram[63] = "0b111001000011101001";


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


SC_MODULE(Thresholding_Batch_2_Thresholding_Batcbkb) {


static const unsigned DataWidth = 18;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Thresholding_Batch_2_Thresholding_Batcbkb_ram* meminst;


SC_CTOR(Thresholding_Batch_2_Thresholding_Batcbkb) {
meminst = new Thresholding_Batch_2_Thresholding_Batcbkb_ram("Thresholding_Batch_2_Thresholding_Batcbkb_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~Thresholding_Batch_2_Thresholding_Batcbkb() {
    delete meminst;
}


};//endmodule
#endif
