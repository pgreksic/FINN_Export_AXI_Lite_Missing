// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_Actmb6_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_Actmb6_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_Actmb6_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actmb6_ram) {
        ram[0] = "0b1110110110000111";
        ram[1] = "0b1111111011100011";
        ram[2] = "0b0000000001111100";
        ram[3] = "0b1111110001011100";
        ram[4] = "0b1111110001111001";
        ram[5] = "0b1111111010100111";
        ram[6] = "0b1111110011011011";
        ram[7] = "0b0000010100100010";
        ram[8] = "0b0000010001000011";
        ram[9] = "0b0001101101110101";
        ram[10] = "0b0001000011111001";
        ram[11] = "0b1110001111100011";
        ram[12] = "0b0000000000111001";
        ram[13] = "0b1111110100001110";
        ram[14] = "0b1111111000110000";
        ram[15] = "0b0000010011001111";
        ram[16] = "0b1111110100000110";
        ram[17] = "0b0000011100100110";
        ram[18] = "0b0000010010000001";
        ram[19] = "0b1111111110110100";
        ram[20] = "0b1110001100101000";
        ram[21] = "0b0000000011010000";
        ram[22] = "0b1111000011000000";
        ram[23] = "0b0001010111001011";
        ram[24] = "0b1111100001001100";
        ram[25] = "0b0000010101111000";
        ram[26] = "0b0000000110010001";
        ram[27] = "0b0000000110111100";
        ram[28] = "0b1111011110101010";
        ram[29] = "0b1111010001001010";
        ram[30] = "0b1111111011000111";
        ram[31] = "0b1111110101110101";
        ram[32] = "0b1111111110010001";
        ram[33] = "0b0000000111111111";
        ram[34] = "0b0000001010111001";
        ram[35] = "0b0000001011110000";
        ram[36] = "0b0000000001110000";
        ram[37] = "0b1111100100011000";
        ram[38] = "0b0001111100101100";
        ram[39] = "0b0000011100101010";
        ram[40] = "0b1111100100100011";
        ram[41] = "0b0000010001110101";
        ram[42] = "0b0000001110000111";
        ram[43] = "0b0000010001110010";
        ram[44] = "0b0000010000011001";
        ram[45] = "0b0000000010001101";
        ram[46] = "0b1111010101101001";
        ram[47] = "0b0000010101010110";
        ram[48] = "0b0010011000111100";
        ram[49] = "0b0000000111100000";
        ram[50] = "0b0000011001010101";
        ram[51] = "0b1111111100111100";
        ram[52] = "0b1111101111101010";
        ram[53] = "0b0000000001001001";
        ram[54] = "0b0000010011111100";
        ram[55] = "0b0000010101011011";
        ram[56] = "0b1111111111000110";
        ram[57] = "0b1111111001001101";
        ram[58] = "0b1111101000011000";
        ram[59] = "0b0000000000001010";
        ram[60] = "0b0000010100000101";
        ram[61] = "0b1111100011000111";
        ram[62] = "0b0000010001010010";
        ram[63] = "0b0001010110010000";
        ram[64] = "0b1111000010111011";
        ram[65] = "0b0000000001101000";
        ram[66] = "0b1111110100101011";
        ram[67] = "0b0000010100110011";
        ram[68] = "0b1111111010010000";
        ram[69] = "0b0000001011010100";
        ram[70] = "0b1111111110010111";
        ram[71] = "0b1111100100001110";
        ram[72] = "0b0000001111011010";
        ram[73] = "0b1110110100000110";
        ram[74] = "0b1111100101011010";
        ram[75] = "0b1111110001011001";
        ram[76] = "0b0000000110000101";
        ram[77] = "0b1111111001110110";
        ram[78] = "0b1111110111000110";
        ram[79] = "0b0000000001111010";
        ram[80] = "0b1111111111100011";
        ram[81] = "0b0000001000010111";
        ram[82] = "0b1111111111110000";
        ram[83] = "0b1100101010011000";
        ram[84] = "0b0000000001011101";
        ram[85] = "0b0000010101000100";
        ram[86] = "0b0001010110101011";
        ram[87] = "0b0000000011101001";
        ram[88] = "0b0000001111001110";
        ram[89] = "0b1111111101000011";
        ram[90] = "0b1111101111110111";
        ram[91] = "0b1111001001100010";
        ram[92] = "0b1111111111101101";
        ram[93] = "0b1111111111111100";
        ram[94] = "0b1111111110101001";
        ram[95] = "0b0000001101010011";
        ram[96] = "0b1111110111011010";
        ram[97] = "0b0000000010010011";
        ram[98] = "0b0000000001011011";
        ram[99] = "0b1111111001110011";
        ram[100] = "0b1111110110010100";
        ram[101] = "0b0000000110000111";
        ram[102] = "0b0000001001000011";
        ram[103] = "0b1111100001000000";
        ram[104] = "0b1111111111000001";
        ram[105] = "0b0000001100000000";
        ram[106] = "0b1111111000111111";
        ram[107] = "0b0000001001100110";
        ram[108] = "0b1111101100110010";
        ram[109] = "0b0000000110010010";
        ram[110] = "0b1111111110000111";
        ram[111] = "0b0000000101010110";
        ram[112] = "0b1111111111111001";
        ram[113] = "0b0001000010100111";
        ram[114] = "0b1011010000101000";
        ram[115] = "0b1111100100101010";
        ram[116] = "0b0001000000011111";
        ram[117] = "0b1111011011001111";
        ram[118] = "0b0000000101000100";
        ram[119] = "0b1111110011111111";
        ram[120] = "0b1111111010110000";
        ram[121] = "0b0000110101101000";
        ram[122] = "0b1111110111101111";
        ram[123] = "0b0000000000101100";
        ram[124] = "0b1111100101001101";
        ram[125] = "0b0001110111010010";
        ram[126] = "0b0000000101111011";
        ram[127] = "0b0000010101100110";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_Actmb6) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_Actmb6_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actmb6) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_Actmb6_ram("StreamingFCLayer_Batch_4_Matrix_Vector_Actmb6_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_Actmb6() {
    delete meminst;
}


};//endmodule
#endif
