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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActBew_ram) {
        ram[0] = "0b11111111001011101";
        ram[1] = "0b00000000110001001";
        ram[2] = "0b00001000110110110";
        ram[3] = "0b00000010111000001";
        ram[4] = "0b11111011101001010";
        ram[5] = "0b11111110111011110";
        ram[6] = "0b00010001000101001";
        ram[7] = "0b00000000101100010";
        ram[8] = "0b00000000001011110";
        ram[9] = "0b11110100100100011";
        ram[10] = "0b00000000101001011";
        ram[11] = "0b00000100110011110";
        ram[12] = "0b00001100000111111";
        ram[13] = "0b11110101111000101";
        ram[14] = "0b00000000000001100";
        ram[15] = "0b00000000001100110";
        ram[16] = "0b00000011011100001";
        ram[17] = "0b00000001010110000";
        ram[18] = "0b11111110101111101";
        ram[19] = "0b11111111111010111";
        ram[20] = "0b11111010010011001";
        ram[21] = "0b11111111101011011";
        ram[22] = "0b11111110111010110";
        ram[23] = "0b11111111000000111";
        ram[24] = "0b00001000111101000";
        ram[25] = "0b00001010011000100";
        ram[26] = "0b11111101000000110";
        ram[27] = "0b01111110000000001";
        ram[28] = "0b11111111010100001";
        ram[29] = "0b00000001010100011";
        ram[30] = "0b00000010110000110";
        ram[31] = "0b00001001011111001";
        ram[32] = "0b11111011010110011";
        ram[33] = "0b11110100100111011";
        ram[34] = "0b11111110111110111";
        ram[35] = "0b00000001001110110";
        ram[36] = "0b00000011000000010";
        ram[37] = "0b00000001011111111";
        ram[38] = "0b00100001000101000";
        ram[39] = "0b00000000001100010";
        ram[40] = "0b00000011101111101";
        ram[41] = "0b11111010011011000";
        ram[42] = "0b11111000110001000";
        ram[43] = "0b00000000000100000";
        ram[44] = "0b00000111110011110";
        ram[45] = "0b00000000111111101";
        ram[46] = "0b11111101110111010";
        ram[47] = "0b00000111101100111";
        ram[48] = "0b11111111100100011";
        ram[49] = "0b00000001110111101";
        ram[50] = "0b00110010100010010";
        ram[51] = "0b01111110000000001";
        ram[52] = "0b00000000001001000";
        ram[53] = "0b00000111111000001";
        ram[54] = "0b11111111001101110";
        ram[55] = "0b00000000010000011";
        ram[56] = "0b00001111010100001";
        ram[57] = "0b00001100000100001";
        ram[58] = "0b11111101000100101";
        ram[59] = "0b11111111111101110";
        ram[60] = "0b11111100110101010";
        ram[61] = "0b11111111011000110";
        ram[62] = "0b11111010100110110";
        ram[63] = "0b00000000110100010";
        ram[64] = "0b00000101100100010";
        ram[65] = "0b11110110001010111";
        ram[66] = "0b00000000110111100";
        ram[67] = "0b11111101001000010";
        ram[68] = "0b11111111000000001";
        ram[69] = "0b11111011100101001";
        ram[70] = "0b00000000010001010";
        ram[71] = "0b00000000001111011";
        ram[72] = "0b00000001111000101";
        ram[73] = "0b00000101011111001";
        ram[74] = "0b00000000011011001";
        ram[75] = "0b11111101100111101";
        ram[76] = "0b11111110011000011";
        ram[77] = "0b11111111011001101";
        ram[78] = "0b00000000010100100";
        ram[79] = "0b11100110111010010";
        ram[80] = "0b00000001000111010";
        ram[81] = "0b00000000100011001";
        ram[82] = "0b11111111101011100";
        ram[83] = "0b11111101110001101";
        ram[84] = "0b00000000000011010";
        ram[85] = "0b11110011001011001";
        ram[86] = "0b11110110011101010";
        ram[87] = "0b00000100101001100";
        ram[88] = "0b00000100110110000";
        ram[89] = "0b11111110111111000";
        ram[90] = "0b11111110010010010";
        ram[91] = "0b00000001011000101";
        ram[92] = "0b11111110001011100";
        ram[93] = "0b11111110110010001";
        ram[94] = "0b00000111110001010";
        ram[95] = "0b11111110111000111";
        ram[96] = "0b11111111110100010";
        ram[97] = "0b00000001000101101";
        ram[98] = "0b00000011001101001";
        ram[99] = "0b11111100111100100";
        ram[100] = "0b11111001001001011";
        ram[101] = "0b11111111000001010";
        ram[102] = "0b11111111100000010";
        ram[103] = "0b00001011110110110";
        ram[104] = "0b00000010010010111";
        ram[105] = "0b11111000000110010";
        ram[106] = "0b11111110111000111";
        ram[107] = "0b11010000111001111";
        ram[108] = "0b00000011010111111";
        ram[109] = "0b11111010001100111";
        ram[110] = "0b11111111011010100";
        ram[111] = "0b00000001001110001";
        ram[112] = "0b00000000110111000";
        ram[113] = "0b11110010011101101";
        ram[114] = "0b00000000001011000";
        ram[115] = "0b00000000100111011";
        ram[116] = "0b11111111111011010";
        ram[117] = "0b11111111110111001";
        ram[118] = "0b11110011100101001";
        ram[119] = "0b00000000100011100";
        ram[120] = "0b11111100100111110";
        ram[121] = "0b00000000011011010";
        ram[122] = "0b00001101101100010";
        ram[123] = "0b00001001010100100";
        ram[124] = "0b00000000001010110";
        ram[125] = "0b11111111111010000";
        ram[126] = "0b11111111101011101";
        ram[127] = "0b11111111000101010";


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


static const unsigned DataWidth = 17;
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
