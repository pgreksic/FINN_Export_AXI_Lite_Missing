// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Thresholding_Batch_1_Thresholding_Batcocq_H__
#define __Thresholding_Batch_1_Thresholding_Batcocq_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Thresholding_Batch_1_Thresholding_Batcocq_ram : public sc_core::sc_module {

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


   SC_CTOR(Thresholding_Batch_1_Thresholding_Batcocq_ram) {
        ram[0] = "0b0000001001001011100";
        ram[1] = "0b0000010011100010101";
        ram[2] = "0b0000001111010000100";
        ram[3] = "0b0000010111010100000";
        ram[4] = "0b0000011010000001011";
        ram[5] = "0b0000010010011010110";
        ram[6] = "0b1111111101100001100";
        ram[7] = "0b0000000101101000100";
        ram[8] = "0b1111110100100101110";
        ram[9] = "0b1111101100110110001";
        ram[10] = "0b0000100001110100100";
        ram[11] = "0b0000001110010011100";
        ram[12] = "0b0000001000100111110";
        ram[13] = "0b1111111110110100110";
        ram[14] = "0b0000011010011011011";
        ram[15] = "0b1111101100101100001";
        ram[16] = "0b1111110100010010100";
        ram[17] = "0b0000010101110111001";
        ram[18] = "0b0000010001110111111";
        ram[19] = "0b0000001111110100001";
        ram[20] = "0b1111100111101011010";
        ram[21] = "0b0001011110010100101";
        ram[22] = "0b1111001111011101001";
        ram[23] = "0b1111101111001111001";
        ram[24] = "0b0000100100000111111";
        ram[25] = "0b0000010011000111100";
        ram[26] = "0b1111111001100110111";
        ram[27] = "0b0000111100001101101";
        ram[28] = "0b1111100100001111111";
        ram[29] = "0b0000010010001000100";
        ram[30] = "0b1111101000010100111";
        ram[31] = "0b1111111110010000111";
        ram[32] = "0b1011011001000010111";
        ram[33] = "0b1111111010110111000";
        ram[34] = "0b1111110001101110110";
        ram[35] = "0b1111110001110001110";
        ram[36] = "0b1111100100000110111";
        ram[37] = "0b1111111000111000011";
        ram[38] = "0b1111101101110000000";
        ram[39] = "0b1111111010011000101";
        ram[40] = "0b1111110011101110010";
        ram[41] = "0b1111111001100011111";
        ram[42] = "0b1111110101000101110";
        ram[43] = "0b0000000111001111010";
        ram[44] = "0b0000100010101110010";
        ram[45] = "0b1111011101101110010";
        ram[46] = "0b1111011100011001000";
        ram[47] = "0b1111101101000010011";
        ram[48] = "0b0000011100011101100";
        ram[49] = "0b0000001100110001011";
        ram[50] = "0b1111011101011010000";
        ram[51] = "0b0000001110000111011";
        ram[52] = "0b0000011001111100001";
        ram[53] = "0b0010010100100111001";
        ram[54] = "0b0001000111110010001";
        ram[55] = "0b0000100111010000011";
        ram[56] = "0b1111101011010111100";
        ram[57] = "0b0000100001100101110";
        ram[58] = "0b1111111101010101011";
        ram[59] = "0b1111110001111111010";
        ram[60] = "0b1111110110101001100";
        ram[61] = "0b0000101010000100101";
        ram[62] = "0b1111110101010010000";
        ram[63] = "0b0010101111101101010";
        ram[64] = "0b0000010010111001000";
        ram[65] = "0b0000100101011000000";
        ram[66] = "0b1111110101101100101";
        ram[67] = "0b0000001000001111111";
        ram[68] = "0b0010000100001000111";
        ram[69] = "0b1111110000100011010";
        ram[70] = "0b1100100101101011000";
        ram[71] = "0b0000101001000110001";
        ram[72] = "0b0000010100010111110";
        ram[73] = "0b0000011111000110000";
        ram[74] = "0b0000001000100001011";
        ram[75] = "0b1111101101011001101";
        ram[76] = "0b0000101000111110110";
        ram[77] = "0b0000010010101010000";
        ram[78] = "0b1111111010100100000";
        ram[79] = "0b1111110010010010001";
        ram[80] = "0b0000001010010010011";
        ram[81] = "0b0000000000001110111";
        ram[82] = "0b1111101000110111011";
        ram[83] = "0b1111001111100110101";
        ram[84] = "0b1111110001101011000";
        ram[85] = "0b0000000000110101111";
        ram[86] = "0b0000001111111001110";
        ram[87] = "0b1111110011000101111";
        ram[88] = "0b1111110110101110111";
        ram[89] = "0b1111110110111011101";
        ram[90] = "0b1111111000101011100";
        ram[91] = "0b1111011110100101100";
        ram[92] = "0b0000001010010001011";
        ram[93] = "0b0000001001101110001";
        ram[94] = "0b1111110101111011110";
        ram[95] = "0b1111110101011000100";
        ram[96] = "0b1111111111010110000";
        ram[97] = "0b1111111011001110100";
        ram[98] = "0b1111111001000000101";
        ram[99] = "0b1111111001111100110";
        ram[100] = "0b0000011001001010111";
        ram[101] = "0b0000110101010011011";
        ram[102] = "0b1111110100101010111";
        ram[103] = "0b1111011101001100000";
        ram[104] = "0b0000000100011010000";
        ram[105] = "0b1111110000010000110";
        ram[106] = "0b0000111101010001010";
        ram[107] = "0b0000010000000001000";
        ram[108] = "0b1111101001011000000";
        ram[109] = "0b1111001000011100101";
        ram[110] = "0b0000001110011010111";
        ram[111] = "0b0001000001110111110";
        ram[112] = "0b1111110100000010011";
        ram[113] = "0b1111111000101101011";
        ram[114] = "0b0011000110010011000";
        ram[115] = "0b1111110110101111111";
        ram[116] = "0b1111111101101001100";
        ram[117] = "0b1111110100000010000";
        ram[118] = "0b0000010011110000100";
        ram[119] = "0b0000010101000111000";
        ram[120] = "0b1111110110110000111";
        ram[121] = "0b1111110001110100110";
        ram[122] = "0b0000011110000010101";
        ram[123] = "0b0000011010000100101";
        ram[124] = "0b1111101011110100001";
        ram[125] = "0b1111001101111111111";
        ram[126] = "0b0000111100011111100";
        ram[127] = "0b1111110101010011000";


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


SC_MODULE(Thresholding_Batch_1_Thresholding_Batcocq) {


static const unsigned DataWidth = 19;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Thresholding_Batch_1_Thresholding_Batcocq_ram* meminst;


SC_CTOR(Thresholding_Batch_1_Thresholding_Batcocq) {
meminst = new Thresholding_Batch_1_Thresholding_Batcocq_ram("Thresholding_Batch_1_Thresholding_Batcocq_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~Thresholding_Batch_1_Thresholding_Batcocq() {
    delete meminst;
}


};//endmodule
#endif
