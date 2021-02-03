// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActKfY_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActKfY_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActKfY_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActKfY_ram) {
        ram[0] = "0b1111101111111111";
        ram[1] = "0b1110111011110010";
        ram[2] = "0b1111111101100100";
        ram[3] = "0b1111110011111011";
        ram[4] = "0b1111101110100101";
        ram[5] = "0b0000100010000110";
        ram[6] = "0b1111101100011000";
        ram[7] = "0b1111101110010101";
        ram[8] = "0b0000110100001010";
        ram[9] = "0b1111101001111010";
        ram[10] = "0b0000100111011001";
        ram[11] = "0b1111101001000111";
        ram[12] = "0b0000001001000011";
        ram[13] = "0b1010110110101001";
        ram[14] = "0b0000000100011100";
        ram[15] = "0b1111101011001010";
        ram[16] = "0b0000001000001001";
        ram[17] = "0b1111110001111011";
        ram[18] = "0b1111100111101000";
        ram[19] = "0b0000001010110000";
        ram[20] = "0b0111000000000001";
        ram[21] = "0b1100011101010010";
        ram[22] = "0b1111110010111011";
        ram[23] = "0b1111101000001000";
        ram[24] = "0b0000001010001011";
        ram[25] = "0b1111110111100010";
        ram[26] = "0b1110110110111111";
        ram[27] = "0b0000101110011100";
        ram[28] = "0b1111111110111001";
        ram[29] = "0b1111110111100101";
        ram[30] = "0b1111101101001100";
        ram[31] = "0b1111110101010000";
        ram[32] = "0b0000000011011111";
        ram[33] = "0b1111101101100110";
        ram[34] = "0b1111010110000100";
        ram[35] = "0b0000010000101101";
        ram[36] = "0b1101111100111000";
        ram[37] = "0b0000000010001000";
        ram[38] = "0b0000000001101010";
        ram[39] = "0b1111010101111111";
        ram[40] = "0b0000011001011000";
        ram[41] = "0b1111101111100010";
        ram[42] = "0b1111011011011100";
        ram[43] = "0b1111011111011111";
        ram[44] = "0b1111010110111110";
        ram[45] = "0b0000000010111000";
        ram[46] = "0b0000101010101011";
        ram[47] = "0b0000010101100001";
        ram[48] = "0b1111010001001010";
        ram[49] = "0b0000000011100101";
        ram[50] = "0b0000011111100001";
        ram[51] = "0b1111111101010101";
        ram[52] = "0b0001001010100111";
        ram[53] = "0b1111110010100001";
        ram[54] = "0b1111110100100100";
        ram[55] = "0b1111110000010011";
        ram[56] = "0b1111110001101101";
        ram[57] = "0b0000011111011110";
        ram[58] = "0b1111111000101101";
        ram[59] = "0b0000100000001000";
        ram[60] = "0b0000000001101100";
        ram[61] = "0b0000001010010000";
        ram[62] = "0b0000011011010110";
        ram[63] = "0b1111110000000111";
        ram[64] = "0b1111111011010011";
        ram[65] = "0b0000000010010010";
        ram[66] = "0b1111101100101010";
        ram[67] = "0b1111111000101100";
        ram[68] = "0b0000010000001001";
        ram[69] = "0b0000001011110011";
        ram[70] = "0b1111001110100101";
        ram[71] = "0b1111011001110111";
        ram[72] = "0b1111110101101001";
        ram[73] = "0b1111110001010011";
        ram[74] = "0b1111010001110100";
        ram[75] = "0b1101000010100111";
        ram[76] = "0b1111011010000111";
        ram[77] = "0b0000110001101010";
        ram[78] = "0b1111101101010110";
        ram[79] = "0b1111110100111001";
        ram[80] = "0b1111101101111010";
        ram[81] = "0b1111111110101011";
        ram[82] = "0b1111111011101001";
        ram[83] = "0b1111110011010010";
        ram[84] = "0b1111111010101000";
        ram[85] = "0b0000000010001100";
        ram[86] = "0b0000000111001111";
        ram[87] = "0b0000000010011010";
        ram[88] = "0b0000001001011100";
        ram[89] = "0b0000000110000011";
        ram[90] = "0b0000000110000000";
        ram[91] = "0b0000011000111000";
        ram[92] = "0b1111101001010011";
        ram[93] = "0b0001011000010000";
        ram[94] = "0b0001011101011010";
        ram[95] = "0b0000011010000000";
        ram[96] = "0b0001100000101011";
        ram[97] = "0b0000100000101001";
        ram[98] = "0b1111111101011111";
        ram[99] = "0b0000000001101101";
        ram[100] = "0b0101111011010000";
        ram[101] = "0b1111101001001110";
        ram[102] = "0b0000000010100001";
        ram[103] = "0b1111001010111000";
        ram[104] = "0b1111111000111001";
        ram[105] = "0b1111110110100101";
        ram[106] = "0b1111110000001000";
        ram[107] = "0b1111101111001001";
        ram[108] = "0b0000001010100010";
        ram[109] = "0b0000001011101100";
        ram[110] = "0b1111100000000111";
        ram[111] = "0b1111111000000011";
        ram[112] = "0b1111110110010010";
        ram[113] = "0b1111110011110010";
        ram[114] = "0b1111110001000111";
        ram[115] = "0b0000001001000001";
        ram[116] = "0b0000011001111111";
        ram[117] = "0b0000001010000001";
        ram[118] = "0b0111000000000001";
        ram[119] = "0b1111110100101110";
        ram[120] = "0b1110100110111100";
        ram[121] = "0b0000010100101100";
        ram[122] = "0b1111111001001000";
        ram[123] = "0b1111101101011010";
        ram[124] = "0b1111111010000011";
        ram[125] = "0b1111100110101000";
        ram[126] = "0b1111110000110111";
        ram[127] = "0b0000101000001000";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActKfY) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActKfY_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActKfY) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActKfY_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActKfY_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActKfY() {
    delete meminst;
}


};//endmodule
#endif
