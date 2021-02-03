// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Thresholding_Batch_1_Thresholding_Batccud_H__
#define __Thresholding_Batch_1_Thresholding_Batccud_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Thresholding_Batch_1_Thresholding_Batccud_ram : public sc_core::sc_module {

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


   SC_CTOR(Thresholding_Batch_1_Thresholding_Batccud_ram) {
        ram[0] = "0b0000000100100011110";
        ram[1] = "0b0000001110001100100";
        ram[2] = "0b0000001101001000000";
        ram[3] = "0b0000010100101011101";
        ram[4] = "0b0000001110000010001";
        ram[5] = "0b0000001010100101101";
        ram[6] = "0b1111111010010101100";
        ram[7] = "0b0000000000000010100";
        ram[8] = "0b1111100100000011001";
        ram[9] = "0b1111101010000010100";
        ram[10] = "0b0000011001010101110";
        ram[11] = "0b0000001100101110101";
        ram[12] = "0b0000000110010011000";
        ram[13] = "0b1111111011011100111";
        ram[14] = "0b0000001101111110001";
        ram[15] = "0b1111100000111101101";
        ram[16] = "0b1111110001100011000";
        ram[17] = "0b0000010001110101010";
        ram[18] = "0b0000001111010011100";
        ram[19] = "0b0000001100101001010";
        ram[20] = "0b1111010111001000110";
        ram[21] = "0b0000011010000100001";
        ram[22] = "0b1110111001101000001";
        ram[23] = "0b1111101001101000011";
        ram[24] = "0b0000001010000011010";
        ram[25] = "0b0000001101111101111";
        ram[26] = "0b1111110110100100111";
        ram[27] = "0b0000110010100100110";
        ram[28] = "0b1111011100000101111";
        ram[29] = "0b0000010000110000010";
        ram[30] = "0b1111000101100001110";
        ram[31] = "0b1111111100011100000";
        ram[32] = "0b1001011101101010111";
        ram[33] = "0b1111110100110110011";
        ram[34] = "0b1111101101000011111";
        ram[35] = "0b1111101100001110111";
        ram[36] = "0b1111011000001001001";
        ram[37] = "0b1111110011111101100";
        ram[38] = "0b1111101010001111110";
        ram[39] = "0b1111110110100000001";
        ram[40] = "0b1111110001001011110";
        ram[41] = "0b1111110110110011010";
        ram[42] = "0b1111110001100000010";
        ram[43] = "0b0000000001100110101";
        ram[44] = "0b0000001010110111100";
        ram[45] = "0b1111010001011001000";
        ram[46] = "0b1111010111001011101";
        ram[47] = "0b1111100101110000111";
        ram[48] = "0b0000010100101110011";
        ram[49] = "0b0000000111010000011";
        ram[50] = "0b1111010001101101000";
        ram[51] = "0b0000001100001001111";
        ram[52] = "0b0000010110100111100";
        ram[53] = "0b0000101010100100101";
        ram[54] = "0b0000111010101101001";
        ram[55] = "0b0000100010000110100";
        ram[56] = "0b1111100010110100001";
        ram[57] = "0b0000001101100011111";
        ram[58] = "0b1111110111110111010";
        ram[59] = "0b1111101100010110010";
        ram[60] = "0b1111101111110011111";
        ram[61] = "0b0000100100110001100";
        ram[62] = "0b1111101110001000100";
        ram[63] = "0b0001010111001111000";
        ram[64] = "0b0000001110000110110";
        ram[65] = "0b0000010100000010101";
        ram[66] = "0b1111110010110101100";
        ram[67] = "0b0000000110110100000";
        ram[68] = "0b0001100000111000010";
        ram[69] = "0b1111101100011111010";
        ram[70] = "0b1011000100111010010";
        ram[71] = "0b0000001100110001110";
        ram[72] = "0b0000001000111011011";
        ram[73] = "0b0000011011011011111";
        ram[74] = "0b0000000010010111010";
        ram[75] = "0b1111100101110100101";
        ram[76] = "0b0000100001111010110";
        ram[77] = "0b0000010000111010100";
        ram[78] = "0b1111110101111011010";
        ram[79] = "0b1111101101100000000";
        ram[80] = "0b0000001000100011110";
        ram[81] = "0b1111111101000100000";
        ram[82] = "0b1111011110101111010";
        ram[83] = "0b1111000011000001011";
        ram[84] = "0b1111101000001111100";
        ram[85] = "0b1111111011100000011";
        ram[86] = "0b0000001100001001100";
        ram[87] = "0b1111110000011110010";
        ram[88] = "0b1111110001011100010";
        ram[89] = "0b1111110101001100010";
        ram[90] = "0b1111110101101101111";
        ram[91] = "0b1111001100011001001";
        ram[92] = "0b0000000100100010010";
        ram[93] = "0b0000000110100110100";
        ram[94] = "0b1111110010110000010";
        ram[95] = "0b1111110001001101000";
        ram[96] = "0b1111111011000101011";
        ram[97] = "0b1111110100111100100";
        ram[98] = "0b1111110011001001100";
        ram[99] = "0b1111110111001011100";
        ram[100] = "0b0000010100000001001";
        ram[101] = "0b0000010000010100101";
        ram[102] = "0b1111110000101011001";
        ram[103] = "0b1111001110000011001";
        ram[104] = "0b1111111111111100100";
        ram[105] = "0b1111101001010101110";
        ram[106] = "0b0000010101111000011";
        ram[107] = "0b0000001101111000110";
        ram[108] = "0b1111100100101000010";
        ram[109] = "0b1110010111010011100";
        ram[110] = "0b0000001010001100011";
        ram[111] = "0b0000100000100101001";
        ram[112] = "0b1111101111011111011";
        ram[113] = "0b1111101001010010101";
        ram[114] = "0b0001010101100111011";
        ram[115] = "0b1111110010000011010";
        ram[116] = "0b1111111001100101010";
        ram[117] = "0b1111101011101101001";
        ram[118] = "0b0000001111100101100";
        ram[119] = "0b0000001110100000011";
        ram[120] = "0b1111110001101100011";
        ram[121] = "0b1111101100001010001";
        ram[122] = "0b0000011010000001010";
        ram[123] = "0b0000001010001111001";
        ram[124] = "0b1111100110100110001";
        ram[125] = "0b1110111100110011100";
        ram[126] = "0b0000011010100011001";
        ram[127] = "0b1111100110101011011";


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


SC_MODULE(Thresholding_Batch_1_Thresholding_Batccud) {


static const unsigned DataWidth = 19;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Thresholding_Batch_1_Thresholding_Batccud_ram* meminst;


SC_CTOR(Thresholding_Batch_1_Thresholding_Batccud) {
meminst = new Thresholding_Batch_1_Thresholding_Batccud_ram("Thresholding_Batch_1_Thresholding_Batccud_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~Thresholding_Batch_1_Thresholding_Batccud() {
    delete meminst;
}


};//endmodule
#endif
