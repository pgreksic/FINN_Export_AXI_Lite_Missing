// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActOgC_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActOgC_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActOgC_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActOgC_ram) {
        ram[0] = "0b1111101001100111";
        ram[1] = "0b0000010001011111";
        ram[2] = "0b1111011111110000";
        ram[3] = "0b1111111010000000";
        ram[4] = "0b0000000010011110";
        ram[5] = "0b0000000110001001";
        ram[6] = "0b0000100111100100";
        ram[7] = "0b0000000011000000";
        ram[8] = "0b1111100101000111";
        ram[9] = "0b0000001111000010";
        ram[10] = "0b1111111111001101";
        ram[11] = "0b0100100110111000";
        ram[12] = "0b0000100111001001";
        ram[13] = "0b1111101100101001";
        ram[14] = "0b1111011110101101";
        ram[15] = "0b0000010010110110";
        ram[16] = "0b1111100100111100";
        ram[17] = "0b1111110011110110";
        ram[18] = "0b0000001110011010";
        ram[19] = "0b0000010110100010";
        ram[20] = "0b1111111110110000";
        ram[21] = "0b0000000001100111";
        ram[22] = "0b1111111001110101";
        ram[23] = "0b1111101100011000";
        ram[24] = "0b0000011101110001";
        ram[25] = "0b0000000000110011";
        ram[26] = "0b0000010111010010";
        ram[27] = "0b1111101111100101";
        ram[28] = "0b1111111010010110";
        ram[29] = "0b0000000110001001";
        ram[30] = "0b1111111000011001";
        ram[31] = "0b1111110010001110";
        ram[32] = "0b0000011100000010";
        ram[33] = "0b1111110001111110";
        ram[34] = "0b0000000111010100";
        ram[35] = "0b0000101111001111";
        ram[36] = "0b0000000110011011";
        ram[37] = "0b0000001111010011";
        ram[38] = "0b1111101111001011";
        ram[39] = "0b1111011110100110";
        ram[40] = "0b1111101100101110";
        ram[41] = "0b0000100111010111";
        ram[42] = "0b1010101110101000";
        ram[43] = "0b0000000111010111";
        ram[44] = "0b1111001110010011";
        ram[45] = "0b1111111010000011";
        ram[46] = "0b1111111011110001";
        ram[47] = "0b0000011011000011";
        ram[48] = "0b1111101101100101";
        ram[49] = "0b1110100110010111";
        ram[50] = "0b1111011000000110";
        ram[51] = "0b0000000111111000";
        ram[52] = "0b1111111001111010";
        ram[53] = "0b1011111110010110";
        ram[54] = "0b1111001001101100";
        ram[55] = "0b0000001101110011";
        ram[56] = "0b1111011110111010";
        ram[57] = "0b1111111100010111";
        ram[58] = "0b0000000100000111";
        ram[59] = "0b0000001010101110";
        ram[60] = "0b0000001110110100";
        ram[61] = "0b1111111111010111";
        ram[62] = "0b1111100111000101";
        ram[63] = "0b0000001001110010";
        ram[64] = "0b0000010001011010";
        ram[65] = "0b0000011000111110";
        ram[66] = "0b0110011000110110";
        ram[67] = "0b0000000110001100";
        ram[68] = "0b0000010111001110";
        ram[69] = "0b1111101111111000";
        ram[70] = "0b1111110010111111";
        ram[71] = "0b0000000101101110";
        ram[72] = "0b1111011011111100";
        ram[73] = "0b0000000011010110";
        ram[74] = "0b1010110010010000";
        ram[75] = "0b0000000000001100";
        ram[76] = "0b1111110010101000";
        ram[77] = "0b0000000000001110";
        ram[78] = "0b1111011100100001";
        ram[79] = "0b0000000110110110";
        ram[80] = "0b0000001111011100";
        ram[81] = "0b0000100000101111";
        ram[82] = "0b0000000011001001";
        ram[83] = "0b0000000100011100";
        ram[84] = "0b1001011100000000";
        ram[85] = "0b0000110100000001";
        ram[86] = "0b0000000011101101";
        ram[87] = "0b0000000001100000";
        ram[88] = "0b1111110100111101";
        ram[89] = "0b0010011100011100";
        ram[90] = "0b1111111110111110";
        ram[91] = "0b1111110000101000";
        ram[92] = "0b1111111101111011";
        ram[93] = "0b1111110011000101";
        ram[94] = "0b0000001000001010";
        ram[95] = "0b1111111111010110";
        ram[96] = "0b1111111101001111";
        ram[97] = "0b0000101000001100";
        ram[98] = "0b0000000100101011";
        ram[99] = "0b1111111001100110";
        ram[100] = "0b0000010001010000";
        ram[101] = "0b1111111111111100";
        ram[102] = "0b1111101011101011";
        ram[103] = "0b1111110001100011";
        ram[104] = "0b0000000001000010";
        ram[105] = "0b0000010001100011";
        ram[106] = "0b1110011110110010";
        ram[107] = "0b0000000101110111";
        ram[108] = "0b0000001100000101";
        ram[109] = "0b0000101010101100";
        ram[110] = "0b0000000101001101";
        ram[111] = "0b1110111110110001";
        ram[112] = "0b0000001111101111";
        ram[113] = "0b1111111110011100";
        ram[114] = "0b1111100010101111";
        ram[115] = "0b0000010000100001";
        ram[116] = "0b1111111110110100";
        ram[117] = "0b0000000011111001";
        ram[118] = "0b1111101111100101";
        ram[119] = "0b0000000101000011";
        ram[120] = "0b0000000010010100";
        ram[121] = "0b1111010111111100";
        ram[122] = "0b0001100101110010";
        ram[123] = "0b1111101011111111";
        ram[124] = "0b1111111110000110";
        ram[125] = "0b0000011110000100";
        ram[126] = "0b0000101111110010";
        ram[127] = "0b0000010101101000";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActOgC) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActOgC_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActOgC) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActOgC_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActOgC_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActOgC() {
    delete meminst;
}


};//endmodule
#endif
