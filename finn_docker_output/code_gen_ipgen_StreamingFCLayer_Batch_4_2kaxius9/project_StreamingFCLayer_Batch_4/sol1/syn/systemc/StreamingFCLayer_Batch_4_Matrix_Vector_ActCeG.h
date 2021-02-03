// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActCeG_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActCeG_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActCeG_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActCeG_ram) {
        ram[0] = "0b1111111010110100";
        ram[1] = "0b0001110100101111";
        ram[2] = "0b0011011111110100";
        ram[3] = "0b0000011011001101";
        ram[4] = "0b1111100001011110";
        ram[5] = "0b0000000100110010";
        ram[6] = "0b1111111101010110";
        ram[7] = "0b1111101100001000";
        ram[8] = "0b1111111001000000";
        ram[9] = "0b0000001110010000";
        ram[10] = "0b1111110100010001";
        ram[11] = "0b1111101000101011";
        ram[12] = "0b0000011010000100";
        ram[13] = "0b1111110101011100";
        ram[14] = "0b1111111111111110";
        ram[15] = "0b0000001001011110";
        ram[16] = "0b0000000111001100";
        ram[17] = "0b1111111101100011";
        ram[18] = "0b0000001000000011";
        ram[19] = "0b0000010010101100";
        ram[20] = "0b0000001011100001";
        ram[21] = "0b1111011110100101";
        ram[22] = "0b1111110110011010";
        ram[23] = "0b1111110010111001";
        ram[24] = "0b0000001100001010";
        ram[25] = "0b0000001111001010";
        ram[26] = "0b0000001011111001";
        ram[27] = "0b1111100110010111";
        ram[28] = "0b0000000110101110";
        ram[29] = "0b1101001001000000";
        ram[30] = "0b1111101000110000";
        ram[31] = "0b0000010001000101";
        ram[32] = "0b1111110110101111";
        ram[33] = "0b0000000000000010";
        ram[34] = "0b1111000111101011";
        ram[35] = "0b1111111010010011";
        ram[36] = "0b0000000101000010";
        ram[37] = "0b1110110101010111";
        ram[38] = "0b0000001010011111";
        ram[39] = "0b0000000010111110";
        ram[40] = "0b0001010001010101";
        ram[41] = "0b1111000111010011";
        ram[42] = "0b0000000011011101";
        ram[43] = "0b1111110111000111";
        ram[44] = "0b0001100101011011";
        ram[45] = "0b0000010110011010";
        ram[46] = "0b1111111010110001";
        ram[47] = "0b0000010011011010";
        ram[48] = "0b0000000001001011";
        ram[49] = "0b1011001001011000";
        ram[50] = "0b1111101000011100";
        ram[51] = "0b1111001111011001";
        ram[52] = "0b1110000011011011";
        ram[53] = "0b1111110110010010";
        ram[54] = "0b0000100100000111";
        ram[55] = "0b0000000010100111";
        ram[56] = "0b0000011110000001";
        ram[57] = "0b1111101000010000";
        ram[58] = "0b0000000111011100";
        ram[59] = "0b1111101010001111";
        ram[60] = "0b1111111110111110";
        ram[61] = "0b1111011100010111";
        ram[62] = "0b0000001000001111";
        ram[63] = "0b0000000100101010";
        ram[64] = "0b0000001101101101";
        ram[65] = "0b0000001010101110";
        ram[66] = "0b0000001111011011";
        ram[67] = "0b0000011010101100";
        ram[68] = "0b1111110110111000";
        ram[69] = "0b0000000111101101";
        ram[70] = "0b0000010100100000";
        ram[71] = "0b0001001101011000";
        ram[72] = "0b0000000100101000";
        ram[73] = "0b1111101010101110";
        ram[74] = "0b0000000101101111";
        ram[75] = "0b1111111100010111";
        ram[76] = "0b1110110110001101";
        ram[77] = "0b0000000011111001";
        ram[78] = "0b1111111011010011";
        ram[79] = "0b1111100111010001";
        ram[80] = "0b0000010111101010";
        ram[81] = "0b1111110101000011";
        ram[82] = "0b0000010100000000";
        ram[83] = "0b0000001010100000";
        ram[84] = "0b0000000000000001";
        ram[85] = "0b0000001100101100";
        ram[86] = "0b1111011110101011";
        ram[87] = "0b0000010000000001";
        ram[88] = "0b0000011011001011";
        ram[89] = "0b0000000010100010";
        ram[90] = "0b0000000111100000";
        ram[91] = "0b0000000100011011";
        ram[92] = "0b1111111111010101";
        ram[93] = "0b0000000011110001";
        ram[94] = "0b1110111100110111";
        ram[95] = "0b1111110011111101";
        ram[96] = "0b1111111100010110";
        ram[97] = "0b1111111100001000";
        ram[98] = "0b1111111010000010";
        ram[99] = "0b1111100011010101";
        ram[100] = "0b0000000001001010";
        ram[101] = "0b1111010111000111";
        ram[102] = "0b0000000110001110";
        ram[103] = "0b0000100111100001";
        ram[104] = "0b0000000011001101";
        ram[105] = "0b0000000000000000";
        ram[106] = "0b0000010101000010";
        ram[107] = "0b0000001011001100";
        ram[108] = "0b0000010100011010";
        ram[109] = "0b0000011000011101";
        ram[110] = "0b1110101000101101";
        ram[111] = "0b0000000011001011";
        ram[112] = "0b1110000111010000";
        ram[113] = "0b0000001011011100";
        ram[114] = "0b0000001011010001";
        ram[115] = "0b0000010101011001";
        ram[116] = "0b1111010011000000";
        ram[117] = "0b0100100110101000";
        ram[118] = "0b1111111111110011";
        ram[119] = "0b1111110100000111";
        ram[120] = "0b1111111111110101";
        ram[121] = "0b0000001001010000";
        ram[122] = "0b1111100100110111";
        ram[123] = "0b1111110011110011";
        ram[124] = "0b0111000000000001";
        ram[125] = "0b0000110100011011";
        ram[126] = "0b0001101111011000";
        ram[127] = "0b1111111111000110";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActCeG) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActCeG_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActCeG) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActCeG_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActCeG_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActCeG() {
    delete meminst;
}


};//endmodule
#endif
