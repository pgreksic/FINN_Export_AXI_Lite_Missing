// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_Act0iy_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_Act0iy_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_Act0iy_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Act0iy_ram) {
        ram[0] = "0b1111111011011100";
        ram[1] = "0b1111111100111010";
        ram[2] = "0b1111110101010110";
        ram[3] = "0b0000111111100011";
        ram[4] = "0b1111111101110111";
        ram[5] = "0b0000001000111101";
        ram[6] = "0b1111100101011001";
        ram[7] = "0b0000011100001010";
        ram[8] = "0b0000000000110110";
        ram[9] = "0b0000111000110101";
        ram[10] = "0b0000111101000010";
        ram[11] = "0b0000001110001100";
        ram[12] = "0b1111111101000011";
        ram[13] = "0b1111110100100000";
        ram[14] = "0b0000010100111111";
        ram[15] = "0b1111111000110111";
        ram[16] = "0b0000110101110100";
        ram[17] = "0b0000001111011011";
        ram[18] = "0b1111111100101110";
        ram[19] = "0b0000101000101110";
        ram[20] = "0b1111110101001011";
        ram[21] = "0b1111110101111001";
        ram[22] = "0b1111101000101011";
        ram[23] = "0b1111010111001110";
        ram[24] = "0b1111100101110101";
        ram[25] = "0b0000010000011100";
        ram[26] = "0b1001011100000000";
        ram[27] = "0b0000000101010101";
        ram[28] = "0b1111110100110001";
        ram[29] = "0b1111010010110111";
        ram[30] = "0b0000010110111010";
        ram[31] = "0b1111110100110001";
        ram[32] = "0b0100110110000010";
        ram[33] = "0b1111101010011010";
        ram[34] = "0b0000011000111111";
        ram[35] = "0b0001001101100101";
        ram[36] = "0b1111101001000110";
        ram[37] = "0b1111110011101010";
        ram[38] = "0b0000011011110000";
        ram[39] = "0b0000000010001101";
        ram[40] = "0b1111110101010101";
        ram[41] = "0b0000010010110010";
        ram[42] = "0b0000001101111111";
        ram[43] = "0b1111111001000110";
        ram[44] = "0b0000010011010111";
        ram[45] = "0b0000100011110100";
        ram[46] = "0b1111110011100101";
        ram[47] = "0b1111110010111100";
        ram[48] = "0b0000110011010101";
        ram[49] = "0b1111011111011000";
        ram[50] = "0b0000100011110010";
        ram[51] = "0b0000010001110110";
        ram[52] = "0b1111110110001001";
        ram[53] = "0b1111001001100101";
        ram[54] = "0b0000110111110001";
        ram[55] = "0b0000011000100100";
        ram[56] = "0b0000010100110001";
        ram[57] = "0b1111111100000101";
        ram[58] = "0b1111011100001100";
        ram[59] = "0b0000000010011010";
        ram[60] = "0b1111101111011101";
        ram[61] = "0b0000000001100110";
        ram[62] = "0b0000010101101110";
        ram[63] = "0b0000010001001011";
        ram[64] = "0b0000011100100110";
        ram[65] = "0b0000000001000000";
        ram[66] = "0b1111101110001000";
        ram[67] = "0b1111110111000101";
        ram[68] = "0b1111111110010000";
        ram[69] = "0b1111101101011001";
        ram[70] = "0b0000011110011010";
        ram[71] = "0b0000000101110110";
        ram[72] = "0b0000100111010000";
        ram[73] = "0b1111101000000011";
        ram[74] = "0b0000011110101011";
        ram[75] = "0b0000011101100110";
        ram[76] = "0b0000001001100000";
        ram[77] = "0b0000001010001100";
        ram[78] = "0b1111011101110000";
        ram[79] = "0b1111110100100000";
        ram[80] = "0b1111101011101100";
        ram[81] = "0b0000010111001010";
        ram[82] = "0b0000001001010111";
        ram[83] = "0b0000000100000000";
        ram[84] = "0b0000000001001001";
        ram[85] = "0b1111110101101111";
        ram[86] = "0b1111110011011111";
        ram[87] = "0b1111110100010010";
        ram[88] = "0b1111110011111000";
        ram[89] = "0b1111111010110101";
        ram[90] = "0b1111011011101101";
        ram[91] = "0b0000110111101010";
        ram[92] = "0b1111011100101110";
        ram[93] = "0b1111111000100100";
        ram[94] = "0b0001010001100111";
        ram[95] = "0b0000111000110110";
        ram[96] = "0b1111110011110111";
        ram[97] = "0b1111110010110001";
        ram[98] = "0b0000000010011000";
        ram[99] = "0b0000111010110111";
        ram[100] = "0b0000100111011010";
        ram[101] = "0b0000001100001100";
        ram[102] = "0b1111110001000000";
        ram[103] = "0b1111010100010100";
        ram[104] = "0b0000001011010100";
        ram[105] = "0b0000001110000000";
        ram[106] = "0b0000001001011101";
        ram[107] = "0b0000000010001111";
        ram[108] = "0b0000000110101000";
        ram[109] = "0b0000000101001001";
        ram[110] = "0b0000000001001000";
        ram[111] = "0b0000101110101001";
        ram[112] = "0b0000001001001100";
        ram[113] = "0b1111111111011001";
        ram[114] = "0b0000001110101001";
        ram[115] = "0b0000011000110000";
        ram[116] = "0b1111111111010111";
        ram[117] = "0b0000101010011111";
        ram[118] = "0b0000001111111011";
        ram[119] = "0b1111011011101111";
        ram[120] = "0b1111101110110110";
        ram[121] = "0b0000010101110100";
        ram[122] = "0b0000001101010001";
        ram[123] = "0b0000000100111100";
        ram[124] = "0b0000001101110010";
        ram[125] = "0b1111101100110111";
        ram[126] = "0b0000000101000111";
        ram[127] = "0b0000000010100101";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_Act0iy) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_Act0iy_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Act0iy) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_Act0iy_ram("StreamingFCLayer_Batch_3_Matrix_Vector_Act0iy_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_Act0iy() {
    delete meminst;
}


};//endmodule
#endif
