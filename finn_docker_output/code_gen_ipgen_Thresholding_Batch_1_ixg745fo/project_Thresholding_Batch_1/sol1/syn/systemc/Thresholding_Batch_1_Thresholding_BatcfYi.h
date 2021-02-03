// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Thresholding_Batch_1_Thresholding_BatcfYi_H__
#define __Thresholding_Batch_1_Thresholding_BatcfYi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Thresholding_Batch_1_Thresholding_BatcfYi_ram : public sc_core::sc_module {

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


   SC_CTOR(Thresholding_Batch_1_Thresholding_BatcfYi_ram) {
        ram[0] = "0b0000000101101101101";
        ram[1] = "0b0000001111100010000";
        ram[2] = "0b0000001101101010001";
        ram[3] = "0b0000010101010101110";
        ram[4] = "0b0000010001000010000";
        ram[5] = "0b0000001100100010111";
        ram[6] = "0b1111111011001000100";
        ram[7] = "0b0000000001011100000";
        ram[8] = "0b1111101000001011110";
        ram[9] = "0b1111101010101111011";
        ram[10] = "0b0000011011011101011";
        ram[11] = "0b0000001101000111111";
        ram[12] = "0b0000000110111000010";
        ram[13] = "0b1111111100010010111";
        ram[14] = "0b0000010001000101011";
        ram[15] = "0b1111100011111001010";
        ram[16] = "0b1111110010001110111";
        ram[17] = "0b0000010010110101101";
        ram[18] = "0b0000001111111100101";
        ram[19] = "0b0000001101011100000";
        ram[20] = "0b1111011011010001011";
        ram[21] = "0b0000101011001000010";
        ram[22] = "0b1110111111000101011";
        ram[23] = "0b1111101011000010000";
        ram[24] = "0b0000010000100100011";
        ram[25] = "0b0000001111010000010";
        ram[26] = "0b1111110111010101011";
        ram[27] = "0b0000110100111111000";
        ram[28] = "0b1111011110001000011";
        ram[29] = "0b0000010001000110011";
        ram[30] = "0b1111001110001110100";
        ram[31] = "0b1111111100111001010";
        ram[32] = "0b1001111100100000111";
        ram[33] = "0b1111110110010110100";
        ram[34] = "0b1111101110001110101";
        ram[35] = "0b1111101101100111101";
        ram[36] = "0b1111011011001000100";
        ram[37] = "0b1111110101001100010";
        ram[38] = "0b1111101011000111111";
        ram[39] = "0b1111110111011110010";
        ram[40] = "0b1111110001110100011";
        ram[41] = "0b1111110111011111011";
        ram[42] = "0b1111110010011001101";
        ram[43] = "0b0000000011000000110";
        ram[44] = "0b0000010000110101001";
        ram[45] = "0b1111010100011110011";
        ram[46] = "0b1111011000011111000";
        ram[47] = "0b1111100111100101010";
        ram[48] = "0b0000010110101010001";
        ram[49] = "0b0000001000101000101";
        ram[50] = "0b1111010100101000010";
        ram[51] = "0b0000001100101001010";
        ram[52] = "0b0000010111011100110";
        ram[53] = "0b0001000101000101010";
        ram[54] = "0b0000111101111110011";
        ram[55] = "0b0000100011011001000";
        ram[56] = "0b1111100100111101000";
        ram[57] = "0b0000010010100100011";
        ram[58] = "0b1111111001001110111";
        ram[59] = "0b1111101101110000100";
        ram[60] = "0b1111110001100001010";
        ram[61] = "0b0000100110000110010";
        ram[62] = "0b1111101111111010111";
        ram[63] = "0b0001101101010110100";
        ram[64] = "0b0000001111010011010";
        ram[65] = "0b0000011000011000000";
        ram[66] = "0b1111110011100011010";
        ram[67] = "0b0000000111001011000";
        ram[68] = "0b0001101001101100011";
        ram[69] = "0b1111101101100000010";
        ram[70] = "0b1011011101000110100";
        ram[71] = "0b0000010011110110111";
        ram[72] = "0b0000001011110010100";
        ram[73] = "0b0000011100010110100";
        ram[74] = "0b0000000011111001110";
        ram[75] = "0b1111100111101101111";
        ram[76] = "0b0000100011101011110";
        ram[77] = "0b0000010001010110011";
        ram[78] = "0b1111110111000101011";
        ram[79] = "0b1111101110101100100";
        ram[80] = "0b0000001000111111100";
        ram[81] = "0b1111111101110110110";
        ram[82] = "0b1111100001010001010";
        ram[83] = "0b1111000110001010101";
        ram[84] = "0b1111101010100110011";
        ram[85] = "0b1111111100110101110";
        ram[86] = "0b0000001101000101100";
        ram[87] = "0b1111110001001000001";
        ram[88] = "0b1111110010110000111";
        ram[89] = "0b1111110101101000001";
        ram[90] = "0b1111110110011101010";
        ram[91] = "0b1111010000111100001";
        ram[92] = "0b0000000101111110001";
        ram[93] = "0b0000000111011000011";
        ram[94] = "0b1111110011100011001";
        ram[95] = "0b1111110010001111111";
        ram[96] = "0b1111111100001001100";
        ram[97] = "0b1111110110100001000";
        ram[98] = "0b1111110100100111010";
        ram[99] = "0b1111110111110111110";
        ram[100] = "0b0000010101010011100";
        ram[101] = "0b0000011001100100011";
        ram[102] = "0b1111110001101011000";
        ram[103] = "0b1111010001110101011";
        ram[104] = "0b0000000001000011111";
        ram[105] = "0b1111101011000100100";
        ram[106] = "0b0000011111101110101";
        ram[107] = "0b0000001110011010110";
        ram[108] = "0b1111100101110100010";
        ram[109] = "0b1110100011100101110";
        ram[110] = "0b0000001011010000000";
        ram[111] = "0b0000101000111001110";
        ram[112] = "0b1111110000101000001";
        ram[113] = "0b1111101101001001010";
        ram[114] = "0b0001110001110010010";
        ram[115] = "0b1111110011001110011";
        ram[116] = "0b1111111010100110010";
        ram[117] = "0b1111101101110010011";
        ram[118] = "0b0000010000101000010";
        ram[119] = "0b0000010000001010000";
        ram[120] = "0b1111110010111101100";
        ram[121] = "0b1111101101100100110";
        ram[122] = "0b0000011011000001101";
        ram[123] = "0b0000001110001100100";
        ram[124] = "0b1111100111111001101";
        ram[125] = "0b1111000001000110101";
        ram[126] = "0b0000100011000010010";
        ram[127] = "0b1111101010010101011";


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


SC_MODULE(Thresholding_Batch_1_Thresholding_BatcfYi) {


static const unsigned DataWidth = 19;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Thresholding_Batch_1_Thresholding_BatcfYi_ram* meminst;


SC_CTOR(Thresholding_Batch_1_Thresholding_BatcfYi) {
meminst = new Thresholding_Batch_1_Thresholding_BatcfYi_ram("Thresholding_Batch_1_Thresholding_BatcfYi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~Thresholding_Batch_1_Thresholding_BatcfYi() {
    delete meminst;
}


};//endmodule
#endif
