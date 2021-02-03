// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActVhK_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActVhK_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActVhK_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActVhK_ram) {
        ram[0] = "0b0000000010001010";
        ram[1] = "0b1111111000011111";
        ram[2] = "0b1111100101100111";
        ram[3] = "0b1111100001000001";
        ram[4] = "0b0000001100101110";
        ram[5] = "0b1111111011111101";
        ram[6] = "0b0000011011111111";
        ram[7] = "0b1111111110101110";
        ram[8] = "0b1111111100000011";
        ram[9] = "0b1111101001101110";
        ram[10] = "0b1111110000110000";
        ram[11] = "0b1111101100111100";
        ram[12] = "0b0000000000100111";
        ram[13] = "0b0000000000110101";
        ram[14] = "0b1111111111100010";
        ram[15] = "0b1100001101001001";
        ram[16] = "0b1111111010010011";
        ram[17] = "0b1111111010100010";
        ram[18] = "0b0000100111011010";
        ram[19] = "0b1111110010110110";
        ram[20] = "0b1111011101100101";
        ram[21] = "0b0000010000011110";
        ram[22] = "0b1111101111000100";
        ram[23] = "0b1011111111011000";
        ram[24] = "0b0000011101000011";
        ram[25] = "0b0000000110011100";
        ram[26] = "0b1111110000111010";
        ram[27] = "0b0000100010000111";
        ram[28] = "0b0000000000000011";
        ram[29] = "0b0000001000100100";
        ram[30] = "0b0111000000000001";
        ram[31] = "0b0000001011000100";
        ram[32] = "0b1111101111000001";
        ram[33] = "0b0000001000011110";
        ram[34] = "0b1111111001111101";
        ram[35] = "0b0000011110001101";
        ram[36] = "0b0000001110001100";
        ram[37] = "0b1111011101011011";
        ram[38] = "0b1110110001010001";
        ram[39] = "0b0111000000000001";
        ram[40] = "0b0000010001100101";
        ram[41] = "0b1111111000111010";
        ram[42] = "0b0000101110000111";
        ram[43] = "0b0000001111111010";
        ram[44] = "0b0000001011010110";
        ram[45] = "0b0000001101001101";
        ram[46] = "0b0000100010010111";
        ram[47] = "0b0000100111110011";
        ram[48] = "0b0000000000101110";
        ram[49] = "0b0000001110101100";
        ram[50] = "0b1111111101001000";
        ram[51] = "0b1111111011101111";
        ram[52] = "0b0000000000011011";
        ram[53] = "0b1111010110110011";
        ram[54] = "0b0000001010011010";
        ram[55] = "0b0000010010110110";
        ram[56] = "0b1111110100000001";
        ram[57] = "0b1111101001100010";
        ram[58] = "0b1111011000111010";
        ram[59] = "0b1111110000011000";
        ram[60] = "0b0000001000001111";
        ram[61] = "0b0000100100001011";
        ram[62] = "0b0000001110001100";
        ram[63] = "0b0000001010001011";
        ram[64] = "0b0000011101101001";
        ram[65] = "0b1111100001000111";
        ram[66] = "0b0000110101000011";
        ram[67] = "0b0000000010101101";
        ram[68] = "0b1111110100110000";
        ram[69] = "0b0000000111001011";
        ram[70] = "0b0000100100010100";
        ram[71] = "0b0000000111101011";
        ram[72] = "0b0000001010110001";
        ram[73] = "0b1111110110010011";
        ram[74] = "0b1111100111000010";
        ram[75] = "0b0000100001101011";
        ram[76] = "0b0000001010011011";
        ram[77] = "0b0000010000001010";
        ram[78] = "0b0000100001100101";
        ram[79] = "0b1111111011011001";
        ram[80] = "0b0000001001010110";
        ram[81] = "0b0000110001101111";
        ram[82] = "0b0000001000010100";
        ram[83] = "0b0000000010100011";
        ram[84] = "0b1111111110110110";
        ram[85] = "0b1111101100000001";
        ram[86] = "0b1111111111010000";
        ram[87] = "0b0000001101001001";
        ram[88] = "0b0000010001101110";
        ram[89] = "0b1110100100100001";
        ram[90] = "0b0000111011010011";
        ram[91] = "0b0000001100011101";
        ram[92] = "0b0000000000101011";
        ram[93] = "0b0000011100000010";
        ram[94] = "0b0000001011100010";
        ram[95] = "0b0001011000111111";
        ram[96] = "0b1110111111100001";
        ram[97] = "0b1110111110111100";
        ram[98] = "0b1111110110001100";
        ram[99] = "0b1111110011101011";
        ram[100] = "0b0010000101011111";
        ram[101] = "0b1111101001011010";
        ram[102] = "0b1111111111000010";
        ram[103] = "0b1111101001111101";
        ram[104] = "0b1111110101000101";
        ram[105] = "0b0000010001111000";
        ram[106] = "0b0000011001111110";
        ram[107] = "0b1111110101010010";
        ram[108] = "0b1111111111100100";
        ram[109] = "0b1111110101010000";
        ram[110] = "0b0000010110000100";
        ram[111] = "0b0000010111000011";
        ram[112] = "0b1111111000001101";
        ram[113] = "0b0000101111001001";
        ram[114] = "0b1111111100000101";
        ram[115] = "0b1111111101100101";
        ram[116] = "0b0000000011010110";
        ram[117] = "0b0000000000011110";
        ram[118] = "0b1111111111101100";
        ram[119] = "0b1111111111010101";
        ram[120] = "0b1111100111110001";
        ram[121] = "0b1111110111010110";
        ram[122] = "0b0000001010111000";
        ram[123] = "0b0000001100111001";
        ram[124] = "0b0011010111110010";
        ram[125] = "0b0000000010000011";
        ram[126] = "0b0000001101011101";
        ram[127] = "0b1111110110100001";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActVhK) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActVhK_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActVhK) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActVhK_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActVhK_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActVhK() {
    delete meminst;
}


};//endmodule
#endif
