// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_Act0iy_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_Act0iy_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_Act0iy_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Act0iy_ram) {
        ram[0] = "0b0000000011001100";
        ram[1] = "0b1111111001100010";
        ram[2] = "0b1111100110010111";
        ram[3] = "0b1111100010010101";
        ram[4] = "0b0000001101101010";
        ram[5] = "0b1111111101011111";
        ram[6] = "0b0000011101100000";
        ram[7] = "0b0000000000001111";
        ram[8] = "0b1111111101011110";
        ram[9] = "0b1111101010101011";
        ram[10] = "0b1111110010010010";
        ram[11] = "0b1111101110001010";
        ram[12] = "0b0000000001110110";
        ram[13] = "0b0000000001110001";
        ram[14] = "0b0000000000110111";
        ram[15] = "0b1100100011001010";
        ram[16] = "0b1111111011001110";
        ram[17] = "0b1111111011011101";
        ram[18] = "0b0000101010000000";
        ram[19] = "0b1111110100010001";
        ram[20] = "0b1111011110100110";
        ram[21] = "0b0000010001101000";
        ram[22] = "0b1111110000001111";
        ram[23] = "0b1100010010101011";
        ram[24] = "0b0000011110100001";
        ram[25] = "0b0000000111010110";
        ram[26] = "0b1111110010000010";
        ram[27] = "0b0000101000011101";
        ram[28] = "0b0000000001010110";
        ram[29] = "0b0000001001100101";
        ram[30] = "0b0111000000000001";
        ram[31] = "0b0000001100100110";
        ram[32] = "0b1111101111111011";
        ram[33] = "0b0000001001101111";
        ram[34] = "0b1111111011100001";
        ram[35] = "0b0000011111010000";
        ram[36] = "0b0000001111110000";
        ram[37] = "0b1111011110101011";
        ram[38] = "0b1110110110101000";
        ram[39] = "0b0111000000000001";
        ram[40] = "0b0000010010110010";
        ram[41] = "0b1111111010000010";
        ram[42] = "0b0000110101011100";
        ram[43] = "0b0000010001010101";
        ram[44] = "0b0000001100011010";
        ram[45] = "0b0000001110111001";
        ram[46] = "0b0000100011011110";
        ram[47] = "0b0000101000111010";
        ram[48] = "0b0000000001110000";
        ram[49] = "0b0000001111111100";
        ram[50] = "0b1111111110001110";
        ram[51] = "0b1111111100111110";
        ram[52] = "0b0000000001101001";
        ram[53] = "0b1111010111110001";
        ram[54] = "0b0000001011100110";
        ram[55] = "0b0000010100001010";
        ram[56] = "0b1111110110100100";
        ram[57] = "0b1111101010110000";
        ram[58] = "0b1111011100000101";
        ram[59] = "0b1111110001111100";
        ram[60] = "0b0000001001010000";
        ram[61] = "0b0000100101001001";
        ram[62] = "0b0000001111101000";
        ram[63] = "0b0000001011001011";
        ram[64] = "0b0000011111000000";
        ram[65] = "0b1111101000000011";
        ram[66] = "0b0000111011000110";
        ram[67] = "0b0000000011100101";
        ram[68] = "0b1111110101111111";
        ram[69] = "0b0000001000100111";
        ram[70] = "0b0000100101010011";
        ram[71] = "0b0000001001100101";
        ram[72] = "0b0000001011110110";
        ram[73] = "0b1111110111100000";
        ram[74] = "0b1111101001000101";
        ram[75] = "0b0000100010101110";
        ram[76] = "0b0000001100111001";
        ram[77] = "0b0000010110110101";
        ram[78] = "0b0000100010011101";
        ram[79] = "0b1111111101001111";
        ram[80] = "0b0000001011000010";
        ram[81] = "0b0000110110010011";
        ram[82] = "0b0000001001101001";
        ram[83] = "0b0000000100011110";
        ram[84] = "0b1111111111111011";
        ram[85] = "0b1111101101011011";
        ram[86] = "0b0000000000001001";
        ram[87] = "0b0000001110010011";
        ram[88] = "0b0000010010100101";
        ram[89] = "0b1110110000010101";
        ram[90] = "0b0001000000000100";
        ram[91] = "0b0000001110000000";
        ram[92] = "0b0000000001100101";
        ram[93] = "0b0000011101001111";
        ram[94] = "0b0000001100101111";
        ram[95] = "0b0001011111100011";
        ram[96] = "0b1111000010111000";
        ram[97] = "0b1111000110101000";
        ram[98] = "0b1111110111100000";
        ram[99] = "0b1111110100100111";
        ram[100] = "0b0010010110010111";
        ram[101] = "0b1111101010001100";
        ram[102] = "0b1111111111101001";
        ram[103] = "0b1111101011000001";
        ram[104] = "0b1111110110001100";
        ram[105] = "0b0000010011000001";
        ram[106] = "0b0000011011001100";
        ram[107] = "0b1111110110101011";
        ram[108] = "0b0000000000110100";
        ram[109] = "0b1111110110101101";
        ram[110] = "0b0000010111010101";
        ram[111] = "0b0000011000011111";
        ram[112] = "0b1111111001000111";
        ram[113] = "0b0000110010101110";
        ram[114] = "0b1111111101110011";
        ram[115] = "0b1111111111100111";
        ram[116] = "0b0000000100011011";
        ram[117] = "0b0000000001101001";
        ram[118] = "0b0000000000100101";
        ram[119] = "0b0000000000100111";
        ram[120] = "0b1111101000111110";
        ram[121] = "0b1111111001100001";
        ram[122] = "0b0000001100001100";
        ram[123] = "0b0000001101111101";
        ram[124] = "0b0100010011101000";
        ram[125] = "0b0000000010111100";
        ram[126] = "0b0000001110110101";
        ram[127] = "0b1111110111011100";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_Act0iy) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_Act0iy_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Act0iy) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_Act0iy_ram("StreamingFCLayer_Batch_4_Matrix_Vector_Act0iy_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_Act0iy() {
    delete meminst;
}


};//endmodule
#endif
