// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j_ram) {
        ram[0] = "0b0000100010100011";
        ram[1] = "0b0000010101111100";
        ram[2] = "0b1111110100100100";
        ram[3] = "0b1111101101101000";
        ram[4] = "0b1111101001100111";
        ram[5] = "0b0000000101000111";
        ram[6] = "0b0000001010110100";
        ram[7] = "0b1111101111010111";
        ram[8] = "0b1111011000011111";
        ram[9] = "0b1111001101010011";
        ram[10] = "0b0000000010110101";
        ram[11] = "0b0000110001110100";
        ram[12] = "0b1111101111001100";
        ram[13] = "0b0000011000101101";
        ram[14] = "0b1110000111100101";
        ram[15] = "0b0000011101000110";
        ram[16] = "0b0000000011000000";
        ram[17] = "0b1111110011100101";
        ram[18] = "0b0000101111000110";
        ram[19] = "0b1111110010110010";
        ram[20] = "0b0000000001010001";
        ram[21] = "0b0000001000010111";
        ram[22] = "0b0000010010111001";
        ram[23] = "0b0000101001101110";
        ram[24] = "0b0000010101111011";
        ram[25] = "0b1111110000000001";
        ram[26] = "0b1111110111110011";
        ram[27] = "0b1111101010010001";
        ram[28] = "0b1110111011010000";
        ram[29] = "0b0000000001000001";
        ram[30] = "0b0000000001101010";
        ram[31] = "0b1111100011001010";
        ram[32] = "0b0000001101001010";
        ram[33] = "0b1111110010110111";
        ram[34] = "0b0000010010011101";
        ram[35] = "0b0000001111101111";
        ram[36] = "0b0000000010111101";
        ram[37] = "0b0000011100110100";
        ram[38] = "0b0001000011011010";
        ram[39] = "0b1111110010001010";
        ram[40] = "0b1111101111011110";
        ram[41] = "0b1111110110010101";
        ram[42] = "0b1111101001011101";
        ram[43] = "0b0000101111011011";
        ram[44] = "0b1111110111000011";
        ram[45] = "0b0000010000100010";
        ram[46] = "0b0000000111100110";
        ram[47] = "0b1111110011010010";
        ram[48] = "0b1111110101101111";
        ram[49] = "0b0000010110110100";
        ram[50] = "0b0000010011111001";
        ram[51] = "0b1111111000011011";
        ram[52] = "0b1111111100000110";
        ram[53] = "0b1111101101011100";
        ram[54] = "0b0000000110111111";
        ram[55] = "0b1111101010011111";
        ram[56] = "0b1111111110110000";
        ram[57] = "0b1111111001110100";
        ram[58] = "0b1111110011100101";
        ram[59] = "0b1111111001101110";
        ram[60] = "0b1111100000011011";
        ram[61] = "0b0000000111100000";
        ram[62] = "0b0000000110111110";
        ram[63] = "0b0000000010001001";
        ram[64] = "0b1111100111100110";
        ram[65] = "0b1111010010011001";
        ram[66] = "0b0000000111010001";
        ram[67] = "0b0000001010101010";
        ram[68] = "0b0001000101101010";
        ram[69] = "0b1111111101001110";
        ram[70] = "0b1111110011100100";
        ram[71] = "0b1111111110001001";
        ram[72] = "0b0000010111000111";
        ram[73] = "0b1110111100110101";
        ram[74] = "0b0000010101000110";
        ram[75] = "0b0000001010111110";
        ram[76] = "0b1111111001101001";
        ram[77] = "0b0000101101010111";
        ram[78] = "0b0000001010111101";
        ram[79] = "0b1111011110111010";
        ram[80] = "0b1111011110100110";
        ram[81] = "0b1111011000000110";
        ram[82] = "0b0000011000010111";
        ram[83] = "0b1111101100000011";
        ram[84] = "0b1111110101011010";
        ram[85] = "0b1111101111000001";
        ram[86] = "0b0000011010001000";
        ram[87] = "0b0000001011000110";
        ram[88] = "0b1111110001101010";
        ram[89] = "0b0001100011100010";
        ram[90] = "0b1111111110100100";
        ram[91] = "0b0000000100000100";
        ram[92] = "0b1110100111110100";
        ram[93] = "0b1111110100001101";
        ram[94] = "0b1110110110000001";
        ram[95] = "0b0000001001100010";
        ram[96] = "0b1111100110111111";
        ram[97] = "0b0000011100000011";
        ram[98] = "0b1111110100000110";
        ram[99] = "0b0000110010000011";
        ram[100] = "0b1111111001011110";
        ram[101] = "0b0000101101001100";
        ram[102] = "0b0000011010010000";
        ram[103] = "0b0000000110110010";
        ram[104] = "0b1111110100001100";
        ram[105] = "0b0000000110110111";
        ram[106] = "0b0000001110011000";
        ram[107] = "0b1111110111010111";
        ram[108] = "0b0000000001011101";
        ram[109] = "0b0000100111110100";
        ram[110] = "0b0000000000010101";
        ram[111] = "0b0000110011100110";
        ram[112] = "0b1111110110010000";
        ram[113] = "0b0000010010111001";
        ram[114] = "0b1111110101111010";
        ram[115] = "0b1111011111110011";
        ram[116] = "0b0000111111100110";
        ram[117] = "0b0101001100100011";
        ram[118] = "0b0000000100101010";
        ram[119] = "0b1111101001010000";
        ram[120] = "0b1111011111110011";
        ram[121] = "0b1111111000011000";
        ram[122] = "0b0000100100011011";
        ram[123] = "0b1111111110110001";
        ram[124] = "0b0000000001000010";
        ram[125] = "0b0000001101101101";
        ram[126] = "0b1111110101110011";
        ram[127] = "0b0000110100101110";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j_ram("StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j() {
    delete meminst;
}


};//endmodule
#endif
