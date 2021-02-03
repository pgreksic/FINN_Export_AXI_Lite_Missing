// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Thresholding_Batch_2_Thresholding_BatcdEe_H__
#define __Thresholding_Batch_2_Thresholding_BatcdEe_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Thresholding_Batch_2_Thresholding_BatcdEe_ram : public sc_core::sc_module {

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


   SC_CTOR(Thresholding_Batch_2_Thresholding_BatcdEe_ram) {
        ram[0] = "0b111111100100101111";
        ram[1] = "0b000001100101100001";
        ram[2] = "0b000011000100001001";
        ram[3] = "0b111010111101100100";
        ram[4] = "0b111111001011101010";
        ram[5] = "0b000101111011010101";
        ram[6] = "0b111100101110110100";
        ram[7] = "0b111011100000000011";
        ram[8] = "0b000001000000010111";
        ram[9] = "0b111101000110110101";
        ram[10] = "0b000010010010101100";
        ram[11] = "0b101011110001100110";
        ram[12] = "0b000111110111110010";
        ram[13] = "0b111001001000101000";
        ram[14] = "0b111111000010111101";
        ram[15] = "0b000110010010000111";
        ram[16] = "0b000011110000101111";
        ram[17] = "0b000001000011001001";
        ram[18] = "0b111111001101011111";
        ram[19] = "0b111111011111110101";
        ram[20] = "0b000010000111011001";
        ram[21] = "0b000110110010101110";
        ram[22] = "0b111111110111010111";
        ram[23] = "0b000000000000101110";
        ram[24] = "0b000100110100111011";
        ram[25] = "0b000010111010001101";
        ram[26] = "0b000001111100101001";
        ram[27] = "0b111111001111110100";
        ram[28] = "0b111111001100000010";
        ram[29] = "0b000111111100101100";
        ram[30] = "0b110110001111111111";
        ram[31] = "0b000000010001101111";
        ram[32] = "0b000000110010100111";
        ram[33] = "0b111110001000100111";
        ram[34] = "0b101111110101110111";
        ram[35] = "0b111111000001111010";
        ram[36] = "0b000000011011100011";
        ram[37] = "0b000110001101010010";
        ram[38] = "0b111110000100111001";
        ram[39] = "0b111110010000001000";
        ram[40] = "0b000000001000110000";
        ram[41] = "0b000100010011110100";
        ram[42] = "0b000101011000010010";
        ram[43] = "0b000010010100100111";
        ram[44] = "0b111111100001100011";
        ram[45] = "0b000011111110010101";
        ram[46] = "0b111111011011000000";
        ram[47] = "0b000011100101101011";
        ram[48] = "0b000100110010100111";
        ram[49] = "0b000001000110110110";
        ram[50] = "0b000010101011010010";
        ram[51] = "0b111100010010101001";
        ram[52] = "0b000001000000111111";
        ram[53] = "0b111010100111110000";
        ram[54] = "0b111010000000100001";
        ram[55] = "0b111100000001101111";
        ram[56] = "0b111000111101101111";
        ram[57] = "0b111111011101011010";
        ram[58] = "0b000000100011010100";
        ram[59] = "0b000011111110000010";
        ram[60] = "0b001000010010010011";
        ram[61] = "0b000011000011101011";
        ram[62] = "0b000010101011010111";
        ram[63] = "0b111001011101100101";


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


SC_MODULE(Thresholding_Batch_2_Thresholding_BatcdEe) {


static const unsigned DataWidth = 18;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Thresholding_Batch_2_Thresholding_BatcdEe_ram* meminst;


SC_CTOR(Thresholding_Batch_2_Thresholding_BatcdEe) {
meminst = new Thresholding_Batch_2_Thresholding_BatcdEe_ram("Thresholding_Batch_2_Thresholding_BatcdEe_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~Thresholding_Batch_2_Thresholding_BatcdEe() {
    delete meminst;
}


};//endmodule
#endif
