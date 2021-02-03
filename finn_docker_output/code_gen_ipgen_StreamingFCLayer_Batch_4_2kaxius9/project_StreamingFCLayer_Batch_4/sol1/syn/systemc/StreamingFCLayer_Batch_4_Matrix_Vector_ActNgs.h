// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActNgs_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActNgs_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActNgs_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActNgs_ram) {
        ram[0] = "0b1111110000100101";
        ram[1] = "0b1111000010010001";
        ram[2] = "0b1111111110000100";
        ram[3] = "0b1111110100100111";
        ram[4] = "0b1111101111000001";
        ram[5] = "0b0000100010100110";
        ram[6] = "0b1111101100111010";
        ram[7] = "0b1111101110111000";
        ram[8] = "0b0000111010001110";
        ram[9] = "0b1111101010101100";
        ram[10] = "0b0000101000000100";
        ram[11] = "0b1111101001110100";
        ram[12] = "0b0000001001110100";
        ram[13] = "0b1011001110000100";
        ram[14] = "0b0000000101000100";
        ram[15] = "0b1111101011111111";
        ram[16] = "0b0000001000111011";
        ram[17] = "0b1111110010101100";
        ram[18] = "0b1111101000010000";
        ram[19] = "0b0000001011101001";
        ram[20] = "0b0111000000000001";
        ram[21] = "0b1100101110100010";
        ram[22] = "0b1111110011100000";
        ram[23] = "0b1111101001000000";
        ram[24] = "0b0000001010101111";
        ram[25] = "0b1111111000000110";
        ram[26] = "0b1110111000110100";
        ram[27] = "0b0000110010100111";
        ram[28] = "0b1111111111100100";
        ram[29] = "0b1111111000000100";
        ram[30] = "0b1111101101110011";
        ram[31] = "0b1111110101110110";
        ram[32] = "0b0000000100000110";
        ram[33] = "0b1111101110001000";
        ram[34] = "0b1111010110110100";
        ram[35] = "0b0000010001010111";
        ram[36] = "0b1110000101001100";
        ram[37] = "0b0000000010101100";
        ram[38] = "0b0000000010101011";
        ram[39] = "0b1111011001001010";
        ram[40] = "0b0000011010010010";
        ram[41] = "0b1111110000000111";
        ram[42] = "0b1111011100001001";
        ram[43] = "0b1111100000001111";
        ram[44] = "0b1111010111101101";
        ram[45] = "0b0000000011011010";
        ram[46] = "0b0000101100001110";
        ram[47] = "0b0000010110000101";
        ram[48] = "0b1111010101010000";
        ram[49] = "0b0000000100011010";
        ram[50] = "0b0000100000000001";
        ram[51] = "0b1111111101111111";
        ram[52] = "0b0001001100100001";
        ram[53] = "0b1111110011000001";
        ram[54] = "0b1111110101100111";
        ram[55] = "0b1111110000110001";
        ram[56] = "0b1111110010110100";
        ram[57] = "0b0000100000000110";
        ram[58] = "0b1111111001010001";
        ram[59] = "0b0000100001110111";
        ram[60] = "0b0000000010010010";
        ram[61] = "0b0000001010110010";
        ram[62] = "0b0000011100001110";
        ram[63] = "0b1111110000110101";
        ram[64] = "0b1111111011111100";
        ram[65] = "0b0000000011010110";
        ram[66] = "0b1111101101011101";
        ram[67] = "0b1111111001011101";
        ram[68] = "0b0000010000110100";
        ram[69] = "0b0000001100100000";
        ram[70] = "0b1111010010011010";
        ram[71] = "0b1111011010101001";
        ram[72] = "0b1111110110001011";
        ram[73] = "0b1111110001111110";
        ram[74] = "0b1111010100010011";
        ram[75] = "0b1101010001111001";
        ram[76] = "0b1111011010101100";
        ram[77] = "0b0000110100001001";
        ram[78] = "0b1111101101111111";
        ram[79] = "0b1111110101111001";
        ram[80] = "0b1111101110100110";
        ram[81] = "0b1111111111011100";
        ram[82] = "0b1111111100011001";
        ram[83] = "0b1111110100000101";
        ram[84] = "0b1111111011010001";
        ram[85] = "0b0000000010101010";
        ram[86] = "0b0000001000010000";
        ram[87] = "0b0000000010110101";
        ram[88] = "0b0000001010011111";
        ram[89] = "0b0000000110111000";
        ram[90] = "0b0000000111000010";
        ram[91] = "0b0000011111010111";
        ram[92] = "0b1111101010110111";
        ram[93] = "0b0001011010101100";
        ram[94] = "0b0001100001001011";
        ram[95] = "0b0000011010100011";
        ram[96] = "0b0001101100101000";
        ram[97] = "0b0000100001011001";
        ram[98] = "0b1111111101111010";
        ram[99] = "0b0000000010011011";
        ram[100] = "0b0110011100110110";
        ram[101] = "0b1111101010001010";
        ram[102] = "0b0000000011001000";
        ram[103] = "0b1111001011110011";
        ram[104] = "0b1111111001110001";
        ram[105] = "0b1111110111010001";
        ram[106] = "0b1111110001000101";
        ram[107] = "0b1111101111111110";
        ram[108] = "0b0000001011011100";
        ram[109] = "0b0000001100010100";
        ram[110] = "0b1111100000111110";
        ram[111] = "0b1111111000100011";
        ram[112] = "0b1111110110101011";
        ram[113] = "0b1111110101001000";
        ram[114] = "0b1111110001111011";
        ram[115] = "0b0000001001111011";
        ram[116] = "0b0000011010110001";
        ram[117] = "0b0000001010111010";
        ram[118] = "0b0111000000000001";
        ram[119] = "0b1111110101011011";
        ram[120] = "0b1110101010101000";
        ram[121] = "0b0000010101011010";
        ram[122] = "0b1111111001100010";
        ram[123] = "0b1111101101111011";
        ram[124] = "0b1111111010111000";
        ram[125] = "0b1111100111010111";
        ram[126] = "0b1111110001101110";
        ram[127] = "0b0000101000110110";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActNgs) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActNgs_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActNgs) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActNgs_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActNgs_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActNgs() {
    delete meminst;
}


};//endmodule
#endif
