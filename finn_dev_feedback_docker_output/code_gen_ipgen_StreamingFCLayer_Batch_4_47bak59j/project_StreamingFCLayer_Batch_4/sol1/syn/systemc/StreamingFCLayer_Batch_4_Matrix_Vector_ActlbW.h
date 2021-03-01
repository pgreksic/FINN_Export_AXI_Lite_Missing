// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActlbW_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActlbW_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActlbW_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActlbW_ram) {
        ram[0] = "0b00000111100110000";
        ram[1] = "0b11110100101110010";
        ram[2] = "0b11111101011111111";
        ram[3] = "0b11111111000011100";
        ram[4] = "0b11111101111111001";
        ram[5] = "0b11111110101000011";
        ram[6] = "0b11111111010011111";
        ram[7] = "0b00001001101100110";
        ram[8] = "0b01000100001100111";
        ram[9] = "0b11111111110110101";
        ram[10] = "0b11111010100100110";
        ram[11] = "0b00000001111001110";
        ram[12] = "0b11110110011101111";
        ram[13] = "0b00000001001000111";
        ram[14] = "0b00010100110110010";
        ram[15] = "0b11100001110000101";
        ram[16] = "0b11111110111100110";
        ram[17] = "0b11111101110010110";
        ram[18] = "0b00000110111001001";
        ram[19] = "0b11111011000001011";
        ram[20] = "0b00000000011101111";
        ram[21] = "0b00000000000100001";
        ram[22] = "0b11111000001101000";
        ram[23] = "0b11111111000110100";
        ram[24] = "0b00000010111010011";
        ram[25] = "0b11110001101011010";
        ram[26] = "0b11111011011111110";
        ram[27] = "0b11111110010010000";
        ram[28] = "0b11111010110001001";
        ram[29] = "0b11111110000111001";
        ram[30] = "0b01111110000000001";
        ram[31] = "0b11111110110000010";
        ram[32] = "0b11111101010110101";
        ram[33] = "0b00000000110110001";
        ram[34] = "0b11111110000011001";
        ram[35] = "0b11111111111100110";
        ram[36] = "0b11111110101011000";
        ram[37] = "0b00000111111001111";
        ram[38] = "0b11111101100000111";
        ram[39] = "0b00000010011001010";
        ram[40] = "0b00001000111010010";
        ram[41] = "0b00000000000001111";
        ram[42] = "0b11111110011001101";
        ram[43] = "0b00000001001111001";
        ram[44] = "0b00000001101001110";
        ram[45] = "0b00001010000011011";
        ram[46] = "0b00000010110100011";
        ram[47] = "0b11111111101110001";
        ram[48] = "0b00000010010010110";
        ram[49] = "0b11111111110110011";
        ram[50] = "0b00000001000111110";
        ram[51] = "0b11111001110011001";
        ram[52] = "0b00001010111001111";
        ram[53] = "0b11111100111011011";
        ram[54] = "0b00000001100110010";
        ram[55] = "0b00000000000100100";
        ram[56] = "0b11111110100101110";
        ram[57] = "0b00000010011010110";
        ram[58] = "0b00000000110010001";
        ram[59] = "0b11110110111001101";
        ram[60] = "0b00000100100010011";
        ram[61] = "0b11110111011100011";
        ram[62] = "0b11111111000011110";
        ram[63] = "0b11110011001101111";
        ram[64] = "0b11111111001100000";
        ram[65] = "0b11111100001010110";
        ram[66] = "0b00000000101111111";
        ram[67] = "0b00000100101100000";
        ram[68] = "0b00000101100000010";
        ram[69] = "0b00000000100110001";
        ram[70] = "0b00010101010100010";
        ram[71] = "0b11111011000000101";
        ram[72] = "0b00000001000100111";
        ram[73] = "0b11111101110011101";
        ram[74] = "0b00000001111011001";
        ram[75] = "0b00000001010011110";
        ram[76] = "0b00000001000100000";
        ram[77] = "0b11111111101101111";
        ram[78] = "0b11111110111100111";
        ram[79] = "0b00000001010001100";
        ram[80] = "0b11111111011001000";
        ram[81] = "0b00000000110101000";
        ram[82] = "0b00001000010110000";
        ram[83] = "0b11110001000010001";
        ram[84] = "0b00110001100011000";
        ram[85] = "0b00000010001110010";
        ram[86] = "0b00000001101010101";
        ram[87] = "0b11111100101011001";
        ram[88] = "0b00001000100100011";
        ram[89] = "0b00000001111010111";
        ram[90] = "0b00000001001011010";
        ram[91] = "0b11111110101010110";
        ram[92] = "0b00000010101010000";
        ram[93] = "0b00000000101001111";
        ram[94] = "0b00000101111001111";
        ram[95] = "0b00000000101000000";
        ram[96] = "0b11111110111110000";
        ram[97] = "0b11111111110110111";
        ram[98] = "0b11111111110101001";
        ram[99] = "0b11111111010110101";
        ram[100] = "0b00000001101000000";
        ram[101] = "0b00011011101010101";
        ram[102] = "0b00000000011010010";
        ram[103] = "0b00000001010001010";
        ram[104] = "0b11111100000001000";
        ram[105] = "0b11111110100001100";
        ram[106] = "0b11111111000101110";
        ram[107] = "0b11110101100000110";
        ram[108] = "0b11111110001101111";
        ram[109] = "0b00000001000000001";
        ram[110] = "0b11111111101111000";
        ram[111] = "0b11111100110110011";
        ram[112] = "0b11110011111001011";
        ram[113] = "0b11111111111111001";
        ram[114] = "0b11111111111101011";
        ram[115] = "0b00000110111110000";
        ram[116] = "0b11111100100100100";
        ram[117] = "0b00000001011111011";
        ram[118] = "0b00000000101001111";
        ram[119] = "0b00000000011000001";
        ram[120] = "0b00000010000001100";
        ram[121] = "0b11111101111100101";
        ram[122] = "0b00000000110011101";
        ram[123] = "0b11111110110010111";
        ram[124] = "0b00010010001100010";
        ram[125] = "0b11111111100011011";
        ram[126] = "0b00001100100000111";
        ram[127] = "0b11110100011000000";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActlbW) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActlbW_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActlbW) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActlbW_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActlbW_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActlbW() {
    delete meminst;
}


};//endmodule
#endif
