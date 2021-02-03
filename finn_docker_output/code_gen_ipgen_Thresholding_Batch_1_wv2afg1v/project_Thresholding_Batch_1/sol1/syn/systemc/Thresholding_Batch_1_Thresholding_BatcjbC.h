// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Thresholding_Batch_1_Thresholding_BatcjbC_H__
#define __Thresholding_Batch_1_Thresholding_BatcjbC_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Thresholding_Batch_1_Thresholding_BatcjbC_ram : public sc_core::sc_module {

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


   SC_CTOR(Thresholding_Batch_1_Thresholding_BatcjbC_ram) {
        ram[0] = "0b0000000111010000010";
        ram[1] = "0b0000010001010100001";
        ram[2] = "0b0000001110010111101";
        ram[3] = "0b0000010110001101111";
        ram[4] = "0b0000010101000001110";
        ram[5] = "0b0000001111001010000";
        ram[6] = "0b1111111100001100100";
        ram[7] = "0b0000000011010011011";
        ram[8] = "0b1111101101101100101";
        ram[9] = "0b1111101011101011010";
        ram[10] = "0b0000011110010010010";
        ram[11] = "0b0000001101101001100";
        ram[12] = "0b0000000111101001111";
        ram[13] = "0b1111111101011010111";
        ram[14] = "0b0000010101001111001";
        ram[15] = "0b1111100111110011011";
        ram[16] = "0b1111110011001001011";
        ram[17] = "0b0000010100001011101";
        ram[18] = "0b0000010000110011011";
        ram[19] = "0b0000001110011111101";
        ram[20] = "0b1111100000110010001";
        ram[21] = "0b0001000001111000011";
        ram[22] = "0b1111000110010111001";
        ram[23] = "0b1111101100111001101";
        ram[24] = "0b0000011001010000101";
        ram[25] = "0b0000010000111110010";
        ram[26] = "0b1111111000010110000";
        ram[27] = "0b0000111000001100101";
        ram[28] = "0b1111100000110110011";
        ram[29] = "0b0000010001100011110";
        ram[30] = "0b1111011001110100111";
        ram[31] = "0b1111111101100000001";
        ram[32] = "0b1010100101101000111";
        ram[33] = "0b1111111000010110110";
        ram[34] = "0b1111101111110010010";
        ram[35] = "0b1111101111011101111";
        ram[36] = "0b1111011111000111110";
        ram[37] = "0b1111110110110101001";
        ram[38] = "0b1111101100010010100";
        ram[39] = "0b1111111000110001000";
        ram[40] = "0b1111110010101010100";
        ram[41] = "0b1111111000011010010";
        ram[42] = "0b1111110011100110001";
        ram[43] = "0b0000000100111001000";
        ram[44] = "0b0000011000110010001";
        ram[45] = "0b1111011000100101011";
        ram[46] = "0b1111011010001110001";
        ram[47] = "0b1111101010000000011";
        ram[48] = "0b0000011001001111001";
        ram[49] = "0b0000001010011110010";
        ram[50] = "0b1111011000100010000";
        ram[51] = "0b0000001101010011001";
        ram[52] = "0b0000011000100011100";
        ram[53] = "0b0001101000011011011";
        ram[54] = "0b0001000010010101011";
        ram[55] = "0b0000100101000111000";
        ram[56] = "0b1111100111110011100";
        ram[57] = "0b0000011001001111101";
        ram[58] = "0b1111111011000011100";
        ram[59] = "0b1111101111101000111";
        ram[60] = "0b1111110011110011001";
        ram[61] = "0b0000100111110111010";
        ram[62] = "0b1111110010010011011";
        ram[63] = "0b0010001010110110000";
        ram[64] = "0b0000010000111001011";
        ram[65] = "0b0000011110001001110";
        ram[66] = "0b1111110100100000010";
        ram[67] = "0b0000000111101001101";
        ram[68] = "0b0001110101011100101";
        ram[69] = "0b1111101110110110111";
        ram[70] = "0b1011111101010110110";
        ram[71] = "0b0000011101010011000";
        ram[72] = "0b0000001111100110101";
        ram[73] = "0b0000011101100100100";
        ram[74] = "0b0000000101111101001";
        ram[75] = "0b1111101010001111100";
        ram[76] = "0b0000100110000010011";
        ram[77] = "0b0000010001111011100";
        ram[78] = "0b1111111000101000010";
        ram[79] = "0b1111110000010010100";
        ram[80] = "0b0000001001100100010";
        ram[81] = "0b1111111110111010011";
        ram[82] = "0b1111100100101001011";
        ram[83] = "0b1111001010010111001";
        ram[84] = "0b1111101101101111100";
        ram[85] = "0b1111111110100111101";
        ram[86] = "0b0000001110010101101";
        ram[87] = "0b1111110010000000000";
        ram[88] = "0b1111110100100001110";
        ram[89] = "0b1111110110001101010";
        ram[90] = "0b1111110111011100100";
        ram[91] = "0b1111010111000000011";
        ram[92] = "0b0000000111111000100";
        ram[93] = "0b0000001000011011000";
        ram[94] = "0b1111110100100111000";
        ram[95] = "0b1111110011101001001";
        ram[96] = "0b1111111101100100011";
        ram[97] = "0b1111111000100111000";
        ram[98] = "0b1111110110100100010";
        ram[99] = "0b1111111000110010111";
        ram[100] = "0b0000010111000001100";
        ram[101] = "0b0000100101111001010";
        ram[102] = "0b1111110011000000010";
        ram[103] = "0b1111010110111000010";
        ram[104] = "0b0000000010100011000";
        ram[105] = "0b1111101101011000001";
        ram[106] = "0b0000101100110110111";
        ram[107] = "0b0000001111001000010";
        ram[108] = "0b1111100111011001100";
        ram[109] = "0b1110110011111110001";
        ram[110] = "0b0000001100101010001";
        ram[111] = "0b0000110100000000000";
        ram[112] = "0b1111110010001001001";
        ram[113] = "0b1111110010010010010";
        ram[114] = "0b0010010111010110001";
        ram[115] = "0b1111110100110010101";
        ram[116] = "0b1111111011111101001";
        ram[117] = "0b1111110000100100000";
        ram[118] = "0b0000010010000001010";
        ram[119] = "0b0000010010010110111";
        ram[120] = "0b1111110100101001101";
        ram[121] = "0b1111101111011101101";
        ram[122] = "0b0000011100010111011";
        ram[123] = "0b0000010011011110010";
        ram[124] = "0b1111101001101000111";
        ram[125] = "0b1111000110110101011";
        ram[126] = "0b0000101110010110011";
        ram[127] = "0b1111101111001101001";


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


SC_MODULE(Thresholding_Batch_1_Thresholding_BatcjbC) {


static const unsigned DataWidth = 19;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Thresholding_Batch_1_Thresholding_BatcjbC_ram* meminst;


SC_CTOR(Thresholding_Batch_1_Thresholding_BatcjbC) {
meminst = new Thresholding_Batch_1_Thresholding_BatcjbC_ram("Thresholding_Batch_1_Thresholding_BatcjbC_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~Thresholding_Batch_1_Thresholding_BatcjbC() {
    delete meminst;
}


};//endmodule
#endif
