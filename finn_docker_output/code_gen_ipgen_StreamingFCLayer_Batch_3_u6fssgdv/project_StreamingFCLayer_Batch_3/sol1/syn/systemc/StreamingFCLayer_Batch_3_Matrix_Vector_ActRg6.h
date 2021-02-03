// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActRg6_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActRg6_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActRg6_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActRg6_ram) {
        ram[0] = "0b1111111010001010";
        ram[1] = "0b1111111011011111";
        ram[2] = "0b1111110100011110";
        ram[3] = "0b0000111001010101";
        ram[4] = "0b1111111100011110";
        ram[5] = "0b0000000111100010";
        ram[6] = "0b1111100000011001";
        ram[7] = "0b0000011011000000";
        ram[8] = "0b1111111111001100";
        ram[9] = "0b0000110011011110";
        ram[10] = "0b0000101100000110";
        ram[11] = "0b0000001101010101";
        ram[12] = "0b1111111011111011";
        ram[13] = "0b1111110011011000";
        ram[14] = "0b0000010100000000";
        ram[15] = "0b1111110111101110";
        ram[16] = "0b0000100110010110";
        ram[17] = "0b0000001110001111";
        ram[18] = "0b1111111100001011";
        ram[19] = "0b0000100100110001";
        ram[20] = "0b1111110011011000";
        ram[21] = "0b1111110000000101";
        ram[22] = "0b1111100111001101";
        ram[23] = "0b1111010011000100";
        ram[24] = "0b1111100010001010";
        ram[25] = "0b0000001111101001";
        ram[26] = "0b1001011100000000";
        ram[27] = "0b0000000011110010";
        ram[28] = "0b1111110011101010";
        ram[29] = "0b1111001010010110";
        ram[30] = "0b0000010110000000";
        ram[31] = "0b1111110011111011";
        ram[32] = "0b0011110011110110";
        ram[33] = "0b1111101001010011";
        ram[34] = "0b0000010111111101";
        ram[35] = "0b0001000100011111";
        ram[36] = "0b1111101000001000";
        ram[37] = "0b1111110000100110";
        ram[38] = "0b0000010110100000";
        ram[39] = "0b0000000001000101";
        ram[40] = "0b1111110100000110";
        ram[41] = "0b0000001110011000";
        ram[42] = "0b0000001100100100";
        ram[43] = "0b1111110110011000";
        ram[44] = "0b0000010001111001";
        ram[45] = "0b0000011111101101";
        ram[46] = "0b1111110010010111";
        ram[47] = "0b1111110001011100";
        ram[48] = "0b0000101011111000";
        ram[49] = "0b1111011100001010";
        ram[50] = "0b0000011111100110";
        ram[51] = "0b0000010000101110";
        ram[52] = "0b1111110100100101";
        ram[53] = "0b1111000101100101";
        ram[54] = "0b0000101100011010";
        ram[55] = "0b0000010111000011";
        ram[56] = "0b0000010000100000";
        ram[57] = "0b1111111010011001";
        ram[58] = "0b1111010000010101";
        ram[59] = "0b0000000001000000";
        ram[60] = "0b1111101110010011";
        ram[61] = "0b0000000000000101";
        ram[62] = "0b0000010100011111";
        ram[63] = "0b0000010000010111";
        ram[64] = "0b0000011000000001";
        ram[65] = "0b0000000000001111";
        ram[66] = "0b1111101011010110";
        ram[67] = "0b1111110101111011";
        ram[68] = "0b1111111101001101";
        ram[69] = "0b1111101100010001";
        ram[70] = "0b0000010001010100";
        ram[71] = "0b0000000100111000";
        ram[72] = "0b0000100011011101";
        ram[73] = "0b1111100100100001";
        ram[74] = "0b0000010110000110";
        ram[75] = "0b0000011001011100";
        ram[76] = "0b0000001000011101";
        ram[77] = "0b0000000100011100";
        ram[78] = "0b1111011010101100";
        ram[79] = "0b1111110011010000";
        ram[80] = "0b1111100001000110";
        ram[81] = "0b0000010110000110";
        ram[82] = "0b0000001000001010";
        ram[83] = "0b0000000001000111";
        ram[84] = "0b0000000000000000";
        ram[85] = "0b1111110011011010";
        ram[86] = "0b1111110001101010";
        ram[87] = "0b1111110011110000";
        ram[88] = "0b1111110011000111";
        ram[89] = "0b1111111001100111";
        ram[90] = "0b1111011000011110";
        ram[91] = "0b0000110010001010";
        ram[92] = "0b1111010101001101";
        ram[93] = "0b1111110111000000";
        ram[94] = "0b0000101011010000";
        ram[95] = "0b0000101100110111";
        ram[96] = "0b1111110010101110";
        ram[97] = "0b1111110001110001";
        ram[98] = "0b0000000001011100";
        ram[99] = "0b0000011111011110";
        ram[100] = "0b0000100100010110";
        ram[101] = "0b0000001010100100";
        ram[102] = "0b1111101111011101";
        ram[103] = "0b1111001110101010";
        ram[104] = "0b0000001001111010";
        ram[105] = "0b0000001100101110";
        ram[106] = "0b0000001000101101";
        ram[107] = "0b1111111111110011";
        ram[108] = "0b0000000101100101";
        ram[109] = "0b0000000001100000";
        ram[110] = "0b0000000000001001";
        ram[111] = "0b0000101000011011";
        ram[112] = "0b0000001000100010";
        ram[113] = "0b1111111100011111";
        ram[114] = "0b0000001011100110";
        ram[115] = "0b0000010111111110";
        ram[116] = "0b1111111110011100";
        ram[117] = "0b0000010111110110";
        ram[118] = "0b0000001110110100";
        ram[119] = "0b1111011010101101";
        ram[120] = "0b1111101110000110";
        ram[121] = "0b0000010100111111";
        ram[122] = "0b0000001010111000";
        ram[123] = "0b0000000011110111";
        ram[124] = "0b0000001100110110";
        ram[125] = "0b1111101011000100";
        ram[126] = "0b0000000100010110";
        ram[127] = "0b1111111111111000";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActRg6) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActRg6_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActRg6) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActRg6_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActRg6_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActRg6() {
    delete meminst;
}


};//endmodule
#endif
