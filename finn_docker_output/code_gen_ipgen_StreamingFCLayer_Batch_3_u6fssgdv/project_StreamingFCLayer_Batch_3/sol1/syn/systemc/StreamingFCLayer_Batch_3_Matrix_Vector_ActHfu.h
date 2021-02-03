// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActHfu_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActHfu_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActHfu_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActHfu_ram) {
        ram[0] = "0b1111101000110010";
        ram[1] = "0b0000010000011100";
        ram[2] = "0b1111011110100010";
        ram[3] = "0b1111111001011001";
        ram[4] = "0b0000000001100111";
        ram[5] = "0b0000000101001111";
        ram[6] = "0b0000100001101001";
        ram[7] = "0b0000000010001000";
        ram[8] = "0b1111100100001010";
        ram[9] = "0b0000001110001011";
        ram[10] = "0b1111111110101000";
        ram[11] = "0b0010101111100111";
        ram[12] = "0b0000100011110001";
        ram[13] = "0b1111100000010011";
        ram[14] = "0b1111011010100100";
        ram[15] = "0b0000001111000100";
        ram[16] = "0b1111100001010101";
        ram[17] = "0b1111110011001001";
        ram[18] = "0b0000001011001110";
        ram[19] = "0b0000010101101111";
        ram[20] = "0b1111111100101100";
        ram[21] = "0b0000000000110010";
        ram[22] = "0b1111110100001001";
        ram[23] = "0b1111101011000111";
        ram[24] = "0b0000011010101001";
        ram[25] = "0b1111111111110100";
        ram[26] = "0b0000010110010011";
        ram[27] = "0b1111101110010001";
        ram[28] = "0b1111111001001110";
        ram[29] = "0b0000000101001011";
        ram[30] = "0b1111110111100001";
        ram[31] = "0b1111110001010111";
        ram[32] = "0b0000011010111010";
        ram[33] = "0b1111110001001110";
        ram[34] = "0b0000000110011000";
        ram[35] = "0b0000011111100111";
        ram[36] = "0b0000000101010110";
        ram[37] = "0b0000001110000010";
        ram[38] = "0b1111101110011000";
        ram[39] = "0b1111010001010110";
        ram[40] = "0b1111101011001000";
        ram[41] = "0b0000100100001000";
        ram[42] = "0b1001110101000010";
        ram[43] = "0b0000000110011011";
        ram[44] = "0b1110101001111000";
        ram[45] = "0b1111111000111011";
        ram[46] = "0b1111111010110100";
        ram[47] = "0b0000011010000101";
        ram[48] = "0b1111101011000001";
        ram[49] = "0b1101101011101011";
        ram[50] = "0b1111010100100010";
        ram[51] = "0b0000000110101000";
        ram[52] = "0b1111111001001110";
        ram[53] = "0b1011011101001010";
        ram[54] = "0b1110000100101010";
        ram[55] = "0b0000001101000011";
        ram[56] = "0b1111011100000101";
        ram[57] = "0b1111111011100010";
        ram[58] = "0b0000000011000111";
        ram[59] = "0b0000001001111000";
        ram[60] = "0b0000001101110011";
        ram[61] = "0b1111111110101011";
        ram[62] = "0b1111010111110110";
        ram[63] = "0b0000001000111110";
        ram[64] = "0b0000010000101111";
        ram[65] = "0b0000010101111001";
        ram[66] = "0b0101101000011110";
        ram[67] = "0b0000000100100111";
        ram[68] = "0b0000010101101101";
        ram[69] = "0b1111101110100110";
        ram[70] = "0b1111110010001010";
        ram[71] = "0b0000000101000111";
        ram[72] = "0b1111011001001100";
        ram[73] = "0b0000000010010110";
        ram[74] = "0b1010001110101000";
        ram[75] = "0b1111111111010001";
        ram[76] = "0b1111110001110001";
        ram[77] = "0b1111111111001110";
        ram[78] = "0b1111010011000011";
        ram[79] = "0b0000000101011101";
        ram[80] = "0b0000001110011011";
        ram[81] = "0b0000011101110111";
        ram[82] = "0b0000000010000010";
        ram[83] = "0b0000000011101010";
        ram[84] = "0b1001011100000000";
        ram[85] = "0b0000100111101100";
        ram[86] = "0b0000000010101000";
        ram[87] = "0b0000000000101011";
        ram[88] = "0b1111110100100110";
        ram[89] = "0b0010000001110011";
        ram[90] = "0b1111111101111011";
        ram[91] = "0b1111101111101000";
        ram[92] = "0b1111111100111011";
        ram[93] = "0b1111110010001101";
        ram[94] = "0b0000000110100101";
        ram[95] = "0b1111111110011000";
        ram[96] = "0b1111111100110000";
        ram[97] = "0b0000100101011001";
        ram[98] = "0b0000000011110000";
        ram[99] = "0b1111111000100100";
        ram[100] = "0b0000010000011001";
        ram[101] = "0b1111111110111110";
        ram[102] = "0b1111101010110011";
        ram[103] = "0b1111101111100000";
        ram[104] = "0b0000000000001011";
        ram[105] = "0b0000010000100010";
        ram[106] = "0b1110000100100000";
        ram[107] = "0b0000000100111010";
        ram[108] = "0b0000001011000100";
        ram[109] = "0b0000100011110001";
        ram[110] = "0b0000000100010010";
        ram[111] = "0b1110110101010001";
        ram[112] = "0b0000001110110001";
        ram[113] = "0b1111111101011100";
        ram[114] = "0b1111100000001111";
        ram[115] = "0b0000001111101011";
        ram[116] = "0b1111111110010101";
        ram[117] = "0b0000000010110001";
        ram[118] = "0b1111101110101011";
        ram[119] = "0b0000000011111001";
        ram[120] = "0b0000000001110000";
        ram[121] = "0b1111010010111001";
        ram[122] = "0b0001011001110000";
        ram[123] = "0b1111101011001101";
        ram[124] = "0b1111111011111011";
        ram[125] = "0b0000011101010000";
        ram[126] = "0b0000101100010110";
        ram[127] = "0b0000010100111111";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActHfu) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActHfu_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActHfu) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActHfu_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActHfu_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActHfu() {
    delete meminst;
}


};//endmodule
#endif
