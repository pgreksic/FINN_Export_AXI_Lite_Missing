// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Thresholding_Batch_2_Thresholding_Batcg8j_H__
#define __Thresholding_Batch_2_Thresholding_Batcg8j_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Thresholding_Batch_2_Thresholding_Batcg8j_ram : public sc_core::sc_module {

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


   SC_CTOR(Thresholding_Batch_2_Thresholding_Batcg8j_ram) {
        ram[0] = "0b111111100101011010";
        ram[1] = "0b000001101011111101";
        ram[2] = "0b000011000101000000";
        ram[3] = "0b111011011001101010";
        ram[4] = "0b111111010000100110";
        ram[5] = "0b000101111011111010";
        ram[6] = "0b111100110011001010";
        ram[7] = "0b111011100001010111";
        ram[8] = "0b000001000110111000";
        ram[9] = "0b111101000110111110";
        ram[10] = "0b000010010101100101";
        ram[11] = "0b101111011100111001";
        ram[12] = "0b001000010111011110";
        ram[13] = "0b111001001001001101";
        ram[14] = "0b111111000101010110";
        ram[15] = "0b000110010010011101";
        ram[16] = "0b000011110001100000";
        ram[17] = "0b000001000011100000";
        ram[18] = "0b111111010011011011";
        ram[19] = "0b111111100000101111";
        ram[20] = "0b000010010011100110";
        ram[21] = "0b000110110011001110";
        ram[22] = "0b111111111000011110";
        ram[23] = "0b000000000001001000";
        ram[24] = "0b000100111000110111";
        ram[25] = "0b000010111010111011";
        ram[26] = "0b000001111100111110";
        ram[27] = "0b111111010010111110";
        ram[28] = "0b111111010000111100";
        ram[29] = "0b001000000001110001";
        ram[30] = "0b110110110011101010";
        ram[31] = "0b000000010010010000";
        ram[32] = "0b000000110011001011";
        ram[33] = "0b111110001001011010";
        ram[34] = "0b110000111100011100";
        ram[35] = "0b111111000111101110";
        ram[36] = "0b000000110110001010";
        ram[37] = "0b000110001101111010";
        ram[38] = "0b111110000101001001";
        ram[39] = "0b111110010010110110";
        ram[40] = "0b000000001001000100";
        ram[41] = "0b000100010110101101";
        ram[42] = "0b000111101010000000";
        ram[43] = "0b000010111011000001";
        ram[44] = "0b111111100100101011";
        ram[45] = "0b000100000111001110";
        ram[46] = "0b111111011101001110";
        ram[47] = "0b000011100111101110";
        ram[48] = "0b000100110010111010";
        ram[49] = "0b000001001000100111";
        ram[50] = "0b000010101101011111";
        ram[51] = "0b111100010011000101";
        ram[52] = "0b000001000011100011";
        ram[53] = "0b111010101011101101";
        ram[54] = "0b111010000001100010";
        ram[55] = "0b111100000010101010";
        ram[56] = "0b111000111111010110";
        ram[57] = "0b111111011110110101";
        ram[58] = "0b000000101000101111";
        ram[59] = "0b000011111110010110";
        ram[60] = "0b001000100010001101";
        ram[61] = "0b000011000101011100";
        ram[62] = "0b000010111010001000";
        ram[63] = "0b111010000100011110";


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


SC_MODULE(Thresholding_Batch_2_Thresholding_Batcg8j) {


static const unsigned DataWidth = 18;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Thresholding_Batch_2_Thresholding_Batcg8j_ram* meminst;


SC_CTOR(Thresholding_Batch_2_Thresholding_Batcg8j) {
meminst = new Thresholding_Batch_2_Thresholding_Batcg8j_ram("Thresholding_Batch_2_Thresholding_Batcg8j_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~Thresholding_Batch_2_Thresholding_Batcg8j() {
    delete meminst;
}


};//endmodule
#endif
