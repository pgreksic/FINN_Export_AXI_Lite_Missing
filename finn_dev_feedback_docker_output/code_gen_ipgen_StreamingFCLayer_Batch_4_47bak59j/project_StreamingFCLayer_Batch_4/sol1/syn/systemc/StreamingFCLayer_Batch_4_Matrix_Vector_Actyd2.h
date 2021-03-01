// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_Actyd2_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_Actyd2_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_Actyd2_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 17;
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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actyd2_ram) {
        ram[0] = "0b11111111001000110";
        ram[1] = "0b00000000101101001";
        ram[2] = "0b00001000100110110";
        ram[3] = "0b00000010110000111";
        ram[4] = "0b11111011000111011";
        ram[5] = "0b11111110110111100";
        ram[6] = "0b00001110001001001";
        ram[7] = "0b00000000101001001";
        ram[8] = "0b00000000000111111";
        ram[9] = "0b11100110000100001";
        ram[10] = "0b00000000100101101";
        ram[11] = "0b00000100101010101";
        ram[12] = "0b00001011111100000";
        ram[13] = "0b11110101000110000";
        ram[14] = "0b11111111111110101";
        ram[15] = "0b11111111101001101";
        ram[16] = "0b00000011011001110";
        ram[17] = "0b00000001010011000";
        ram[18] = "0b11111110100100001";
        ram[19] = "0b11111111110110100";
        ram[20] = "0b11111010000110111";
        ram[21] = "0b11111111100101101";
        ram[22] = "0b11111110110110010";
        ram[23] = "0b11111110111101110";
        ram[24] = "0b00001000100111000";
        ram[25] = "0b00001010001000011";
        ram[26] = "0b11111100111101011";
        ram[27] = "0b01111110000000001";
        ram[28] = "0b11111111010000001";
        ram[29] = "0b00000001010000011";
        ram[30] = "0b00000010101010111";
        ram[31] = "0b00001001001000100";
        ram[32] = "0b11111011001011101";
        ram[33] = "0b11110011001110010";
        ram[34] = "0b11111110110110110";
        ram[35] = "0b00000001001001100";
        ram[36] = "0b00000010111100001";
        ram[37] = "0b00000001011101001";
        ram[38] = "0b00011011000101001";
        ram[39] = "0b00000000001000111";
        ram[40] = "0b00000011101011011";
        ram[41] = "0b11111001010011011";
        ram[42] = "0b11111000100110010";
        ram[43] = "0b00000000000000110";
        ram[44] = "0b00000111011110011";
        ram[45] = "0b00000000111000111";
        ram[46] = "0b11111101110011111";
        ram[47] = "0b00000111011100010";
        ram[48] = "0b11111111011110011";
        ram[49] = "0b00000001110101001";
        ram[50] = "0b00101001010100010";
        ram[51] = "0b01111110000000001";
        ram[52] = "0b00000000000110010";
        ram[53] = "0b00000111011011010";
        ram[54] = "0b11111111001010010";
        ram[55] = "0b00000000001100110";
        ram[56] = "0b00001110001100100";
        ram[57] = "0b00001011111011101";
        ram[58] = "0b11111101000001100";
        ram[59] = "0b11111111110110110";
        ram[60] = "0b11111100110000111";
        ram[61] = "0b11111111010101000";
        ram[62] = "0b11111001111001011";
        ram[63] = "0b00000000101111111";
        ram[64] = "0b00000101001010010";
        ram[65] = "0b11110101010101000";
        ram[66] = "0b00000000110001101";
        ram[67] = "0b11111100111111010";
        ram[68] = "0b11111110111010011";
        ram[69] = "0b11111010100011011";
        ram[70] = "0b00000000001011000";
        ram[71] = "0b00000000001100010";
        ram[72] = "0b00000001110101111";
        ram[73] = "0b00000101010011010";
        ram[74] = "0b00000000010101111";
        ram[75] = "0b11111101100100010";
        ram[76] = "0b11111110010100000";
        ram[77] = "0b11111111010101011";
        ram[78] = "0b00000000001111110";
        ram[79] = "0b11100101000110100";
        ram[80] = "0b00000001000100110";
        ram[81] = "0b00000000011110101";
        ram[82] = "0b11111111100101000";
        ram[83] = "0b11111101101101110";
        ram[84] = "0b11111111111111100";
        ram[85] = "0b11110010110110111";
        ram[86] = "0b11110101001111111";
        ram[87] = "0b00000100011110001";
        ram[88] = "0b00000100101111100";
        ram[89] = "0b11111110111001101";
        ram[90] = "0b11111110001111000";
        ram[91] = "0b00000001010101110";
        ram[92] = "0b11111110001000101";
        ram[93] = "0b11111110101101110";
        ram[94] = "0b00000111100101110";
        ram[95] = "0b11111110110101001";
        ram[96] = "0b11111111101111101";
        ram[97] = "0b00000000001100011";
        ram[98] = "0b00000010010101110";
        ram[99] = "0b11111001100110100";
        ram[100] = "0b11111000111111101";
        ram[101] = "0b11111110111110101";
        ram[102] = "0b11111111011010001";
        ram[103] = "0b00001010101000101";
        ram[104] = "0b00000010001110101";
        ram[105] = "0b11110111111101001";
        ram[106] = "0b11111110110011111";
        ram[107] = "0b11001101001101110";
        ram[108] = "0b00000011010101001";
        ram[109] = "0b11111001101100011";
        ram[110] = "0b11111111010101001";
        ram[111] = "0b00000001001001001";
        ram[112] = "0b00000000110000001";
        ram[113] = "0b11110001011100010";
        ram[114] = "0b00000000000101111";
        ram[115] = "0b00000000100011110";
        ram[116] = "0b11111111110111100";
        ram[117] = "0b11111111110011100";
        ram[118] = "0b11110011001011010";
        ram[119] = "0b00000000011110100";
        ram[120] = "0b11111100100100111";
        ram[121] = "0b00000000010011010";
        ram[122] = "0b00001101011001001";
        ram[123] = "0b00001001001011000";
        ram[124] = "0b00000000000111100";
        ram[125] = "0b11111111110110001";
        ram[126] = "0b11111111100110100";
        ram[127] = "0b11111110111101101";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_Actyd2) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_Actyd2_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actyd2) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_Actyd2_ram("StreamingFCLayer_Batch_4_Matrix_Vector_Actyd2_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_Actyd2() {
    delete meminst;
}


};//endmodule
#endif
