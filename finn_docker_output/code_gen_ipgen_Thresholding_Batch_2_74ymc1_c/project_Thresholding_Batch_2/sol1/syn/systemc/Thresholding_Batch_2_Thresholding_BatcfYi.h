// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Thresholding_Batch_2_Thresholding_BatcfYi_H__
#define __Thresholding_Batch_2_Thresholding_BatcfYi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Thresholding_Batch_2_Thresholding_BatcfYi_ram : public sc_core::sc_module {

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


   SC_CTOR(Thresholding_Batch_2_Thresholding_BatcfYi_ram) {
        ram[0] = "0b111111100101001100";
        ram[1] = "0b000001101001110100";
        ram[2] = "0b000011000100101110";
        ram[3] = "0b111011010000010011";
        ram[4] = "0b111111001110111101";
        ram[5] = "0b000101111011101110";
        ram[6] = "0b111100110001101101";
        ram[7] = "0b111011100000111011";
        ram[8] = "0b000001000100101101";
        ram[9] = "0b111101000110111011";
        ram[10] = "0b000010010100100111";
        ram[11] = "0b101110001110011101";
        ram[12] = "0b001000001100111010";
        ram[13] = "0b111001001001000001";
        ram[14] = "0b111111000100100011";
        ram[15] = "0b000110010010010110";
        ram[16] = "0b000011110001010000";
        ram[17] = "0b000001000011011000";
        ram[18] = "0b111111010001011100";
        ram[19] = "0b111111100000011011";
        ram[20] = "0b000010001111100010";
        ram[21] = "0b000110110011000011";
        ram[22] = "0b111111111000000111";
        ram[23] = "0b000000000000111111";
        ram[24] = "0b000100110111100011";
        ram[25] = "0b000010111010101100";
        ram[26] = "0b000001111100110111";
        ram[27] = "0b111111010001111010";
        ram[28] = "0b111111001111010011";
        ram[29] = "0b001000000000000100";
        ram[30] = "0b110110100111110001";
        ram[31] = "0b000000010010000101";
        ram[32] = "0b000000110010111111";
        ram[33] = "0b111110001001001001";
        ram[34] = "0b110000100100111010";
        ram[35] = "0b111111000101110010";
        ram[36] = "0b000000101101010010";
        ram[37] = "0b000110001101101100";
        ram[38] = "0b111110000101000100";
        ram[39] = "0b111110010001111100";
        ram[40] = "0b000000001000111101";
        ram[41] = "0b000100010101101111";
        ram[42] = "0b000110111001011011";
        ram[43] = "0b000010101110001110";
        ram[44] = "0b111111100011101001";
        ram[45] = "0b000100000100010001";
        ram[46] = "0b111111011100011110";
        ram[47] = "0b000011100111000010";
        ram[48] = "0b000100110010110100";
        ram[49] = "0b000001001000000001";
        ram[50] = "0b000010101100110000";
        ram[51] = "0b111100010010111100";
        ram[52] = "0b000001000010101100";
        ram[53] = "0b111010101010011001";
        ram[54] = "0b111010000001001100";
        ram[55] = "0b111100000010010110";
        ram[56] = "0b111000111110110100";
        ram[57] = "0b111111011110010111";
        ram[58] = "0b000000100110111011";
        ram[59] = "0b000011111110001111";
        ram[60] = "0b001000011100111010";
        ram[61] = "0b000011000100110110";
        ram[62] = "0b000010110101001101";
        ram[63] = "0b111001110111100000";


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


SC_MODULE(Thresholding_Batch_2_Thresholding_BatcfYi) {


static const unsigned DataWidth = 18;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Thresholding_Batch_2_Thresholding_BatcfYi_ram* meminst;


SC_CTOR(Thresholding_Batch_2_Thresholding_BatcfYi) {
meminst = new Thresholding_Batch_2_Thresholding_BatcfYi_ram("Thresholding_Batch_2_Thresholding_BatcfYi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~Thresholding_Batch_2_Thresholding_BatcfYi() {
    delete meminst;
}


};//endmodule
#endif
