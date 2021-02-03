// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActlbW_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActlbW_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActlbW_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActlbW_ram) {
        ram[0] = "0b1110110100111100";
        ram[1] = "0b1111111011010001";
        ram[2] = "0b0000000001100111";
        ram[3] = "0b1111110001001010";
        ram[4] = "0b1111110001100011";
        ram[5] = "0b1111111010011000";
        ram[6] = "0b1111110011001111";
        ram[7] = "0b0000010100001001";
        ram[8] = "0b0000010000110100";
        ram[9] = "0b0001101100100001";
        ram[10] = "0b0001000010011001";
        ram[11] = "0b1110001110000101";
        ram[12] = "0b0000000000100100";
        ram[13] = "0b1111110011101101";
        ram[14] = "0b1111111000100100";
        ram[15] = "0b0000010010111111";
        ram[16] = "0b1111110011110100";
        ram[17] = "0b0000011011110001";
        ram[18] = "0b0000010001110110";
        ram[19] = "0b1111111110100010";
        ram[20] = "0b1110000100000011";
        ram[21] = "0b0000000011000010";
        ram[22] = "0b1111000001101111";
        ram[23] = "0b0001010110001001";
        ram[24] = "0b1111100000111100";
        ram[25] = "0b0000010101101001";
        ram[26] = "0b0000000110000001";
        ram[27] = "0b0000000110110010";
        ram[28] = "0b1111011110011100";
        ram[29] = "0b1111001111111001";
        ram[30] = "0b1111111010111100";
        ram[31] = "0b1111110101100100";
        ram[32] = "0b1111111101111111";
        ram[33] = "0b0000000111110001";
        ram[34] = "0b0000001010100010";
        ram[35] = "0b0000001011011111";
        ram[36] = "0b0000000001100010";
        ram[37] = "0b1111100100001011";
        ram[38] = "0b0001111010010010";
        ram[39] = "0b0000011100011100";
        ram[40] = "0b1111100100010001";
        ram[41] = "0b0000010001101000";
        ram[42] = "0b0000001101110100";
        ram[43] = "0b0000010001100000";
        ram[44] = "0b0000010000000101";
        ram[45] = "0b0000000010000000";
        ram[46] = "0b1111010101000001";
        ram[47] = "0b0000010101000110";
        ram[48] = "0b0010010110000011";
        ram[49] = "0b0000000111001110";
        ram[50] = "0b0000011001001011";
        ram[51] = "0b1111111100101001";
        ram[52] = "0b1111101111010100";
        ram[53] = "0b0000000000110101";
        ram[54] = "0b0000010011101111";
        ram[55] = "0b0000010101001010";
        ram[56] = "0b1111111110110111";
        ram[57] = "0b1111111000111110";
        ram[58] = "0b1111101000001100";
        ram[59] = "0b0000000000000011";
        ram[60] = "0b0000010011110000";
        ram[61] = "0b1111100010011101";
        ram[62] = "0b0000010000111010";
        ram[63] = "0b0001010101000111";
        ram[64] = "0b1111000010001110";
        ram[65] = "0b0000000001011100";
        ram[66] = "0b1111110100011010";
        ram[67] = "0b0000010100101101";
        ram[68] = "0b1111111001111101";
        ram[69] = "0b0000001011000100";
        ram[70] = "0b1111111101111111";
        ram[71] = "0b1111100010110100";
        ram[72] = "0b0000001111001101";
        ram[73] = "0b1110110010110100";
        ram[74] = "0b1111100101001011";
        ram[75] = "0b1111110001001101";
        ram[76] = "0b0000000101111000";
        ram[77] = "0b1111111001100100";
        ram[78] = "0b1111110110110100";
        ram[79] = "0b0000000001101101";
        ram[80] = "0b1111111111010011";
        ram[81] = "0b0000001000001010";
        ram[82] = "0b1111111111100100";
        ram[83] = "0b1100100100110001";
        ram[84] = "0b0000000001001110";
        ram[85] = "0b0000010100111000";
        ram[86] = "0b0001010100110110";
        ram[87] = "0b0000000010010000";
        ram[88] = "0b0000001111000100";
        ram[89] = "0b1111111100101101";
        ram[90] = "0b1111101111100011";
        ram[91] = "0b1111000111111100";
        ram[92] = "0b1111111111011000";
        ram[93] = "0b1111111111101001";
        ram[94] = "0b1111111110010001";
        ram[95] = "0b0000001100111110";
        ram[96] = "0b1111110111001100";
        ram[97] = "0b0000000010001000";
        ram[98] = "0b0000000001001001";
        ram[99] = "0b1111111001100100";
        ram[100] = "0b1111110110001000";
        ram[101] = "0b0000000101111001";
        ram[102] = "0b0000001000110111";
        ram[103] = "0b1111100000110011";
        ram[104] = "0b1111111110110000";
        ram[105] = "0b0000001011110010";
        ram[106] = "0b1111111000110001";
        ram[107] = "0b0000001001011010";
        ram[108] = "0b1111101100100001";
        ram[109] = "0b0000000110000110";
        ram[110] = "0b1111111101111011";
        ram[111] = "0b0000000101001001";
        ram[112] = "0b1111111111101011";
        ram[113] = "0b0001000001110101";
        ram[114] = "0b1011001001010001";
        ram[115] = "0b1111100100011100";
        ram[116] = "0b0000111111011101";
        ram[117] = "0b1111011010001100";
        ram[118] = "0b0000000100110110";
        ram[119] = "0b1111110011101100";
        ram[120] = "0b1111111010100100";
        ram[121] = "0b0000110100101101";
        ram[122] = "0b1111110111100011";
        ram[123] = "0b0000000000011011";
        ram[124] = "0b1111100100111011";
        ram[125] = "0b0001110101101100";
        ram[126] = "0b0000000101100101";
        ram[127] = "0b0000010101010110";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActlbW) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActlbW_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActlbW) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActlbW_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActlbW_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActlbW() {
    delete meminst;
}


};//endmodule
#endif
