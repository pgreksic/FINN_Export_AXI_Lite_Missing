// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActlbW_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActlbW_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActlbW_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActlbW_ram) {
        ram[0] = "0b0000101000101011";
        ram[1] = "0b0000010110100111";
        ram[2] = "0b1111110101001111";
        ram[3] = "0b1111101110011000";
        ram[4] = "0b1111101010010100";
        ram[5] = "0b0000000101101001";
        ram[6] = "0b0000001011100000";
        ram[7] = "0b1111110000000000";
        ram[8] = "0b1111011010011000";
        ram[9] = "0b1111010011011010";
        ram[10] = "0b0000000011011101";
        ram[11] = "0b0000110011011111";
        ram[12] = "0b1111101111100000";
        ram[13] = "0b0000011001011011";
        ram[14] = "0b1110010100011101";
        ram[15] = "0b0000011111000101";
        ram[16] = "0b0000000011100000";
        ram[17] = "0b1111110100011001";
        ram[18] = "0b0000110111101011";
        ram[19] = "0b1111110011011011";
        ram[20] = "0b0000000010001011";
        ram[21] = "0b0000001000111110";
        ram[22] = "0b0000010011110011";
        ram[23] = "0b0000101010100010";
        ram[24] = "0b0000011000101000";
        ram[25] = "0b1111110000101001";
        ram[26] = "0b1111111000011100";
        ram[27] = "0b1111101010111010";
        ram[28] = "0b1111001001010110";
        ram[29] = "0b0000000010011010";
        ram[30] = "0b0000000010010010";
        ram[31] = "0b1111100011110000";
        ram[32] = "0b0000001101110011";
        ram[33] = "0b1111110011101010";
        ram[34] = "0b0000010100000111";
        ram[35] = "0b0000010000010011";
        ram[36] = "0b0000000011101100";
        ram[37] = "0b0000100011000000";
        ram[38] = "0b0001001010011000";
        ram[39] = "0b1111110011000000";
        ram[40] = "0b1111110000011001";
        ram[41] = "0b1111110111001011";
        ram[42] = "0b1111101010100101";
        ram[43] = "0b0000110001111000";
        ram[44] = "0b1111110111110010";
        ram[45] = "0b0000010001100110";
        ram[46] = "0b0000001000001101";
        ram[47] = "0b1111110011111111";
        ram[48] = "0b1111110110001000";
        ram[49] = "0b0000010111011011";
        ram[50] = "0b0000010100111011";
        ram[51] = "0b1111111001010001";
        ram[52] = "0b1111111100110001";
        ram[53] = "0b1111101111111000";
        ram[54] = "0b0000000111100010";
        ram[55] = "0b1111101011000110";
        ram[56] = "0b0000000000100011";
        ram[57] = "0b1111111010101010";
        ram[58] = "0b1111110100011001";
        ram[59] = "0b1111111010011011";
        ram[60] = "0b1111100010010001";
        ram[61] = "0b0000001000010001";
        ram[62] = "0b0000000111100010";
        ram[63] = "0b0000000010111001";
        ram[64] = "0b1111101000010111";
        ram[65] = "0b1111010011111010";
        ram[66] = "0b0000000111101111";
        ram[67] = "0b0000001011001111";
        ram[68] = "0b0001010111111100";
        ram[69] = "0b1111111101111111";
        ram[70] = "0b1111110100000101";
        ram[71] = "0b1111111110110011";
        ram[72] = "0b0000010111110000";
        ram[73] = "0b1111000100101010";
        ram[74] = "0b0000010101111010";
        ram[75] = "0b0000001011101000";
        ram[76] = "0b1111111010010001";
        ram[77] = "0b0000101110110001";
        ram[78] = "0b0000001011101101";
        ram[79] = "0b1111100000101011";
        ram[80] = "0b1111011111010010";
        ram[81] = "0b1111011011000000";
        ram[82] = "0b0000011001001111";
        ram[83] = "0b1111101100110101";
        ram[84] = "0b1111110110000110";
        ram[85] = "0b1111101111110011";
        ram[86] = "0b0000011111100100";
        ram[87] = "0b0000001011011101";
        ram[88] = "0b1111110010000011";
        ram[89] = "0b0001110010010111";
        ram[90] = "0b1111111111010110";
        ram[91] = "0b0000000100101110";
        ram[92] = "0b1110111110101010";
        ram[93] = "0b1111110100101101";
        ram[94] = "0b1111001010100001";
        ram[95] = "0b0000001010010110";
        ram[96] = "0b1111100111101010";
        ram[97] = "0b0000011100111010";
        ram[98] = "0b1111110100111110";
        ram[99] = "0b0000110101011110";
        ram[100] = "0b1111111010001111";
        ram[101] = "0b0000110100010100";
        ram[102] = "0b0000011010110100";
        ram[103] = "0b0000000111100001";
        ram[104] = "0b1111110101011001";
        ram[105] = "0b0000000111100101";
        ram[106] = "0b0000001111000001";
        ram[107] = "0b1111111000100100";
        ram[108] = "0b0000000010010010";
        ram[109] = "0b0000101101000000";
        ram[110] = "0b0000000000111010";
        ram[111] = "0b0000110110010110";
        ram[112] = "0b1111110111000000";
        ram[113] = "0b0000010011100010";
        ram[114] = "0b1111110110011110";
        ram[115] = "0b1111100100011001";
        ram[116] = "0b0001000101010010";
        ram[117] = "0b0110100100000001";
        ram[118] = "0b0000000110110010";
        ram[119] = "0b1111101100110011";
        ram[120] = "0b1111100010101000";
        ram[121] = "0b1111111000110101";
        ram[122] = "0b0000100101001111";
        ram[123] = "0b1111111111011001";
        ram[124] = "0b0000000001101100";
        ram[125] = "0b0000001110110101";
        ram[126] = "0b1111110110000010";
        ram[127] = "0b0000111011000101";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActlbW) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActlbW_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActlbW) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActlbW_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActlbW_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActlbW() {
    delete meminst;
}


};//endmodule
#endif
