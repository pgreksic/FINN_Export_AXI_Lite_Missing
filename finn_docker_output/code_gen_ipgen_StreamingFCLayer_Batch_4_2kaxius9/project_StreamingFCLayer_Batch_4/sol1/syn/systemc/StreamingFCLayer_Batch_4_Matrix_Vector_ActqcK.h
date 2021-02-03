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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActqcK_ram) {
        ram[0] = "0b1111111000100100";
        ram[1] = "0b0001011011000100";
        ram[2] = "0b0010110101100101";
        ram[3] = "0b0000010111110011";
        ram[4] = "0b1111011000010100";
        ram[5] = "0b0000000010000000";
        ram[6] = "0b1111101100110110";
        ram[7] = "0b1111101001101100";
        ram[8] = "0b1111110110111110";
        ram[9] = "0b0000001001101001";
        ram[10] = "0b1111110010010000";
        ram[11] = "0b1111100110000011";
        ram[12] = "0b0000010110001000";
        ram[13] = "0b1111110010011010";
        ram[14] = "0b1111111100010000";
        ram[15] = "0b0000000101111001";
        ram[16] = "0b0000000100011111";
        ram[17] = "0b1111111001010000";
        ram[18] = "0b0000000101100111";
        ram[19] = "0b0000010000010000";
        ram[20] = "0b0000001001001100";
        ram[21] = "0b1111011011110000";
        ram[22] = "0b1111110010101001";
        ram[23] = "0b1111101110110110";
        ram[24] = "0b0000001000110010";
        ram[25] = "0b0000001100100111";
        ram[26] = "0b0000001001100101";
        ram[27] = "0b1111100011101000";
        ram[28] = "0b0000000100110101";
        ram[29] = "0b1100100000100000";
        ram[30] = "0b1111100110101001";
        ram[31] = "0b0000001110000111";
        ram[32] = "0b1111110011011111";
        ram[33] = "0b1111111101011001";
        ram[34] = "0b1110111010110000";
        ram[35] = "0b1111110111011101";
        ram[36] = "0b0000000001011110";
        ram[37] = "0b1110101001101000";
        ram[38] = "0b0000000110111011";
        ram[39] = "0b0000000000001110";
        ram[40] = "0b0001000011010111";
        ram[41] = "0b1110111001110010";
        ram[42] = "0b1111111111011110";
        ram[43] = "0b1111110100001111";
        ram[44] = "0b0001010001110100";
        ram[45] = "0b0000010011010101";
        ram[46] = "0b1111111000000000";
        ram[47] = "0b0000010000011010";
        ram[48] = "0b1111111110010110";
        ram[49] = "0b1010000011011000";
        ram[50] = "0b1111100101110001";
        ram[51] = "0b1110100111001110";
        ram[52] = "0b1101011000100000";
        ram[53] = "0b1111110100011010";
        ram[54] = "0b0000100001110101";
        ram[55] = "0b0000000000010100";
        ram[56] = "0b0000011101010000";
        ram[57] = "0b1111100101111001";
        ram[58] = "0b0000000101001011";
        ram[59] = "0b1111100111000110";
        ram[60] = "0b1111111101001100";
        ram[61] = "0b1111011001101010";
        ram[62] = "0b0000000101011000";
        ram[63] = "0b0000000001110011";
        ram[64] = "0b0000001010110101";
        ram[65] = "0b0000000111010111";
        ram[66] = "0b0000001011011010";
        ram[67] = "0b0000010110111000";
        ram[68] = "0b1111110011011000";
        ram[69] = "0b0000000100111010";
        ram[70] = "0b0000010010010101";
        ram[71] = "0b0001000011000010";
        ram[72] = "0b0000000000111110";
        ram[73] = "0b1111011111111111";
        ram[74] = "0b0000000010000100";
        ram[75] = "0b1111111000101111";
        ram[76] = "0b1110101001001000";
        ram[77] = "0b0000000001010101";
        ram[78] = "0b1111111000010000";
        ram[79] = "0b1111100100110011";
        ram[80] = "0b0000010101010001";
        ram[81] = "0b1111110011000011";
        ram[82] = "0b0000001110110001";
        ram[83] = "0b0000001000000011";
        ram[84] = "0b1111111011111111";
        ram[85] = "0b0000001010010010";
        ram[86] = "0b1111011011111100";
        ram[87] = "0b0000001100010000";
        ram[88] = "0b0000011000100011";
        ram[89] = "0b1111111101100010";
        ram[90] = "0b0000000101000001";
        ram[91] = "0b0000000001010110";
        ram[92] = "0b1111111100101011";
        ram[93] = "0b0000000000011111";
        ram[94] = "0b1110100010111111";
        ram[95] = "0b1111110000011110";
        ram[96] = "0b1111111001000011";
        ram[97] = "0b1111111000100001";
        ram[98] = "0b1111110110000000";
        ram[99] = "0b1111100000000000";
        ram[100] = "0b1111111110100110";
        ram[101] = "0b1111010100111011";
        ram[102] = "0b0000000011111110";
        ram[103] = "0b0000011001111000";
        ram[104] = "0b0000000000101011";
        ram[105] = "0b1111111101010110";
        ram[106] = "0b0000010010101001";
        ram[107] = "0b0000001001000110";
        ram[108] = "0b0000010010001100";
        ram[109] = "0b0000010101101100";
        ram[110] = "0b1110000010001111";
        ram[111] = "0b0000000001001100";
        ram[112] = "0b1101101000101001";
        ram[113] = "0b0000001001011101";
        ram[114] = "0b0000001000011100";
        ram[115] = "0b0000010011001010";
        ram[116] = "0b1111001111100010";
        ram[117] = "0b0011011001111101";
        ram[118] = "0b1111111101000100";
        ram[119] = "0b1111110000111000";
        ram[120] = "0b1111111101000011";
        ram[121] = "0b0000000101010110";
        ram[122] = "0b1111100010110011";
        ram[123] = "0b1111110000101011";
        ram[124] = "0b0111000000000001";
        ram[125] = "0b0000101000000000";
        ram[126] = "0b0001001101111110";
        ram[127] = "0b1111111101000101";


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


static const unsigned DataWidth = 16;
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
