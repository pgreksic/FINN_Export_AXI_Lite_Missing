// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActQgW_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActQgW_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActQgW_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActQgW_ram) {
        ram[0] = "0b1111101001110110";
        ram[1] = "0b0000010001110010";
        ram[2] = "0b1111100000000110";
        ram[3] = "0b1111111010001011";
        ram[4] = "0b0000000010101110";
        ram[5] = "0b0000000110011010";
        ram[6] = "0b0000101001010000";
        ram[7] = "0b0000000011010000";
        ram[8] = "0b1111100101011000";
        ram[9] = "0b0000001111010001";
        ram[10] = "0b1111111111010111";
        ram[11] = "0b0101001000111100";
        ram[12] = "0b0000101000000111";
        ram[13] = "0b1111110000001011";
        ram[14] = "0b1111011111111001";
        ram[15] = "0b0000010011111011";
        ram[16] = "0b1111100101111110";
        ram[17] = "0b1111110100000010";
        ram[18] = "0b0000001111010101";
        ram[19] = "0b0000010110110001";
        ram[20] = "0b1111111111010110";
        ram[21] = "0b0000000001110111";
        ram[22] = "0b1111111011011110";
        ram[23] = "0b1111101100110000";
        ram[24] = "0b0000011110101010";
        ram[25] = "0b0000000001000101";
        ram[26] = "0b0000010111100101";
        ram[27] = "0b1111101111111101";
        ram[28] = "0b1111111010101010";
        ram[29] = "0b0000000110011010";
        ram[30] = "0b1111111000101001";
        ram[31] = "0b1111110010011110";
        ram[32] = "0b0000011100010110";
        ram[33] = "0b1111110010001011";
        ram[34] = "0b0000000111100101";
        ram[35] = "0b0000110011101101";
        ram[36] = "0b0000000110101111";
        ram[37] = "0b0000001111101010";
        ram[38] = "0b1111101111011010";
        ram[39] = "0b1111100010011000";
        ram[40] = "0b1111101101001011";
        ram[41] = "0b0000101000010001";
        ram[42] = "0b1010111111000101";
        ram[43] = "0b0000000111101000";
        ram[44] = "0b1111011000101100";
        ram[45] = "0b1111111010011000";
        ram[46] = "0b1111111100000010";
        ram[47] = "0b0000011011010101";
        ram[48] = "0b1111101110010100";
        ram[49] = "0b1110110111001000";
        ram[50] = "0b1111011001000111";
        ram[51] = "0b0000001000001111";
        ram[52] = "0b1111111010000111";
        ram[53] = "0b1100000111110101";
        ram[54] = "0b1111011101011011";
        ram[55] = "0b0000001110000001";
        ram[56] = "0b1111011111101101";
        ram[57] = "0b1111111100100110";
        ram[58] = "0b0000000100011010";
        ram[59] = "0b0000001010111110";
        ram[60] = "0b0000001111000111";
        ram[61] = "0b1111111111100011";
        ram[62] = "0b1111101011011100";
        ram[63] = "0b0000001010000001";
        ram[64] = "0b0000010001100110";
        ram[65] = "0b0000011001110111";
        ram[66] = "0b0110100100000001";
        ram[67] = "0b0000000110101000";
        ram[68] = "0b0000010111101010";
        ram[69] = "0b1111110000001111";
        ram[70] = "0b1111110011001111";
        ram[71] = "0b0000000101111001";
        ram[72] = "0b1111011100101110";
        ram[73] = "0b0000000011101000";
        ram[74] = "0b1010111100011011";
        ram[75] = "0b0000000000011100";
        ram[76] = "0b1111110010111000";
        ram[77] = "0b0000000000100000";
        ram[78] = "0b1111011111001110";
        ram[79] = "0b0000000111010000";
        ram[80] = "0b0000001111101110";
        ram[81] = "0b0000100001100100";
        ram[82] = "0b0000000011011101";
        ram[83] = "0b0000000100101010";
        ram[84] = "0b1001011100000000";
        ram[85] = "0b0000110111100011";
        ram[86] = "0b0000000100000000";
        ram[87] = "0b0000000001101111";
        ram[88] = "0b1111110101000011";
        ram[89] = "0b0010100100000011";
        ram[90] = "0b1111111111010001";
        ram[91] = "0b1111110000111010";
        ram[92] = "0b1111111110001101";
        ram[93] = "0b1111110011010100";
        ram[94] = "0b0000001000100110";
        ram[95] = "0b1111111111100111";
        ram[96] = "0b1111111101011000";
        ram[97] = "0b0000101001000000";
        ram[98] = "0b0000000100111100";
        ram[99] = "0b1111111001111000";
        ram[100] = "0b0000010001011111";
        ram[101] = "0b0000000000001101";
        ram[102] = "0b1111101011111010";
        ram[103] = "0b1111110010001001";
        ram[104] = "0b0000000001010001";
        ram[105] = "0b0000010001110101";
        ram[106] = "0b1110100110010010";
        ram[107] = "0b0000000110001001";
        ram[108] = "0b0000001100010111";
        ram[109] = "0b0000101100101010";
        ram[110] = "0b0000000101011110";
        ram[111] = "0b1111000001011111";
        ram[112] = "0b0000010000000001";
        ram[113] = "0b1111111110101111";
        ram[114] = "0b1111100011011100";
        ram[115] = "0b0000010000110000";
        ram[116] = "0b1111111110111101";
        ram[117] = "0b0000000100001110";
        ram[118] = "0b1111101111110101";
        ram[119] = "0b0000000101011000";
        ram[120] = "0b0000000010011111";
        ram[121] = "0b1111011001011000";
        ram[122] = "0b0001101001001110";
        ram[123] = "0b1111101100001101";
        ram[124] = "0b1111111110101110";
        ram[125] = "0b0000011110010011";
        ram[126] = "0b0000110000110001";
        ram[127] = "0b0000010101110100";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActQgW) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActQgW_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActQgW) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActQgW_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActQgW_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActQgW() {
    delete meminst;
}


};//endmodule
#endif