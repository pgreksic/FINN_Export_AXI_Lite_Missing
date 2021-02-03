// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActBew_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActBew_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActBew_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActBew_ram) {
        ram[0] = "0b1111111010101000";
        ram[1] = "0b0001110010100110";
        ram[2] = "0b0011011100010011";
        ram[3] = "0b0000011010111011";
        ram[4] = "0b1111100000101101";
        ram[5] = "0b0000000100100011";
        ram[6] = "0b1111111011111110";
        ram[7] = "0b1111101011111011";
        ram[8] = "0b1111111000110101";
        ram[9] = "0b0000001101110111";
        ram[10] = "0b1111110100000110";
        ram[11] = "0b1111101000011101";
        ram[12] = "0b0000011001101111";
        ram[13] = "0b1111110101001011";
        ram[14] = "0b1111111111101010";
        ram[15] = "0b0000001001001011";
        ram[16] = "0b0000000110111101";
        ram[17] = "0b1111111101001100";
        ram[18] = "0b0000000111110110";
        ram[19] = "0b0000010010011111";
        ram[20] = "0b0000001011010100";
        ram[21] = "0b1111011110010110";
        ram[22] = "0b1111110110000110";
        ram[23] = "0b1111110010100011";
        ram[24] = "0b0000001011111000";
        ram[25] = "0b0000001110111100";
        ram[26] = "0b0000001011101101";
        ram[27] = "0b1111100110001000";
        ram[28] = "0b0000000110100100";
        ram[29] = "0b1101000101101000";
        ram[30] = "0b1111101000100100";
        ram[31] = "0b0000010000110101";
        ram[32] = "0b1111110110011101";
        ram[33] = "0b1111111111110100";
        ram[34] = "0b1111000110100110";
        ram[35] = "0b1111111010000100";
        ram[36] = "0b0000000100101111";
        ram[37] = "0b1110110100011000";
        ram[38] = "0b0000001010001100";
        ram[39] = "0b0000000010110000";
        ram[40] = "0b0001010000001010";
        ram[41] = "0b1111000110001011";
        ram[42] = "0b0000000011000111";
        ram[43] = "0b1111110110110111";
        ram[44] = "0b0001100011110011";
        ram[45] = "0b0000010110001010";
        ram[46] = "0b1111111010100010";
        ram[47] = "0b0000010011001010";
        ram[48] = "0b0000000000111100";
        ram[49] = "0b1011000011100011";
        ram[50] = "0b1111101000001110";
        ram[51] = "0b1111001100000011";
        ram[52] = "0b1101111111110110";
        ram[53] = "0b1111110110001000";
        ram[54] = "0b0000100011111011";
        ram[55] = "0b0000000010011011";
        ram[56] = "0b0000011101111101";
        ram[57] = "0b1111101000000100";
        ram[58] = "0b0000000111010000";
        ram[59] = "0b1111101001111110";
        ram[60] = "0b1111111110110101";
        ram[61] = "0b1111011100001001";
        ram[62] = "0b0000001000000000";
        ram[63] = "0b0000000100011010";
        ram[64] = "0b0000001101011101";
        ram[65] = "0b0000001010011100";
        ram[66] = "0b0000001111000110";
        ram[67] = "0b0000011010011000";
        ram[68] = "0b1111110110100101";
        ram[69] = "0b0000000111011110";
        ram[70] = "0b0000010100010101";
        ram[71] = "0b0001001100100001";
        ram[72] = "0b0000000100010101";
        ram[73] = "0b1111101001110100";
        ram[74] = "0b0000000101011011";
        ram[75] = "0b1111111100000100";
        ram[76] = "0b1110110101001000";
        ram[77] = "0b0000000011101100";
        ram[78] = "0b1111111011000010";
        ram[79] = "0b1111100111000100";
        ram[80] = "0b0000010111011101";
        ram[81] = "0b1111110100111000";
        ram[82] = "0b0000010011100100";
        ram[83] = "0b0000001010010011";
        ram[84] = "0b1111111111101011";
        ram[85] = "0b0000001100011111";
        ram[86] = "0b1111011110011100";
        ram[87] = "0b0000001111101101";
        ram[88] = "0b0000011010111101";
        ram[89] = "0b0000000010000111";
        ram[90] = "0b0000000111010011";
        ram[91] = "0b0000000100001010";
        ram[92] = "0b1111111111000111";
        ram[93] = "0b0000000011011111";
        ram[94] = "0b1110111010101101";
        ram[95] = "0b1111110011101011";
        ram[96] = "0b1111111100000100";
        ram[97] = "0b1111111011110101";
        ram[98] = "0b1111111001101101";
        ram[99] = "0b1111100011000100";
        ram[100] = "0b0000000000111101";
        ram[101] = "0b1111010110111100";
        ram[102] = "0b0000000110000010";
        ram[103] = "0b0000100110011000";
        ram[104] = "0b0000000011000000";
        ram[105] = "0b1111111111110001";
        ram[106] = "0b0000010100110101";
        ram[107] = "0b0000001011000001";
        ram[108] = "0b0000010100001110";
        ram[109] = "0b0000011000001110";
        ram[110] = "0b1110100101100000";
        ram[111] = "0b0000000011000001";
        ram[112] = "0b1110000100101101";
        ram[113] = "0b0000001011010001";
        ram[114] = "0b0000001011000010";
        ram[115] = "0b0000010101001110";
        ram[116] = "0b1111010010101101";
        ram[117] = "0b0100100000001111";
        ram[118] = "0b1111111111100101";
        ram[119] = "0b1111110011110110";
        ram[120] = "0b1111111111100110";
        ram[121] = "0b0000001000111011";
        ram[122] = "0b1111100100101100";
        ram[123] = "0b1111110011100010";
        ram[124] = "0b0111000000000001";
        ram[125] = "0b0000110011011001";
        ram[126] = "0b0001101100100110";
        ram[127] = "0b1111111110111011";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActBew) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActBew_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActBew) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActBew_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActBew_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActBew() {
    delete meminst;
}


};//endmodule
#endif
