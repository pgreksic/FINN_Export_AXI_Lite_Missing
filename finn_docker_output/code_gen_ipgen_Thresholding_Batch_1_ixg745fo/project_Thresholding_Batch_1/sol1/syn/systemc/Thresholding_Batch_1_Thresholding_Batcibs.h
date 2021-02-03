// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Thresholding_Batch_1_Thresholding_Batcibs_H__
#define __Thresholding_Batch_1_Thresholding_Batcibs_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Thresholding_Batch_1_Thresholding_Batcibs_ram : public sc_core::sc_module {

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


   SC_CTOR(Thresholding_Batch_1_Thresholding_Batcibs_ram) {
        ram[0] = "0b0000000110110111101";
        ram[1] = "0b0000010000110111101";
        ram[2] = "0b0000001110001100010";
        ram[3] = "0b0000010101111111111";
        ram[4] = "0b0000010100000001110";
        ram[5] = "0b0000001110100000010";
        ram[6] = "0b1111111011111011100";
        ram[7] = "0b0000000010110101100";
        ram[8] = "0b1111101100010100100";
        ram[9] = "0b1111101011011100010";
        ram[10] = "0b0000011101100101001";
        ram[11] = "0b0000001101100001001";
        ram[12] = "0b0000000111011101011";
        ram[13] = "0b1111111101001000111";
        ram[14] = "0b0000010100001100110";
        ram[15] = "0b1111100110110100111";
        ram[16] = "0b1111110010111010110";
        ram[17] = "0b0000010011110110001";
        ram[18] = "0b0000010000100101101";
        ram[19] = "0b0000001110001110101";
        ram[20] = "0b1111011111011010000";
        ram[21] = "0b0000111100001100011";
        ram[22] = "0b1111000100100010101";
        ram[23] = "0b1111101100011011110";
        ram[24] = "0b0000010111000101100";
        ram[25] = "0b0000010000100010110";
        ram[26] = "0b1111111000000101111";
        ram[27] = "0b0000110111011001010";
        ram[28] = "0b1111100000001010111";
        ram[29] = "0b0000010001011100011";
        ram[30] = "0b1111010110111011010";
        ram[31] = "0b1111111101010110011";
        ram[32] = "0b1010011011010110111";
        ram[33] = "0b1111110111110110110";
        ram[34] = "0b1111101111011001010";
        ram[35] = "0b1111101111000000010";
        ram[36] = "0b1111011110001000000";
        ram[37] = "0b1111110110011011000";
        ram[38] = "0b1111101011111111111";
        ram[39] = "0b1111111000011100011";
        ram[40] = "0b1111110010011101000";
        ram[41] = "0b1111111000001011101";
        ram[42] = "0b1111110011010011000";
        ram[43] = "0b0000000100011010111";
        ram[44] = "0b0000010110110010111";
        ram[45] = "0b1111010111100011101";
        ram[46] = "0b1111011001110010010";
        ram[47] = "0b1111101001011001101";
        ram[48] = "0b0000011000100101111";
        ram[49] = "0b0000001010000000111";
        ram[50] = "0b1111010111100011100";
        ram[51] = "0b0000001101001000101";
        ram[52] = "0b0000011000010001111";
        ram[53] = "0b0001011111100101111";
        ram[54] = "0b0001000001001111101";
        ram[55] = "0b0000100100101011100";
        ram[56] = "0b1111100111000101111";
        ram[57] = "0b0000010111100100111";
        ram[58] = "0b1111111010100110011";
        ram[59] = "0b1111101111001010110";
        ram[60] = "0b1111110011001110110";
        ram[61] = "0b0000100111011011000";
        ram[62] = "0b1111110001101101010";
        ram[63] = "0b0010000011011110001";
        ram[64] = "0b0000010000011111111";
        ram[65] = "0b0000011100101101011";
        ram[66] = "0b1111110100010001000";
        ram[67] = "0b0000000111100010000";
        ram[68] = "0b0001110010100000101";
        ram[69] = "0b1111101110100001010";
        ram[70] = "0b1011110101010010101";
        ram[71] = "0b0000011010111100000";
        ram[72] = "0b0000001110101001100";
        ram[73] = "0b0000011101010001000";
        ram[74] = "0b0000000101011100010";
        ram[75] = "0b1111101001100111001";
        ram[76] = "0b0000100101011100110";
        ram[77] = "0b0000010001110010010";
        ram[78] = "0b1111111000001111101";
        ram[79] = "0b1111101111111001000";
        ram[80] = "0b0000001001011011001";
        ram[81] = "0b1111111110101001011";
        ram[82] = "0b1111100011110011010";
        ram[83] = "0b1111001001010100000";
        ram[84] = "0b1111101100111101010";
        ram[85] = "0b1111111110001011001";
        ram[86] = "0b0000001110000001101";
        ram[87] = "0b1111110001110010000";
        ram[88] = "0b1111110100000101100";
        ram[89] = "0b1111110110000100000";
        ram[90] = "0b1111110111001100110";
        ram[91] = "0b1111010101011111010";
        ram[92] = "0b0000000111011001111";
        ram[93] = "0b0000001000001010011";
        ram[94] = "0b1111110100010110000";
        ram[95] = "0b1111110011010010110";
        ram[96] = "0b1111111101001101110";
        ram[97] = "0b1111111000000101100";
        ram[98] = "0b1111110110000101000";
        ram[99] = "0b1111111000100100001";
        ram[100] = "0b0000010110100110000";
        ram[101] = "0b0000100010110100000";
        ram[102] = "0b1111110010101011000";
        ram[103] = "0b1111010101100111100";
        ram[104] = "0b0000000010001011010";
        ram[105] = "0b1111101100110011010";
        ram[106] = "0b0000101001100100111";
        ram[107] = "0b0000001110111100111";
        ram[108] = "0b1111100111000000001";
        ram[109] = "0b1110101111111000001";
        ram[110] = "0b0000001100010011101";
        ram[111] = "0b0000110001001110100";
        ram[112] = "0b1111110001110000111";
        ram[113] = "0b1111110001000000000";
        ram[114] = "0b0010001101111101001";
        ram[115] = "0b1111110100011001101";
        ram[116] = "0b1111111011100111011";
        ram[117] = "0b1111101111110111101";
        ram[118] = "0b0000010001101011000";
        ram[119] = "0b0000010001110011101";
        ram[120] = "0b1111110100001110101";
        ram[121] = "0b1111101110111111100";
        ram[122] = "0b0000011100000010000";
        ram[123] = "0b0000010010001001111";
        ram[124] = "0b1111101001001101001";
        ram[125] = "0b1111000101011001101";
        ram[126] = "0b0000101011100001010";
        ram[127] = "0b1111101101111111010";


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


SC_MODULE(Thresholding_Batch_1_Thresholding_Batcibs) {


static const unsigned DataWidth = 19;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Thresholding_Batch_1_Thresholding_Batcibs_ram* meminst;


SC_CTOR(Thresholding_Batch_1_Thresholding_Batcibs) {
meminst = new Thresholding_Batch_1_Thresholding_Batcibs_ram("Thresholding_Batch_1_Thresholding_Batcibs_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~Thresholding_Batch_1_Thresholding_Batcibs() {
    delete meminst;
}


};//endmodule
#endif
