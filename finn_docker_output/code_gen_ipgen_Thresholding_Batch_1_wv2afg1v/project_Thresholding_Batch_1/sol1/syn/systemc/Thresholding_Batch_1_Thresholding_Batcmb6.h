// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Thresholding_Batch_1_Thresholding_Batcmb6_H__
#define __Thresholding_Batch_1_Thresholding_Batcmb6_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Thresholding_Batch_1_Thresholding_Batcmb6_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 19;
  static const unsigned AddressRange = 128;
  static const unsigned AddressWidth = 7;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(Thresholding_Batch_1_Thresholding_Batcmb6_ram) {
        ram[0] = "0b0000001000011010010";
        ram[1] = "0b0000010010101001101";
        ram[2] = "0b0000001110111001110";
        ram[3] = "0b0000010110111000000";
        ram[4] = "0b0000011000000001100";
        ram[5] = "0b0000010001000111010";
        ram[6] = "0b1111111100111111100";
        ram[7] = "0b0000000100101100111";
        ram[8] = "0b1111110001110101011";
        ram[9] = "0b1111101100011000001";
        ram[10] = "0b0000100000011010000";
        ram[11] = "0b0000001110000010110";
        ram[12] = "0b0000001000001111000";
        ram[13] = "0b1111111110010000111";
        ram[14] = "0b0000011000010110100";
        ram[15] = "0b1111101010101111001";
        ram[16] = "0b1111110011110101010";
        ram[17] = "0b0000010101001100001";
        ram[18] = "0b0000010001011100100";
        ram[19] = "0b0000001111010010010";
        ram[20] = "0b1111100100111010110";
        ram[21] = "0b0001010010111100100";
        ram[22] = "0b1111001011110100011";
        ram[23] = "0b1111101110010011010";
        ram[24] = "0b0000011111110001110";
        ram[25] = "0b0000010010010000101";
        ram[26] = "0b1111111001000110100";
        ram[27] = "0b0000111010100110110";
        ram[28] = "0b1111100010111000111";
        ram[29] = "0b0000010001111001110";
        ram[30] = "0b1111100010100001110";
        ram[31] = "0b1111111101111101011";
        ram[32] = "0b1011000100011110111";
        ram[33] = "0b1111111001110110111";
        ram[34] = "0b1111110000111100111";
        ram[35] = "0b1111110000110110101";
        ram[36] = "0b1111100010000111010";
        ram[37] = "0b1111111000000011111";
        ram[38] = "0b1111101101001010101";
        ram[39] = "0b1111111001101111001";
        ram[40] = "0b1111110011010011001";
        ram[41] = "0b1111111001000110100";
        ram[42] = "0b1111110100011111100";
        ram[43] = "0b0000000110010011001";
        ram[44] = "0b0000011110101111110";
        ram[45] = "0b1111011011101010110";
        ram[46] = "0b1111011011100001100";
        ram[47] = "0b1111101011110100110";
        ram[48] = "0b0000011011001010111";
        ram[49] = "0b0000001011110110100";
        ram[50] = "0b1111011011011101010";
        ram[51] = "0b0000001101110010011";
        ram[52] = "0b0000011001011000101";
        ram[53] = "0b0010000010111100000";
        ram[54] = "0b0001000101100110101";
        ram[55] = "0b0000100110011001011";
        ram[56] = "0b1111101001111100010";
        ram[57] = "0b0000011110010000001";
        ram[58] = "0b1111111100011011000";
        ram[59] = "0b1111110001000011001";
        ram[60] = "0b1111110101100000101";
        ram[61] = "0b0000101001001100001";
        ram[62] = "0b1111110100000101110";
        ram[63] = "0b0010100000111101100";
        ram[64] = "0b0000010010000101111";
        ram[65] = "0b0000100010011111001";
        ram[66] = "0b1111110101001110001";
        ram[67] = "0b0000001000000000100";
        ram[68] = "0b0001111110010000110";
        ram[69] = "0b1111101111110111111";
        ram[70] = "0b1100010101100010111";
        ram[71] = "0b0000100100011000001";
        ram[72] = "0b0000010010011101101";
        ram[73] = "0b0000011110011111000";
        ram[74] = "0b0000000111011111101";
        ram[75] = "0b1111101100001000110";
        ram[76] = "0b0000100111110011011";
        ram[77] = "0b0000010010010111011";
        ram[78] = "0b1111111001110010100";
        ram[79] = "0b1111110001011111001";
        ram[80] = "0b0000001001111111111";
        ram[81] = "0b1111111111101101001";
        ram[82] = "0b1111100111001011011";
        ram[83] = "0b1111001101100000011";
        ram[84] = "0b1111110000000110011";
        ram[85] = "0b1111111111111101000";
        ram[86] = "0b0000001111010001101";
        ram[87] = "0b1111110010101010000";
        ram[88] = "0b1111110101110110011";
        ram[89] = "0b1111110110101001001";
        ram[90] = "0b1111111000001011111";
        ram[91] = "0b1111011011100011011";
        ram[92] = "0b0000001001010100010";
        ram[93] = "0b0000001001001100111";
        ram[94] = "0b1111110101011001111";
        ram[95] = "0b1111110100101100000";
        ram[96] = "0b1111111110101000101";
        ram[97] = "0b1111111010001011100";
        ram[98] = "0b1111111000000010001";
        ram[99] = "0b1111111001011111010";
        ram[100] = "0b0000011000010011111";
        ram[101] = "0b0000101111001000111";
        ram[102] = "0b1111110100000000010";
        ram[103] = "0b1111011010101010100";
        ram[104] = "0b0000000011101010100";
        ram[105] = "0b1111101111000110111";
        ram[106] = "0b0000110110101101001";
        ram[107] = "0b0000001111101010010";
        ram[108] = "0b1111101000100101011";
        ram[109] = "0b1111000000010000011";
        ram[110] = "0b0000001101101101110";
        ram[111] = "0b0000111100010100110";
        ram[112] = "0b1111110011010001111";
        ram[113] = "0b1111110110001000111";
        ram[114] = "0b0010110011100001000";
        ram[115] = "0b1111110101111101111";
        ram[116] = "0b1111111100111110001";
        ram[117] = "0b1111110010101001010";
        ram[118] = "0b0000010011000100000";
        ram[119] = "0b0000010100000000100";
        ram[120] = "0b1111110101111010110";
        ram[121] = "0b1111110000111000011";
        ram[122] = "0b0000011101010111110";
        ram[123] = "0b0000010111011011101";
        ram[124] = "0b1111101010111100011";
        ram[125] = "0b1111001011001000100";
        ram[126] = "0b0000110110110101011";
        ram[127] = "0b1111110010110111001";


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


SC_MODULE(Thresholding_Batch_1_Thresholding_Batcmb6) {


static const unsigned DataWidth = 19;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Thresholding_Batch_1_Thresholding_Batcmb6_ram* meminst;


SC_CTOR(Thresholding_Batch_1_Thresholding_Batcmb6) {
meminst = new Thresholding_Batch_1_Thresholding_Batcmb6_ram("Thresholding_Batch_1_Thresholding_Batcmb6_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~Thresholding_Batch_1_Thresholding_Batcmb6() {
    delete meminst;
}


};//endmodule
#endif