// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActfYi_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActfYi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActfYi_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActfYi_ram) {
        ram[0] = "0b1110101101110101";
        ram[1] = "0b1111111001100000";
        ram[2] = "0b1111111111101000";
        ram[3] = "0b1111101111011111";
        ram[4] = "0b1111101111100000";
        ram[5] = "0b1111111001000011";
        ram[6] = "0b1111110010000011";
        ram[7] = "0b0000010001111000";
        ram[8] = "0b0000001111011101";
        ram[9] = "0b0001100100101101";
        ram[10] = "0b0000111001011001";
        ram[11] = "0b1110000101001110";
        ram[12] = "0b1111111110100110";
        ram[13] = "0b1111110000100110";
        ram[14] = "0b1111110111011110";
        ram[15] = "0b0000010001011011";
        ram[16] = "0b1111110010001010";
        ram[17] = "0b0000010110110010";
        ram[18] = "0b0000010000110100";
        ram[19] = "0b1111111100110011";
        ram[20] = "0b1101010000100010";
        ram[21] = "0b0000000001110001";
        ram[22] = "0b1110111010001010";
        ram[23] = "0b0001001111111111";
        ram[24] = "0b1111011111011111";
        ram[25] = "0b0000010100001100";
        ram[26] = "0b0000000100100000";
        ram[27] = "0b0000000101111100";
        ram[28] = "0b1111011101000111";
        ram[29] = "0b1111001000010001";
        ram[30] = "0b1111111001111011";
        ram[31] = "0b1111110011111100";
        ram[32] = "0b1111111100010100";
        ram[33] = "0b0000000110011011";
        ram[34] = "0b0000001000011011";
        ram[35] = "0b0000001001111101";
        ram[36] = "0b0000000000001101";
        ram[37] = "0b1111100011000000";
        ram[38] = "0b0001101011110100";
        ram[39] = "0b0000011011001010";
        ram[40] = "0b1111100010100010";
        ram[41] = "0b0000010000011011";
        ram[42] = "0b0000001100000100";
        ram[43] = "0b0000001111110011";
        ram[44] = "0b0000001110010010";
        ram[45] = "0b0000000000101101";
        ram[46] = "0b1111010001010001";
        ram[47] = "0b0000010011100110";
        ram[48] = "0b0010000100101110";
        ram[49] = "0b0000000101100001";
        ram[50] = "0b0000011000001100";
        ram[51] = "0b1111111010110101";
        ram[52] = "0b1111101101001101";
        ram[53] = "0b1111111110111101";
        ram[54] = "0b0000010010100101";
        ram[55] = "0b0000010011100011";
        ram[56] = "0b1111111101011101";
        ram[57] = "0b1111110111100100";
        ram[58] = "0b1111100111000010";
        ram[59] = "0b1111111111011011";
        ram[60] = "0b0000010001110010";
        ram[61] = "0b1111011110100010";
        ram[62] = "0b0000001110100100";
        ram[63] = "0b0001001110010010";
        ram[64] = "0b1110111101111110";
        ram[65] = "0b0000000000010100";
        ram[66] = "0b1111110010110100";
        ram[67] = "0b0000010100001000";
        ram[68] = "0b1111111000001110";
        ram[69] = "0b0000001001100000";
        ram[70] = "0b1111111011101111";
        ram[71] = "0b1111011010011000";
        ram[72] = "0b0000001110000001";
        ram[73] = "0b1110101011001001";
        ram[74] = "0b1111100011110011";
        ram[75] = "0b1111110000000100";
        ram[76] = "0b0000000100101011";
        ram[77] = "0b1111110111111010";
        ram[78] = "0b1111110101000111";
        ram[79] = "0b0000000000011100";
        ram[80] = "0b1111111101110011";
        ram[81] = "0b0000000110111011";
        ram[82] = "0b1111111110011111";
        ram[83] = "0b1100000011001000";
        ram[84] = "0b1111111111110011";
        ram[85] = "0b0000010011110000";
        ram[86] = "0b0001001001111001";
        ram[87] = "0b1111111001110111";
        ram[88] = "0b0000001110001000";
        ram[89] = "0b1111111010101001";
        ram[90] = "0b1111101101101100";
        ram[91] = "0b1110111110011011";
        ram[92] = "0b1111111101011010";
        ram[93] = "0b1111111101110110";
        ram[94] = "0b1111111011111111";
        ram[95] = "0b0000001011000101";
        ram[96] = "0b1111110101111010";
        ram[97] = "0b0000000001000110";
        ram[98] = "0b1111111111011101";
        ram[99] = "0b1111111000001010";
        ram[100] = "0b1111110100111111";
        ram[101] = "0b0000000100100001";
        ram[102] = "0b0000000111101110";
        ram[103] = "0b1111011111100101";
        ram[104] = "0b1111111101000110";
        ram[105] = "0b0000001010100011";
        ram[106] = "0b1111110111011110";
        ram[107] = "0b0000001000010010";
        ram[108] = "0b1111101010111101";
        ram[109] = "0b0000000100111101";
        ram[110] = "0b1111111100110001";
        ram[111] = "0b0000000011111011";
        ram[112] = "0b1111111110010111";
        ram[113] = "0b0000111101000110";
        ram[114] = "0b1010011101001100";
        ram[115] = "0b1111100011000101";
        ram[116] = "0b0000111001010101";
        ram[117] = "0b1111010011111011";
        ram[118] = "0b0000000011100001";
        ram[119] = "0b1111110001111100";
        ram[120] = "0b1111111001011011";
        ram[121] = "0b0000101111001110";
        ram[122] = "0b1111110110011110";
        ram[123] = "0b1111111110110011";
        ram[124] = "0b1111100011010000";
        ram[125] = "0b0001101100000110";
        ram[126] = "0b0000000011011111";
        ram[127] = "0b0000010011111001";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActfYi) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActfYi_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActfYi) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActfYi_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActfYi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActfYi() {
    delete meminst;
}


};//endmodule
#endif
