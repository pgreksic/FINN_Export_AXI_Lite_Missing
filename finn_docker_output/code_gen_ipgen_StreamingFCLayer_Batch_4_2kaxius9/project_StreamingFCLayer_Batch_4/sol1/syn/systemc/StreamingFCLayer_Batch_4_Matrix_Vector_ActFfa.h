// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActFfa_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActFfa_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActFfa_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActFfa_ram) {
        ram[0] = "0b1111101111000001";
        ram[1] = "0b1110110000111111";
        ram[2] = "0b1111111100101111";
        ram[3] = "0b1111110010110000";
        ram[4] = "0b1111101101110101";
        ram[5] = "0b0000100001001111";
        ram[6] = "0b1111101011011110";
        ram[7] = "0b1111101101011011";
        ram[8] = "0b0000101010000100";
        ram[9] = "0b1111101000100110";
        ram[10] = "0b0000100110010001";
        ram[11] = "0b1111100111111100";
        ram[12] = "0b0000000111110010";
        ram[13] = "0b1010001111100111";
        ram[14] = "0b0000000011011010";
        ram[15] = "0b1111101001110010";
        ram[16] = "0b0000000110110100";
        ram[17] = "0b1111110000101010";
        ram[18] = "0b1111100110100111";
        ram[19] = "0b0000001001010000";
        ram[20] = "0b0111000000000001";
        ram[21] = "0b1100000000100001";
        ram[22] = "0b1111110001111100";
        ram[23] = "0b1111100110101100";
        ram[24] = "0b0000001001001111";
        ram[25] = "0b1111110110100110";
        ram[26] = "0b1110110011111101";
        ram[27] = "0b0000100111011111";
        ram[28] = "0b1111111101110000";
        ram[29] = "0b1111110110110001";
        ram[30] = "0b1111101100001100";
        ram[31] = "0b1111110100010010";
        ram[32] = "0b0000000010011110";
        ram[33] = "0b1111101100101100";
        ram[34] = "0b1111010100110100";
        ram[35] = "0b0000001111101000";
        ram[36] = "0b1101101111000001";
        ram[37] = "0b0000000001001100";
        ram[38] = "0b1111111111111101";
        ram[39] = "0b1111010000101011";
        ram[40] = "0b0000010111110111";
        ram[41] = "0b1111101110100100";
        ram[42] = "0b1111011010010010";
        ram[43] = "0b1111011110010000";
        ram[44] = "0b1111010101110001";
        ram[45] = "0b0000000001111111";
        ram[46] = "0b0000101000000110";
        ram[47] = "0b0000010100100011";
        ram[48] = "0b1111001010010111";
        ram[49] = "0b0000000010001110";
        ram[50] = "0b0000011110101011";
        ram[51] = "0b1111111100001111";
        ram[52] = "0b0001000111011011";
        ram[53] = "0b1111110001101101";
        ram[54] = "0b1111110010110110";
        ram[55] = "0b1111101111100001";
        ram[56] = "0b1111101111111000";
        ram[57] = "0b0000011110011011";
        ram[58] = "0b1111110111110010";
        ram[59] = "0b0000011101001111";
        ram[60] = "0b0000000000101100";
        ram[61] = "0b0000001001011000";
        ram[62] = "0b0000011001111000";
        ram[63] = "0b1111101110111011";
        ram[64] = "0b1111111010010000";
        ram[65] = "0b0000000000100000";
        ram[66] = "0b1111101011010110";
        ram[67] = "0b1111110111011010";
        ram[68] = "0b0000001111000010";
        ram[69] = "0b0000001010100111";
        ram[70] = "0b1111001000001100";
        ram[71] = "0b1111011000100100";
        ram[72] = "0b1111110100110000";
        ram[73] = "0b1111110000001011";
        ram[74] = "0b1111001101101011";
        ram[75] = "0b1100101001000111";
        ram[76] = "0b1111011001001010";
        ram[77] = "0b0000101101100001";
        ram[78] = "0b1111101100010010";
        ram[79] = "0b1111110011001111";
        ram[80] = "0b1111101100110000";
        ram[81] = "0b1111111101011010";
        ram[82] = "0b1111111010011000";
        ram[83] = "0b1111110001111011";
        ram[84] = "0b1111111001100100";
        ram[85] = "0b0000000001011001";
        ram[86] = "0b0000000101100100";
        ram[87] = "0b0000000001101101";
        ram[88] = "0b0000000111101100";
        ram[89] = "0b0000000100101011";
        ram[90] = "0b0000000100010011";
        ram[91] = "0b0000001110000101";
        ram[92] = "0b1111100110101100";
        ram[93] = "0b0001010100001011";
        ram[94] = "0b0001010111001000";
        ram[95] = "0b0000011001000110";
        ram[96] = "0b0001001100110010";
        ram[97] = "0b0000011111011011";
        ram[98] = "0b1111111100110001";
        ram[99] = "0b0000000000100001";
        ram[100] = "0b0101000011010010";
        ram[101] = "0b1111100111101011";
        ram[102] = "0b0000000001100000";
        ram[103] = "0b1111001001011000";
        ram[104] = "0b1111110111011100";
        ram[105] = "0b1111110101011010";
        ram[106] = "0b1111101110100011";
        ram[107] = "0b1111101101110010";
        ram[108] = "0b0000001001000000";
        ram[109] = "0b0000001010101011";
        ram[110] = "0b1111011110101011";
        ram[111] = "0b1111110111001100";
        ram[112] = "0b1111110101101000";
        ram[113] = "0b1111110001100010";
        ram[114] = "0b1111101111110000";
        ram[115] = "0b0000000111100001";
        ram[116] = "0b0000011000101100";
        ram[117] = "0b0000001000100001";
        ram[118] = "0b0111000000000001";
        ram[119] = "0b1111110011100011";
        ram[120] = "0b1110100000110010";
        ram[121] = "0b0000010011100000";
        ram[122] = "0b1111111000011100";
        ram[123] = "0b1111101100100011";
        ram[124] = "0b1111111000101011";
        ram[125] = "0b1111100101011001";
        ram[126] = "0b1111101111011101";
        ram[127] = "0b0000100110111100";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActFfa) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActFfa_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActFfa) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActFfa_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActFfa_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActFfa() {
    delete meminst;
}


};//endmodule
#endif
