// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_Actmb6_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_Actmb6_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_Actmb6_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actmb6_ram) {
        ram[0] = "0b00000111101000010";
        ram[1] = "0b11110100110000101";
        ram[2] = "0b11111101100010010";
        ram[3] = "0b11111111000100110";
        ram[4] = "0b11111110001000010";
        ram[5] = "0b11111110101001001";
        ram[6] = "0b11111111010101000";
        ram[7] = "0b00001001101111011";
        ram[8] = "0b01000111010100111";
        ram[9] = "0b11111111111000000";
        ram[10] = "0b11111010101011110";
        ram[11] = "0b00000001111011010";
        ram[12] = "0b11110110100001110";
        ram[13] = "0b00000001001010010";
        ram[14] = "0b00010101001100101";
        ram[15] = "0b11100010100111100";
        ram[16] = "0b11111110111101111";
        ram[17] = "0b11111101110101010";
        ram[18] = "0b00000110111111100";
        ram[19] = "0b11111011000011101";
        ram[20] = "0b00000000100000010";
        ram[21] = "0b00000000000111100";
        ram[22] = "0b11111000010000010";
        ram[23] = "0b11111111000111100";
        ram[24] = "0b00000011000001100";
        ram[25] = "0b11110001111101100";
        ram[26] = "0b11111011100100011";
        ram[27] = "0b11111110010100101";
        ram[28] = "0b11111010110011011";
        ram[29] = "0b11111110010010111";
        ram[30] = "0b01111110000000001";
        ram[31] = "0b11111110110001110";
        ram[32] = "0b11111101110010011";
        ram[33] = "0b00000000110111000";
        ram[34] = "0b11111110000101000";
        ram[35] = "0b11111111111111000";
        ram[36] = "0b11111110101011111";
        ram[37] = "0b00000111111100101";
        ram[38] = "0b11111101110110111";
        ram[39] = "0b00000010011010111";
        ram[40] = "0b00001001100000110";
        ram[41] = "0b00000000000011110";
        ram[42] = "0b11111110011010111";
        ram[43] = "0b00000001010000011";
        ram[44] = "0b00000001101100010";
        ram[45] = "0b00001010001000110";
        ram[46] = "0b00000010110101100";
        ram[47] = "0b11111111101111011";
        ram[48] = "0b00000010010011110";
        ram[49] = "0b11111111110111111";
        ram[50] = "0b00000001001110001";
        ram[51] = "0b11111010000000010";
        ram[52] = "0b00001011011110000";
        ram[53] = "0b11111100111100011";
        ram[54] = "0b00000001100111011";
        ram[55] = "0b00000000000111101";
        ram[56] = "0b11111110100111001";
        ram[57] = "0b00000010011100100";
        ram[58] = "0b00000000110011000";
        ram[59] = "0b11110111011010000";
        ram[60] = "0b00000100101111000";
        ram[61] = "0b11110111100110110";
        ram[62] = "0b11111111000101010";
        ram[63] = "0b11110011010000101";
        ram[64] = "0b11111111001101001";
        ram[65] = "0b11111100010010010";
        ram[66] = "0b00000000110010100";
        ram[67] = "0b00000100101101100";
        ram[68] = "0b00000101100011000";
        ram[69] = "0b00000000100111001";
        ram[70] = "0b00010101101110001";
        ram[71] = "0b11111011101011011";
        ram[72] = "0b00000001000101110";
        ram[73] = "0b11111101110101111";
        ram[74] = "0b00000010000101001";
        ram[75] = "0b00000001010111110";
        ram[76] = "0b00000001000101001";
        ram[77] = "0b11111111101110111";
        ram[78] = "0b11111111000100110";
        ram[79] = "0b00000001010011101";
        ram[80] = "0b11111111011010111";
        ram[81] = "0b00000000110110001";
        ram[82] = "0b00001000100001111";
        ram[83] = "0b11110001010101010";
        ram[84] = "0b00110011111100010";
        ram[85] = "0b00000010001111100";
        ram[86] = "0b00000001101100001";
        ram[87] = "0b11111100111000010";
        ram[88] = "0b00001000101010000";
        ram[89] = "0b00000001111011111";
        ram[90] = "0b00000001001100101";
        ram[91] = "0b11111110101011100";
        ram[92] = "0b00000010101011010";
        ram[93] = "0b00000000101011000";
        ram[94] = "0b00000110000110001";
        ram[95] = "0b00000000101001100";
        ram[96] = "0b11111110111111000";
        ram[97] = "0b11111111110111111";
        ram[98] = "0b11111111110110100";
        ram[99] = "0b11111111011000000";
        ram[100] = "0b00000001101010000";
        ram[101] = "0b00011100011110100";
        ram[102] = "0b00000000011011010";
        ram[103] = "0b00000001010010011";
        ram[104] = "0b11111100000100101";
        ram[105] = "0b11111110100010101";
        ram[106] = "0b11111111000111011";
        ram[107] = "0b11110101100011000";
        ram[108] = "0b11111110001111010";
        ram[109] = "0b00000001000010010";
        ram[110] = "0b11111111110000001";
        ram[111] = "0b11111100111000101";
        ram[112] = "0b11110100110011000";
        ram[113] = "0b00000000000000001";
        ram[114] = "0b11111111111110011";
        ram[115] = "0b00000111000000101";
        ram[116] = "0b11111100100110100";
        ram[117] = "0b00000001100001000";
        ram[118] = "0b00000000110101111";
        ram[119] = "0b00000000011001101";
        ram[120] = "0b00000010000011111";
        ram[121] = "0b11111101111110000";
        ram[122] = "0b00000000110100100";
        ram[123] = "0b11111110110011111";
        ram[124] = "0b00010010011100010";
        ram[125] = "0b11111111100101001";
        ram[126] = "0b00001101000100011";
        ram[127] = "0b11110100011101011";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_Actmb6) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_Actmb6_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actmb6) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_Actmb6_ram("StreamingFCLayer_Batch_4_Matrix_Vector_Actmb6_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_Actmb6() {
    delete meminst;
}


};//endmodule
#endif
