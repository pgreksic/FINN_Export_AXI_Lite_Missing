// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActxdS_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActxdS_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActxdS_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActxdS_ram) {
        ram[0] = "0b1111111001111000";
        ram[1] = "0b0001101010000011";
        ram[2] = "0b0011001110001110";
        ram[3] = "0b0000011001110011";
        ram[4] = "0b1111011101101010";
        ram[5] = "0b0000000011101000";
        ram[6] = "0b1111110110011110";
        ram[7] = "0b1111101011000111";
        ram[8] = "0b1111111000001010";
        ram[9] = "0b0000001100010101";
        ram[10] = "0b1111110011011100";
        ram[11] = "0b1111100111100101";
        ram[12] = "0b0000011000011011";
        ram[13] = "0b1111110100001011";
        ram[14] = "0b1111111110011011";
        ram[15] = "0b0000000111111111";
        ram[16] = "0b0000000110000100";
        ram[17] = "0b1111111011110000";
        ram[18] = "0b0000000111000010";
        ram[19] = "0b0000010001101011";
        ram[20] = "0b0000001010100011";
        ram[21] = "0b1111011101011001";
        ram[22] = "0b1111110100110110";
        ram[23] = "0b1111110001001101";
        ram[24] = "0b0000001010110000";
        ram[25] = "0b0000001110000110";
        ram[26] = "0b0000001010111011";
        ram[27] = "0b1111100101001110";
        ram[28] = "0b0000000101111100";
        ram[29] = "0b1100111000001000";
        ram[30] = "0b1111100111111000";
        ram[31] = "0b0000001111110110";
        ram[32] = "0b1111110101011000";
        ram[33] = "0b1111111110111011";
        ram[34] = "0b1111000010010010";
        ram[35] = "0b1111111001000111";
        ram[36] = "0b0000000011100011";
        ram[37] = "0b1110110000011110";
        ram[38] = "0b0000001001000000";
        ram[39] = "0b0000000001110101";
        ram[40] = "0b0001001011100000";
        ram[41] = "0b1111000001101011";
        ram[42] = "0b0000000001110011";
        ram[43] = "0b1111110101111010";
        ram[44] = "0b0001011101010000";
        ram[45] = "0b0000010101001000";
        ram[46] = "0b1111111001100111";
        ram[47] = "0b0000010010001010";
        ram[48] = "0b1111111111111111";
        ram[49] = "0b1010101100001110";
        ram[50] = "0b1111100111010101";
        ram[51] = "0b1110111110101001";
        ram[52] = "0b1101110001100010";
        ram[53] = "0b1111110101100000";
        ram[54] = "0b0000100011001010";
        ram[55] = "0b0000000001101010";
        ram[56] = "0b0000011101101101";
        ram[57] = "0b1111100111010001";
        ram[58] = "0b0000000110100000";
        ram[59] = "0b1111101000111011";
        ram[60] = "0b1111111110001111";
        ram[61] = "0b1111011011001111";
        ram[62] = "0b0000000111000011";
        ram[63] = "0b0000000011011110";
        ram[64] = "0b0000001100100000";
        ram[65] = "0b0000001001010100";
        ram[66] = "0b0000001101110000";
        ram[67] = "0b0000011001000110";
        ram[68] = "0b1111110101011011";
        ram[69] = "0b0000000110100011";
        ram[70] = "0b0000010011100110";
        ram[71] = "0b0001001001000100";
        ram[72] = "0b0000000011000111";
        ram[73] = "0b1111100110001111";
        ram[74] = "0b0000000100001101";
        ram[75] = "0b1111111010110111";
        ram[76] = "0b1110110000110001";
        ram[77] = "0b0000000010110101";
        ram[78] = "0b1111111010000001";
        ram[79] = "0b1111100110001111";
        ram[80] = "0b0000010110101010";
        ram[81] = "0b1111110100001101";
        ram[82] = "0b0000010001110101";
        ram[83] = "0b0000001001011111";
        ram[84] = "0b1111111110010101";
        ram[85] = "0b0000001011101100";
        ram[86] = "0b1111011101100010";
        ram[87] = "0b0000001110011101";
        ram[88] = "0b0000011010000101";
        ram[89] = "0b0000000000011101";
        ram[90] = "0b0000000110011110";
        ram[91] = "0b0000000011001001";
        ram[92] = "0b1111111110001110";
        ram[93] = "0b0000000010011010";
        ram[94] = "0b1110110010000101";
        ram[95] = "0b1111110010100000";
        ram[96] = "0b1111111010111110";
        ram[97] = "0b1111111010101000";
        ram[98] = "0b1111111000010111";
        ram[99] = "0b1111100001111101";
        ram[100] = "0b0000000000000110";
        ram[101] = "0b1111010110001101";
        ram[102] = "0b0000000101010010";
        ram[103] = "0b0000100001110101";
        ram[104] = "0b0000000010001010";
        ram[105] = "0b1111111110111001";
        ram[106] = "0b0000010100000010";
        ram[107] = "0b0000001010010100";
        ram[108] = "0b0000010011011111";
        ram[109] = "0b0000010111010011";
        ram[110] = "0b1110011000101011";
        ram[111] = "0b0000000010010110";
        ram[112] = "0b1101111010100000";
        ram[113] = "0b0000001010100111";
        ram[114] = "0b0000001010000110";
        ram[115] = "0b0000010100011110";
        ram[116] = "0b1111010001100011";
        ram[117] = "0b0100000110101011";
        ram[118] = "0b1111111110101010";
        ram[119] = "0b1111110010110001";
        ram[120] = "0b1111111110101010";
        ram[121] = "0b0000000111101000";
        ram[122] = "0b1111100100000000";
        ram[123] = "0b1111110010100000";
        ram[124] = "0b0111000000000001";
        ram[125] = "0b0000101111010000";
        ram[126] = "0b0001100001011101";
        ram[127] = "0b1111111110010000";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActxdS) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActxdS_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActxdS) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActxdS_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActxdS_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActxdS() {
    delete meminst;
}


};//endmodule
#endif
