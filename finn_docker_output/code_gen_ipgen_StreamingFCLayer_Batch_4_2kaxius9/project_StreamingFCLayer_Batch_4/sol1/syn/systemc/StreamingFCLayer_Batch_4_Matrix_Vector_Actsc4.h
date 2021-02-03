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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actsc4_ram) {
        ram[0] = "0b1111111000111100";
        ram[1] = "0b0001011111010110";
        ram[2] = "0b0010111100100111";
        ram[3] = "0b0000011000011000";
        ram[4] = "0b1111011001110110";
        ram[5] = "0b0000000010011110";
        ram[6] = "0b1111101111100110";
        ram[7] = "0b1111101010000110";
        ram[8] = "0b1111110111010100";
        ram[9] = "0b0000001010011010";
        ram[10] = "0b1111110010100110";
        ram[11] = "0b1111100110011111";
        ram[12] = "0b0000010110110010";
        ram[13] = "0b1111110010111010";
        ram[14] = "0b1111111100111000";
        ram[15] = "0b0000000110011111";
        ram[16] = "0b0000000100111100";
        ram[17] = "0b1111111001111110";
        ram[18] = "0b0000000110000001";
        ram[19] = "0b0000010000101010";
        ram[20] = "0b0000001001100101";
        ram[21] = "0b1111011100001110";
        ram[22] = "0b1111110011010001";
        ram[23] = "0b1111101111100001";
        ram[24] = "0b0000001001010110";
        ram[25] = "0b0000001101000010";
        ram[26] = "0b0000001001111101";
        ram[27] = "0b1111100100000101";
        ram[28] = "0b0000000101001010";
        ram[29] = "0b1100100111010000";
        ram[30] = "0b1111100111000000";
        ram[31] = "0b0000001110100111";
        ram[32] = "0b1111110100000010";
        ram[33] = "0b1111111101110101";
        ram[34] = "0b1110111100111010";
        ram[35] = "0b1111110111111100";
        ram[36] = "0b0000000010000100";
        ram[37] = "0b1110101011100101";
        ram[38] = "0b0000000111100001";
        ram[39] = "0b0000000000101011";
        ram[40] = "0b0001000101101100";
        ram[41] = "0b1110111100000010";
        ram[42] = "0b0000000000001001";
        ram[43] = "0b1111110100101101";
        ram[44] = "0b0001010101000101";
        ram[45] = "0b0000010011110110";
        ram[46] = "0b1111111000011101";
        ram[47] = "0b0000010000111010";
        ram[48] = "0b1111111110110100";
        ram[49] = "0b1010001111000011";
        ram[50] = "0b1111100110001110";
        ram[51] = "0b1110101101111010";
        ram[52] = "0b1101011111101010";
        ram[53] = "0b1111110100101110";
        ram[54] = "0b0000100010001101";
        ram[55] = "0b0000000000101100";
        ram[56] = "0b0000011101011000";
        ram[57] = "0b1111100110010010";
        ram[58] = "0b0000000101100011";
        ram[59] = "0b1111100111100111";
        ram[60] = "0b1111111101011111";
        ram[61] = "0b1111011010000111";
        ram[62] = "0b0000000101110110";
        ram[63] = "0b0000000010010001";
        ram[64] = "0b0000001011010100";
        ram[65] = "0b0000000111111011";
        ram[66] = "0b0000001100000101";
        ram[67] = "0b0000010111100001";
        ram[68] = "0b1111110011111101";
        ram[69] = "0b0000000101011000";
        ram[70] = "0b0000010010101100";
        ram[71] = "0b0001000100110000";
        ram[72] = "0b0000000001100101";
        ram[73] = "0b1111100001110001";
        ram[74] = "0b0000000010101011";
        ram[75] = "0b1111111001010110";
        ram[76] = "0b1110101011010100";
        ram[77] = "0b0000000001110000";
        ram[78] = "0b1111111000110000";
        ram[79] = "0b1111100101001101";
        ram[80] = "0b0000010101101011";
        ram[81] = "0b1111110011011000";
        ram[82] = "0b0000001111101001";
        ram[83] = "0b0000001000011101";
        ram[84] = "0b1111111100101010";
        ram[85] = "0b0000001010101011";
        ram[86] = "0b1111011100011001";
        ram[87] = "0b0000001100111000";
        ram[88] = "0b0000011000111111";
        ram[89] = "0b1111111110011000";
        ram[90] = "0b0000000101011100";
        ram[91] = "0b0000000001110111";
        ram[92] = "0b1111111101000111";
        ram[93] = "0b0000000001000010";
        ram[94] = "0b1110100111010011";
        ram[95] = "0b1111110001000011";
        ram[96] = "0b1111111001100110";
        ram[97] = "0b1111111001001000";
        ram[98] = "0b1111110110101011";
        ram[99] = "0b1111100000100100";
        ram[100] = "0b1111111111000001";
        ram[101] = "0b1111010101010011";
        ram[102] = "0b0000000100010110";
        ram[103] = "0b0000011100001001";
        ram[104] = "0b0000000001000110";
        ram[105] = "0b1111111101110010";
        ram[106] = "0b0000010011000010";
        ram[107] = "0b0000001001011100";
        ram[108] = "0b0000010010100011";
        ram[109] = "0b0000010110001001";
        ram[110] = "0b1110001000101010";
        ram[111] = "0b0000000001100001";
        ram[112] = "0b1101101101101111";
        ram[113] = "0b0000001001110010";
        ram[114] = "0b0000001000111010";
        ram[115] = "0b0000010011100010";
        ram[116] = "0b1111010000000111";
        ram[117] = "0b0011100110101111";
        ram[118] = "0b1111111101100010";
        ram[119] = "0b1111110001011011";
        ram[120] = "0b1111111101100000";
        ram[121] = "0b0000000110000000";
        ram[122] = "0b1111100011001001";
        ram[123] = "0b1111110001001100";
        ram[124] = "0b0111000000000001";
        ram[125] = "0b0000101010000100";
        ram[126] = "0b0001010011100010";
        ram[127] = "0b1111111101011011";


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


static const unsigned DataWidth = 16;
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
