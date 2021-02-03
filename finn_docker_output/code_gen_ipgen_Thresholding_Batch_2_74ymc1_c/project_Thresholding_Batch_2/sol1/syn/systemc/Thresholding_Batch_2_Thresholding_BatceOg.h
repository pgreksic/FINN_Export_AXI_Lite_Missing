// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Thresholding_Batch_2_Thresholding_BatceOg_H__
#define __Thresholding_Batch_2_Thresholding_BatceOg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Thresholding_Batch_2_Thresholding_BatceOg_ram : public sc_core::sc_module {

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


   SC_CTOR(Thresholding_Batch_2_Thresholding_BatceOg_ram) {
        ram[0] = "0b111111100100111101";
        ram[1] = "0b000001100111101011";
        ram[2] = "0b000011000100011011";
        ram[3] = "0b111011000110111100";
        ram[4] = "0b111111001101010011";
        ram[5] = "0b000101111011100001";
        ram[6] = "0b111100110000010000";
        ram[7] = "0b111011100000011111";
        ram[8] = "0b000001000010100010";
        ram[9] = "0b111101000110111000";
        ram[10] = "0b000010010011101010";
        ram[11] = "0b101101000000000010";
        ram[12] = "0b001000000010010110";
        ram[13] = "0b111001001000110101";
        ram[14] = "0b111111000011110000";
        ram[15] = "0b000110010010001111";
        ram[16] = "0b000011110001000000";
        ram[17] = "0b000001000011010001";
        ram[18] = "0b111111001111011110";
        ram[19] = "0b111111100000001000";
        ram[20] = "0b000010001011011101";
        ram[21] = "0b000110110010111000";
        ram[22] = "0b111111110111101111";
        ram[23] = "0b000000000000110111";
        ram[24] = "0b000100110110001111";
        ram[25] = "0b000010111010011100";
        ram[26] = "0b000001111100110000";
        ram[27] = "0b111111010000110111";
        ram[28] = "0b111111001101101010";
        ram[29] = "0b000111111110011000";
        ram[30] = "0b110110011011111000";
        ram[31] = "0b000000010001111010";
        ram[32] = "0b000000110010110011";
        ram[33] = "0b111110001000111000";
        ram[34] = "0b110000001101011001";
        ram[35] = "0b111111000011110110";
        ram[36] = "0b000000100100011010";
        ram[37] = "0b000110001101011111";
        ram[38] = "0b111110000100111110";
        ram[39] = "0b111110010001000010";
        ram[40] = "0b000000001000110111";
        ram[41] = "0b000100010100110010";
        ram[42] = "0b000110001000110111";
        ram[43] = "0b000010100001011010";
        ram[44] = "0b111111100010100110";
        ram[45] = "0b000100000001010011";
        ram[46] = "0b111111011011101111";
        ram[47] = "0b000011100110010111";
        ram[48] = "0b000100110010101101";
        ram[49] = "0b000001000111011011";
        ram[50] = "0b000010101100000001";
        ram[51] = "0b111100010010110010";
        ram[52] = "0b000001000001110110";
        ram[53] = "0b111010101001000100";
        ram[54] = "0b111010000000110110";
        ram[55] = "0b111100000010000010";
        ram[56] = "0b111000111110010010";
        ram[57] = "0b111111011101111000";
        ram[58] = "0b000000100101001000";
        ram[59] = "0b000011111110001001";
        ram[60] = "0b001000010111100110";
        ram[61] = "0b000011000100010001";
        ram[62] = "0b000010110000010010";
        ram[63] = "0b111001101010100010";


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


SC_MODULE(Thresholding_Batch_2_Thresholding_BatceOg) {


static const unsigned DataWidth = 18;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Thresholding_Batch_2_Thresholding_BatceOg_ram* meminst;


SC_CTOR(Thresholding_Batch_2_Thresholding_BatceOg) {
meminst = new Thresholding_Batch_2_Thresholding_BatceOg_ram("Thresholding_Batch_2_Thresholding_BatceOg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~Thresholding_Batch_2_Thresholding_BatceOg() {
    delete meminst;
}


};//endmodule
#endif
