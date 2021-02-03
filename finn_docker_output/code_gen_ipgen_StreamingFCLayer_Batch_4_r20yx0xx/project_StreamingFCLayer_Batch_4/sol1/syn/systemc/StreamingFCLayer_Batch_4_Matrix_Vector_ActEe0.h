// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActEe0_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActEe0_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActEe0_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActEe0_ram) {
        ram[0] = "0b1111101110110100";
        ram[1] = "0b1110101110110101";
        ram[2] = "0b1111111100100101";
        ram[3] = "0b1111110010100001";
        ram[4] = "0b1111101101101011";
        ram[5] = "0b0000100001000100";
        ram[6] = "0b1111101011010010";
        ram[7] = "0b1111101101001111";
        ram[8] = "0b0000101000000011";
        ram[9] = "0b1111101000010110";
        ram[10] = "0b0000100110000011";
        ram[11] = "0b1111100111101101";
        ram[12] = "0b0000000111100001";
        ram[13] = "0b1010000111110011";
        ram[14] = "0b0000000011001101";
        ram[15] = "0b1111101001100001";
        ram[16] = "0b0000000110100100";
        ram[17] = "0b1111110000011010";
        ram[18] = "0b1111100110011001";
        ram[19] = "0b0000001000111101";
        ram[20] = "0b0111000000000001";
        ram[21] = "0b1011111010110001";
        ram[22] = "0b1111110001101111";
        ram[23] = "0b1111100110011010";
        ram[24] = "0b0000001001000011";
        ram[25] = "0b1111110110011010";
        ram[26] = "0b1110110011010110";
        ram[27] = "0b0000100110000110";
        ram[28] = "0b1111111101100010";
        ram[29] = "0b1111110110100111";
        ram[30] = "0b1111101011111111";
        ram[31] = "0b1111110100000110";
        ram[32] = "0b0000000010010001";
        ram[33] = "0b1111101100100001";
        ram[34] = "0b1111010100100100";
        ram[35] = "0b0000001111011010";
        ram[36] = "0b1101101100001111";
        ram[37] = "0b0000000001000000";
        ram[38] = "0b1111111111101000";
        ram[39] = "0b1111001111101000";
        ram[40] = "0b0000010111100100";
        ram[41] = "0b1111101110010111";
        ram[42] = "0b1111011010000011";
        ram[43] = "0b1111011110000000";
        ram[44] = "0b1111010101100001";
        ram[45] = "0b0000000001110100";
        ram[46] = "0b0000100111100101";
        ram[47] = "0b0000010100010111";
        ram[48] = "0b1111001000111111";
        ram[49] = "0b0000000001111100";
        ram[50] = "0b0000011110100001";
        ram[51] = "0b1111111100000001";
        ram[52] = "0b0001000110110010";
        ram[53] = "0b1111110001100010";
        ram[54] = "0b1111110010100000";
        ram[55] = "0b1111101111010111";
        ram[56] = "0b1111101111100000";
        ram[57] = "0b0000011110001110";
        ram[58] = "0b1111110111100110";
        ram[59] = "0b0000011100101010";
        ram[60] = "0b0000000000011111";
        ram[61] = "0b0000001001001100";
        ram[62] = "0b0000011001100101";
        ram[63] = "0b1111101110101011";
        ram[64] = "0b1111111010000011";
        ram[65] = "0b0000000000001001";
        ram[66] = "0b1111101011000101";
        ram[67] = "0b1111110111001001";
        ram[68] = "0b0000001110110100";
        ram[69] = "0b0000001010011000";
        ram[70] = "0b1111000110111010";
        ram[71] = "0b1111011000010011";
        ram[72] = "0b1111110100100100";
        ram[73] = "0b1111101111111101";
        ram[74] = "0b1111001100110110";
        ram[75] = "0b1100100100000001";
        ram[76] = "0b1111011000111110";
        ram[77] = "0b0000101100101100";
        ram[78] = "0b1111101100000100";
        ram[79] = "0b1111110010111010";
        ram[80] = "0b1111101100100001";
        ram[81] = "0b1111111101001010";
        ram[82] = "0b1111111010001000";
        ram[83] = "0b1111110001101010";
        ram[84] = "0b1111111001010110";
        ram[85] = "0b0000000001001111";
        ram[86] = "0b0000000101001111";
        ram[87] = "0b0000000001100100";
        ram[88] = "0b0000000111010110";
        ram[89] = "0b0000000100011010";
        ram[90] = "0b0000000011111101";
        ram[91] = "0b0000001011111011";
        ram[92] = "0b1111100110001010";
        ram[93] = "0b0001010011010111";
        ram[94] = "0b0001010101110111";
        ram[95] = "0b0000011000111011";
        ram[96] = "0b0001001000110011";
        ram[97] = "0b0000011111001011";
        ram[98] = "0b1111111100101000";
        ram[99] = "0b0000000000010001";
        ram[100] = "0b0100111000000101";
        ram[101] = "0b1111100111010111";
        ram[102] = "0b0000000001010011";
        ram[103] = "0b1111001001000100";
        ram[104] = "0b1111110111001010";
        ram[105] = "0b1111110101001100";
        ram[106] = "0b1111101110001111";
        ram[107] = "0b1111101101100000";
        ram[108] = "0b0000001000101101";
        ram[109] = "0b0000001010011110";
        ram[110] = "0b1111011110011001";
        ram[111] = "0b1111110111000001";
        ram[112] = "0b1111110101100000";
        ram[113] = "0b1111110001000101";
        ram[114] = "0b1111101111011110";
        ram[115] = "0b0000000111001110";
        ram[116] = "0b0000011000011011";
        ram[117] = "0b0000001000001110";
        ram[118] = "0b0111000000000001";
        ram[119] = "0b1111110011010100";
        ram[120] = "0b1110011111100011";
        ram[121] = "0b0000010011010001";
        ram[122] = "0b1111111000010011";
        ram[123] = "0b1111101100011000";
        ram[124] = "0b1111111000011010";
        ram[125] = "0b1111100101001001";
        ram[126] = "0b1111101111001011";
        ram[127] = "0b0000100110101100";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActEe0) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActEe0_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActEe0) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActEe0_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActEe0_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActEe0() {
    delete meminst;
}


};//endmodule
#endif
