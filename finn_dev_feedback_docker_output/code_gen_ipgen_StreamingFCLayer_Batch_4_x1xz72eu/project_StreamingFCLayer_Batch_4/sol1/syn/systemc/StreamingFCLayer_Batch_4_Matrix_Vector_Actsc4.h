// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_Actsc4_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_Actsc4_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_Actsc4_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actsc4_ram) {
        ram[0] = "0b11111111000011010";
        ram[1] = "0b00000000100101011";
        ram[2] = "0b00001000000110110";
        ram[3] = "0b00000010100010011";
        ram[4] = "0b11111010000011100";
        ram[5] = "0b11111110101111001";
        ram[6] = "0b00001000010001001";
        ram[7] = "0b00000000100010111";
        ram[8] = "0b00000000000000001";
        ram[9] = "0b11001001000011011";
        ram[10] = "0b00000000011110010";
        ram[11] = "0b00000100011000011";
        ram[12] = "0b00001011100100010";
        ram[13] = "0b11110011100000111";
        ram[14] = "0b11111111111001001";
        ram[15] = "0b11111110100011100";
        ram[16] = "0b00000011010101000";
        ram[17] = "0b00000001001101000";
        ram[18] = "0b11111110001101010";
        ram[19] = "0b11111111101101110";
        ram[20] = "0b11111001101110010";
        ram[21] = "0b11111111011010010";
        ram[22] = "0b11111110101101010";
        ram[23] = "0b11111110110111011";
        ram[24] = "0b00000111111011000";
        ram[25] = "0b00001001101000001";
        ram[26] = "0b11111100110110111";
        ram[27] = "0b01111110000000001";
        ram[28] = "0b11111111001000000";
        ram[29] = "0b00000001001000011";
        ram[30] = "0b00000010011111010";
        ram[31] = "0b00001000011011011";
        ram[32] = "0b11111010110110001";
        ram[33] = "0b11110000011011111";
        ram[34] = "0b11111110100110100";
        ram[35] = "0b00000000111111001";
        ram[36] = "0b00000010110011110";
        ram[37] = "0b00000001010111110";
        ram[38] = "0b00001111000101010";
        ram[39] = "0b00000000000010001";
        ram[40] = "0b00000011100010101";
        ram[41] = "0b11110111000100001";
        ram[42] = "0b11111000010000110";
        ram[43] = "0b11111111111010010";
        ram[44] = "0b00000110110011101";
        ram[45] = "0b00000000101011010";
        ram[46] = "0b11111101101101001";
        ram[47] = "0b00000110111010111";
        ram[48] = "0b11111111010010100";
        ram[49] = "0b00000001101111111";
        ram[50] = "0b00010110111000010";
        ram[51] = "0b01010101010100111";
        ram[52] = "0b00000000000000110";
        ram[53] = "0b00000110100001100";
        ram[54] = "0b11111111000011001";
        ram[55] = "0b00000000000101101";
        ram[56] = "0b00001011111101001";
        ram[57] = "0b00001011101010011";
        ram[58] = "0b11111100111011000";
        ram[59] = "0b11111111101000111";
        ram[60] = "0b11111100101000001";
        ram[61] = "0b11111111001101110";
        ram[62] = "0b11111000011110110";
        ram[63] = "0b00000000100110111";
        ram[64] = "0b00000100010110011";
        ram[65] = "0b11110011101001011";
        ram[66] = "0b00000000100101110";
        ram[67] = "0b11111100101101011";
        ram[68] = "0b11111110101110110";
        ram[69] = "0b11111000011111111";
        ram[70] = "0b11111111111110011";
        ram[71] = "0b00000000000101110";
        ram[72] = "0b00000001110000011";
        ram[73] = "0b00000100111011010";
        ram[74] = "0b00000000001011011";
        ram[75] = "0b11111101011101100";
        ram[76] = "0b11111110001011001";
        ram[77] = "0b11111111001100111";
        ram[78] = "0b00000000000110011";
        ram[79] = "0b11100001011111000";
        ram[80] = "0b00000000111111100";
        ram[81] = "0b00000000010101100";
        ram[82] = "0b11111111011000010";
        ram[83] = "0b11111101100110000";
        ram[84] = "0b11111111111000000";
        ram[85] = "0b11110010001110011";
        ram[86] = "0b11110010110101001";
        ram[87] = "0b00000100000111100";
        ram[88] = "0b00000100100010100";
        ram[89] = "0b11111110101110110";
        ram[90] = "0b11111110001000110";
        ram[91] = "0b00000001010000000";
        ram[92] = "0b11111110000010110";
        ram[93] = "0b11111110100101010";
        ram[94] = "0b00000111001110101";
        ram[95] = "0b11111110101101101";
        ram[96] = "0b11111111100110001";
        ram[97] = "0b11111110011001111";
        ram[98] = "0b00000000100111000";
        ram[99] = "0b11110010111010100";
        ram[100] = "0b11111000101100001";
        ram[101] = "0b11111110111001010";
        ram[102] = "0b11111111001101110";
        ram[103] = "0b00001000001100011";
        ram[104] = "0b00000010000110001";
        ram[105] = "0b11110111101011000";
        ram[106] = "0b11111110101010000";
        ram[107] = "0b11000101110101100";
        ram[108] = "0b00000011001111011";
        ram[109] = "0b11111000101011010";
        ram[110] = "0b11111111001010100";
        ram[111] = "0b00000000111111010";
        ram[112] = "0b00000000100010001";
        ram[113] = "0b11101111011001011";
        ram[114] = "0b11111111111011100";
        ram[115] = "0b00000000011100100";
        ram[116] = "0b11111111110000001";
        ram[117] = "0b11111111101100001";
        ram[118] = "0b11110010010111101";
        ram[119] = "0b00000000010100100";
        ram[120] = "0b11111100011111010";
        ram[121] = "0b00000000000011100";
        ram[122] = "0b00001100110011000";
        ram[123] = "0b00001000111000000";
        ram[124] = "0b00000000000001001";
        ram[125] = "0b11111111101110011";
        ram[126] = "0b11111111011100010";
        ram[127] = "0b11111110101110011";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_Actsc4) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_Actsc4_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actsc4) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_Actsc4_ram("StreamingFCLayer_Batch_4_Matrix_Vector_Actsc4_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_Actsc4() {
    delete meminst;
}


};//endmodule
#endif
