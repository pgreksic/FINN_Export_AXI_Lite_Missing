// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Thresholding_Batch_2_Thresholding_Batccud_H__
#define __Thresholding_Batch_2_Thresholding_Batccud_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Thresholding_Batch_2_Thresholding_Batccud_ram : public sc_core::sc_module {

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


   SC_CTOR(Thresholding_Batch_2_Thresholding_Batccud_ram) {
        ram[0] = "0b111111100100100000";
        ram[1] = "0b000001100011011000";
        ram[2] = "0b000011000011110110";
        ram[3] = "0b111010110100001101";
        ram[4] = "0b111111001010000001";
        ram[5] = "0b000101111011001000";
        ram[6] = "0b111100101101010111";
        ram[7] = "0b111011011111100110";
        ram[8] = "0b000000111110001100";
        ram[9] = "0b111101000110110010";
        ram[10] = "0b000010010001101111";
        ram[11] = "0b101010100011001011";
        ram[12] = "0b000111101101001110";
        ram[13] = "0b111001001000011100";
        ram[14] = "0b111111000010001001";
        ram[15] = "0b000110010010000000";
        ram[16] = "0b000011110000011111";
        ram[17] = "0b000001000011000001";
        ram[18] = "0b111111001011100001";
        ram[19] = "0b111111011111100001";
        ram[20] = "0b000010000011010100";
        ram[21] = "0b000110110010100011";
        ram[22] = "0b111111110111000000";
        ram[23] = "0b000000000000100110";
        ram[24] = "0b000100110011101000";
        ram[25] = "0b000010111001111110";
        ram[26] = "0b000001111100100001";
        ram[27] = "0b111111001110110001";
        ram[28] = "0b111111001010011001";
        ram[29] = "0b000111111010111111";
        ram[30] = "0b110110000100000110";
        ram[31] = "0b000000010001100100";
        ram[32] = "0b000000110010011010";
        ram[33] = "0b111110001000010110";
        ram[34] = "0b101111011110010110";
        ram[35] = "0b111110111111111110";
        ram[36] = "0b000000010010101011";
        ram[37] = "0b000110001101000100";
        ram[38] = "0b111110000100110100";
        ram[39] = "0b111110001111001110";
        ram[40] = "0b000000001000101010";
        ram[41] = "0b000100010010110110";
        ram[42] = "0b000100100111101110";
        ram[43] = "0b000010000111110100";
        ram[44] = "0b111111100000100000";
        ram[45] = "0b000011111011010111";
        ram[46] = "0b111111011010010001";
        ram[47] = "0b000011100101000000";
        ram[48] = "0b000100110010100000";
        ram[49] = "0b000001000110010000";
        ram[50] = "0b000010101010100010";
        ram[51] = "0b111100010010100000";
        ram[52] = "0b000001000000001001";
        ram[53] = "0b111010100110011100";
        ram[54] = "0b111010000000001011";
        ram[55] = "0b111100000001011011";
        ram[56] = "0b111000111101001101";
        ram[57] = "0b111111011100111100";
        ram[58] = "0b000000100001100001";
        ram[59] = "0b000011111101111100";
        ram[60] = "0b001000001101000000";
        ram[61] = "0b000011000011000110";
        ram[62] = "0b000010100110011100";
        ram[63] = "0b111001010000100111";


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


SC_MODULE(Thresholding_Batch_2_Thresholding_Batccud) {


static const unsigned DataWidth = 18;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Thresholding_Batch_2_Thresholding_Batccud_ram* meminst;


SC_CTOR(Thresholding_Batch_2_Thresholding_Batccud) {
meminst = new Thresholding_Batch_2_Thresholding_Batccud_ram("Thresholding_Batch_2_Thresholding_Batccud_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~Thresholding_Batch_2_Thresholding_Batccud() {
    delete meminst;
}


};//endmodule
#endif
