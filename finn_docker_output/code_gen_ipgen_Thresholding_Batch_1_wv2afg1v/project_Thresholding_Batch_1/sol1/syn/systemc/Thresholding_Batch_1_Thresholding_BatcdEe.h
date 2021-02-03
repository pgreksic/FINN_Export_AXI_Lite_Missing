// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Thresholding_Batch_1_Thresholding_BatcdEe_H__
#define __Thresholding_Batch_1_Thresholding_BatcdEe_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Thresholding_Batch_1_Thresholding_BatcdEe_ram : public sc_core::sc_module {

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


   SC_CTOR(Thresholding_Batch_1_Thresholding_BatcdEe_ram) {
        ram[0] = "0b0000000100111100011";
        ram[1] = "0b0000001110101001000";
        ram[2] = "0b0000001101010011011";
        ram[3] = "0b0000010100111001110";
        ram[4] = "0b0000001111000010001";
        ram[5] = "0b0000001011001111011";
        ram[6] = "0b1111111010100110100";
        ram[7] = "0b0000000000100000011";
        ram[8] = "0b1111100101011011011";
        ram[9] = "0b1111101010010001100";
        ram[10] = "0b0000011010000010111";
        ram[11] = "0b0000001100110111000";
        ram[12] = "0b0000000110011111100";
        ram[13] = "0b1111111011101110111";
        ram[14] = "0b0000001111000000100";
        ram[15] = "0b1111100001111100001";
        ram[16] = "0b1111110001110001101";
        ram[17] = "0b0000010010001010101";
        ram[18] = "0b0000001111100001001";
        ram[19] = "0b0000001100111010001";
        ram[20] = "0b1111011000100001000";
        ram[21] = "0b0000011111110000001";
        ram[22] = "0b1110111011011100101";
        ram[23] = "0b1111101010000110010";
        ram[24] = "0b0000001100001110010";
        ram[25] = "0b0000001110011001011";
        ram[26] = "0b1111110110110101000";
        ram[27] = "0b0000110011011000001";
        ram[28] = "0b1111011100110001011";
        ram[29] = "0b0000010000110111101";
        ram[30] = "0b1111001000011011011";
        ram[31] = "0b1111111100100101110";
        ram[32] = "0b1001100111111100111";
        ram[33] = "0b1111110101010110100";
        ram[34] = "0b1111101101011100110";
        ram[35] = "0b1111101100101100100";
        ram[36] = "0b1111011001001000111";
        ram[37] = "0b1111110100010111110";
        ram[38] = "0b1111101010100010100";
        ram[39] = "0b1111110110110100110";
        ram[40] = "0b1111110001011001010";
        ram[41] = "0b1111110111000010000";
        ram[42] = "0b1111110001110011011";
        ram[43] = "0b0000000010000100101";
        ram[44] = "0b0000001100110110110";
        ram[45] = "0b1111010010011010110";
        ram[46] = "0b1111010111100111011";
        ram[47] = "0b1111100110010111101";
        ram[48] = "0b0000010101010111101";
        ram[49] = "0b0000000111101101110";
        ram[50] = "0b1111010010101011011";
        ram[51] = "0b0000001100010100011";
        ram[52] = "0b0000010110111001010";
        ram[53] = "0b0000110011011010001";
        ram[54] = "0b0000111011110010111";
        ram[55] = "0b0000100010100010000";
        ram[56] = "0b1111100011100001110";
        ram[57] = "0b0000001111001110110";
        ram[58] = "0b1111111000010100100";
        ram[59] = "0b1111101100110100011";
        ram[60] = "0b1111110000011000011";
        ram[61] = "0b0000100101001101110";
        ram[62] = "0b1111101110101110101";
        ram[63] = "0b0001011110100110111";
        ram[64] = "0b0000001110100000010";
        ram[65] = "0b0000010101011111001";
        ram[66] = "0b1111110011000100110";
        ram[67] = "0b0000000110111011110";
        ram[68] = "0b0001100011110100011";
        ram[69] = "0b1111101100110101000";
        ram[70] = "0b1011001100111110011";
        ram[71] = "0b0000001111001000111";
        ram[72] = "0b0000001001111000011";
        ram[73] = "0b0000011011101111100";
        ram[74] = "0b0000000010111000001";
        ram[75] = "0b1111100110011101000";
        ram[76] = "0b0000100010100000011";
        ram[77] = "0b0000010001000011111";
        ram[78] = "0b1111110110010100000";
        ram[79] = "0b1111101101111001100";
        ram[80] = "0b0000001000101101000";
        ram[81] = "0b1111111101010100111";
        ram[82] = "0b1111011111100101010";
        ram[83] = "0b1111000100000100100";
        ram[84] = "0b1111101001000001110";
        ram[85] = "0b1111111011111100110";
        ram[86] = "0b0000001100011101100";
        ram[87] = "0b1111110000101100010";
        ram[88] = "0b1111110001111000011";
        ram[89] = "0b1111110101010101100";
        ram[90] = "0b1111110101111101110";
        ram[91] = "0b1111001101111010001";
        ram[92] = "0b0000000101000000111";
        ram[93] = "0b0000000110110111001";
        ram[94] = "0b1111110011000001010";
        ram[95] = "0b1111110001100011011";
        ram[96] = "0b1111111011011100001";
        ram[97] = "0b1111110101011110000";
        ram[98] = "0b1111110011101000110";
        ram[99] = "0b1111110111011010010";
        ram[100] = "0b0000010100011100101";
        ram[101] = "0b0000010011011001111";
        ram[102] = "0b1111110001000000011";
        ram[103] = "0b1111001111010011111";
        ram[104] = "0b0000000000010100010";
        ram[105] = "0b1111101001111010101";
        ram[106] = "0b0000011001001010100";
        ram[107] = "0b0000001110000100000";
        ram[108] = "0b1111100101000001101";
        ram[109] = "0b1110011011011001101";
        ram[110] = "0b0000001010100011000";
        ram[111] = "0b0000100011010110101";
        ram[112] = "0b1111101111110111101";
        ram[113] = "0b1111101010100100111";
        ram[114] = "0b0001011111000000011";
        ram[115] = "0b1111110010011100010";
        ram[116] = "0b1111111001111010111";
        ram[117] = "0b1111101100011001101";
        ram[118] = "0b0000001111111011110";
        ram[119] = "0b0000001111000011101";
        ram[120] = "0b1111110010000111011";
        ram[121] = "0b1111101100101000011";
        ram[122] = "0b0000011010010110110";
        ram[123] = "0b0000001011100011100";
        ram[124] = "0b1111100111000010000";
        ram[125] = "0b1110111110001111010";
        ram[126] = "0b0000011101011000001";
        ram[127] = "0b1111100111111001011";


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


SC_MODULE(Thresholding_Batch_1_Thresholding_BatcdEe) {


static const unsigned DataWidth = 19;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Thresholding_Batch_1_Thresholding_BatcdEe_ram* meminst;


SC_CTOR(Thresholding_Batch_1_Thresholding_BatcdEe) {
meminst = new Thresholding_Batch_1_Thresholding_BatcdEe_ram("Thresholding_Batch_1_Thresholding_BatcdEe_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~Thresholding_Batch_1_Thresholding_BatcdEe() {
    delete meminst;
}


};//endmodule
#endif
