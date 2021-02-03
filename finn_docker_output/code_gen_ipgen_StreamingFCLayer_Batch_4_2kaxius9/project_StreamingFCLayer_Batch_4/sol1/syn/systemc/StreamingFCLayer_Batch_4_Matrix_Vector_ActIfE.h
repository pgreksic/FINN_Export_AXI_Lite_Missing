// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActIfE_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActIfE_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActIfE_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActIfE_ram) {
        ram[0] = "0b1111101111100110";
        ram[1] = "0b1110110111011110";
        ram[2] = "0b1111111101001111";
        ram[3] = "0b1111110011011101";
        ram[4] = "0b1111101110010010";
        ram[5] = "0b0000100001110000";
        ram[6] = "0b1111101100000001";
        ram[7] = "0b1111101101111110";
        ram[8] = "0b0000110000001000";
        ram[9] = "0b1111101001011000";
        ram[10] = "0b0000100110111100";
        ram[11] = "0b1111101000101001";
        ram[12] = "0b0000001000100011";
        ram[13] = "0b1010100111000010";
        ram[14] = "0b0000000100000010";
        ram[15] = "0b1111101010100111";
        ram[16] = "0b0000000111100111";
        ram[17] = "0b1111110001011011";
        ram[18] = "0b1111100111001110";
        ram[19] = "0b0000001010001001";
        ram[20] = "0b0111000000000001";
        ram[21] = "0b1100010001110010";
        ram[22] = "0b1111110010100001";
        ram[23] = "0b1111100111100011";
        ram[24] = "0b0000001001110011";
        ram[25] = "0b1111110111001010";
        ram[26] = "0b1110110101110001";
        ram[27] = "0b0000101011101010";
        ram[28] = "0b1111111110011100";
        ram[29] = "0b1111110111010000";
        ram[30] = "0b1111101100110011";
        ram[31] = "0b1111110100110111";
        ram[32] = "0b0000000011000101";
        ram[33] = "0b1111101101001111";
        ram[34] = "0b1111010101100100";
        ram[35] = "0b0000010000010001";
        ram[36] = "0b1101110111010101";
        ram[37] = "0b0000000001110000";
        ram[38] = "0b0000000000111111";
        ram[39] = "0b1111010011110111";
        ram[40] = "0b0000011000110001";
        ram[41] = "0b1111101111001001";
        ram[42] = "0b1111011010111111";
        ram[43] = "0b1111011111000000";
        ram[44] = "0b1111010110011111";
        ram[45] = "0b0000000010100001";
        ram[46] = "0b0000101001101001";
        ram[47] = "0b0000010101001000";
        ram[48] = "0b1111001110011100";
        ram[49] = "0b0000000011000010";
        ram[50] = "0b0000011111001100";
        ram[51] = "0b1111111100111001";
        ram[52] = "0b0001001001010101";
        ram[53] = "0b1111110010001100";
        ram[54] = "0b1111110011111000";
        ram[55] = "0b1111101111111111";
        ram[56] = "0b1111110000111110";
        ram[57] = "0b0000011111000011";
        ram[58] = "0b1111111000010101";
        ram[59] = "0b0000011110111110";
        ram[60] = "0b0000000001010010";
        ram[61] = "0b0000001001111001";
        ram[62] = "0b0000011010110000";
        ram[63] = "0b1111101111101000";
        ram[64] = "0b1111111010111001";
        ram[65] = "0b0000000001100100";
        ram[66] = "0b1111101100001000";
        ram[67] = "0b1111111000001011";
        ram[68] = "0b0000001111101101";
        ram[69] = "0b0000001011010100";
        ram[70] = "0b1111001100000001";
        ram[71] = "0b1111011001010101";
        ram[72] = "0b1111110101010010";
        ram[73] = "0b1111110000110110";
        ram[74] = "0b1111010000001010";
        ram[75] = "0b1100111000011010";
        ram[76] = "0b1111011001101111";
        ram[77] = "0b0000110000000000";
        ram[78] = "0b1111101100111011";
        ram[79] = "0b1111110100001111";
        ram[80] = "0b1111101101011100";
        ram[81] = "0b1111111110001011";
        ram[82] = "0b1111111011001000";
        ram[83] = "0b1111110010101111";
        ram[84] = "0b1111111010001101";
        ram[85] = "0b0000000001110111";
        ram[86] = "0b0000000110100101";
        ram[87] = "0b0000000010001000";
        ram[88] = "0b0000001000101111";
        ram[89] = "0b0000000101100000";
        ram[90] = "0b0000000101010101";
        ram[91] = "0b0000010100100100";
        ram[92] = "0b1111101000010000";
        ram[93] = "0b0001010110101000";
        ram[94] = "0b0001011010111001";
        ram[95] = "0b0000011001101001";
        ram[96] = "0b0001011000101110";
        ram[97] = "0b0000100000001010";
        ram[98] = "0b1111111101001101";
        ram[99] = "0b0000000001001110";
        ram[100] = "0b0101100100110111";
        ram[101] = "0b1111101000100110";
        ram[102] = "0b0000000010000111";
        ram[103] = "0b1111001010010010";
        ram[104] = "0b1111111000010100";
        ram[105] = "0b1111110110000111";
        ram[106] = "0b1111101111100000";
        ram[107] = "0b1111101110100110";
        ram[108] = "0b0000001001111011";
        ram[109] = "0b0000001011010010";
        ram[110] = "0b1111011111100010";
        ram[111] = "0b1111110111101101";
        ram[112] = "0b1111110110000001";
        ram[113] = "0b1111110010111000";
        ram[114] = "0b1111110000100100";
        ram[115] = "0b0000001000011011";
        ram[116] = "0b0000011001011110";
        ram[117] = "0b0000001001011010";
        ram[118] = "0b0111000000000001";
        ram[119] = "0b1111110100010000";
        ram[120] = "0b1110100100011110";
        ram[121] = "0b0000010100001110";
        ram[122] = "0b1111111000110111";
        ram[123] = "0b1111101101000100";
        ram[124] = "0b1111111001100000";
        ram[125] = "0b1111100110001000";
        ram[126] = "0b1111110000010011";
        ram[127] = "0b0000100111101010";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActIfE) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActIfE_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActIfE) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActIfE_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActIfE_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActIfE() {
    delete meminst;
}


};//endmodule
#endif
