// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_Actvdy_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_Actvdy_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_Actvdy_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actvdy_ram) {
        ram[0] = "0b1111111001100000";
        ram[1] = "0b0001100101110001";
        ram[2] = "0b0011000111001011";
        ram[3] = "0b0000011001001110";
        ram[4] = "0b1111011100001000";
        ram[5] = "0b0000000011001010";
        ram[6] = "0b1111110011101110";
        ram[7] = "0b1111101010101101";
        ram[8] = "0b1111110111110100";
        ram[9] = "0b0000001011100100";
        ram[10] = "0b1111110011000110";
        ram[11] = "0b1111100111001001";
        ram[12] = "0b0000010111110001";
        ram[13] = "0b1111110011101011";
        ram[14] = "0b1111111101110011";
        ram[15] = "0b0000000111011000";
        ram[16] = "0b0000000101100111";
        ram[17] = "0b1111111011000010";
        ram[18] = "0b0000000110101000";
        ram[19] = "0b0000010001010001";
        ram[20] = "0b0000001010001010";
        ram[21] = "0b1111011100111011";
        ram[22] = "0b1111110100001101";
        ram[23] = "0b1111110000100001";
        ram[24] = "0b0000001010001100";
        ram[25] = "0b0000001101101011";
        ram[26] = "0b0000001010100011";
        ram[27] = "0b1111100100110000";
        ram[28] = "0b0000000101101000";
        ram[29] = "0b1100110001011000";
        ram[30] = "0b1111100111100001";
        ram[31] = "0b0000001111010110";
        ram[32] = "0b1111110100110110";
        ram[33] = "0b1111111110011111";
        ram[34] = "0b1111000000001000";
        ram[35] = "0b1111111000101001";
        ram[36] = "0b0000000010111101";
        ram[37] = "0b1110101110100001";
        ram[38] = "0b0000001000011010";
        ram[39] = "0b0000000001010111";
        ram[40] = "0b0001001001001011";
        ram[41] = "0b1110111111011011";
        ram[42] = "0b0000000001001000";
        ram[43] = "0b1111110101011011";
        ram[44] = "0b0001011001111111";
        ram[45] = "0b0000010100100111";
        ram[46] = "0b1111111001001010";
        ram[47] = "0b0000010001101010";
        ram[48] = "0b1111111111100001";
        ram[49] = "0b1010100000100011";
        ram[50] = "0b1111100110111000";
        ram[51] = "0b1110110111111101";
        ram[52] = "0b1101101010011000";
        ram[53] = "0b1111110101001100";
        ram[54] = "0b0000100010110010";
        ram[55] = "0b0000000001010001";
        ram[56] = "0b0000011101100100";
        ram[57] = "0b1111100110111000";
        ram[58] = "0b0000000110000111";
        ram[59] = "0b1111101000011010";
        ram[60] = "0b1111111101111100";
        ram[61] = "0b1111011010110010";
        ram[62] = "0b0000000110100100";
        ram[63] = "0b0000000010111111";
        ram[64] = "0b0000001100000010";
        ram[65] = "0b0000001000110001";
        ram[66] = "0b0000001101000101";
        ram[67] = "0b0000011000011110";
        ram[68] = "0b1111110100110101";
        ram[69] = "0b0000000110000101";
        ram[70] = "0b0000010011001111";
        ram[71] = "0b0001000111010110";
        ram[72] = "0b0000000010100000";
        ram[73] = "0b1111100100011101";
        ram[74] = "0b0000000011100110";
        ram[75] = "0b1111111010010000";
        ram[76] = "0b1110101110100101";
        ram[77] = "0b0000000010011001";
        ram[78] = "0b1111111001100001";
        ram[79] = "0b1111100101110101";
        ram[80] = "0b0000010110010001";
        ram[81] = "0b1111110011111000";
        ram[82] = "0b0000010000111101";
        ram[83] = "0b0000001001000101";
        ram[84] = "0b1111111101101010";
        ram[85] = "0b0000001011010010";
        ram[86] = "0b1111011101000101";
        ram[87] = "0b0000001101110100";
        ram[88] = "0b0000011001101001";
        ram[89] = "0b1111111111101000";
        ram[90] = "0b0000000110000100";
        ram[91] = "0b0000000010101000";
        ram[92] = "0b1111111101110010";
        ram[93] = "0b0000000001110111";
        ram[94] = "0b1110101101110001";
        ram[95] = "0b1111110001111011";
        ram[96] = "0b1111111010011011";
        ram[97] = "0b1111111010000001";
        ram[98] = "0b1111110111101100";
        ram[99] = "0b1111100001011001";
        ram[100] = "0b1111111111101010";
        ram[101] = "0b1111010101110110";
        ram[102] = "0b0000000100111010";
        ram[103] = "0b0000011111100100";
        ram[104] = "0b0000000001101110";
        ram[105] = "0b1111111110011101";
        ram[106] = "0b0000010011101001";
        ram[107] = "0b0000001001111110";
        ram[108] = "0b0000010011000111";
        ram[109] = "0b0000010110110101";
        ram[110] = "0b1110010010010001";
        ram[111] = "0b0000000010000001";
        ram[112] = "0b1101110101011001";
        ram[113] = "0b0000001010010010";
        ram[114] = "0b0000001001100111";
        ram[115] = "0b0000010100000110";
        ram[116] = "0b1111010000111110";
        ram[117] = "0b0011111001111010";
        ram[118] = "0b1111111110001101";
        ram[119] = "0b1111110010001111";
        ram[120] = "0b1111111110001101";
        ram[121] = "0b0000000110111110";
        ram[122] = "0b1111100011101010";
        ram[123] = "0b1111110001111110";
        ram[124] = "0b0111000000000001";
        ram[125] = "0b0000101101001011";
        ram[126] = "0b0001011011111001";
        ram[127] = "0b1111111101111011";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_Actvdy) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_Actvdy_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actvdy) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_Actvdy_ram("StreamingFCLayer_Batch_4_Matrix_Vector_Actvdy_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_Actvdy() {
    delete meminst;
}


};//endmodule
#endif
