// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActRg6_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActRg6_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActRg6_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActRg6_ram) {
        ram[0] = "0b0000000001010110";
        ram[1] = "0b1111110111101010";
        ram[2] = "0b1111100101000001";
        ram[3] = "0b1111011111111110";
        ram[4] = "0b0000001011111110";
        ram[5] = "0b1111111010101110";
        ram[6] = "0b0000011010110010";
        ram[7] = "0b1111111101100000";
        ram[8] = "0b1111111010111011";
        ram[9] = "0b1111101000111101";
        ram[10] = "0b1111101111100010";
        ram[11] = "0b1111101011111110";
        ram[12] = "0b1111111111101000";
        ram[13] = "0b0000000000000100";
        ram[14] = "0b1111111110011110";
        ram[15] = "0b1011111011100010";
        ram[16] = "0b1111111001100011";
        ram[17] = "0b1111111001110010";
        ram[18] = "0b0000100101010101";
        ram[19] = "0b1111110001101101";
        ram[20] = "0b1111011100110000";
        ram[21] = "0b0000001111100011";
        ram[22] = "0b1111101110001000";
        ram[23] = "0b1011101111111011";
        ram[24] = "0b0000011011111000";
        ram[25] = "0b0000000101101101";
        ram[26] = "0b1111101111111111";
        ram[27] = "0b0000011101000001";
        ram[28] = "0b1111111111000000";
        ram[29] = "0b0000000111101111";
        ram[30] = "0b0110111110100111";
        ram[31] = "0b0000001001110110";
        ram[32] = "0b1111101110010011";
        ram[33] = "0b0000000111011101";
        ram[34] = "0b1111111000101101";
        ram[35] = "0b0000011101010111";
        ram[36] = "0b0000001100111011";
        ram[37] = "0b1111011100011100";
        ram[38] = "0b1110101100111110";
        ram[39] = "0b0110101110101000";
        ram[40] = "0b0000010000100111";
        ram[41] = "0b1111111000000001";
        ram[42] = "0b0000101000010000";
        ram[43] = "0b0000001110110001";
        ram[44] = "0b0000001010100000";
        ram[45] = "0b0000001011110110";
        ram[46] = "0b0000100001011111";
        ram[47] = "0b0000100110111010";
        ram[48] = "0b1111111111111001";
        ram[49] = "0b0000001101101011";
        ram[50] = "0b1111111100001111";
        ram[51] = "0b1111111010110000";
        ram[52] = "0b1111111111011101";
        ram[53] = "0b1111010110000010";
        ram[54] = "0b0000001001011101";
        ram[55] = "0b0000010001110100";
        ram[56] = "0b1111110001111110";
        ram[57] = "0b1111101000100011";
        ram[58] = "0b1111010110011000";
        ram[59] = "0b1111101111001001";
        ram[60] = "0b0000000111011011";
        ram[61] = "0b0000100011011001";
        ram[62] = "0b0000001101000011";
        ram[63] = "0b0000001001010111";
        ram[64] = "0b0000011100100011";
        ram[65] = "0b1111011011100100";
        ram[66] = "0b0000110000001110";
        ram[67] = "0b0000000010000000";
        ram[68] = "0b1111110011110000";
        ram[69] = "0b0000000110000010";
        ram[70] = "0b0000100011100010";
        ram[71] = "0b0000000110001001";
        ram[72] = "0b0000001001111010";
        ram[73] = "0b1111110101010101";
        ram[74] = "0b1111100101011001";
        ram[75] = "0b0000100000110110";
        ram[76] = "0b0000001000011101";
        ram[77] = "0b0000001010110101";
        ram[78] = "0b0000100000111000";
        ram[79] = "0b1111111001111011";
        ram[80] = "0b0000001000000001";
        ram[81] = "0b0000101110000110";
        ram[82] = "0b0000000111010000";
        ram[83] = "0b0000000001000001";
        ram[84] = "0b1111111101111110";
        ram[85] = "0b1111101010111001";
        ram[86] = "0b1111111110100010";
        ram[87] = "0b0000001100001110";
        ram[88] = "0b0000010001000010";
        ram[89] = "0b1110011011000100";
        ram[90] = "0b0000110111011111";
        ram[91] = "0b0000001011001110";
        ram[92] = "0b1111111111111110";
        ram[93] = "0b0000011011000101";
        ram[94] = "0b0000001010100100";
        ram[95] = "0b0001010011110000";
        ram[96] = "0b1110111100110101";
        ram[97] = "0b1110111000110011";
        ram[98] = "0b1111110101001001";
        ram[99] = "0b1111110010111010";
        ram[100] = "0b0001111000000000";
        ram[101] = "0b1111101000110011";
        ram[102] = "0b1111111110100011";
        ram[103] = "0b1111101001000111";
        ram[104] = "0b1111110100001100";
        ram[105] = "0b0000010000111110";
        ram[106] = "0b0000011001000000";
        ram[107] = "0b1111110100001011";
        ram[108] = "0b1111111110100101";
        ram[109] = "0b1111110100000110";
        ram[110] = "0b0000010101000100";
        ram[111] = "0b0000010101111010";
        ram[112] = "0b1111110111011110";
        ram[113] = "0b0000101100010010";
        ram[114] = "0b1111111010101100";
        ram[115] = "0b1111111011111110";
        ram[116] = "0b0000000010011110";
        ram[117] = "0b1111111111100010";
        ram[118] = "0b1111111110111111";
        ram[119] = "0b1111111110010100";
        ram[120] = "0b1111100110110100";
        ram[121] = "0b1111110101100110";
        ram[122] = "0b0000001001110100";
        ram[123] = "0b0000001100000011";
        ram[124] = "0b0010100111111010";
        ram[125] = "0b0000000001010110";
        ram[126] = "0b0000001100010110";
        ram[127] = "0b1111110101110010";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActRg6) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActRg6_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActRg6) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActRg6_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActRg6_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActRg6() {
    delete meminst;
}


};//endmodule
#endif
