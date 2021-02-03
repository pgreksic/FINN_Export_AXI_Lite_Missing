// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Thresholding_Batch_1_Thresholding_BatckbM_H__
#define __Thresholding_Batch_1_Thresholding_BatckbM_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Thresholding_Batch_1_Thresholding_BatckbM_ram : public sc_core::sc_module {

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


   SC_CTOR(Thresholding_Batch_1_Thresholding_BatckbM_ram) {
        ram[0] = "0b0000000111101000111";
        ram[1] = "0b0000010001110000101";
        ram[2] = "0b0000001110100011000";
        ram[3] = "0b0000010110011011111";
        ram[4] = "0b0000010110000001101";
        ram[5] = "0b0000001111110011110";
        ram[6] = "0b1111111100011101100";
        ram[7] = "0b0000000011110001010";
        ram[8] = "0b1111101111000100111";
        ram[9] = "0b1111101011111010010";
        ram[10] = "0b0000011110111111100";
        ram[11] = "0b0000001101110001111";
        ram[12] = "0b0000000111110110010";
        ram[13] = "0b1111111101101100111";
        ram[14] = "0b0000010110010001101";
        ram[15] = "0b1111101000110010000";
        ram[16] = "0b1111110011011000000";
        ram[17] = "0b0000010100100001001";
        ram[18] = "0b0000010001000001001";
        ram[19] = "0b0000001110110000100";
        ram[20] = "0b1111100010001010011";
        ram[21] = "0b0001000111100100011";
        ram[22] = "0b1111001000001011100";
        ram[23] = "0b1111101101010111100";
        ram[24] = "0b0000011011011011101";
        ram[25] = "0b0000010001011001101";
        ram[26] = "0b1111111000100110001";
        ram[27] = "0b0000111001000000000";
        ram[28] = "0b1111100001100001111";
        ram[29] = "0b0000010001101011001";
        ram[30] = "0b1111011100101110100";
        ram[31] = "0b1111111101101001111";
        ram[32] = "0b1010101111111010111";
        ram[33] = "0b1111111000110110110";
        ram[34] = "0b1111110000001011001";
        ram[35] = "0b1111101111111011100";
        ram[36] = "0b1111100000000111101";
        ram[37] = "0b1111110111001111011";
        ram[38] = "0b1111101100100101010";
        ram[39] = "0b1111111001000101110";
        ram[40] = "0b1111110010111000001";
        ram[41] = "0b1111111000101001000";
        ram[42] = "0b1111110011111001010";
        ram[43] = "0b0000000101010111000";
        ram[44] = "0b0000011010110001010";
        ram[45] = "0b1111011001100111010";
        ram[46] = "0b1111011010101001111";
        ram[47] = "0b1111101010100111010";
        ram[48] = "0b0000011001111000011";
        ram[49] = "0b0000001010111011101";
        ram[50] = "0b1111011001100000011";
        ram[51] = "0b0000001101011101100";
        ram[52] = "0b0000011000110101010";
        ram[53] = "0b0001110001010000111";
        ram[54] = "0b0001000011011011001";
        ram[55] = "0b0000100101100010100";
        ram[56] = "0b1111101000100001001";
        ram[57] = "0b0000011010111010100";
        ram[58] = "0b1111111011100000110";
        ram[59] = "0b1111110000000110111";
        ram[60] = "0b1111110100010111101";
        ram[61] = "0b0000101000010011100";
        ram[62] = "0b1111110010111001100";
        ram[63] = "0b0010010010001101111";
        ram[64] = "0b0000010001010010111";
        ram[65] = "0b0000011111100110010";
        ram[66] = "0b1111110100101111100";
        ram[67] = "0b0000000111110001010";
        ram[68] = "0b0001111000011000110";
        ram[69] = "0b1111101111001100101";
        ram[70] = "0b1100000101011010110";
        ram[71] = "0b0000011111101010000";
        ram[72] = "0b0000010000100011101";
        ram[73] = "0b0000011101111000000";
        ram[74] = "0b0000000110011110000";
        ram[75] = "0b1111101010111000000";
        ram[76] = "0b0000100110101000001";
        ram[77] = "0b0000010010000100111";
        ram[78] = "0b1111111001000001000";
        ram[79] = "0b1111110000101100001";
        ram[80] = "0b0000001001101101100";
        ram[81] = "0b1111111111001011010";
        ram[82] = "0b1111100101011111011";
        ram[83] = "0b1111001011011010010";
        ram[84] = "0b1111101110100001111";
        ram[85] = "0b1111111111000100001";
        ram[86] = "0b0000001110101001101";
        ram[87] = "0b1111110010001110000";
        ram[88] = "0b1111110100111110000";
        ram[89] = "0b1111110110010110100";
        ram[90] = "0b1111110111101100010";
        ram[91] = "0b1111011000100001011";
        ram[92] = "0b0000001000010111000";
        ram[93] = "0b0000001000101011101";
        ram[94] = "0b1111110100111000000";
        ram[95] = "0b1111110011111111011";
        ram[96] = "0b1111111101111011001";
        ram[97] = "0b1111111001001000100";
        ram[98] = "0b1111110111000011100";
        ram[99] = "0b1111111001000001101";
        ram[100] = "0b0000010111011100111";
        ram[101] = "0b0000101000111110100";
        ram[102] = "0b1111110011010101101";
        ram[103] = "0b1111011000001001000";
        ram[104] = "0b0000000010111010111";
        ram[105] = "0b1111101101111101001";
        ram[106] = "0b0000110000001001000";
        ram[107] = "0b0000001111010011101";
        ram[108] = "0b1111100111110010110";
        ram[109] = "0b1110111000000100010";
        ram[110] = "0b0000001101000000110";
        ram[111] = "0b0000110110110001101";
        ram[112] = "0b1111110010100001011";
        ram[113] = "0b1111110011100100011";
        ram[114] = "0b0010100000101111001";
        ram[115] = "0b1111110101001011110";
        ram[116] = "0b1111111100010010110";
        ram[117] = "0b1111110001010000011";
        ram[118] = "0b0000010010010111100";
        ram[119] = "0b0000010010111010001";
        ram[120] = "0b1111110101000100101";
        ram[121] = "0b1111101111111011111";
        ram[122] = "0b0000011100101100111";
        ram[123] = "0b0000010100110010110";
        ram[124] = "0b1111101010000100110";
        ram[125] = "0b1111001000010001001";
        ram[126] = "0b0000110001001011011";
        ram[127] = "0b1111110000011011001";


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


SC_MODULE(Thresholding_Batch_1_Thresholding_BatckbM) {


static const unsigned DataWidth = 19;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Thresholding_Batch_1_Thresholding_BatckbM_ram* meminst;


SC_CTOR(Thresholding_Batch_1_Thresholding_BatckbM) {
meminst = new Thresholding_Batch_1_Thresholding_BatckbM_ram("Thresholding_Batch_1_Thresholding_BatckbM_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~Thresholding_Batch_1_Thresholding_BatckbM() {
    delete meminst;
}


};//endmodule
#endif
