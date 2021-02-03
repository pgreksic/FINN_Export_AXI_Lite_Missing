// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Thresholding_Batch_1_Thresholding_Batcncg_H__
#define __Thresholding_Batch_1_Thresholding_Batcncg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Thresholding_Batch_1_Thresholding_Batcncg_ram : public sc_core::sc_module {

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


   SC_CTOR(Thresholding_Batch_1_Thresholding_Batcncg_ram) {
        ram[0] = "0b0000001000110010111";
        ram[1] = "0b0000010011000110001";
        ram[2] = "0b0000001111000101001";
        ram[3] = "0b0000010111000110000";
        ram[4] = "0b0000011001000001100";
        ram[5] = "0b0000010001110001000";
        ram[6] = "0b1111111101010000100";
        ram[7] = "0b0000000101001010110";
        ram[8] = "0b1111110011001101100";
        ram[9] = "0b1111101100100111001";
        ram[10] = "0b0000100001000111010";
        ram[11] = "0b0000001110001011001";
        ram[12] = "0b0000001000011011011";
        ram[13] = "0b1111111110100010111";
        ram[14] = "0b0000011001011000111";
        ram[15] = "0b1111101011101101101";
        ram[16] = "0b1111110100000011111";
        ram[17] = "0b0000010101100001101";
        ram[18] = "0b0000010001101010001";
        ram[19] = "0b0000001111100011010";
        ram[20] = "0b1111100110010011000";
        ram[21] = "0b0001011000101000100";
        ram[22] = "0b1111001101101000110";
        ram[23] = "0b1111101110110001010";
        ram[24] = "0b0000100001111100110";
        ram[25] = "0b0000010010101100001";
        ram[26] = "0b1111111001010110101";
        ram[27] = "0b0000111011011010010";
        ram[28] = "0b1111100011100100011";
        ram[29] = "0b0000010010000001001";
        ram[30] = "0b1111100101011011010";
        ram[31] = "0b1111111110000111001";
        ram[32] = "0b1011001110110000111";
        ram[33] = "0b1111111010010110111";
        ram[34] = "0b1111110001010101111";
        ram[35] = "0b1111110001010100001";
        ram[36] = "0b1111100011000111000";
        ram[37] = "0b1111111000011110001";
        ram[38] = "0b1111101101011101010";
        ram[39] = "0b1111111010000011111";
        ram[40] = "0b1111110011100000110";
        ram[41] = "0b1111111001010101010";
        ram[42] = "0b1111110100110010101";
        ram[43] = "0b0000000110110001001";
        ram[44] = "0b0000100000101111000";
        ram[45] = "0b1111011100101100100";
        ram[46] = "0b1111011011111101010";
        ram[47] = "0b1111101100011011101";
        ram[48] = "0b0000011011110100010";
        ram[49] = "0b0000001100010011111";
        ram[50] = "0b1111011100011011101";
        ram[51] = "0b0000001101111100111";
        ram[52] = "0b0000011001101010011";
        ram[53] = "0b0010001011110001100";
        ram[54] = "0b0001000110101100011";
        ram[55] = "0b0000100110110100111";
        ram[56] = "0b1111101010101001111";
        ram[57] = "0b0000011111111011000";
        ram[58] = "0b1111111100111000010";
        ram[59] = "0b1111110001100001001";
        ram[60] = "0b1111110110000101001";
        ram[61] = "0b0000101001101000011";
        ram[62] = "0b1111110100101011111";
        ram[63] = "0b0010101000010101011";
        ram[64] = "0b0000010010011111011";
        ram[65] = "0b0000100011111011101";
        ram[66] = "0b1111110101011101011";
        ram[67] = "0b0000001000001000010";
        ram[68] = "0b0010000001001100111";
        ram[69] = "0b1111110000001101100";
        ram[70] = "0b1100011101100111000";
        ram[71] = "0b0000100110101111001";
        ram[72] = "0b0000010011011010101";
        ram[73] = "0b0000011110110010100";
        ram[74] = "0b0000001000000000100";
        ram[75] = "0b1111101100110001010";
        ram[76] = "0b0000101000011001001";
        ram[77] = "0b0000010010100000101";
        ram[78] = "0b1111111010001011010";
        ram[79] = "0b1111110001111000101";
        ram[80] = "0b0000001010001001001";
        ram[81] = "0b1111111111111110000";
        ram[82] = "0b1111101000000001011";
        ram[83] = "0b1111001110100011100";
        ram[84] = "0b1111110000111000110";
        ram[85] = "0b0000000000011001100";
        ram[86] = "0b0000001111100101110";
        ram[87] = "0b1111110010110111111";
        ram[88] = "0b1111110110010010101";
        ram[89] = "0b1111110110110010011";
        ram[90] = "0b1111111000011011110";
        ram[91] = "0b1111011101000100100";
        ram[92] = "0b0000001001110010111";
        ram[93] = "0b0000001001011101100";
        ram[94] = "0b1111110101101010111";
        ram[95] = "0b1111110101000010010";
        ram[96] = "0b1111111110111111010";
        ram[97] = "0b1111111010101101000";
        ram[98] = "0b1111111000100001011";
        ram[99] = "0b1111111001101110000";
        ram[100] = "0b0000011000101111011";
        ram[101] = "0b0000110010001110001";
        ram[102] = "0b1111110100010101100";
        ram[103] = "0b1111011011111011010";
        ram[104] = "0b0000000100000010010";
        ram[105] = "0b1111101111101011111";
        ram[106] = "0b0000111001111111001";
        ram[107] = "0b0000001111110101101";
        ram[108] = "0b1111101000111110110";
        ram[109] = "0b1111000100010110100";
        ram[110] = "0b0000001110000100011";
        ram[111] = "0b0000111111000110010";
        ram[112] = "0b1111110011101010001";
        ram[113] = "0b1111110111011011001";
        ram[114] = "0b0010111100111010000";
        ram[115] = "0b1111110110010110111";
        ram[116] = "0b1111111101010011111";
        ram[117] = "0b1111110011010101101";
        ram[118] = "0b0000010011011010010";
        ram[119] = "0b0000010100100011110";
        ram[120] = "0b1111110110010101110";
        ram[121] = "0b1111110001010110101";
        ram[122] = "0b0000011101101101010";
        ram[123] = "0b0000011000110000001";
        ram[124] = "0b1111101011011000010";
        ram[125] = "0b1111001100100100001";
        ram[126] = "0b0000111001101010100";
        ram[127] = "0b1111110100000101000";


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


SC_MODULE(Thresholding_Batch_1_Thresholding_Batcncg) {


static const unsigned DataWidth = 19;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Thresholding_Batch_1_Thresholding_Batcncg_ram* meminst;


SC_CTOR(Thresholding_Batch_1_Thresholding_Batcncg) {
meminst = new Thresholding_Batch_1_Thresholding_Batcncg_ram("Thresholding_Batch_1_Thresholding_Batcncg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~Thresholding_Batch_1_Thresholding_Batcncg() {
    delete meminst;
}


};//endmodule
#endif
