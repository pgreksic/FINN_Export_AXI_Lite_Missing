// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActQgW_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActQgW_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActQgW_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActQgW_ram) {
        ram[0] = "0b1111110001001011";
        ram[1] = "0b1111001000101111";
        ram[2] = "0b1111111110100100";
        ram[3] = "0b1111110101010100";
        ram[4] = "0b1111101111011110";
        ram[5] = "0b0000100011000111";
        ram[6] = "0b1111101101011101";
        ram[7] = "0b1111101111011011";
        ram[8] = "0b0001000000010010";
        ram[9] = "0b1111101011011110";
        ram[10] = "0b0000101000101111";
        ram[11] = "0b1111101010100001";
        ram[12] = "0b0000001010100101";
        ram[13] = "0b1011100101011111";
        ram[14] = "0b0000000101101011";
        ram[15] = "0b1111101100110100";
        ram[16] = "0b0000001001101110";
        ram[17] = "0b1111110011011101";
        ram[18] = "0b1111101000110111";
        ram[19] = "0b0000001100100010";
        ram[20] = "0b0111000000000001";
        ram[21] = "0b1100111111110011";
        ram[22] = "0b1111110100000110";
        ram[23] = "0b1111101001110111";
        ram[24] = "0b0000001011010011";
        ram[25] = "0b1111111000101011";
        ram[26] = "0b1110111010101001";
        ram[27] = "0b0000110110110010";
        ram[28] = "0b0000000000010000";
        ram[29] = "0b1111111000100011";
        ram[30] = "0b1111101110011001";
        ram[31] = "0b1111110110011011";
        ram[32] = "0b0000000100101100";
        ram[33] = "0b1111101110101011";
        ram[34] = "0b1111010111100100";
        ram[35] = "0b0000010010000001";
        ram[36] = "0b1110001101100000";
        ram[37] = "0b0000000011010000";
        ram[38] = "0b0000000011101100";
        ram[39] = "0b1111011100010110";
        ram[40] = "0b0000011011001100";
        ram[41] = "0b1111110000101100";
        ram[42] = "0b1111011100110101";
        ram[43] = "0b1111100000111110";
        ram[44] = "0b1111011000011100";
        ram[45] = "0b0000000011111100";
        ram[46] = "0b0000101101110000";
        ram[47] = "0b0000010110101010";
        ram[48] = "0b1111011001010101";
        ram[49] = "0b0000000101001110";
        ram[50] = "0b0000100000100010";
        ram[51] = "0b1111111110101001";
        ram[52] = "0b0001001110011011";
        ram[53] = "0b1111110011100000";
        ram[54] = "0b1111110110101001";
        ram[55] = "0b1111110001001111";
        ram[56] = "0b1111110011111010";
        ram[57] = "0b0000100000101110";
        ram[58] = "0b1111111001110101";
        ram[59] = "0b0000100011100110";
        ram[60] = "0b0000000010111001";
        ram[61] = "0b0000001011010011";
        ram[62] = "0b0000011101000110";
        ram[63] = "0b1111110001100011";
        ram[64] = "0b1111111100100100";
        ram[65] = "0b0000000100011011";
        ram[66] = "0b1111101110001111";
        ram[67] = "0b1111111010001110";
        ram[68] = "0b0000010001011111";
        ram[69] = "0b0000001101001110";
        ram[70] = "0b1111010110010000";
        ram[71] = "0b1111011011011011";
        ram[72] = "0b1111110110101101";
        ram[73] = "0b1111110010101010";
        ram[74] = "0b1111010110110010";
        ram[75] = "0b1101100001001100";
        ram[76] = "0b1111011011010001";
        ram[77] = "0b0000110110101000";
        ram[78] = "0b1111101110101000";
        ram[79] = "0b1111110110111001";
        ram[80] = "0b1111101111010010";
        ram[81] = "0b0000000000001101";
        ram[82] = "0b1111111101001010";
        ram[83] = "0b1111110100111001";
        ram[84] = "0b1111111011111010";
        ram[85] = "0b0000000011001001";
        ram[86] = "0b0000001001010000";
        ram[87] = "0b0000000011010001";
        ram[88] = "0b0000001011100010";
        ram[89] = "0b0000000111101101";
        ram[90] = "0b0000001000000100";
        ram[91] = "0b0000100101110101";
        ram[92] = "0b1111101100011011";
        ram[93] = "0b0001011101001000";
        ram[94] = "0b0001100100111101";
        ram[95] = "0b0000011011000101";
        ram[96] = "0b0001111000100100";
        ram[97] = "0b0000100010001000";
        ram[98] = "0b1111111110010101";
        ram[99] = "0b0000000011001000";
        ram[100] = "0b0110111110011100";
        ram[101] = "0b1111101011000101";
        ram[102] = "0b0000000011101111";
        ram[103] = "0b1111001100101101";
        ram[104] = "0b1111111010101000";
        ram[105] = "0b1111110111111101";
        ram[106] = "0b1111110010000001";
        ram[107] = "0b1111110000110010";
        ram[108] = "0b0000001100010111";
        ram[109] = "0b0000001100111011";
        ram[110] = "0b1111100001110101";
        ram[111] = "0b1111111001000100";
        ram[112] = "0b1111110111000100";
        ram[113] = "0b1111110110011110";
        ram[114] = "0b1111110010101111";
        ram[115] = "0b0000001010110101";
        ram[116] = "0b0000011011100011";
        ram[117] = "0b0000001011110011";
        ram[118] = "0b0111000000000001";
        ram[119] = "0b1111110110001000";
        ram[120] = "0b1110101110010101";
        ram[121] = "0b0000010110001000";
        ram[122] = "0b1111111001111101";
        ram[123] = "0b1111101110011100";
        ram[124] = "0b1111111011101100";
        ram[125] = "0b1111101000000110";
        ram[126] = "0b1111110010100100";
        ram[127] = "0b0000101001100100";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActQgW) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActQgW_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActQgW) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActQgW_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActQgW_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActQgW() {
    delete meminst;
}


};//endmodule
#endif
