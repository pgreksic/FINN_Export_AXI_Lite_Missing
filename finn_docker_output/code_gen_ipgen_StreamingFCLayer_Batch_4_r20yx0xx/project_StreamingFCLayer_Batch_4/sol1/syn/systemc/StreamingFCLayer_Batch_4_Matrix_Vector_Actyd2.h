// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_Actyd2_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_Actyd2_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_Actyd2_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actyd2_ram) {
        ram[0] = "0b1111111010000100";
        ram[1] = "0b0001101100001100";
        ram[2] = "0b0011010001101111";
        ram[3] = "0b0000011010000101";
        ram[4] = "0b1111011110011010";
        ram[5] = "0b0000000011110111";
        ram[6] = "0b1111110111110110";
        ram[7] = "0b1111101011010100";
        ram[8] = "0b1111111000010101";
        ram[9] = "0b0000001100101110";
        ram[10] = "0b1111110011100110";
        ram[11] = "0b1111100111110011";
        ram[12] = "0b0000011000110000";
        ram[13] = "0b1111110100011011";
        ram[14] = "0b1111111110101110";
        ram[15] = "0b0000001000010010";
        ram[16] = "0b0000000110010010";
        ram[17] = "0b1111111100000111";
        ram[18] = "0b0000000111001111";
        ram[19] = "0b0000010001111000";
        ram[20] = "0b0000001010101111";
        ram[21] = "0b1111011101101000";
        ram[22] = "0b1111110101001010";
        ram[23] = "0b1111110001100010";
        ram[24] = "0b0000001011000010";
        ram[25] = "0b0000001110010100";
        ram[26] = "0b0000001011001000";
        ram[27] = "0b1111100101011100";
        ram[28] = "0b0000000110000110";
        ram[29] = "0b1100111011100000";
        ram[30] = "0b1111101000000011";
        ram[31] = "0b0000010000000110";
        ram[32] = "0b1111110101101001";
        ram[33] = "0b1111111111001001";
        ram[34] = "0b1111000011010111";
        ram[35] = "0b1111111001010110";
        ram[36] = "0b0000000011110110";
        ram[37] = "0b1110110001011101";
        ram[38] = "0b0000001001010011";
        ram[39] = "0b0000000010000011";
        ram[40] = "0b0001001100101011";
        ram[41] = "0b1111000010110011";
        ram[42] = "0b0000000010001000";
        ram[43] = "0b1111110110001001";
        ram[44] = "0b0001011110111001";
        ram[45] = "0b0000010101011001";
        ram[46] = "0b1111111001110110";
        ram[47] = "0b0000010010011010";
        ram[48] = "0b0000000000001110";
        ram[49] = "0b1010110010000011";
        ram[50] = "0b1111100111100011";
        ram[51] = "0b1111000010000000";
        ram[52] = "0b1101110101000111";
        ram[53] = "0b1111110101101010";
        ram[54] = "0b0000100011010110";
        ram[55] = "0b0000000001110110";
        ram[56] = "0b0000011101110001";
        ram[57] = "0b1111100111011110";
        ram[58] = "0b0000000110101100";
        ram[59] = "0b1111101001001100";
        ram[60] = "0b1111111110011000";
        ram[61] = "0b1111011011011110";
        ram[62] = "0b0000000111010010";
        ram[63] = "0b0000000011101101";
        ram[64] = "0b0000001100101111";
        ram[65] = "0b0000001001100110";
        ram[66] = "0b0000001110000110";
        ram[67] = "0b0000011001011011";
        ram[68] = "0b1111110101101101";
        ram[69] = "0b0000000110110010";
        ram[70] = "0b0000010011110010";
        ram[71] = "0b0001001001111100";
        ram[72] = "0b0000000011011010";
        ram[73] = "0b1111100111001001";
        ram[74] = "0b0000000100100001";
        ram[75] = "0b1111111011001010";
        ram[76] = "0b1110110001110110";
        ram[77] = "0b0000000011000010";
        ram[78] = "0b1111111010010010";
        ram[79] = "0b1111100110011100";
        ram[80] = "0b0000010110110111";
        ram[81] = "0b1111110100011000";
        ram[82] = "0b0000010010010001";
        ram[83] = "0b0000001001101100";
        ram[84] = "0b1111111110101011";
        ram[85] = "0b0000001011111001";
        ram[86] = "0b1111011101110001";
        ram[87] = "0b0000001110110001";
        ram[88] = "0b0000011010010011";
        ram[89] = "0b0000000000110111";
        ram[90] = "0b0000000110101011";
        ram[91] = "0b0000000011011001";
        ram[92] = "0b1111111110011101";
        ram[93] = "0b0000000010101011";
        ram[94] = "0b1110110100001111";
        ram[95] = "0b1111110010110011";
        ram[96] = "0b1111111011010000";
        ram[97] = "0b1111111010111011";
        ram[98] = "0b1111111000101100";
        ram[99] = "0b1111100010001110";
        ram[100] = "0b0000000000010100";
        ram[101] = "0b1111010110011001";
        ram[102] = "0b0000000101011110";
        ram[103] = "0b0000100010111110";
        ram[104] = "0b0000000010010111";
        ram[105] = "0b1111111111000111";
        ram[106] = "0b0000010100001111";
        ram[107] = "0b0000001010011111";
        ram[108] = "0b0000010011101010";
        ram[109] = "0b0000010111100010";
        ram[110] = "0b1110011011111000";
        ram[111] = "0b0000000010100001";
        ram[112] = "0b1101111101000011";
        ram[113] = "0b0000001010110010";
        ram[114] = "0b0000001010010101";
        ram[115] = "0b0000010100101010";
        ram[116] = "0b1111010001110110";
        ram[117] = "0b0100001101000100";
        ram[118] = "0b1111111110111001";
        ram[119] = "0b1111110011000010";
        ram[120] = "0b1111111110111001";
        ram[121] = "0b0000000111111101";
        ram[122] = "0b1111100100001011";
        ram[123] = "0b1111110010110000";
        ram[124] = "0b0111000000000001";
        ram[125] = "0b0000110000010010";
        ram[126] = "0b0001100100001111";
        ram[127] = "0b1111111110011011";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_Actyd2) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_Actyd2_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actyd2) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_Actyd2_ram("StreamingFCLayer_Batch_4_Matrix_Vector_Actyd2_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_Actyd2() {
    delete meminst;
}


};//endmodule
#endif
