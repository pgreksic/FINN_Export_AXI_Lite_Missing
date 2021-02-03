// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActOgC_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActOgC_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActOgC_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActOgC_ram) {
        ram[0] = "0b1111110000110010";
        ram[1] = "0b1111000100011011";
        ram[2] = "0b1111111110001111";
        ram[3] = "0b1111110100110110";
        ram[4] = "0b1111101111001011";
        ram[5] = "0b0000100010110001";
        ram[6] = "0b1111101101000110";
        ram[7] = "0b1111101111000100";
        ram[8] = "0b0000111100001111";
        ram[9] = "0b1111101010111100";
        ram[10] = "0b0000101000010010";
        ram[11] = "0b1111101010000011";
        ram[12] = "0b0000001010000101";
        ram[13] = "0b1011010101111000";
        ram[14] = "0b0000000101010001";
        ram[15] = "0b1111101100010000";
        ram[16] = "0b0000001001001100";
        ram[17] = "0b1111110010111100";
        ram[18] = "0b1111101000011101";
        ram[19] = "0b0000001011111100";
        ram[20] = "0b0111000000000001";
        ram[21] = "0b1100110100010010";
        ram[22] = "0b1111110011101101";
        ram[23] = "0b1111101001010010";
        ram[24] = "0b0000001010111011";
        ram[25] = "0b1111111000010010";
        ram[26] = "0b1110111001011011";
        ram[27] = "0b0000110100000000";
        ram[28] = "0b1111111111110011";
        ram[29] = "0b1111111000001110";
        ram[30] = "0b1111101110000000";
        ram[31] = "0b1111110110000010";
        ram[32] = "0b0000000100010011";
        ram[33] = "0b1111101110010100";
        ram[34] = "0b1111010111000100";
        ram[35] = "0b0000010001100101";
        ram[36] = "0b1110000111111101";
        ram[37] = "0b0000000010111000";
        ram[38] = "0b0000000011000001";
        ram[39] = "0b1111011010001110";
        ram[40] = "0b0000011010100110";
        ram[41] = "0b1111110000010011";
        ram[42] = "0b1111011100011000";
        ram[43] = "0b1111100000011111";
        ram[44] = "0b1111010111111100";
        ram[45] = "0b0000000011100101";
        ram[46] = "0b0000101100101110";
        ram[47] = "0b0000010110010010";
        ram[48] = "0b1111010110100111";
        ram[49] = "0b0000000100101011";
        ram[50] = "0b0000100000001100";
        ram[51] = "0b1111111110001101";
        ram[52] = "0b0001001101001010";
        ram[53] = "0b1111110011001011";
        ram[54] = "0b1111110101111101";
        ram[55] = "0b1111110000111011";
        ram[56] = "0b1111110011001011";
        ram[57] = "0b0000100000010011";
        ram[58] = "0b1111111001011101";
        ram[59] = "0b0000100010011100";
        ram[60] = "0b0000000010011111";
        ram[61] = "0b0000001010111101";
        ram[62] = "0b0000011100100000";
        ram[63] = "0b1111110001000100";
        ram[64] = "0b1111111100001001";
        ram[65] = "0b0000000011101101";
        ram[66] = "0b1111101101101101";
        ram[67] = "0b1111111001101110";
        ram[68] = "0b0000010001000010";
        ram[69] = "0b0000001100101111";
        ram[70] = "0b1111010011101100";
        ram[71] = "0b1111011010111001";
        ram[72] = "0b1111110110010110";
        ram[73] = "0b1111110010001101";
        ram[74] = "0b1111010101001000";
        ram[75] = "0b1101010111000000";
        ram[76] = "0b1111011010111000";
        ram[77] = "0b0000110100111110";
        ram[78] = "0b1111101110001100";
        ram[79] = "0b1111110110001111";
        ram[80] = "0b1111101110110101";
        ram[81] = "0b1111111111101101";
        ram[82] = "0b1111111100101001";
        ram[83] = "0b1111110100010110";
        ram[84] = "0b1111111011011110";
        ram[85] = "0b0000000010110100";
        ram[86] = "0b0000001000100101";
        ram[87] = "0b0000000010111110";
        ram[88] = "0b0000001010110101";
        ram[89] = "0b0000000111001010";
        ram[90] = "0b0000000111011000";
        ram[91] = "0b0000100001100001";
        ram[92] = "0b1111101011011000";
        ram[93] = "0b0001011011100000";
        ram[94] = "0b0001100010011100";
        ram[95] = "0b0000011010101110";
        ram[96] = "0b0001110000100110";
        ram[97] = "0b0000100001101000";
        ram[98] = "0b1111111110000011";
        ram[99] = "0b0000000010101010";
        ram[100] = "0b0110101000000010";
        ram[101] = "0b1111101010011101";
        ram[102] = "0b0000000011010101";
        ram[103] = "0b1111001100000110";
        ram[104] = "0b1111111010000011";
        ram[105] = "0b1111110111100000";
        ram[106] = "0b1111110001011001";
        ram[107] = "0b1111110000001111";
        ram[108] = "0b0000001011110000";
        ram[109] = "0b0000001100100001";
        ram[110] = "0b1111100001010000";
        ram[111] = "0b1111111000101110";
        ram[112] = "0b1111110110110100";
        ram[113] = "0b1111110101100101";
        ram[114] = "0b1111110010001101";
        ram[115] = "0b0000001010001110";
        ram[116] = "0b0000011011000010";
        ram[117] = "0b0000001011001101";
        ram[118] = "0b0111000000000001";
        ram[119] = "0b1111110101101010";
        ram[120] = "0b1110101011110111";
        ram[121] = "0b0000010101101001";
        ram[122] = "0b1111111001101011";
        ram[123] = "0b1111101110000110";
        ram[124] = "0b1111111011001001";
        ram[125] = "0b1111100111100111";
        ram[126] = "0b1111110010000000";
        ram[127] = "0b0000101001000101";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActOgC) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActOgC_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActOgC) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActOgC_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActOgC_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActOgC() {
    delete meminst;
}


};//endmodule
#endif
