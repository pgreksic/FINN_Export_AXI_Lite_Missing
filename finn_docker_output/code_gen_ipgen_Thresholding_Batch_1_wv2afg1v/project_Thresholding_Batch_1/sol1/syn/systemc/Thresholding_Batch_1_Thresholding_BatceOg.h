// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Thresholding_Batch_1_Thresholding_BatceOg_H__
#define __Thresholding_Batch_1_Thresholding_BatceOg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Thresholding_Batch_1_Thresholding_BatceOg_ram : public sc_core::sc_module {

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


   SC_CTOR(Thresholding_Batch_1_Thresholding_BatceOg_ram) {
        ram[0] = "0b0000000101010101000";
        ram[1] = "0b0000001111000101100";
        ram[2] = "0b0000001101011110110";
        ram[3] = "0b0000010101000111110";
        ram[4] = "0b0000010000000010000";
        ram[5] = "0b0000001011111001001";
        ram[6] = "0b1111111010110111100";
        ram[7] = "0b0000000000111110010";
        ram[8] = "0b1111100110110011101";
        ram[9] = "0b1111101010100000011";
        ram[10] = "0b0000011010110000001";
        ram[11] = "0b0000001100111111100";
        ram[12] = "0b0000000110101011111";
        ram[13] = "0b1111111100000000111";
        ram[14] = "0b0000010000000011000";
        ram[15] = "0b1111100010111010110";
        ram[16] = "0b1111110010000000010";
        ram[17] = "0b0000010010100000001";
        ram[18] = "0b0000001111101110111";
        ram[19] = "0b0000001101001011001";
        ram[20] = "0b1111011001111001001";
        ram[21] = "0b0000100101011100001";
        ram[22] = "0b1110111101010001000";
        ram[23] = "0b1111101010100100001";
        ram[24] = "0b0000001110011001011";
        ram[25] = "0b0000001110110100111";
        ram[26] = "0b1111110111000101001";
        ram[27] = "0b0000110100001011101";
        ram[28] = "0b1111011101011100111";
        ram[29] = "0b0000010000111111000";
        ram[30] = "0b1111001011010100111";
        ram[31] = "0b1111111100101111100";
        ram[32] = "0b1001110010001110111";
        ram[33] = "0b1111110101110110100";
        ram[34] = "0b1111101101110101101";
        ram[35] = "0b1111101101001010000";
        ram[36] = "0b1111011010001000110";
        ram[37] = "0b1111110100110010000";
        ram[38] = "0b1111101010110101001";
        ram[39] = "0b1111110111001001100";
        ram[40] = "0b1111110001100110110";
        ram[41] = "0b1111110111010000101";
        ram[42] = "0b1111110010000110100";
        ram[43] = "0b0000000010100010110";
        ram[44] = "0b0000001110110110000";
        ram[45] = "0b1111010011011100101";
        ram[46] = "0b1111011000000011001";
        ram[47] = "0b1111100110111110100";
        ram[48] = "0b0000010110000000111";
        ram[49] = "0b0000001000001011001";
        ram[50] = "0b1111010011101001111";
        ram[51] = "0b0000001100011110110";
        ram[52] = "0b0000010111001011000";
        ram[53] = "0b0000111100001111101";
        ram[54] = "0b0000111100111000101";
        ram[55] = "0b0000100010111101100";
        ram[56] = "0b1111100100001111011";
        ram[57] = "0b0000010000111001100";
        ram[58] = "0b1111111000110001101";
        ram[59] = "0b1111101101010010100";
        ram[60] = "0b1111110000111100110";
        ram[61] = "0b0000100101101010000";
        ram[62] = "0b1111101111010100110";
        ram[63] = "0b0001100101111110110";
        ram[64] = "0b0000001110111001110";
        ram[65] = "0b0000010110111011101";
        ram[66] = "0b1111110011010100000";
        ram[67] = "0b0000000111000011011";
        ram[68] = "0b0001100110110000011";
        ram[69] = "0b1111101101001010101";
        ram[70] = "0b1011010101000010011";
        ram[71] = "0b0000010001011111111";
        ram[72] = "0b0000001010110101011";
        ram[73] = "0b0000011100000011000";
        ram[74] = "0b0000000011011001000";
        ram[75] = "0b1111100111000101100";
        ram[76] = "0b0000100011000110001";
        ram[77] = "0b0000010001001101001";
        ram[78] = "0b1111110110101100101";
        ram[79] = "0b1111101110010011000";
        ram[80] = "0b0000001000110110010";
        ram[81] = "0b1111111101100101110";
        ram[82] = "0b1111100000011011010";
        ram[83] = "0b1111000101000111100";
        ram[84] = "0b1111101001110100001";
        ram[85] = "0b1111111100011001010";
        ram[86] = "0b0000001100110001100";
        ram[87] = "0b1111110000111010001";
        ram[88] = "0b1111110010010100101";
        ram[89] = "0b1111110101011110111";
        ram[90] = "0b1111110110001101100";
        ram[91] = "0b1111001111011011001";
        ram[92] = "0b0000000101011111100";
        ram[93] = "0b0000000111000111110";
        ram[94] = "0b1111110011010010001";
        ram[95] = "0b1111110001111001101";
        ram[96] = "0b1111111011110010111";
        ram[97] = "0b1111110101111111100";
        ram[98] = "0b1111110100001000000";
        ram[99] = "0b1111110111101001000";
        ram[100] = "0b0000010100111000000";
        ram[101] = "0b0000010110011111001";
        ram[102] = "0b1111110001010101110";
        ram[103] = "0b1111010000100100101";
        ram[104] = "0b0000000000101100000";
        ram[105] = "0b1111101010011111100";
        ram[106] = "0b0000011100011100100";
        ram[107] = "0b0000001110001111011";
        ram[108] = "0b1111100101011010111";
        ram[109] = "0b1110011111011111110";
        ram[110] = "0b0000001010111001100";
        ram[111] = "0b0000100110001000010";
        ram[112] = "0b1111110000001111111";
        ram[113] = "0b1111101011110111000";
        ram[114] = "0b0001101000011001011";
        ram[115] = "0b1111110010110101011";
        ram[116] = "0b1111111010010000101";
        ram[117] = "0b1111101101000110000";
        ram[118] = "0b0000010000010010000";
        ram[119] = "0b0000001111100110111";
        ram[120] = "0b1111110010100010011";
        ram[121] = "0b1111101101000110100";
        ram[122] = "0b0000011010101100010";
        ram[123] = "0b0000001100111000000";
        ram[124] = "0b1111100111011101110";
        ram[125] = "0b1110111111101010111";
        ram[126] = "0b0000100000001101001";
        ram[127] = "0b1111101001000111011";


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


SC_MODULE(Thresholding_Batch_1_Thresholding_BatceOg) {


static const unsigned DataWidth = 19;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Thresholding_Batch_1_Thresholding_BatceOg_ram* meminst;


SC_CTOR(Thresholding_Batch_1_Thresholding_BatceOg) {
meminst = new Thresholding_Batch_1_Thresholding_BatceOg_ram("Thresholding_Batch_1_Thresholding_BatceOg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~Thresholding_Batch_1_Thresholding_BatceOg() {
    delete meminst;
}


};//endmodule
#endif
