// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Thresholding_Batch_1_Thresholding_BatclbW_H__
#define __Thresholding_Batch_1_Thresholding_BatclbW_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Thresholding_Batch_1_Thresholding_BatclbW_ram : public sc_core::sc_module {

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


   SC_CTOR(Thresholding_Batch_1_Thresholding_BatclbW_ram) {
        ram[0] = "0b0000001000000001101";
        ram[1] = "0b0000010010001101001";
        ram[2] = "0b0000001110101110011";
        ram[3] = "0b0000010110101001111";
        ram[4] = "0b0000010111000001101";
        ram[5] = "0b0000010000011101100";
        ram[6] = "0b1111111100101110100";
        ram[7] = "0b0000000100001111000";
        ram[8] = "0b1111110000011101001";
        ram[9] = "0b1111101100001001010";
        ram[10] = "0b0000011111101100110";
        ram[11] = "0b0000001101111010010";
        ram[12] = "0b0000001000000010101";
        ram[13] = "0b1111111101111110111";
        ram[14] = "0b0000010111010100000";
        ram[15] = "0b1111101001110000100";
        ram[16] = "0b1111110011100110101";
        ram[17] = "0b0000010100110110101";
        ram[18] = "0b0000010001001110110";
        ram[19] = "0b0000001111000001011";
        ram[20] = "0b1111100011100010101";
        ram[21] = "0b0001001101010000100";
        ram[22] = "0b1111001001111111111";
        ram[23] = "0b1111101101110101011";
        ram[24] = "0b0000011101100110110";
        ram[25] = "0b0000010001110101001";
        ram[26] = "0b1111111000110110011";
        ram[27] = "0b0000111001110011011";
        ram[28] = "0b1111100010001101011";
        ram[29] = "0b0000010001110010011";
        ram[30] = "0b1111011111101000001";
        ram[31] = "0b1111111101110011101";
        ram[32] = "0b1010111010001100111";
        ram[33] = "0b1111111001010110111";
        ram[34] = "0b1111110000100100000";
        ram[35] = "0b1111110000011001000";
        ram[36] = "0b1111100001000111011";
        ram[37] = "0b1111110111101001101";
        ram[38] = "0b1111101100110111111";
        ram[39] = "0b1111111001011010100";
        ram[40] = "0b1111110011000101101";
        ram[41] = "0b1111111000110111110";
        ram[42] = "0b1111110100001100011";
        ram[43] = "0b0000000101110101001";
        ram[44] = "0b0000011100110000100";
        ram[45] = "0b1111011010101001000";
        ram[46] = "0b1111011011000101101";
        ram[47] = "0b1111101011001110000";
        ram[48] = "0b0000011010100001101";
        ram[49] = "0b0000001011011001001";
        ram[50] = "0b1111011010011110110";
        ram[51] = "0b0000001101101000000";
        ram[52] = "0b0000011001000111000";
        ram[53] = "0b0001111010000110100";
        ram[54] = "0b0001000100100000111";
        ram[55] = "0b0000100101111110000";
        ram[56] = "0b1111101001001110101";
        ram[57] = "0b0000011100100101010";
        ram[58] = "0b1111111011111101111";
        ram[59] = "0b1111110000100101000";
        ram[60] = "0b1111110100111100001";
        ram[61] = "0b0000101000101111110";
        ram[62] = "0b1111110011011111101";
        ram[63] = "0b0010011001100101101";
        ram[64] = "0b0000010001101100011";
        ram[65] = "0b0000100001000010110";
        ram[66] = "0b1111110100111110111";
        ram[67] = "0b0000000111111000111";
        ram[68] = "0b0001111011010100110";
        ram[69] = "0b1111101111100010010";
        ram[70] = "0b1100001101011110111";
        ram[71] = "0b0000100010000001001";
        ram[72] = "0b0000010001100000101";
        ram[73] = "0b0000011110001011100";
        ram[74] = "0b0000000110111110111";
        ram[75] = "0b1111101011100000011";
        ram[76] = "0b0000100111001101110";
        ram[77] = "0b0000010010001110001";
        ram[78] = "0b1111111001011001110";
        ram[79] = "0b1111110001000101101";
        ram[80] = "0b0000001001110110110";
        ram[81] = "0b1111111111011100001";
        ram[82] = "0b1111100110010101011";
        ram[83] = "0b1111001100011101010";
        ram[84] = "0b1111101111010100001";
        ram[85] = "0b1111111111100000100";
        ram[86] = "0b0000001110111101101";
        ram[87] = "0b1111110010011100000";
        ram[88] = "0b1111110101011010001";
        ram[89] = "0b1111110110011111110";
        ram[90] = "0b1111110111111100001";
        ram[91] = "0b1111011010000010011";
        ram[92] = "0b0000001000110101101";
        ram[93] = "0b0000001000111100010";
        ram[94] = "0b1111110101001000111";
        ram[95] = "0b1111110100010101101";
        ram[96] = "0b1111111110010001111";
        ram[97] = "0b1111111001101010000";
        ram[98] = "0b1111110111100010110";
        ram[99] = "0b1111111001010000011";
        ram[100] = "0b0000010111111000011";
        ram[101] = "0b0000101100000011101";
        ram[102] = "0b1111110011101010111";
        ram[103] = "0b1111011001011001110";
        ram[104] = "0b0000000011010010101";
        ram[105] = "0b1111101110100010000";
        ram[106] = "0b0000110011011011000";
        ram[107] = "0b0000001111011110111";
        ram[108] = "0b1111101000001100001";
        ram[109] = "0b1110111100001010011";
        ram[110] = "0b0000001101010111010";
        ram[111] = "0b0000111001100011001";
        ram[112] = "0b1111110010111001101";
        ram[113] = "0b1111110100110110101";
        ram[114] = "0b0010101010001000001";
        ram[115] = "0b1111110101100100110";
        ram[116] = "0b1111111100101000100";
        ram[117] = "0b1111110001111100110";
        ram[118] = "0b0000010010101101110";
        ram[119] = "0b0000010011011101011";
        ram[120] = "0b1111110101011111110";
        ram[121] = "0b1111110000011010001";
        ram[122] = "0b0000011101000010011";
        ram[123] = "0b0000010110000111010";
        ram[124] = "0b1111101010100000101";
        ram[125] = "0b1111001001101100110";
        ram[126] = "0b0000110100000000011";
        ram[127] = "0b1111110001101001001";


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


SC_MODULE(Thresholding_Batch_1_Thresholding_BatclbW) {


static const unsigned DataWidth = 19;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Thresholding_Batch_1_Thresholding_BatclbW_ram* meminst;


SC_CTOR(Thresholding_Batch_1_Thresholding_BatclbW) {
meminst = new Thresholding_Batch_1_Thresholding_BatclbW_ram("Thresholding_Batch_1_Thresholding_BatclbW_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~Thresholding_Batch_1_Thresholding_BatclbW() {
    delete meminst;
}


};//endmodule
#endif
