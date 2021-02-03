// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActpcA_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActpcA_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActpcA_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActpcA_ram) {
        ram[0] = "0b1111111000011000";
        ram[1] = "0b0001011000111011";
        ram[2] = "0b0010110010000100";
        ram[3] = "0b0000010111100001";
        ram[4] = "0b1111010111100011";
        ram[5] = "0b0000000001110001";
        ram[6] = "0b1111101011011110";
        ram[7] = "0b1111101001011111";
        ram[8] = "0b1111110110110011";
        ram[9] = "0b0000001001010001";
        ram[10] = "0b1111110010000110";
        ram[11] = "0b1111100101110101";
        ram[12] = "0b0000010101110011";
        ram[13] = "0b1111110010001010";
        ram[14] = "0b1111111011111100";
        ram[15] = "0b0000000101100110";
        ram[16] = "0b0000000100010000";
        ram[17] = "0b1111111000111001";
        ram[18] = "0b0000000101011010";
        ram[19] = "0b0000010000000011";
        ram[20] = "0b0000001000111111";
        ram[21] = "0b1111011011100001";
        ram[22] = "0b1111110010010100";
        ram[23] = "0b1111101110100000";
        ram[24] = "0b0000001000100000";
        ram[25] = "0b0000001100011001";
        ram[26] = "0b0000001001011000";
        ram[27] = "0b1111100011011001";
        ram[28] = "0b0000000100101011";
        ram[29] = "0b1100011101001000";
        ram[30] = "0b1111100110011110";
        ram[31] = "0b0000001101110111";
        ram[32] = "0b1111110011001110";
        ram[33] = "0b1111111101001011";
        ram[34] = "0b1110111001101011";
        ram[35] = "0b1111110111001110";
        ram[36] = "0b0000000001001011";
        ram[37] = "0b1110101000101010";
        ram[38] = "0b0000000110101000";
        ram[39] = "0b1111111111111111";
        ram[40] = "0b0001000010001101";
        ram[41] = "0b1110111000101010";
        ram[42] = "0b1111111111001001";
        ram[43] = "0b1111110011111111";
        ram[44] = "0b0001010000001011";
        ram[45] = "0b0000010011000100";
        ram[46] = "0b1111110111110001";
        ram[47] = "0b0000010000001011";
        ram[48] = "0b1111111110000111";
        ram[49] = "0b1001111101100011";
        ram[50] = "0b1111100101100011";
        ram[51] = "0b1110100011110111";
        ram[52] = "0b1101010100111011";
        ram[53] = "0b1111110100010000";
        ram[54] = "0b0000100001101001";
        ram[55] = "0b0000000000000111";
        ram[56] = "0b0000011101001100";
        ram[57] = "0b1111100101101100";
        ram[58] = "0b0000000100111111";
        ram[59] = "0b1111100110110101";
        ram[60] = "0b1111111101000010";
        ram[61] = "0b1111011001011100";
        ram[62] = "0b0000000101001001";
        ram[63] = "0b0000000001100100";
        ram[64] = "0b0000001010100110";
        ram[65] = "0b0000000111000101";
        ram[66] = "0b0000001011000101";
        ram[67] = "0b0000010110100100";
        ram[68] = "0b1111110011000101";
        ram[69] = "0b0000000100101011";
        ram[70] = "0b0000010010001001";
        ram[71] = "0b0001000010001011";
        ram[72] = "0b0000000000101010";
        ram[73] = "0b1111011111000101";
        ram[74] = "0b0000000001110000";
        ram[75] = "0b1111111000011100";
        ram[76] = "0b1110101000000011";
        ram[77] = "0b0000000001000111";
        ram[78] = "0b1111110111111111";
        ram[79] = "0b1111100100100110";
        ram[80] = "0b0000010101000100";
        ram[81] = "0b1111110010111000";
        ram[82] = "0b0000001110010101";
        ram[83] = "0b0000000111110110";
        ram[84] = "0b1111111011101001";
        ram[85] = "0b0000001010000101";
        ram[86] = "0b1111011011101110";
        ram[87] = "0b0000001011111100";
        ram[88] = "0b0000011000010101";
        ram[89] = "0b1111111101001000";
        ram[90] = "0b0000000100110100";
        ram[91] = "0b0000000001000101";
        ram[92] = "0b1111111100011101";
        ram[93] = "0b0000000000001110";
        ram[94] = "0b1110100000110101";
        ram[95] = "0b1111110000001011";
        ram[96] = "0b1111111000110001";
        ram[97] = "0b1111111000001110";
        ram[98] = "0b1111110101101011";
        ram[99] = "0b1111011111101110";
        ram[100] = "0b1111111110011000";
        ram[101] = "0b1111010100110000";
        ram[102] = "0b0000000011110011";
        ram[103] = "0b0000011000101111";
        ram[104] = "0b0000000000011101";
        ram[105] = "0b1111111101001000";
        ram[106] = "0b0000010010011100";
        ram[107] = "0b0000001000111011";
        ram[108] = "0b0000010010000000";
        ram[109] = "0b0000010101011101";
        ram[110] = "0b1101111111000010";
        ram[111] = "0b0000000001000001";
        ram[112] = "0b1101100110000101";
        ram[113] = "0b0000001001010010";
        ram[114] = "0b0000001000001101";
        ram[115] = "0b0000010010111110";
        ram[116] = "0b1111001111001111";
        ram[117] = "0b0011010011100100";
        ram[118] = "0b1111111100110110";
        ram[119] = "0b1111110000100111";
        ram[120] = "0b1111111100110100";
        ram[121] = "0b0000000101000001";
        ram[122] = "0b1111100010101000";
        ram[123] = "0b1111110000011010";
        ram[124] = "0b0111000000000001";
        ram[125] = "0b0000100110111101";
        ram[126] = "0b0001001011001100";
        ram[127] = "0b1111111100111011";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActpcA) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActpcA_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActpcA) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActpcA_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActpcA_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActpcA() {
    delete meminst;
}


};//endmodule
#endif