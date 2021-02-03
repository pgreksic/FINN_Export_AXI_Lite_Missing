// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Thresholding_Batch_1_Thresholding_Batchbi_H__
#define __Thresholding_Batch_1_Thresholding_Batchbi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Thresholding_Batch_1_Thresholding_Batchbi_ram : public sc_core::sc_module {

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


   SC_CTOR(Thresholding_Batch_1_Thresholding_Batchbi_ram) {
        ram[0] = "0b0000000110011111000";
        ram[1] = "0b0000010000011011001";
        ram[2] = "0b0000001110000000111";
        ram[3] = "0b0000010101110001111";
        ram[4] = "0b0000010011000001111";
        ram[5] = "0b0000001101110110100";
        ram[6] = "0b1111111011101010100";
        ram[7] = "0b0000000010010111110";
        ram[8] = "0b1111101010111100010";
        ram[9] = "0b1111101011001101011";
        ram[10] = "0b0000011100110111111";
        ram[11] = "0b0000001101011000101";
        ram[12] = "0b0000000111010001000";
        ram[13] = "0b1111111100110110111";
        ram[14] = "0b0000010011001010010";
        ram[15] = "0b1111100101110110011";
        ram[16] = "0b1111110010101100001";
        ram[17] = "0b0000010011100000101";
        ram[18] = "0b0000010000011000000";
        ram[19] = "0b0000001101111101110";
        ram[20] = "0b1111011110000001110";
        ram[21] = "0b0000110110100000010";
        ram[22] = "0b1111000010101110010";
        ram[23] = "0b1111101011111101111";
        ram[24] = "0b0000010100111010100";
        ram[25] = "0b0000010000000111010";
        ram[26] = "0b1111110111110101101";
        ram[27] = "0b0000110110100101110";
        ram[28] = "0b1111011111011111011";
        ram[29] = "0b0000010001010101000";
        ram[30] = "0b1111010100000001110";
        ram[31] = "0b1111111101001100101";
        ram[32] = "0b1010010001000100111";
        ram[33] = "0b1111110111010110101";
        ram[34] = "0b1111101111000000011";
        ram[35] = "0b1111101110100010110";
        ram[36] = "0b1111011101001000001";
        ram[37] = "0b1111110110000000110";
        ram[38] = "0b1111101011101101010";
        ram[39] = "0b1111111000000111101";
        ram[40] = "0b1111110010001111011";
        ram[41] = "0b1111110111111100111";
        ram[42] = "0b1111110010111111111";
        ram[43] = "0b0000000011111100111";
        ram[44] = "0b0000010100110011101";
        ram[45] = "0b1111010110100001111";
        ram[46] = "0b1111011001010110100";
        ram[47] = "0b1111101000110010111";
        ram[48] = "0b0000010111111100101";
        ram[49] = "0b0000001001100011011";
        ram[50] = "0b1111010110100101001";
        ram[51] = "0b0000001100111110001";
        ram[52] = "0b0000011000000000001";
        ram[53] = "0b0001010110110000010";
        ram[54] = "0b0001000000001001111";
        ram[55] = "0b0000100100010000000";
        ram[56] = "0b1111100110011000010";
        ram[57] = "0b0000010101111010000";
        ram[58] = "0b1111111010001001001";
        ram[59] = "0b1111101110101100101";
        ram[60] = "0b1111110010101010010";
        ram[61] = "0b0000100110111110110";
        ram[62] = "0b1111110001000111001";
        ram[63] = "0b0001111100000110010";
        ram[64] = "0b0000010000000110010";
        ram[65] = "0b0000011011010000111";
        ram[66] = "0b1111110100000001110";
        ram[67] = "0b0000000111011010010";
        ram[68] = "0b0001101111100100100";
        ram[69] = "0b1111101110001011101";
        ram[70] = "0b1011101101001110101";
        ram[71] = "0b0000011000100101000";
        ram[72] = "0b0000001101101100100";
        ram[73] = "0b0000011100111101100";
        ram[74] = "0b0000000100111011100";
        ram[75] = "0b1111101000111110110";
        ram[76] = "0b0000100100110111001";
        ram[77] = "0b0000010001101001000";
        ram[78] = "0b1111110111110110111";
        ram[79] = "0b1111101111011111100";
        ram[80] = "0b0000001001010001111";
        ram[81] = "0b1111111110011000100";
        ram[82] = "0b1111100010111101010";
        ram[83] = "0b1111001000010000111";
        ram[84] = "0b1111101100001011000";
        ram[85] = "0b1111111101101110101";
        ram[86] = "0b0000001101101101101";
        ram[87] = "0b1111110001100100001";
        ram[88] = "0b1111110011101001010";
        ram[89] = "0b1111110101111010101";
        ram[90] = "0b1111110110111100111";
        ram[91] = "0b1111010011111110010";
        ram[92] = "0b0000000110111011010";
        ram[93] = "0b0000000111111001110";
        ram[94] = "0b1111110100000101000";
        ram[95] = "0b1111110010111100100";
        ram[96] = "0b1111111100110111000";
        ram[97] = "0b1111110111100100000";
        ram[98] = "0b1111110101100101110";
        ram[99] = "0b1111111000010101011";
        ram[100] = "0b0000010110001010100";
        ram[101] = "0b0000011111101110110";
        ram[102] = "0b1111110010010101101";
        ram[103] = "0b1111010100010110111";
        ram[104] = "0b0000000001110011100";
        ram[105] = "0b1111101100001110011";
        ram[106] = "0b0000100110010010110";
        ram[107] = "0b0000001110110001100";
        ram[108] = "0b1111100110100110111";
        ram[109] = "0b1110101011110010000";
        ram[110] = "0b0000001011111101001";
        ram[111] = "0b0000101110011100111";
        ram[112] = "0b1111110001011000101";
        ram[113] = "0b1111101111101101110";
        ram[114] = "0b0010000100100100010";
        ram[115] = "0b1111110100000000100";
        ram[116] = "0b1111111011010001110";
        ram[117] = "0b1111101111001011001";
        ram[118] = "0b0000010001010100110";
        ram[119] = "0b0000010001010000100";
        ram[120] = "0b1111110011110011100";
        ram[121] = "0b1111101110100001010";
        ram[122] = "0b0000011011101100100";
        ram[123] = "0b0000010000110101011";
        ram[124] = "0b1111101000110001010";
        ram[125] = "0b1111000011111110000";
        ram[126] = "0b0000101000101100010";
        ram[127] = "0b1111101100110001010";


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


SC_MODULE(Thresholding_Batch_1_Thresholding_Batchbi) {


static const unsigned DataWidth = 19;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Thresholding_Batch_1_Thresholding_Batchbi_ram* meminst;


SC_CTOR(Thresholding_Batch_1_Thresholding_Batchbi) {
meminst = new Thresholding_Batch_1_Thresholding_Batchbi_ram("Thresholding_Batch_1_Thresholding_Batchbi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~Thresholding_Batch_1_Thresholding_Batchbi() {
    delete meminst;
}


};//endmodule
#endif
