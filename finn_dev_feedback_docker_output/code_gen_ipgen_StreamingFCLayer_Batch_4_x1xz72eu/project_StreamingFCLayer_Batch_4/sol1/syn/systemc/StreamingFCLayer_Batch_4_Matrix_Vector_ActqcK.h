// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActqcK_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActqcK_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActqcK_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActqcK_ram) {
        ram[0] = "0b11111111000001011";
        ram[1] = "0b00000000100010111";
        ram[2] = "0b00000111111100000";
        ram[3] = "0b00000010011101101";
        ram[4] = "0b11111001101101000";
        ram[5] = "0b11111110101100010";
        ram[6] = "0b00000110010011111";
        ram[7] = "0b00000000100000110";
        ram[8] = "0b11111111111101100";
        ram[9] = "0b10111111011000100";
        ram[10] = "0b00000000011011111";
        ram[11] = "0b00000100010010010";
        ram[12] = "0b00001011011100011";
        ram[13] = "0b11110010111111001";
        ram[14] = "0b11111111110111010";
        ram[15] = "0b11111110001100000";
        ram[16] = "0b00000011010011100";
        ram[17] = "0b00000001001011000";
        ram[18] = "0b11111110000101101";
        ram[19] = "0b11111111101010111";
        ram[20] = "0b11111001100110001";
        ram[21] = "0b11111111010110100";
        ram[22] = "0b11111110101010011";
        ram[23] = "0b11111110110101010";
        ram[24] = "0b00000111101100011";
        ram[25] = "0b00001001011101011";
        ram[26] = "0b11111100110100110";
        ram[27] = "0b01111110000000001";
        ram[28] = "0b11111111000101011";
        ram[29] = "0b00000001000101101";
        ram[30] = "0b00000010011011010";
        ram[31] = "0b00001000001100011";
        ram[32] = "0b11111010101110111";
        ram[33] = "0b11101111100000100";
        ram[34] = "0b11111110100001001";
        ram[35] = "0b00000000111011101";
        ram[36] = "0b00000010110000111";
        ram[37] = "0b00000001010101111";
        ram[38] = "0b00001011000101010";
        ram[39] = "0b11111111111111111";
        ram[40] = "0b00000011011111110";
        ram[41] = "0b11110110010100011";
        ram[42] = "0b11111000001001101";
        ram[43] = "0b11111111111000000";
        ram[44] = "0b00000110100101011";
        ram[45] = "0b00000000100110110";
        ram[46] = "0b11111101101010111";
        ram[47] = "0b00000110101111111";
        ram[48] = "0b11111111001110100";
        ram[49] = "0b00000001101110001";
        ram[50] = "0b00010000101111000";
        ram[51] = "0b01000101001101000";
        ram[52] = "0b11111111111110111";
        ram[53] = "0b00000110001110010";
        ram[54] = "0b11111111000000111";
        ram[55] = "0b00000000000011010";
        ram[56] = "0b00001011001101010";
        ram[57] = "0b00001011100100101";
        ram[58] = "0b11111100111000111";
        ram[59] = "0b11111111100100010";
        ram[60] = "0b11111100100101001";
        ram[61] = "0b11111111001011011";
        ram[62] = "0b11111000000000100";
        ram[63] = "0b00000000100100000";
        ram[64] = "0b00000100000101000";
        ram[65] = "0b11110011000101100";
        ram[66] = "0b00000000100001110";
        ram[67] = "0b11111100100111011";
        ram[68] = "0b11111110101010111";
        ram[69] = "0b11110111110100001";
        ram[70] = "0b11111111111010001";
        ram[71] = "0b00000000000011101";
        ram[72] = "0b00000001101110100";
        ram[73] = "0b00000100110011011";
        ram[74] = "0b00000000001000000";
        ram[75] = "0b11111101011011010";
        ram[76] = "0b11111110001000001";
        ram[77] = "0b11111111001010000";
        ram[78] = "0b00000000000011010";
        ram[79] = "0b11100000010001110";
        ram[80] = "0b00000000111101111";
        ram[81] = "0b00000000010010011";
        ram[82] = "0b11111111010011111";
        ram[83] = "0b11111101100011011";
        ram[84] = "0b11111111110101011";
        ram[85] = "0b11110010000000110";
        ram[86] = "0b11110010000001100";
        ram[87] = "0b00000100000000000";
        ram[88] = "0b00000100011110001";
        ram[89] = "0b11111110101011001";
        ram[90] = "0b11111110000110101";
        ram[91] = "0b00000001001110001";
        ram[92] = "0b11111110000000110";
        ram[93] = "0b11111110100010011";
        ram[94] = "0b00000111000110111";
        ram[95] = "0b11111110101011001";
        ram[96] = "0b11111111100011000";
        ram[97] = "0b11111101110011101";
        ram[98] = "0b00000000000010000";
        ram[99] = "0b11110000101011111";
        ram[100] = "0b11111000100101101";
        ram[101] = "0b11111110110111100";
        ram[102] = "0b11111111001001101";
        ram[103] = "0b00000111011000010";
        ram[104] = "0b00000010000011011";
        ram[105] = "0b11110111100100111";
        ram[106] = "0b11111110100110101";
        ram[107] = "0b11000011011000001";
        ram[108] = "0b00000011001101100";
        ram[109] = "0b11111000010101101";
        ram[110] = "0b11111111000111000";
        ram[111] = "0b00000000111100000";
        ram[112] = "0b00000000011101100";
        ram[113] = "0b11101110101101110";
        ram[114] = "0b11111111111000000";
        ram[115] = "0b00000000011010000";
        ram[116] = "0b11111111101101101";
        ram[117] = "0b11111111101001101";
        ram[118] = "0b11110010000110011";
        ram[119] = "0b00000000010001010";
        ram[120] = "0b11111100011101010";
        ram[121] = "0b11111111111110001";
        ram[122] = "0b00001100100110011";
        ram[123] = "0b00001000110001101";
        ram[124] = "0b11111111111111000";
        ram[125] = "0b11111111101011110";
        ram[126] = "0b11111111011000111";
        ram[127] = "0b11111110101001010";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActqcK) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActqcK_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActqcK) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActqcK_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActqcK_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActqcK() {
    delete meminst;
}


};//endmodule
#endif
