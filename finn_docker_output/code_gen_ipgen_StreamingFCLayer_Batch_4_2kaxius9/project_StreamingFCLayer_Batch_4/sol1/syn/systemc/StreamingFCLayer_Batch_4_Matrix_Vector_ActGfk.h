// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActGfk_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActGfk_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActGfk_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActGfk_ram) {
        ram[0] = "0b1111101111001101";
        ram[1] = "0b1110110011001010";
        ram[2] = "0b1111111100111010";
        ram[3] = "0b1111110010111111";
        ram[4] = "0b1111101101111111";
        ram[5] = "0b0000100001011010";
        ram[6] = "0b1111101011101010";
        ram[7] = "0b1111101101100111";
        ram[8] = "0b0000101100000101";
        ram[9] = "0b1111101000110111";
        ram[10] = "0b0000100110011111";
        ram[11] = "0b1111101000001011";
        ram[12] = "0b0000001000000010";
        ram[13] = "0b1010010111011011";
        ram[14] = "0b0000000011100111";
        ram[15] = "0b1111101010000100";
        ram[16] = "0b0000000111000101";
        ram[17] = "0b1111110000111010";
        ram[18] = "0b1111100110110100";
        ram[19] = "0b0000001001100011";
        ram[20] = "0b0111000000000001";
        ram[21] = "0b1100000110010001";
        ram[22] = "0b1111110010001000";
        ram[23] = "0b1111100110111110";
        ram[24] = "0b0000001001011011";
        ram[25] = "0b1111110110110010";
        ram[26] = "0b1110110100100100";
        ram[27] = "0b0000101000111000";
        ram[28] = "0b1111111101111111";
        ram[29] = "0b1111110110111011";
        ram[30] = "0b1111101100011001";
        ram[31] = "0b1111110100011111";
        ram[32] = "0b0000000010101011";
        ram[33] = "0b1111101100111000";
        ram[34] = "0b1111010101000100";
        ram[35] = "0b0000001111110101";
        ram[36] = "0b1101110001110010";
        ram[37] = "0b0000000001011000";
        ram[38] = "0b0000000000010011";
        ram[39] = "0b1111010001101111";
        ram[40] = "0b0000011000001011";
        ram[41] = "0b1111101110110000";
        ram[42] = "0b1111011010100001";
        ram[43] = "0b1111011110100000";
        ram[44] = "0b1111010110000000";
        ram[45] = "0b0000000010001011";
        ram[46] = "0b0000101000100111";
        ram[47] = "0b0000010100110000";
        ram[48] = "0b1111001011101110";
        ram[49] = "0b0000000010011111";
        ram[50] = "0b0000011110110110";
        ram[51] = "0b1111111100011101";
        ram[52] = "0b0001001000000100";
        ram[53] = "0b1111110001110111";
        ram[54] = "0b1111110011001100";
        ram[55] = "0b1111101111101011";
        ram[56] = "0b1111110000001111";
        ram[57] = "0b0000011110101001";
        ram[58] = "0b1111110111111101";
        ram[59] = "0b0000011101110100";
        ram[60] = "0b0000000000111001";
        ram[61] = "0b0000001001100011";
        ram[62] = "0b0000011010001011";
        ram[63] = "0b1111101111001010";
        ram[64] = "0b1111111010011110";
        ram[65] = "0b0000000000110111";
        ram[66] = "0b1111101011100111";
        ram[67] = "0b1111110111101010";
        ram[68] = "0b0000001111010000";
        ram[69] = "0b0000001010110110";
        ram[70] = "0b1111001001011110";
        ram[71] = "0b1111011000110100";
        ram[72] = "0b1111110100111011";
        ram[73] = "0b1111110000011010";
        ram[74] = "0b1111001110100000";
        ram[75] = "0b1100101110001110";
        ram[76] = "0b1111011001010110";
        ram[77] = "0b0000101110010110";
        ram[78] = "0b1111101100011111";
        ram[79] = "0b1111110011100100";
        ram[80] = "0b1111101100111111";
        ram[81] = "0b1111111101101010";
        ram[82] = "0b1111111010101000";
        ram[83] = "0b1111110010001101";
        ram[84] = "0b1111111001110001";
        ram[85] = "0b0000000001100011";
        ram[86] = "0b0000000101111010";
        ram[87] = "0b0000000001110110";
        ram[88] = "0b0000001000000011";
        ram[89] = "0b0000000100111101";
        ram[90] = "0b0000000100101001";
        ram[91] = "0b0000010000010000";
        ram[92] = "0b1111100111001101";
        ram[93] = "0b0001010101000000";
        ram[94] = "0b0001011000011000";
        ram[95] = "0b0000011001010010";
        ram[96] = "0b0001010000110001";
        ram[97] = "0b0000011111101010";
        ram[98] = "0b1111111100111010";
        ram[99] = "0b0000000000110000";
        ram[100] = "0b0101001110011110";
        ram[101] = "0b1111100111111111";
        ram[102] = "0b0000000001101101";
        ram[103] = "0b1111001001101011";
        ram[104] = "0b1111110111101111";
        ram[105] = "0b1111110101101001";
        ram[106] = "0b1111101110111000";
        ram[107] = "0b1111101110000011";
        ram[108] = "0b0000001001010100";
        ram[109] = "0b0000001010111000";
        ram[110] = "0b1111011110111101";
        ram[111] = "0b1111110111010111";
        ram[112] = "0b1111110101110000";
        ram[113] = "0b1111110001111111";
        ram[114] = "0b1111110000000001";
        ram[115] = "0b0000000111110100";
        ram[116] = "0b0000011000111101";
        ram[117] = "0b0000001000110100";
        ram[118] = "0b0111000000000001";
        ram[119] = "0b1111110011110010";
        ram[120] = "0b1110100010000001";
        ram[121] = "0b0000010011101111";
        ram[122] = "0b1111111000100101";
        ram[123] = "0b1111101100101110";
        ram[124] = "0b1111111000111101";
        ram[125] = "0b1111100101101001";
        ram[126] = "0b1111101111101111";
        ram[127] = "0b0000100111001011";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActGfk) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActGfk_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActGfk) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActGfk_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActGfk_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActGfk() {
    delete meminst;
}


};//endmodule
#endif
