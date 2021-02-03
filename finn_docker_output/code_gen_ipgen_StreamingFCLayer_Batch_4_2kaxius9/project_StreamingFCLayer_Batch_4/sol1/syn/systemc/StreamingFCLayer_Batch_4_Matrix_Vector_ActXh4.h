// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActXh4_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActXh4_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActXh4_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActXh4_ram) {
        ram[0] = "0b0000000010100100";
        ram[1] = "0b1111111000111010";
        ram[2] = "0b1111100101111010";
        ram[3] = "0b1111100001100011";
        ram[4] = "0b0000001101000110";
        ram[5] = "0b1111111100100100";
        ram[6] = "0b0000011100100110";
        ram[7] = "0b1111111111010101";
        ram[8] = "0b1111111100101000";
        ram[9] = "0b1111101010000110";
        ram[10] = "0b1111110001010111";
        ram[11] = "0b1111101101011011";
        ram[12] = "0b0000000001000110";
        ram[13] = "0b0000000001001101";
        ram[14] = "0b0000000000000100";
        ram[15] = "0b1100010101111101";
        ram[16] = "0b1111111010101010";
        ram[17] = "0b1111111010111010";
        ram[18] = "0b0000101000011100";
        ram[19] = "0b1111110011011010";
        ram[20] = "0b1111011101111111";
        ram[21] = "0b0000010000111011";
        ram[22] = "0b1111101111100010";
        ram[23] = "0b1100000111000110";
        ram[24] = "0b0000011101101000";
        ram[25] = "0b0000000110110011";
        ram[26] = "0b1111110001010111";
        ram[27] = "0b0000100100101001";
        ram[28] = "0b0000000000100100";
        ram[29] = "0b0000001000111110";
        ram[30] = "0b0111000000000001";
        ram[31] = "0b0000001011101011";
        ram[32] = "0b1111101111011000";
        ram[33] = "0b0000001000111110";
        ram[34] = "0b1111111010100101";
        ram[35] = "0b0000011110101000";
        ram[36] = "0b0000001110110100";
        ram[37] = "0b1111011101111011";
        ram[38] = "0b1110110011011010";
        ram[39] = "0b0111000000000001";
        ram[40] = "0b0000010010000100";
        ram[41] = "0b1111111001010111";
        ram[42] = "0b0000110001000011";
        ram[43] = "0b0000010000011111";
        ram[44] = "0b0000001011110001";
        ram[45] = "0b0000001101111000";
        ram[46] = "0b0000100010110011";
        ram[47] = "0b0000101000001111";
        ram[48] = "0b0000000001001000";
        ram[49] = "0b0000001111001100";
        ram[50] = "0b1111111101100100";
        ram[51] = "0b1111111100001110";
        ram[52] = "0b0000000000111010";
        ram[53] = "0b1111010111001100";
        ram[54] = "0b0000001010111000";
        ram[55] = "0b0000010011011000";
        ram[56] = "0b1111110101000010";
        ram[57] = "0b1111101010000001";
        ram[58] = "0b1111011010001011";
        ram[59] = "0b1111110001000000";
        ram[60] = "0b0000001000101001";
        ram[61] = "0b0000100100100100";
        ram[62] = "0b0000001110110001";
        ram[63] = "0b0000001010100101";
        ram[64] = "0b0000011110001100";
        ram[65] = "0b1111100011111001";
        ram[66] = "0b0000110111011110";
        ram[67] = "0b0000000011000100";
        ram[68] = "0b1111110101010000";
        ram[69] = "0b0000000111110000";
        ram[70] = "0b0000100100101101";
        ram[71] = "0b0000001000011100";
        ram[72] = "0b0000001011001101";
        ram[73] = "0b1111110110110010";
        ram[74] = "0b1111100111110111";
        ram[75] = "0b0000100010000110";
        ram[76] = "0b0000001011011010";
        ram[77] = "0b0000010010110101";
        ram[78] = "0b0000100001111011";
        ram[79] = "0b1111111100001000";
        ram[80] = "0b0000001010000001";
        ram[81] = "0b0000110011100100";
        ram[82] = "0b0000001000110110";
        ram[83] = "0b0000000011010100";
        ram[84] = "0b1111111111010001";
        ram[85] = "0b1111101100100101";
        ram[86] = "0b1111111111100111";
        ram[87] = "0b0000001101100111";
        ram[88] = "0b0000010010000100";
        ram[89] = "0b1110101001001111";
        ram[90] = "0b0000111101001101";
        ram[91] = "0b0000001101000101";
        ram[92] = "0b0000000001000010";
        ram[93] = "0b0000011100100001";
        ram[94] = "0b0000001100000000";
        ram[95] = "0b0001011011100111";
        ram[96] = "0b1111000000110111";
        ram[97] = "0b1111000010000001";
        ram[98] = "0b1111110110101110";
        ram[99] = "0b1111110100000011";
        ram[100] = "0b0010001100001111";
        ram[101] = "0b1111101001101110";
        ram[102] = "0b1111111111010010";
        ram[103] = "0b1111101010011000";
        ram[104] = "0b1111110101100010";
        ram[105] = "0b0000010010010101";
        ram[106] = "0b0000011010011101";
        ram[107] = "0b1111110101110110";
        ram[108] = "0b0000000000000100";
        ram[109] = "0b1111110101110101";
        ram[110] = "0b0000010110100101";
        ram[111] = "0b0000010111101000";
        ram[112] = "0b1111111000100100";
        ram[113] = "0b0000110000100100";
        ram[114] = "0b1111111100110001";
        ram[115] = "0b1111111110011001";
        ram[116] = "0b0000000011110001";
        ram[117] = "0b0000000000111100";
        ram[118] = "0b0000000000000011";
        ram[119] = "0b1111111111110110";
        ram[120] = "0b1111101000010000";
        ram[121] = "0b1111111000001101";
        ram[122] = "0b0000001011011001";
        ram[123] = "0b0000001101010101";
        ram[124] = "0b0011101111101110";
        ram[125] = "0b0000000010011010";
        ram[126] = "0b0000001110000000";
        ram[127] = "0b1111110110111001";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActXh4) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActXh4_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActXh4) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActXh4_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActXh4_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActXh4() {
    delete meminst;
}


};//endmodule
#endif
