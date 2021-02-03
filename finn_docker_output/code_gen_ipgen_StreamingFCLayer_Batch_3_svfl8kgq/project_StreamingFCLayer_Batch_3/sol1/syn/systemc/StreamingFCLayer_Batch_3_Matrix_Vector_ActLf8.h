// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActLf8_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActLf8_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActLf8_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActLf8_ram) {
        ram[0] = "0b1111101001010000";
        ram[1] = "0b0000010001000010";
        ram[2] = "0b1111011111001111";
        ram[3] = "0b1111111001101111";
        ram[4] = "0b0000000010000111";
        ram[5] = "0b0000000101110000";
        ram[6] = "0b0000100101000010";
        ram[7] = "0b0000000010101000";
        ram[8] = "0b1111100100101101";
        ram[9] = "0b0000001110101010";
        ram[10] = "0b1111111110111101";
        ram[11] = "0b0011110011110000";
        ram[12] = "0b0000100101101101";
        ram[13] = "0b1111100111010111";
        ram[14] = "0b1111011100111100";
        ram[15] = "0b0000010001001110";
        ram[16] = "0b1111100011011001";
        ram[17] = "0b1111110011100010";
        ram[18] = "0b0000001101000011";
        ram[19] = "0b0000010110001100";
        ram[20] = "0b1111111101110111";
        ram[21] = "0b0000000001010000";
        ram[22] = "0b1111110111011001";
        ram[23] = "0b1111101011110110";
        ram[24] = "0b0000011100011011";
        ram[25] = "0b0000000000011000";
        ram[26] = "0b0000010110110111";
        ram[27] = "0b1111101111000001";
        ram[28] = "0b1111111001110111";
        ram[29] = "0b0000000101101110";
        ram[30] = "0b1111111000000001";
        ram[31] = "0b1111110001110111";
        ram[32] = "0b0000011011100011";
        ram[33] = "0b1111110001101001";
        ram[34] = "0b0000000110111011";
        ram[35] = "0b0000101000100011";
        ram[36] = "0b0000000101111101";
        ram[37] = "0b0000001110110000";
        ram[38] = "0b1111101110110101";
        ram[39] = "0b1111011000111010";
        ram[40] = "0b1111101100000010";
        ram[41] = "0b0000100101111110";
        ram[42] = "0b1010010101111100";
        ram[43] = "0b0000000110111101";
        ram[44] = "0b1110111110101100";
        ram[45] = "0b1111111001100100";
        ram[46] = "0b1111111011010111";
        ram[47] = "0b0000011010101001";
        ram[48] = "0b1111101100011111";
        ram[49] = "0b1110001101001101";
        ram[50] = "0b1111010110100100";
        ram[51] = "0b0000000111010110";
        ram[52] = "0b1111111001100111";
        ram[53] = "0b1011110000001000";
        ram[54] = "0b1110101100000111";
        ram[55] = "0b0000001101011111";
        ram[56] = "0b1111011101101100";
        ram[57] = "0b1111111100000000";
        ram[58] = "0b0000000011101011";
        ram[59] = "0b0000001010010111";
        ram[60] = "0b0000001110011000";
        ram[61] = "0b1111111111000100";
        ram[62] = "0b1111100000100011";
        ram[63] = "0b0000001001011100";
        ram[64] = "0b0000010001000111";
        ram[65] = "0b0000010111101010";
        ram[66] = "0b0110000100000111";
        ram[67] = "0b0000000101100000";
        ram[68] = "0b0000010110100101";
        ram[69] = "0b1111101111010101";
        ram[70] = "0b1111110010101000";
        ram[71] = "0b0000000101011101";
        ram[72] = "0b1111011010110001";
        ram[73] = "0b0000000010111011";
        ram[74] = "0b1010100010111111";
        ram[75] = "0b1111111111110011";
        ram[76] = "0b1111110010010001";
        ram[77] = "0b1111111111110010";
        ram[78] = "0b1111011000011101";
        ram[79] = "0b0000000110010000";
        ram[80] = "0b0000001111000000";
        ram[81] = "0b0000011111100000";
        ram[82] = "0b0000000010101010";
        ram[83] = "0b0000000100000111";
        ram[84] = "0b1001011100000000";
        ram[85] = "0b0000101110101111";
        ram[86] = "0b0000000011001111";
        ram[87] = "0b0000000001001001";
        ram[88] = "0b1111110100110011";
        ram[89] = "0b0010010001000001";
        ram[90] = "0b1111111110100001";
        ram[91] = "0b1111110000001101";
        ram[92] = "0b1111111101011111";
        ram[93] = "0b1111110010101101";
        ram[94] = "0b0000000111011111";
        ram[95] = "0b1111111110111011";
        ram[96] = "0b1111111101000010";
        ram[97] = "0b0000100110111111";
        ram[98] = "0b0000000100010001";
        ram[99] = "0b1111111001001001";
        ram[100] = "0b0000010000111001";
        ram[101] = "0b1111111111100001";
        ram[102] = "0b1111101011010011";
        ram[103] = "0b1111110000101011";
        ram[104] = "0b0000000000101010";
        ram[105] = "0b0000010001000111";
        ram[106] = "0b1110010011100001";
        ram[107] = "0b0000000101011101";
        ram[108] = "0b0000001011101001";
        ram[109] = "0b0000100111101110";
        ram[110] = "0b0000000100110100";
        ram[111] = "0b1110111010101101";
        ram[112] = "0b0000001111010101";
        ram[113] = "0b1111111110000001";
        ram[114] = "0b1111100001101010";
        ram[115] = "0b0000010000001010";
        ram[116] = "0b1111111110100111";
        ram[117] = "0b0000000011011010";
        ram[118] = "0b1111101111001100";
        ram[119] = "0b0000000100100011";
        ram[120] = "0b0000000010000101";
        ram[121] = "0b1111010101110010";
        ram[122] = "0b0001100000101000";
        ram[123] = "0b1111101011101010";
        ram[124] = "0b1111111101001011";
        ram[125] = "0b0000011101101110";
        ram[126] = "0b0000101110010011";
        ram[127] = "0b0000010101010111";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActLf8) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActLf8_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActLf8) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActLf8_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActLf8_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActLf8() {
    delete meminst;
}


};//endmodule
#endif
