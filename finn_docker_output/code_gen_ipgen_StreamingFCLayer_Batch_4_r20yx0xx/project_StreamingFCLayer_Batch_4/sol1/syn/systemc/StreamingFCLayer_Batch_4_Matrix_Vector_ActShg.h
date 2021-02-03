// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActShg_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActShg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActShg_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActShg_ram) {
        ram[0] = "0b0000000001100011";
        ram[1] = "0b1111110111110111";
        ram[2] = "0b1111100101001010";
        ram[3] = "0b1111100000001111";
        ram[4] = "0b0000001100001010";
        ram[5] = "0b1111111011000010";
        ram[6] = "0b0000011011000110";
        ram[7] = "0b1111111101110100";
        ram[8] = "0b1111111011001101";
        ram[9] = "0b1111101001001001";
        ram[10] = "0b1111101111110110";
        ram[11] = "0b1111101100001110";
        ram[12] = "0b1111111111111000";
        ram[13] = "0b0000000000010000";
        ram[14] = "0b1111111110101111";
        ram[15] = "0b1011111111111100";
        ram[16] = "0b1111111001101111";
        ram[17] = "0b1111111001111110";
        ram[18] = "0b0000100101110110";
        ram[19] = "0b1111110001111111";
        ram[20] = "0b1111011100111101";
        ram[21] = "0b0000001111110010";
        ram[22] = "0b1111101110010111";
        ram[23] = "0b1011110011110011";
        ram[24] = "0b0000011100001010";
        ram[25] = "0b0000000101111000";
        ram[26] = "0b1111110000001110";
        ram[27] = "0b0000011110010010";
        ram[28] = "0b1111111111010001";
        ram[29] = "0b0000000111111100";
        ram[30] = "0b0111000000000001";
        ram[31] = "0b0000001010001001";
        ram[32] = "0b1111101110011110";
        ram[33] = "0b0000000111101101";
        ram[34] = "0b1111111001000001";
        ram[35] = "0b0000011101100100";
        ram[36] = "0b0000001101001111";
        ram[37] = "0b1111011100101100";
        ram[38] = "0b1110101110000010";
        ram[39] = "0b0110110101011101";
        ram[40] = "0b0000010000110111";
        ram[41] = "0b1111111000001111";
        ram[42] = "0b0000101001101101";
        ram[43] = "0b0000001111000011";
        ram[44] = "0b0000001010101110";
        ram[45] = "0b0000001100001011";
        ram[46] = "0b0000100001101101";
        ram[47] = "0b0000100111001000";
        ram[48] = "0b0000000000000110";
        ram[49] = "0b0000001101111011";
        ram[50] = "0b1111111100011101";
        ram[51] = "0b1111111011000000";
        ram[52] = "0b1111111111101100";
        ram[53] = "0b1111010110001110";
        ram[54] = "0b0000001001101100";
        ram[55] = "0b0000010010000100";
        ram[56] = "0b1111110010011111";
        ram[57] = "0b1111101000110011";
        ram[58] = "0b1111010111000001";
        ram[59] = "0b1111101111011101";
        ram[60] = "0b0000000111101000";
        ram[61] = "0b0000100011100110";
        ram[62] = "0b0000001101010101";
        ram[63] = "0b0000001001100100";
        ram[64] = "0b0000011100110101";
        ram[65] = "0b1111011100111101";
        ram[66] = "0b0000110001011011";
        ram[67] = "0b0000000010001011";
        ram[68] = "0b1111110100000000";
        ram[69] = "0b0000000110010100";
        ram[70] = "0b0000100011101110";
        ram[71] = "0b0000000110100001";
        ram[72] = "0b0000001010001000";
        ram[73] = "0b1111110101100100";
        ram[74] = "0b1111100101110100";
        ram[75] = "0b0000100001000100";
        ram[76] = "0b0000001000111100";
        ram[77] = "0b0000001100001010";
        ram[78] = "0b0000100001000011";
        ram[79] = "0b1111111010010010";
        ram[80] = "0b0000001000010110";
        ram[81] = "0b0000101111000001";
        ram[82] = "0b0000000111100001";
        ram[83] = "0b0000000001011010";
        ram[84] = "0b1111111110001100";
        ram[85] = "0b1111101011001011";
        ram[86] = "0b1111111110101110";
        ram[87] = "0b0000001100011101";
        ram[88] = "0b0000010001001101";
        ram[89] = "0b1110011101011011";
        ram[90] = "0b0000111000011100";
        ram[91] = "0b0000001011100010";
        ram[92] = "0b0000000000001001";
        ram[93] = "0b0000011011010100";
        ram[94] = "0b0000001010110011";
        ram[95] = "0b0001010101000100";
        ram[96] = "0b1110111101100000";
        ram[97] = "0b1110111010010101";
        ram[98] = "0b1111110101011010";
        ram[99] = "0b1111110011000110";
        ram[100] = "0b0001111011011000";
        ram[101] = "0b1111101000111101";
        ram[102] = "0b1111111110101011";
        ram[103] = "0b1111101001010100";
        ram[104] = "0b1111110100011010";
        ram[105] = "0b0000010001001101";
        ram[106] = "0b0000011001001111";
        ram[107] = "0b1111110100011101";
        ram[108] = "0b1111111110110101";
        ram[109] = "0b1111110100011001";
        ram[110] = "0b0000010101010100";
        ram[111] = "0b0000010110001100";
        ram[112] = "0b1111110111101010";
        ram[113] = "0b0000101100111111";
        ram[114] = "0b1111111011000010";
        ram[115] = "0b1111111100011000";
        ram[116] = "0b0000000010101100";
        ram[117] = "0b1111111111110001";
        ram[118] = "0b1111111111001011";
        ram[119] = "0b1111111110100100";
        ram[120] = "0b1111100111000100";
        ram[121] = "0b1111110110000010";
        ram[122] = "0b0000001010000101";
        ram[123] = "0b0000001100010001";
        ram[124] = "0b0010110011111000";
        ram[125] = "0b0000000001100001";
        ram[126] = "0b0000001100101000";
        ram[127] = "0b1111110101111110";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActShg) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActShg_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActShg) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActShg_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActShg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActShg() {
    delete meminst;
}


};//endmodule
#endif
