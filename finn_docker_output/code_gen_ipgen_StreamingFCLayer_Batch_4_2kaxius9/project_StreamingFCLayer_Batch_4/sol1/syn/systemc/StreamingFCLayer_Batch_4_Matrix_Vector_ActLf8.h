// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActLf8_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActLf8_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActLf8_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActLf8_ram) {
        ram[0] = "0b1111110000001100";
        ram[1] = "0b1110111101111100";
        ram[2] = "0b1111111101101111";
        ram[3] = "0b1111110100001010";
        ram[4] = "0b1111101110101110";
        ram[5] = "0b0000100010010000";
        ram[6] = "0b1111101100100011";
        ram[7] = "0b1111101110100001";
        ram[8] = "0b0000110110001011";
        ram[9] = "0b1111101010001010";
        ram[10] = "0b0000100111100111";
        ram[11] = "0b1111101001010110";
        ram[12] = "0b0000001001010100";
        ram[13] = "0b1010111110011101";
        ram[14] = "0b0000000100101001";
        ram[15] = "0b1111101011011100";
        ram[16] = "0b0000001000011010";
        ram[17] = "0b1111110010001011";
        ram[18] = "0b1111100111110101";
        ram[19] = "0b0000001011000011";
        ram[20] = "0b0111000000000001";
        ram[21] = "0b1100100011000010";
        ram[22] = "0b1111110011000111";
        ram[23] = "0b1111101000011011";
        ram[24] = "0b0000001010010111";
        ram[25] = "0b1111110111101110";
        ram[26] = "0b1110110111100110";
        ram[27] = "0b0000101111110101";
        ram[28] = "0b1111111111000111";
        ram[29] = "0b1111110111101111";
        ram[30] = "0b1111101101011001";
        ram[31] = "0b1111110101011101";
        ram[32] = "0b0000000011101100";
        ram[33] = "0b1111101101110001";
        ram[34] = "0b1111010110010100";
        ram[35] = "0b0000010000111011";
        ram[36] = "0b1101111111101001";
        ram[37] = "0b0000000010010100";
        ram[38] = "0b0000000010000000";
        ram[39] = "0b1111010111000010";
        ram[40] = "0b0000011001101011";
        ram[41] = "0b1111101111101110";
        ram[42] = "0b1111011011101011";
        ram[43] = "0b1111011111101111";
        ram[44] = "0b1111010111001110";
        ram[45] = "0b0000000011000011";
        ram[46] = "0b0000101011001100";
        ram[47] = "0b0000010101101101";
        ram[48] = "0b1111010010100001";
        ram[49] = "0b0000000011110111";
        ram[50] = "0b0000011111101100";
        ram[51] = "0b1111111101100011";
        ram[52] = "0b0001001011010000";
        ram[53] = "0b1111110010101100";
        ram[54] = "0b1111110100111010";
        ram[55] = "0b1111110000011101";
        ram[56] = "0b1111110010000101";
        ram[57] = "0b0000011111101011";
        ram[58] = "0b1111111000111001";
        ram[59] = "0b0000100000101101";
        ram[60] = "0b0000000001111001";
        ram[61] = "0b0000001010011011";
        ram[62] = "0b0000011011101000";
        ram[63] = "0b1111110000010110";
        ram[64] = "0b1111111011100001";
        ram[65] = "0b0000000010101001";
        ram[66] = "0b1111101100111011";
        ram[67] = "0b1111111000111100";
        ram[68] = "0b0000010000011000";
        ram[69] = "0b0000001100000010";
        ram[70] = "0b1111001111110111";
        ram[71] = "0b1111011010000111";
        ram[72] = "0b1111110101110100";
        ram[73] = "0b1111110001100010";
        ram[74] = "0b1111010010101001";
        ram[75] = "0b1101000111101101";
        ram[76] = "0b1111011010010100";
        ram[77] = "0b0000110010011111";
        ram[78] = "0b1111101101100100";
        ram[79] = "0b1111110101001111";
        ram[80] = "0b1111101110001000";
        ram[81] = "0b1111111110111100";
        ram[82] = "0b1111111011111001";
        ram[83] = "0b1111110011100011";
        ram[84] = "0b1111111010110101";
        ram[85] = "0b0000000010010110";
        ram[86] = "0b0000000111100101";
        ram[87] = "0b0000000010100011";
        ram[88] = "0b0000001001110010";
        ram[89] = "0b0000000110010101";
        ram[90] = "0b0000000110010110";
        ram[91] = "0b0000011011000011";
        ram[92] = "0b1111101001110100";
        ram[93] = "0b0001011001000100";
        ram[94] = "0b0001011110101010";
        ram[95] = "0b0000011010001100";
        ram[96] = "0b0001100100101010";
        ram[97] = "0b0000100000111001";
        ram[98] = "0b1111111101101000";
        ram[99] = "0b0000000001111100";
        ram[100] = "0b0110000110011101";
        ram[101] = "0b1111101001100010";
        ram[102] = "0b0000000010101110";
        ram[103] = "0b1111001011001100";
        ram[104] = "0b1111111001001100";
        ram[105] = "0b1111110110110011";
        ram[106] = "0b1111110000011101";
        ram[107] = "0b1111101111011011";
        ram[108] = "0b0000001010110101";
        ram[109] = "0b0000001011111001";
        ram[110] = "0b1111100000011001";
        ram[111] = "0b1111111000001101";
        ram[112] = "0b1111110110011010";
        ram[113] = "0b1111110100001111";
        ram[114] = "0b1111110001011000";
        ram[115] = "0b0000001001010101";
        ram[116] = "0b0000011010010000";
        ram[117] = "0b0000001010010100";
        ram[118] = "0b0111000000000001";
        ram[119] = "0b1111110100111101";
        ram[120] = "0b1110101000001011";
        ram[121] = "0b0000010100111100";
        ram[122] = "0b1111111001010001";
        ram[123] = "0b1111101101100101";
        ram[124] = "0b1111111010010101";
        ram[125] = "0b1111100110111000";
        ram[126] = "0b1111110001001010";
        ram[127] = "0b0000101000011000";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActLf8) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActLf8_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActLf8) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActLf8_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActLf8_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActLf8() {
    delete meminst;
}


};//endmodule
#endif
