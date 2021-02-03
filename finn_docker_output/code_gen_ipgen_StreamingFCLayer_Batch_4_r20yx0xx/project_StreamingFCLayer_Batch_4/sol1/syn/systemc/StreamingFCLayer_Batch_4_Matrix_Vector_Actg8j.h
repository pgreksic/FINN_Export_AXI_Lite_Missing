// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_Actg8j_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_Actg8j_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_Actg8j_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actg8j_ram) {
        ram[0] = "0b1110101111000001";
        ram[1] = "0b1111111001110011";
        ram[2] = "0b1111111111111101";
        ram[3] = "0b1111101111110001";
        ram[4] = "0b1111101111110110";
        ram[5] = "0b1111111001010001";
        ram[6] = "0b1111110010010000";
        ram[7] = "0b0000010010010000";
        ram[8] = "0b0000001111101100";
        ram[9] = "0b0001100110000000";
        ram[10] = "0b0000111010111001";
        ram[11] = "0b1110000110101101";
        ram[12] = "0b1111111110111011";
        ram[13] = "0b1111110001000111";
        ram[14] = "0b1111110111101001";
        ram[15] = "0b0000010001101100";
        ram[16] = "0b1111110010011011";
        ram[17] = "0b0000010111100111";
        ram[18] = "0b0000010000111111";
        ram[19] = "0b1111111101000110";
        ram[20] = "0b1101011001000111";
        ram[21] = "0b0000000001111111";
        ram[22] = "0b1110111011011011";
        ram[23] = "0b0001010001000001";
        ram[24] = "0b1111011111101111";
        ram[25] = "0b0000010100011100";
        ram[26] = "0b0000000100110000";
        ram[27] = "0b0000000110000101";
        ram[28] = "0b1111011101010101";
        ram[29] = "0b1111001001100010";
        ram[30] = "0b1111111010000110";
        ram[31] = "0b1111110100001101";
        ram[32] = "0b1111111100100110";
        ram[33] = "0b0000000110101001";
        ram[34] = "0b0000001000110010";
        ram[35] = "0b0000001010001101";
        ram[36] = "0b0000000000011011";
        ram[37] = "0b1111100011001100";
        ram[38] = "0b0001101110001110";
        ram[39] = "0b0000011011011000";
        ram[40] = "0b1111100010110100";
        ram[41] = "0b0000010000101000";
        ram[42] = "0b0000001100010111";
        ram[43] = "0b0000010000000101";
        ram[44] = "0b0000001110100101";
        ram[45] = "0b0000000000111010";
        ram[46] = "0b1111010001111001";
        ram[47] = "0b0000010011110110";
        ram[48] = "0b0010000111100111";
        ram[49] = "0b0000000101110011";
        ram[50] = "0b0000011000010111";
        ram[51] = "0b1111111011001000";
        ram[52] = "0b1111101101100100";
        ram[53] = "0b1111111111010001";
        ram[54] = "0b0000010010110001";
        ram[55] = "0b0000010011110100";
        ram[56] = "0b1111111101101100";
        ram[57] = "0b1111110111110011";
        ram[58] = "0b1111100111001110";
        ram[59] = "0b1111111111100010";
        ram[60] = "0b0000010010000111";
        ram[61] = "0b1111011111001100";
        ram[62] = "0b0000001110111101";
        ram[63] = "0b0001001111011011";
        ram[64] = "0b1110111110101011";
        ram[65] = "0b0000000000100000";
        ram[66] = "0b1111110011000101";
        ram[67] = "0b0000010100001110";
        ram[68] = "0b1111111000100001";
        ram[69] = "0b0000001001110001";
        ram[70] = "0b1111111100000111";
        ram[71] = "0b1111011011110010";
        ram[72] = "0b0000001110001110";
        ram[73] = "0b1110101100011011";
        ram[74] = "0b1111100100000010";
        ram[75] = "0b1111110000010000";
        ram[76] = "0b0000000100111000";
        ram[77] = "0b1111111000001100";
        ram[78] = "0b1111110101011001";
        ram[79] = "0b0000000000101010";
        ram[80] = "0b1111111110000011";
        ram[81] = "0b0000000111001000";
        ram[82] = "0b1111111110101011";
        ram[83] = "0b1100001000101111";
        ram[84] = "0b0000000000000010";
        ram[85] = "0b0000010011111100";
        ram[86] = "0b0001001011101110";
        ram[87] = "0b1111111011010001";
        ram[88] = "0b0000001110010010";
        ram[89] = "0b1111111010111111";
        ram[90] = "0b1111101110000000";
        ram[91] = "0b1111000000000001";
        ram[92] = "0b1111111101101111";
        ram[93] = "0b1111111110001001";
        ram[94] = "0b1111111100010111";
        ram[95] = "0b0000001011011001";
        ram[96] = "0b1111110110001000";
        ram[97] = "0b0000000001010001";
        ram[98] = "0b1111111111101111";
        ram[99] = "0b1111111000011001";
        ram[100] = "0b1111110101001011";
        ram[101] = "0b0000000100110000";
        ram[102] = "0b0000000111111010";
        ram[103] = "0b1111011111110010";
        ram[104] = "0b1111111101010111";
        ram[105] = "0b0000001010110000";
        ram[106] = "0b1111110111101100";
        ram[107] = "0b0000001000011110";
        ram[108] = "0b1111101011001101";
        ram[109] = "0b0000000101001001";
        ram[110] = "0b1111111100111101";
        ram[111] = "0b0000000100001000";
        ram[112] = "0b1111111110100101";
        ram[113] = "0b0000111101111000";
        ram[114] = "0b1010100100100010";
        ram[115] = "0b1111100011010100";
        ram[116] = "0b0000111010010110";
        ram[117] = "0b1111010100111101";
        ram[118] = "0b0000000011101111";
        ram[119] = "0b1111110010001111";
        ram[120] = "0b1111111001100111";
        ram[121] = "0b0000110000001001";
        ram[122] = "0b1111110110101001";
        ram[123] = "0b1111111111000100";
        ram[124] = "0b1111100011100010";
        ram[125] = "0b0001101101101100";
        ram[126] = "0b0000000011110110";
        ram[127] = "0b0000010100001000";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_Actg8j) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_Actg8j_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actg8j) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_Actg8j_ram("StreamingFCLayer_Batch_4_Matrix_Vector_Actg8j_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_Actg8j() {
    delete meminst;
}


};//endmodule
#endif
