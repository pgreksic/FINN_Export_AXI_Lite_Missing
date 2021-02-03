// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_Actmb6_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_Actmb6_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_Actmb6_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actmb6_ram) {
        ram[0] = "0b0000101001111001";
        ram[1] = "0b0000010110101111";
        ram[2] = "0b1111110101011000";
        ram[3] = "0b1111101110100010";
        ram[4] = "0b1111101010011101";
        ram[5] = "0b0000000101110000";
        ram[6] = "0b0000001011101001";
        ram[7] = "0b1111110000001000";
        ram[8] = "0b1111011010110001";
        ram[9] = "0b1111010100101000";
        ram[10] = "0b0000000011100101";
        ram[11] = "0b0000110011110101";
        ram[12] = "0b1111101111100100";
        ram[13] = "0b0000011001100100";
        ram[14] = "0b1110010111000010";
        ram[15] = "0b0000011111011110";
        ram[16] = "0b0000000011100111";
        ram[17] = "0b1111110100100100";
        ram[18] = "0b0000111001011001";
        ram[19] = "0b1111110011100011";
        ram[20] = "0b0000000010010110";
        ram[21] = "0b0000001001000110";
        ram[22] = "0b0000010011111110";
        ram[23] = "0b0000101010101100";
        ram[24] = "0b0000011001001011";
        ram[25] = "0b1111110000110001";
        ram[26] = "0b1111111000100100";
        ram[27] = "0b1111101011000010";
        ram[28] = "0b1111001100001010";
        ram[29] = "0b0000000010101100";
        ram[30] = "0b0000000010011010";
        ram[31] = "0b1111100011110111";
        ram[32] = "0b0000001101111011";
        ram[33] = "0b1111110011110100";
        ram[34] = "0b0000010100011100";
        ram[35] = "0b0000010000011011";
        ram[36] = "0b0000000011110110";
        ram[37] = "0b0000100100001111";
        ram[38] = "0b0001001011110001";
        ram[39] = "0b1111110011001010";
        ram[40] = "0b1111110000100101";
        ram[41] = "0b1111110111010110";
        ram[42] = "0b1111101010110100";
        ram[43] = "0b0000110010011000";
        ram[44] = "0b1111110111111100";
        ram[45] = "0b0000010001110100";
        ram[46] = "0b0000001000010101";
        ram[47] = "0b1111110100001000";
        ram[48] = "0b1111110110001101";
        ram[49] = "0b0000010111100011";
        ram[50] = "0b0000010101001000";
        ram[51] = "0b1111111001011100";
        ram[52] = "0b1111111100111010";
        ram[53] = "0b1111110000010111";
        ram[54] = "0b0000000111101001";
        ram[55] = "0b1111101011001110";
        ram[56] = "0b0000000000111010";
        ram[57] = "0b1111111010110101";
        ram[58] = "0b1111110100100100";
        ram[59] = "0b1111111010100100";
        ram[60] = "0b1111100010101001";
        ram[61] = "0b0000001000011011";
        ram[62] = "0b0000000111101001";
        ram[63] = "0b0000000011000011";
        ram[64] = "0b1111101000100001";
        ram[65] = "0b1111010100001101";
        ram[66] = "0b0000000111110101";
        ram[67] = "0b0000001011010110";
        ram[68] = "0b0001011011100110";
        ram[69] = "0b1111111110001001";
        ram[70] = "0b1111110100001011";
        ram[71] = "0b1111111110111011";
        ram[72] = "0b0000010111111000";
        ram[73] = "0b1111000110001111";
        ram[74] = "0b0000010110000101";
        ram[75] = "0b0000001011110001";
        ram[76] = "0b1111111010011001";
        ram[77] = "0b0000101111000100";
        ram[78] = "0b0000001011110111";
        ram[79] = "0b1111100001000001";
        ram[80] = "0b1111011111011011";
        ram[81] = "0b1111011011100101";
        ram[82] = "0b0000011001011010";
        ram[83] = "0b1111101100111111";
        ram[84] = "0b1111110110001111";
        ram[85] = "0b1111101111111101";
        ram[86] = "0b0000100000101010";
        ram[87] = "0b0000001011100010";
        ram[88] = "0b1111110010001000";
        ram[89] = "0b0001110101010101";
        ram[90] = "0b1111111111100000";
        ram[91] = "0b0000000100110110";
        ram[92] = "0b1111000011001111";
        ram[93] = "0b1111110100110100";
        ram[94] = "0b1111001110100111";
        ram[95] = "0b0000001010100001";
        ram[96] = "0b1111100111110011";
        ram[97] = "0b0000011101000101";
        ram[98] = "0b1111110101001001";
        ram[99] = "0b0000110110001010";
        ram[100] = "0b1111111010011001";
        ram[101] = "0b0000110101101111";
        ram[102] = "0b0000011010111011";
        ram[103] = "0b0000000111101011";
        ram[104] = "0b1111110101101001";
        ram[105] = "0b0000000111101110";
        ram[106] = "0b0000001111001010";
        ram[107] = "0b1111111000110011";
        ram[108] = "0b0000000010011100";
        ram[109] = "0b0000101110000010";
        ram[110] = "0b0000000001000010";
        ram[111] = "0b0000110110111001";
        ram[112] = "0b1111110111001001";
        ram[113] = "0b0000010011101011";
        ram[114] = "0b1111110110100101";
        ram[115] = "0b1111100101010100";
        ram[116] = "0b0001000110011011";
        ram[117] = "0b0110100100000001";
        ram[118] = "0b0000000111001101";
        ram[119] = "0b1111101101100000";
        ram[120] = "0b1111100011001100";
        ram[121] = "0b1111111000111011";
        ram[122] = "0b0000100101011001";
        ram[123] = "0b1111111111100001";
        ram[124] = "0b0000000001110100";
        ram[125] = "0b0000001111000011";
        ram[126] = "0b1111110110000101";
        ram[127] = "0b0000111100010111";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_Actmb6) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_Actmb6_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actmb6) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_Actmb6_ram("StreamingFCLayer_Batch_3_Matrix_Vector_Actmb6_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_Actmb6() {
    delete meminst;
}


};//endmodule
#endif
