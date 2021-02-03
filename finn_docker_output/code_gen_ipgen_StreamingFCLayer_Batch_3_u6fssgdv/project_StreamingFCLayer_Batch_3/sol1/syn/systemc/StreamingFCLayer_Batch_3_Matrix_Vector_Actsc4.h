// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_Actsc4_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_Actsc4_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_Actsc4_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actsc4_ram) {
        ram[0] = "0b0000000101010010";
        ram[1] = "0b1111011011011110";
        ram[2] = "0b0000001001111001";
        ram[3] = "0b0000010110111001";
        ram[4] = "0b0000011000011010";
        ram[5] = "0b0000010100110101";
        ram[6] = "0b0000001110101001";
        ram[7] = "0b1111101010001010";
        ram[8] = "0b1111111100101000";
        ram[9] = "0b0000000011011010";
        ram[10] = "0b0000100001000111";
        ram[11] = "0b0000011100111001";
        ram[12] = "0b1101000011101010";
        ram[13] = "0b1011111011010010";
        ram[14] = "0b0000000110000010";
        ram[15] = "0b0000000101010001";
        ram[16] = "0b1111111101000010";
        ram[17] = "0b0010100000110000";
        ram[18] = "0b1111100100100011";
        ram[19] = "0b0000100010110110";
        ram[20] = "0b1111101110000001";
        ram[21] = "0b1111011011111010";
        ram[22] = "0b1111110100011110";
        ram[23] = "0b1101001011011110";
        ram[24] = "0b0000000000001110";
        ram[25] = "0b0000001111111001";
        ram[26] = "0b0000000001011100";
        ram[27] = "0b1111110100111001";
        ram[28] = "0b1111101011011000";
        ram[29] = "0b1111110011000101";
        ram[30] = "0b1111110000110001";
        ram[31] = "0b1111101100111001";
        ram[32] = "0b0000001011101110";
        ram[33] = "0b0000000010110110";
        ram[34] = "0b0000001011111001";
        ram[35] = "0b1111111101101110";
        ram[36] = "0b0000101010100110";
        ram[37] = "0b0000011010000000";
        ram[38] = "0b1111111011110011";
        ram[39] = "0b0000000001011011";
        ram[40] = "0b1111111001110101";
        ram[41] = "0b0000000000100000";
        ram[42] = "0b0000001011000011";
        ram[43] = "0b1111111100110111";
        ram[44] = "0b0000001001110010";
        ram[45] = "0b0000001000111110";
        ram[46] = "0b1111111110101110";
        ram[47] = "0b1111111110011001";
        ram[48] = "0b1111101101011111";
        ram[49] = "0b1111101111110101";
        ram[50] = "0b1111001111011100";
        ram[51] = "0b1111011111001010";
        ram[52] = "0b0000000101100010";
        ram[53] = "0b0000010011110001";
        ram[54] = "0b1111011010001011";
        ram[55] = "0b0000010010010100";
        ram[56] = "0b0000000110101111";
        ram[57] = "0b0000010111000010";
        ram[58] = "0b1111011000000100";
        ram[59] = "0b0000111111000111";
        ram[60] = "0b1111101000111000";
        ram[61] = "0b1111110101100011";
        ram[62] = "0b0000010001101110";
        ram[63] = "0b1111110001001101";
        ram[64] = "0b0000011101000111";
        ram[65] = "0b0000001111111000";
        ram[66] = "0b0000000100110000";
        ram[67] = "0b0000101010100011";
        ram[68] = "0b0001000100010100";
        ram[69] = "0b0000010010010000";
        ram[70] = "0b1111111000111110";
        ram[71] = "0b1111010100011101";
        ram[72] = "0b1110010101100110";
        ram[73] = "0b1111101001000010";
        ram[74] = "0b0000001001011001";
        ram[75] = "0b0000010011000010";
        ram[76] = "0b1111101000101111";
        ram[77] = "0b0001000110000000";
        ram[78] = "0b1110110100101101";
        ram[79] = "0b1111111001101010";
        ram[80] = "0b1111100100110010";
        ram[81] = "0b1111111011001110";
        ram[82] = "0b0000010110110010";
        ram[83] = "0b0000000011100101";
        ram[84] = "0b1101111100011010";
        ram[85] = "0b1111101110111111";
        ram[86] = "0b0000010000101101";
        ram[87] = "0b0000001111000110";
        ram[88] = "0b0000000111111011";
        ram[89] = "0b0000110101100000";
        ram[90] = "0b1111110110111110";
        ram[91] = "0b0000000101000101";
        ram[92] = "0b1111011110011011";
        ram[93] = "0b0000001100111011";
        ram[94] = "0b0000100000011101";
        ram[95] = "0b0000011011011010";
        ram[96] = "0b1111111010000101";
        ram[97] = "0b1110111110110111";
        ram[98] = "0b1111101000011000";
        ram[99] = "0b1111110011000011";
        ram[100] = "0b0000001101010001";
        ram[101] = "0b0000001111010101";
        ram[102] = "0b0000001100110000";
        ram[103] = "0b1111011001010010";
        ram[104] = "0b1111110101100011";
        ram[105] = "0b1111110011001001";
        ram[106] = "0b1111111100101101";
        ram[107] = "0b0000010011110100";
        ram[108] = "0b1111111001111101";
        ram[109] = "0b1111001010011100";
        ram[110] = "0b1111110010001001";
        ram[111] = "0b1111101111011010";
        ram[112] = "0b1111110111000111";
        ram[113] = "0b1111101111110100";
        ram[114] = "0b1111111000000110";
        ram[115] = "0b1111100000011010";
        ram[116] = "0b1110100001111011";
        ram[117] = "0b0000000011011110";
        ram[118] = "0b1111101110110010";
        ram[119] = "0b0000000101100011";
        ram[120] = "0b1111101110011100";
        ram[121] = "0b1111110110111011";
        ram[122] = "0b1111101101001110";
        ram[123] = "0b1111111011111001";
        ram[124] = "0b0000100111101001";
        ram[125] = "0b1111101111001110";
        ram[126] = "0b1111111001000100";
        ram[127] = "0b0000001000001000";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_Actsc4) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_Actsc4_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actsc4) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_Actsc4_ram("StreamingFCLayer_Batch_3_Matrix_Vector_Actsc4_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_Actsc4() {
    delete meminst;
}


};//endmodule
#endif
