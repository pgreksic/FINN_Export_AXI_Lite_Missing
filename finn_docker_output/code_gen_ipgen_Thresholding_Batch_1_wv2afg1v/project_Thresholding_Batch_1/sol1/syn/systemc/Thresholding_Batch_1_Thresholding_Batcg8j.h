// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Thresholding_Batch_1_Thresholding_Batcg8j_H__
#define __Thresholding_Batch_1_Thresholding_Batcg8j_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Thresholding_Batch_1_Thresholding_Batcg8j_ram : public sc_core::sc_module {

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


   SC_CTOR(Thresholding_Batch_1_Thresholding_Batcg8j_ram) {
        ram[0] = "0b0000000110000110010";
        ram[1] = "0b0000001111111110100";
        ram[2] = "0b0000001101110101100";
        ram[3] = "0b0000010101100011110";
        ram[4] = "0b0000010010000001111";
        ram[5] = "0b0000001101001100110";
        ram[6] = "0b1111111011011001100";
        ram[7] = "0b0000000001111001111";
        ram[8] = "0b1111101001100100000";
        ram[9] = "0b1111101010111110011";
        ram[10] = "0b0000011100001010101";
        ram[11] = "0b0000001101010000010";
        ram[12] = "0b0000000111000100101";
        ram[13] = "0b1111111100100100111";
        ram[14] = "0b0000010010000111111";
        ram[15] = "0b1111100100110111110";
        ram[16] = "0b1111110010011101100";
        ram[17] = "0b0000010011001011001";
        ram[18] = "0b0000010000001010010";
        ram[19] = "0b0000001101101100111";
        ram[20] = "0b1111011100101001100";
        ram[21] = "0b0000110000110100010";
        ram[22] = "0b1111000000111001111";
        ram[23] = "0b1111101011011111111";
        ram[24] = "0b0000010010101111011";
        ram[25] = "0b0000001111101011110";
        ram[26] = "0b1111110111100101100";
        ram[27] = "0b0000110101110010011";
        ram[28] = "0b1111011110110011111";
        ram[29] = "0b0000010001001101101";
        ram[30] = "0b1111010001001000001";
        ram[31] = "0b1111111101000011000";
        ram[32] = "0b1010000110110010111";
        ram[33] = "0b1111110110110110101";
        ram[34] = "0b1111101110100111100";
        ram[35] = "0b1111101110000101001";
        ram[36] = "0b1111011100001000011";
        ram[37] = "0b1111110101100110100";
        ram[38] = "0b1111101011011010100";
        ram[39] = "0b1111110111110010111";
        ram[40] = "0b1111110010000001111";
        ram[41] = "0b1111110111101110001";
        ram[42] = "0b1111110010101100110";
        ram[43] = "0b0000000011011110110";
        ram[44] = "0b0000010010110100011";
        ram[45] = "0b1111010101100000001";
        ram[46] = "0b1111011000111010110";
        ram[47] = "0b1111101000001100000";
        ram[48] = "0b0000010111010011011";
        ram[49] = "0b0000001001000110000";
        ram[50] = "0b1111010101100110110";
        ram[51] = "0b0000001100110011110";
        ram[52] = "0b0000010111101110011";
        ram[53] = "0b0001001101111010110";
        ram[54] = "0b0000111111000100001";
        ram[55] = "0b0000100011110100100";
        ram[56] = "0b1111100101101010101";
        ram[57] = "0b0000010100001111010";
        ram[58] = "0b1111111001101100000";
        ram[59] = "0b1111101110001110101";
        ram[60] = "0b1111110010000101110";
        ram[61] = "0b0000100110100010100";
        ram[62] = "0b1111110000100001000";
        ram[63] = "0b0001110100101110011";
        ram[64] = "0b0000001111101100110";
        ram[65] = "0b0000011001110100100";
        ram[66] = "0b1111110011110010100";
        ram[67] = "0b0000000111010010101";
        ram[68] = "0b0001101100101000100";
        ram[69] = "0b1111101101110101111";
        ram[70] = "0b1011100101001010100";
        ram[71] = "0b0000010110001101111";
        ram[72] = "0b0000001100101111100";
        ram[73] = "0b0000011100101010000";
        ram[74] = "0b0000000100011010101";
        ram[75] = "0b1111101000010110010";
        ram[76] = "0b0000100100010001011";
        ram[77] = "0b0000010001011111101";
        ram[78] = "0b1111110111011110001";
        ram[79] = "0b1111101111000110000";
        ram[80] = "0b0000001001001000101";
        ram[81] = "0b1111111110000111101";
        ram[82] = "0b1111100010000111010";
        ram[83] = "0b1111000111001101110";
        ram[84] = "0b1111101011011000101";
        ram[85] = "0b1111111101010010010";
        ram[86] = "0b0000001101011001101";
        ram[87] = "0b1111110001010110001";
        ram[88] = "0b1111110011001101001";
        ram[89] = "0b1111110101110001011";
        ram[90] = "0b1111110110101101001";
        ram[91] = "0b1111010010011101010";
        ram[92] = "0b0000000110011100101";
        ram[93] = "0b0000000111101001000";
        ram[94] = "0b1111110011110100001";
        ram[95] = "0b1111110010100110010";
        ram[96] = "0b1111111100100000010";
        ram[97] = "0b1111110111000010100";
        ram[98] = "0b1111110101000110100";
        ram[99] = "0b1111111000000110101";
        ram[100] = "0b0000010101101111000";
        ram[101] = "0b0000011100101001101";
        ram[102] = "0b1111110010000000011";
        ram[103] = "0b1111010011000110001";
        ram[104] = "0b0000000001011011101";
        ram[105] = "0b1111101011101001011";
        ram[106] = "0b0000100011000000101";
        ram[107] = "0b0000001110100110001";
        ram[108] = "0b1111100110001101100";
        ram[109] = "0b1110100111101011111";
        ram[110] = "0b0000001011100110101";
        ram[111] = "0b0000101011101011011";
        ram[112] = "0b1111110001000000011";
        ram[113] = "0b1111101110011011100";
        ram[114] = "0b0001111011001011010";
        ram[115] = "0b1111110011100111100";
        ram[116] = "0b1111111010111100000";
        ram[117] = "0b1111101110011110110";
        ram[118] = "0b0000010000111110100";
        ram[119] = "0b0000010000101101010";
        ram[120] = "0b1111110011011000100";
        ram[121] = "0b1111101110000011000";
        ram[122] = "0b0000011011010111001";
        ram[123] = "0b0000001111100000111";
        ram[124] = "0b1111101000010101011";
        ram[125] = "0b1111000010100010010";
        ram[126] = "0b0000100101110111010";
        ram[127] = "0b1111101011100011010";


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


SC_MODULE(Thresholding_Batch_1_Thresholding_Batcg8j) {


static const unsigned DataWidth = 19;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Thresholding_Batch_1_Thresholding_Batcg8j_ram* meminst;


SC_CTOR(Thresholding_Batch_1_Thresholding_Batcg8j) {
meminst = new Thresholding_Batch_1_Thresholding_Batcg8j_ram("Thresholding_Batch_1_Thresholding_Batcg8j_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~Thresholding_Batch_1_Thresholding_Batcg8j() {
    delete meminst;
}


};//endmodule
#endif
