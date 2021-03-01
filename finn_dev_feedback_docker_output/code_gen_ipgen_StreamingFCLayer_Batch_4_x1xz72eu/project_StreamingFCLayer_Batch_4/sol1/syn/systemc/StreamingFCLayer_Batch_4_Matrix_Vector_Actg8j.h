// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_Actg8j_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_Actg8j_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_Actg8j_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actg8j_ram) {
        ram[0] = "0b00000111011010101";
        ram[1] = "0b11110100100010100";
        ram[2] = "0b11111101010011101";
        ram[3] = "0b11111110111101110";
        ram[4] = "0b11111101010001101";
        ram[5] = "0b11111110100100100";
        ram[6] = "0b11111111001110001";
        ram[7] = "0b00001001011111111";
        ram[8] = "0b00110100100100100";
        ram[9] = "0b11111111101111011";
        ram[10] = "0b11111010000001100";
        ram[11] = "0b00000001110001110";
        ram[12] = "0b11110110001001111";
        ram[13] = "0b00000001000001101";
        ram[14] = "0b00010011000110000";
        ram[15] = "0b11011101011110110";
        ram[16] = "0b11111110110110111";
        ram[17] = "0b11111101100110001";
        ram[18] = "0b00000110011000111";
        ram[19] = "0b11111010110110001";
        ram[20] = "0b00000000010010011";
        ram[21] = "0b11111111110011100";
        ram[22] = "0b11110111111100001";
        ram[23] = "0b11111111000001100";
        ram[24] = "0b00000010010111000";
        ram[25] = "0b11110000010000010";
        ram[26] = "0b11111011001000101";
        ram[27] = "0b11111110000101000";
        ram[28] = "0b11111010100101111";
        ram[29] = "0b11111101001100010";
        ram[30] = "0b01011100011110111";
        ram[31] = "0b11111110101000100";
        ram[32] = "0b11111011001011111";
        ram[33] = "0b00000000110001101";
        ram[34] = "0b11111101111001110";
        ram[35] = "0b11111111110001101";
        ram[36] = "0b11111110100111000";
        ram[37] = "0b00000111101011101";
        ram[38] = "0b11111011110010100";
        ram[39] = "0b00000010010001000";
        ram[40] = "0b00000101111001101";
        ram[41] = "0b11111111110111111";
        ram[42] = "0b11111110010011011";
        ram[43] = "0b00000001001001011";
        ram[44] = "0b00000001011101001";
        ram[45] = "0b00001001101000110";
        ram[46] = "0b00000010101110101";
        ram[47] = "0b11111111100111111";
        ram[48] = "0b00000010001101111";
        ram[49] = "0b11111111101111000";
        ram[50] = "0b00000000100111011";
        ram[51] = "0b11111000110001100";
        ram[52] = "0b00001000000101010";
        ram[53] = "0b11111100110101110";
        ram[54] = "0b00000001100000011";
        ram[55] = "0b11111111110100110";
        ram[56] = "0b11111110011110110";
        ram[57] = "0b00000010010010001";
        ram[58] = "0b00000000101101101";
        ram[59] = "0b11110100010111101";
        ram[60] = "0b00000011100011011";
        ram[61] = "0b11110110101000010";
        ram[62] = "0b11111110111100100";
        ram[63] = "0b11110011000000001";
        ram[64] = "0b11111111000110010";
        ram[65] = "0b11111011100101000";
        ram[66] = "0b00000000100010101";
        ram[67] = "0b00000100100100011";
        ram[68] = "0b00000101010010010";
        ram[69] = "0b00000000100001100";
        ram[70] = "0b00010011010010111";
        ram[71] = "0b11110111101011000";
        ram[72] = "0b00000001000000101";
        ram[73] = "0b11111101101000111";
        ram[74] = "0b00000001001001010";
        ram[75] = "0b00000000111111011";
        ram[76] = "0b00000000111110011";
        ram[77] = "0b11111111101000111";
        ram[78] = "0b11111110010101011";
        ram[79] = "0b00000001000111100";
        ram[80] = "0b11111111001111101";
        ram[81] = "0b00000000101111100";
        ram[82] = "0b00000111011011001";
        ram[83] = "0b11101111100010111";
        ram[84] = "0b00100101100100011";
        ram[85] = "0b00000010000111110";
        ram[86] = "0b00000001100011000";
        ram[87] = "0b11111011101001011";
        ram[88] = "0b00001000001000001";
        ram[89] = "0b00000001110110010";
        ram[90] = "0b00000001000100011";
        ram[91] = "0b11111110100111001";
        ram[92] = "0b00000010100100000";
        ram[93] = "0b00000000100100110";
        ram[94] = "0b00000100111100101";
        ram[95] = "0b00000000100000010";
        ram[96] = "0b11111110111000101";
        ram[97] = "0b11111111110001101";
        ram[98] = "0b11111111101110100";
        ram[99] = "0b11111111001111100";
        ram[100] = "0b00000001011101111";
        ram[101] = "0b00010111100111000";
        ram[102] = "0b00000000010100110";
        ram[103] = "0b00000001001011111";
        ram[104] = "0b11111011101111010";
        ram[105] = "0b11111110011011111";
        ram[106] = "0b11111110111101100";
        ram[107] = "0b11110101010101001";
        ram[108] = "0b11111110000111001";
        ram[109] = "0b00000000110101110";
        ram[110] = "0b11111111101001011";
        ram[111] = "0b11111100101011001";
        ram[112] = "0b11101111011001001";
        ram[113] = "0b11111111111010010";
        ram[114] = "0b11111111111000110";
        ram[115] = "0b00000110110000110";
        ram[116] = "0b11111100011010101";
        ram[117] = "0b00000001010111101";
        ram[118] = "0b11111111101110001";
        ram[119] = "0b00000000010000101";
        ram[120] = "0b00000001110101110";
        ram[121] = "0b11111101110101110";
        ram[122] = "0b00000000101110110";
        ram[123] = "0b11111110101110010";
        ram[124] = "0b00010000111100010";
        ram[125] = "0b11111111011010100";
        ram[126] = "0b00001001101111010";
        ram[127] = "0b11110011111101000";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_Actg8j) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_Actg8j_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actg8j) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_Actg8j_ram("StreamingFCLayer_Batch_4_Matrix_Vector_Actg8j_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_Actg8j() {
    delete meminst;
}


};//endmodule
#endif
