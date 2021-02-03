// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActPgM_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActPgM_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActPgM_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActPgM_ram) {
        ram[0] = "0b1111110000111110";
        ram[1] = "0b1111000110100101";
        ram[2] = "0b1111111110011001";
        ram[3] = "0b1111110101000101";
        ram[4] = "0b1111101111010100";
        ram[5] = "0b0000100010111100";
        ram[6] = "0b1111101101010010";
        ram[7] = "0b1111101111010000";
        ram[8] = "0b0000111110010000";
        ram[9] = "0b1111101011001101";
        ram[10] = "0b0000101000100000";
        ram[11] = "0b1111101010010010";
        ram[12] = "0b0000001010010101";
        ram[13] = "0b1011011101101011";
        ram[14] = "0b0000000101011110";
        ram[15] = "0b1111101100100010";
        ram[16] = "0b0000001001011101";
        ram[17] = "0b1111110011001100";
        ram[18] = "0b1111101000101010";
        ram[19] = "0b0000001100001111";
        ram[20] = "0b0111000000000001";
        ram[21] = "0b1100111010000011";
        ram[22] = "0b1111110011111001";
        ram[23] = "0b1111101001100101";
        ram[24] = "0b0000001011000111";
        ram[25] = "0b1111111000011110";
        ram[26] = "0b1110111010000010";
        ram[27] = "0b0000110101011001";
        ram[28] = "0b0000000000000001";
        ram[29] = "0b1111111000011001";
        ram[30] = "0b1111101110001101";
        ram[31] = "0b1111110110001111";
        ram[32] = "0b0000000100011111";
        ram[33] = "0b1111101110011111";
        ram[34] = "0b1111010111010100";
        ram[35] = "0b0000010001110011";
        ram[36] = "0b1110001010101110";
        ram[37] = "0b0000000011000100";
        ram[38] = "0b0000000011010111";
        ram[39] = "0b1111011011010010";
        ram[40] = "0b0000011010111001";
        ram[41] = "0b1111110000100000";
        ram[42] = "0b1111011100100111";
        ram[43] = "0b1111100000101111";
        ram[44] = "0b1111011000001100";
        ram[45] = "0b0000000011110001";
        ram[46] = "0b0000101101001111";
        ram[47] = "0b0000010110011110";
        ram[48] = "0b1111010111111110";
        ram[49] = "0b0000000100111101";
        ram[50] = "0b0000100000010111";
        ram[51] = "0b1111111110011011";
        ram[52] = "0b0001001101110011";
        ram[53] = "0b1111110011010110";
        ram[54] = "0b1111110110010011";
        ram[55] = "0b1111110001000101";
        ram[56] = "0b1111110011100011";
        ram[57] = "0b0000100000100000";
        ram[58] = "0b1111111001101001";
        ram[59] = "0b0000100011000001";
        ram[60] = "0b0000000010101100";
        ram[61] = "0b0000001011001000";
        ram[62] = "0b0000011100110011";
        ram[63] = "0b1111110001010100";
        ram[64] = "0b1111111100010110";
        ram[65] = "0b0000000100000100";
        ram[66] = "0b1111101101111110";
        ram[67] = "0b1111111001111110";
        ram[68] = "0b0000010001010001";
        ram[69] = "0b0000001100111110";
        ram[70] = "0b1111010100111110";
        ram[71] = "0b1111011011001010";
        ram[72] = "0b1111110110100001";
        ram[73] = "0b1111110010011011";
        ram[74] = "0b1111010101111101";
        ram[75] = "0b1101011100000110";
        ram[76] = "0b1111011011000101";
        ram[77] = "0b0000110101110011";
        ram[78] = "0b1111101110011010";
        ram[79] = "0b1111110110100100";
        ram[80] = "0b1111101111000011";
        ram[81] = "0b1111111111111101";
        ram[82] = "0b1111111100111010";
        ram[83] = "0b1111110100101000";
        ram[84] = "0b1111111011101100";
        ram[85] = "0b0000000010111111";
        ram[86] = "0b0000001000111010";
        ram[87] = "0b0000000011001000";
        ram[88] = "0b0000001011001011";
        ram[89] = "0b0000000111011011";
        ram[90] = "0b0000000111101110";
        ram[91] = "0b0000100011101011";
        ram[92] = "0b1111101011111010";
        ram[93] = "0b0001011100010100";
        ram[94] = "0b0001100011101100";
        ram[95] = "0b0000011010111010";
        ram[96] = "0b0001110100100101";
        ram[97] = "0b0000100001111000";
        ram[98] = "0b1111111110001100";
        ram[99] = "0b0000000010111001";
        ram[100] = "0b0110110011001111";
        ram[101] = "0b1111101010110001";
        ram[102] = "0b0000000011100010";
        ram[103] = "0b1111001100011001";
        ram[104] = "0b1111111010010110";
        ram[105] = "0b1111110111101111";
        ram[106] = "0b1111110001101101";
        ram[107] = "0b1111110000100001";
        ram[108] = "0b0000001100000011";
        ram[109] = "0b0000001100101110";
        ram[110] = "0b1111100001100010";
        ram[111] = "0b1111111000111001";
        ram[112] = "0b1111110110111100";
        ram[113] = "0b1111110110000010";
        ram[114] = "0b1111110010011110";
        ram[115] = "0b0000001010100001";
        ram[116] = "0b0000011011010011";
        ram[117] = "0b0000001011100000";
        ram[118] = "0b0111000000000001";
        ram[119] = "0b1111110101111001";
        ram[120] = "0b1110101101000110";
        ram[121] = "0b0000010101111001";
        ram[122] = "0b1111111001110100";
        ram[123] = "0b1111101110010001";
        ram[124] = "0b1111111011011011";
        ram[125] = "0b1111100111110111";
        ram[126] = "0b1111110010010010";
        ram[127] = "0b0000101001010101";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActPgM) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActPgM_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActPgM) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActPgM_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActPgM_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActPgM() {
    delete meminst;
}


};//endmodule
#endif
