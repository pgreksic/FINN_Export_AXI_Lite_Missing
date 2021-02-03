// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActHfu_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActHfu_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActHfu_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 16;
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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActHfu_ram) {
        ram[0] = "0b1111101111011010";
        ram[1] = "0b1110110101010100";
        ram[2] = "0b1111111101000100";
        ram[3] = "0b1111110011001110";
        ram[4] = "0b1111101110001000";
        ram[5] = "0b0000100001100101";
        ram[6] = "0b1111101011110101";
        ram[7] = "0b1111101101110010";
        ram[8] = "0b0000101110000110";
        ram[9] = "0b1111101001001000";
        ram[10] = "0b0000100110101110";
        ram[11] = "0b1111101000011010";
        ram[12] = "0b0000001000010010";
        ram[13] = "0b1010011111001110";
        ram[14] = "0b0000000011110100";
        ram[15] = "0b1111101010010101";
        ram[16] = "0b0000000111010110";
        ram[17] = "0b1111110001001010";
        ram[18] = "0b1111100111000001";
        ram[19] = "0b0000001001110110";
        ram[20] = "0b0111000000000001";
        ram[21] = "0b1100001100000001";
        ram[22] = "0b1111110010010101";
        ram[23] = "0b1111100111010001";
        ram[24] = "0b0000001001100111";
        ram[25] = "0b1111110110111110";
        ram[26] = "0b1110110101001010";
        ram[27] = "0b0000101010010001";
        ram[28] = "0b1111111110001101";
        ram[29] = "0b1111110111000110";
        ram[30] = "0b1111101100100110";
        ram[31] = "0b1111110100101011";
        ram[32] = "0b0000000010111000";
        ram[33] = "0b1111101101000011";
        ram[34] = "0b1111010101010100";
        ram[35] = "0b0000010000000011";
        ram[36] = "0b1101110100100011";
        ram[37] = "0b0000000001100100";
        ram[38] = "0b0000000000101001";
        ram[39] = "0b1111010010110011";
        ram[40] = "0b0000011000011110";
        ram[41] = "0b1111101110111100";
        ram[42] = "0b1111011010110000";
        ram[43] = "0b1111011110110000";
        ram[44] = "0b1111010110010000";
        ram[45] = "0b0000000010010110";
        ram[46] = "0b0000101001001000";
        ram[47] = "0b0000010100111100";
        ram[48] = "0b1111001101000101";
        ram[49] = "0b0000000010110001";
        ram[50] = "0b0000011111000001";
        ram[51] = "0b1111111100101011";
        ram[52] = "0b0001001000101101";
        ram[53] = "0b1111110010000010";
        ram[54] = "0b1111110011100010";
        ram[55] = "0b1111101111110101";
        ram[56] = "0b1111110000100111";
        ram[57] = "0b0000011110110110";
        ram[58] = "0b1111111000001001";
        ram[59] = "0b0000011110011001";
        ram[60] = "0b0000000001000110";
        ram[61] = "0b0000001001101110";
        ram[62] = "0b0000011010011110";
        ram[63] = "0b1111101111011001";
        ram[64] = "0b1111111010101011";
        ram[65] = "0b0000000001001101";
        ram[66] = "0b1111101011111000";
        ram[67] = "0b1111110111111011";
        ram[68] = "0b0000001111011110";
        ram[69] = "0b0000001011000101";
        ram[70] = "0b1111001010101111";
        ram[71] = "0b1111011001000101";
        ram[72] = "0b1111110101000110";
        ram[73] = "0b1111110000101000";
        ram[74] = "0b1111001111010101";
        ram[75] = "0b1100110011010100";
        ram[76] = "0b1111011001100011";
        ram[77] = "0b0000101111001011";
        ram[78] = "0b1111101100101101";
        ram[79] = "0b1111110011111010";
        ram[80] = "0b1111101101001101";
        ram[81] = "0b1111111101111011";
        ram[82] = "0b1111111010111000";
        ram[83] = "0b1111110010011110";
        ram[84] = "0b1111111001111111";
        ram[85] = "0b0000000001101101";
        ram[86] = "0b0000000110001111";
        ram[87] = "0b0000000001111111";
        ram[88] = "0b0000001000011001";
        ram[89] = "0b0000000101001110";
        ram[90] = "0b0000000100111111";
        ram[91] = "0b0000010010011010";
        ram[92] = "0b1111100111101111";
        ram[93] = "0b0001010101110100";
        ram[94] = "0b0001011001101001";
        ram[95] = "0b0000011001011101";
        ram[96] = "0b0001010100101111";
        ram[97] = "0b0000011111111010";
        ram[98] = "0b1111111101000011";
        ram[99] = "0b0000000000111111";
        ram[100] = "0b0101011001101011";
        ram[101] = "0b1111101000010010";
        ram[102] = "0b0000000001111010";
        ram[103] = "0b1111001001111110";
        ram[104] = "0b1111111000000010";
        ram[105] = "0b1111110101111000";
        ram[106] = "0b1111101111001100";
        ram[107] = "0b1111101110010101";
        ram[108] = "0b0000001001100111";
        ram[109] = "0b0000001011000101";
        ram[110] = "0b1111011111010000";
        ram[111] = "0b1111110111100010";
        ram[112] = "0b1111110101111001";
        ram[113] = "0b1111110010011100";
        ram[114] = "0b1111110000010011";
        ram[115] = "0b0000001000001000";
        ram[116] = "0b0000011001001101";
        ram[117] = "0b0000001001000111";
        ram[118] = "0b0111000000000001";
        ram[119] = "0b1111110100000001";
        ram[120] = "0b1110100011010000";
        ram[121] = "0b0000010011111110";
        ram[122] = "0b1111111000101110";
        ram[123] = "0b1111101100111001";
        ram[124] = "0b1111111001001110";
        ram[125] = "0b1111100101111000";
        ram[126] = "0b1111110000000001";
        ram[127] = "0b0000100111011010";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActHfu) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActHfu_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActHfu) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActHfu_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActHfu_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActHfu() {
    delete meminst;
}


};//endmodule
#endif