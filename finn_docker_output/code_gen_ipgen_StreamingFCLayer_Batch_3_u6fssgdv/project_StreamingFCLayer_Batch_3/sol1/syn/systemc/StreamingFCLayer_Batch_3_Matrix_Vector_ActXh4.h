// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActXh4_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActXh4_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActXh4_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActXh4_ram) {
        ram[0] = "0b1111111011000000";
        ram[1] = "0b1111111100011100";
        ram[2] = "0b1111110101000011";
        ram[3] = "0b0000111101011111";
        ram[4] = "0b1111111101011001";
        ram[5] = "0b0000001000011111";
        ram[6] = "0b1111100011101110";
        ram[7] = "0b0000011011110001";
        ram[8] = "0b0000000000010011";
        ram[9] = "0b0000110111000011";
        ram[10] = "0b0000110111011001";
        ram[11] = "0b0000001101111010";
        ram[12] = "0b1111111100101011";
        ram[13] = "0b1111110100001000";
        ram[14] = "0b0000010100101010";
        ram[15] = "0b1111111000011111";
        ram[16] = "0b0000110000101010";
        ram[17] = "0b0000001111000010";
        ram[18] = "0b1111111100100010";
        ram[19] = "0b0000100111011010";
        ram[20] = "0b1111110100100100";
        ram[21] = "0b1111110011111101";
        ram[22] = "0b1111101000001100";
        ram[23] = "0b1111010101110110";
        ram[24] = "0b1111100100100111";
        ram[25] = "0b0000010000001011";
        ram[26] = "0b1001011100000000";
        ram[27] = "0b0000000100110100";
        ram[28] = "0b1111110100011001";
        ram[29] = "0b1111010000000010";
        ram[30] = "0b0000010110100111";
        ram[31] = "0b1111110100011111";
        ram[32] = "0b0100011111111110";
        ram[33] = "0b1111101010000011";
        ram[34] = "0b0000011000101001";
        ram[35] = "0b0001001010100011";
        ram[36] = "0b1111101000110001";
        ram[37] = "0b1111110010101001";
        ram[38] = "0b0000011010000000";
        ram[39] = "0b0000000001110101";
        ram[40] = "0b1111110100111011";
        ram[41] = "0b0000010001010100";
        ram[42] = "0b0000001101100001";
        ram[43] = "0b1111111000001100";
        ram[44] = "0b0000010010111000";
        ram[45] = "0b0000100010011101";
        ram[46] = "0b1111110011001011";
        ram[47] = "0b1111110010011100";
        ram[48] = "0b0000110000110110";
        ram[49] = "0b1111011110010011";
        ram[50] = "0b0000100010011001";
        ram[51] = "0b0000010001011110";
        ram[52] = "0b1111110101100111";
        ram[53] = "0b1111001000010000";
        ram[54] = "0b0000110011111111";
        ram[55] = "0b0000011000000011";
        ram[56] = "0b0000010011010110";
        ram[57] = "0b1111111011100001";
        ram[58] = "0b1111011000001111";
        ram[59] = "0b0000000001111100";
        ram[60] = "0b1111101111000101";
        ram[61] = "0b0000000001000110";
        ram[62] = "0b0000010101010100";
        ram[63] = "0b0000010000111010";
        ram[64] = "0b0000011011000100";
        ram[65] = "0b0000000000110000";
        ram[66] = "0b1111101101001101";
        ram[67] = "0b1111110110101100";
        ram[68] = "0b1111111101111010";
        ram[69] = "0b1111101101000001";
        ram[70] = "0b0000011010000011";
        ram[71] = "0b0000000101100010";
        ram[72] = "0b0000100101111111";
        ram[73] = "0b1111100110111000";
        ram[74] = "0b0000011011110100";
        ram[75] = "0b0000011100001101";
        ram[76] = "0b0000001001001010";
        ram[77] = "0b0000001000010001";
        ram[78] = "0b1111011100101111";
        ram[79] = "0b1111110100000101";
        ram[80] = "0b1111101000001010";
        ram[81] = "0b0000010110110011";
        ram[82] = "0b0000001000111101";
        ram[83] = "0b0000000011000011";
        ram[84] = "0b0000000000110001";
        ram[85] = "0b1111110100111110";
        ram[86] = "0b1111110010111000";
        ram[87] = "0b1111110100000110";
        ram[88] = "0b1111110011101000";
        ram[89] = "0b1111111010011011";
        ram[90] = "0b1111011010101000";
        ram[91] = "0b0000110101110101";
        ram[92] = "0b1111011010001110";
        ram[93] = "0b1111111000000011";
        ram[94] = "0b0001000100110101";
        ram[95] = "0b0000110100110110";
        ram[96] = "0b1111110011011111";
        ram[97] = "0b1111110010011100";
        ram[98] = "0b0000000010000100";
        ram[99] = "0b0000110001101111";
        ram[100] = "0b0000100110011001";
        ram[101] = "0b0000001011101001";
        ram[102] = "0b1111110000011111";
        ram[103] = "0b1111010010011100";
        ram[104] = "0b0000001010110110";
        ram[105] = "0b0000001101100101";
        ram[106] = "0b0000001001001101";
        ram[107] = "0b0000000001011011";
        ram[108] = "0b0000000110010001";
        ram[109] = "0b0000000011111011";
        ram[110] = "0b0000000000110011";
        ram[111] = "0b0000101100100100";
        ram[112] = "0b0000001000111110";
        ram[113] = "0b1111111110011011";
        ram[114] = "0b0000001101101000";
        ram[115] = "0b0000011000011111";
        ram[116] = "0b1111111111000011";
        ram[117] = "0b0000100100010010";
        ram[118] = "0b0000001111100011";
        ram[119] = "0b1111011011011001";
        ram[120] = "0b1111101110100110";
        ram[121] = "0b0000010101100010";
        ram[122] = "0b0000001100011110";
        ram[123] = "0b0000000100100101";
        ram[124] = "0b0000001101011110";
        ram[125] = "0b1111101100010001";
        ram[126] = "0b0000000100110110";
        ram[127] = "0b0000000001101011";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActXh4) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActXh4_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActXh4) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActXh4_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActXh4_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActXh4() {
    delete meminst;
}


};//endmodule
#endif
