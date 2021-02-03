// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC_ram) {
        ram[0] = "0b0000100110001110";
        ram[1] = "0b0000010110010110";
        ram[2] = "0b1111110100111110";
        ram[3] = "0b1111101110000101";
        ram[4] = "0b1111101010000010";
        ram[5] = "0b0000000101011011";
        ram[6] = "0b0000001011001110";
        ram[7] = "0b1111101111110000";
        ram[8] = "0b1111011001101000";
        ram[9] = "0b1111010000111110";
        ram[10] = "0b0000000011001101";
        ram[11] = "0b0000110010110100";
        ram[12] = "0b1111101111011000";
        ram[13] = "0b0000011001001001";
        ram[14] = "0b1110001111010011";
        ram[15] = "0b0000011110010010";
        ram[16] = "0b0000000011010011";
        ram[17] = "0b1111110100000100";
        ram[18] = "0b0000110100001111";
        ram[19] = "0b1111110011001011";
        ram[20] = "0b0000000001110011";
        ram[21] = "0b0000001000101111";
        ram[22] = "0b0000010011011011";
        ram[23] = "0b0000101010001101";
        ram[24] = "0b0000010111100011";
        ram[25] = "0b1111110000011001";
        ram[26] = "0b1111111000001100";
        ram[27] = "0b1111101010101010";
        ram[28] = "0b1111000011101101";
        ram[29] = "0b0000000001110110";
        ram[30] = "0b0000000010000010";
        ram[31] = "0b1111100011100000";
        ram[32] = "0b0000001101100011";
        ram[33] = "0b1111110011010110";
        ram[34] = "0b0000010011011101";
        ram[35] = "0b0000010000000101";
        ram[36] = "0b0000000011011001";
        ram[37] = "0b0000100000100010";
        ram[38] = "0b0001000111100110";
        ram[39] = "0b1111110010101010";
        ram[40] = "0b1111110000000001";
        ram[41] = "0b1111110110110101";
        ram[42] = "0b1111101010001001";
        ram[43] = "0b0000110000111001";
        ram[44] = "0b1111110111011111";
        ram[45] = "0b0000010001001011";
        ram[46] = "0b0000000111111101";
        ram[47] = "0b1111110011101101";
        ram[48] = "0b1111110101111110";
        ram[49] = "0b0000010111001011";
        ram[50] = "0b0000010100100000";
        ram[51] = "0b1111111000111011";
        ram[52] = "0b1111111100100000";
        ram[53] = "0b1111101110111001";
        ram[54] = "0b0000000111010100";
        ram[55] = "0b1111101010110111";
        ram[56] = "0b1111111111110101";
        ram[57] = "0b1111111010010100";
        ram[58] = "0b1111110100000100";
        ram[59] = "0b1111111010001001";
        ram[60] = "0b1111100001100010";
        ram[61] = "0b0000000111111101";
        ram[62] = "0b0000000111010100";
        ram[63] = "0b0000000010100110";
        ram[64] = "0b1111101000000100";
        ram[65] = "0b1111010011010011";
        ram[66] = "0b0000000111100011";
        ram[67] = "0b0000001011000000";
        ram[68] = "0b0001010000101000";
        ram[69] = "0b1111111101101100";
        ram[70] = "0b1111110011111000";
        ram[71] = "0b1111111110100010";
        ram[72] = "0b0000010111100000";
        ram[73] = "0b1111000001100010";
        ram[74] = "0b0000010101100101";
        ram[75] = "0b0000001011010111";
        ram[76] = "0b1111111010000001";
        ram[77] = "0b0000101110001101";
        ram[78] = "0b0000001011011010";
        ram[79] = "0b1111011111111110";
        ram[80] = "0b1111011111000000";
        ram[81] = "0b1111011001110101";
        ram[82] = "0b0000011000111001";
        ram[83] = "0b1111101100100001";
        ram[84] = "0b1111110101110100";
        ram[85] = "0b1111101111011111";
        ram[86] = "0b0000011101011001";
        ram[87] = "0b0000001011010100";
        ram[88] = "0b1111110001111001";
        ram[89] = "0b0001101100011100";
        ram[90] = "0b1111111111000010";
        ram[91] = "0b0000000100011101";
        ram[92] = "0b1110110101100001";
        ram[93] = "0b1111110100100000";
        ram[94] = "0b1111000010010100";
        ram[95] = "0b0000001010000001";
        ram[96] = "0b1111100111011001";
        ram[97] = "0b0000011100100100";
        ram[98] = "0b1111110100100111";
        ram[99] = "0b0000110100000111";
        ram[100] = "0b1111111001111100";
        ram[101] = "0b0000110001011110";
        ram[102] = "0b0000011010100110";
        ram[103] = "0b0000000111001110";
        ram[104] = "0b1111110100111011";
        ram[105] = "0b0000000111010010";
        ram[106] = "0b0000001110110001";
        ram[107] = "0b1111111000000101";
        ram[108] = "0b0000000001111101";
        ram[109] = "0b0000101010111011";
        ram[110] = "0b0000000000101011";
        ram[111] = "0b0000110101010000";
        ram[112] = "0b1111110110101101";
        ram[113] = "0b0000010011010010";
        ram[114] = "0b1111110110010000";
        ram[115] = "0b1111100010100011";
        ram[116] = "0b0001000011000000";
        ram[117] = "0b0110010100101001";
        ram[118] = "0b0000000101111011";
        ram[119] = "0b1111101011011000";
        ram[120] = "0b1111100001100000";
        ram[121] = "0b1111111000101001";
        ram[122] = "0b0000100100111010";
        ram[123] = "0b1111111111001001";
        ram[124] = "0b0000000001011011";
        ram[125] = "0b0000001110011000";
        ram[126] = "0b1111110101111100";
        ram[127] = "0b0000111000100010";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC() {
    delete meminst;
}


};//endmodule
#endif
