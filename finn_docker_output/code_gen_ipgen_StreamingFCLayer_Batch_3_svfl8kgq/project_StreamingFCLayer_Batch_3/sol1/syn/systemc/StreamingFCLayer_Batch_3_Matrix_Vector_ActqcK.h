// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActqcK_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActqcK_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActqcK_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActqcK_ram) {
        ram[0] = "0b0000000100011100";
        ram[1] = "0b1111011010011010";
        ram[2] = "0b0000001001101001";
        ram[3] = "0b0000010100010010";
        ram[4] = "0b0000011000000111";
        ram[5] = "0b0000010011101001";
        ram[6] = "0b0000001101110001";
        ram[7] = "0b1111101001111011";
        ram[8] = "0b1111111100010111";
        ram[9] = "0b0000000011001000";
        ram[10] = "0b0000100000001011";
        ram[11] = "0b0000011001001001";
        ram[12] = "0b1100111100110111";
        ram[13] = "0b1011101110110010";
        ram[14] = "0b0000000101011111";
        ram[15] = "0b0000000100111010";
        ram[16] = "0b1111111100110100";
        ram[17] = "0b0010011000000100";
        ram[18] = "0b1111100100010110";
        ram[19] = "0b0000100001011100";
        ram[20] = "0b1111101101110010";
        ram[21] = "0b1111011010011101";
        ram[22] = "0b1111110100000000";
        ram[23] = "0b1100111110011000";
        ram[24] = "0b0000000000000010";
        ram[25] = "0b0000001111011011";
        ram[26] = "0b0000000001010010";
        ram[27] = "0b1111110100010001";
        ram[28] = "0b1111101011001001";
        ram[29] = "0b1111110010110110";
        ram[30] = "0b1111110000001111";
        ram[31] = "0b1111101100100110";
        ram[32] = "0b0000001011100000";
        ram[33] = "0b0000000010100111";
        ram[34] = "0b0000001011101111";
        ram[35] = "0b1111111101100001";
        ram[36] = "0b0000101000110001";
        ram[37] = "0b0000011000011101";
        ram[38] = "0b1111111011100000";
        ram[39] = "0b0000000001001001";
        ram[40] = "0b1111111001100111";
        ram[41] = "0b0000000000010010";
        ram[42] = "0b0000001010101011";
        ram[43] = "0b1111111100101001";
        ram[44] = "0b0000001001100000";
        ram[45] = "0b0000001000110001";
        ram[46] = "0b1111111101111000";
        ram[47] = "0b1111111110000100";
        ram[48] = "0b1111101101001110";
        ram[49] = "0b1111101111100110";
        ram[50] = "0b1111001110000111";
        ram[51] = "0b1111011110000111";
        ram[52] = "0b0000000101000100";
        ram[53] = "0b0000010011100100";
        ram[54] = "0b1111011001100011";
        ram[55] = "0b0000010010000011";
        ram[56] = "0b0000000110011110";
        ram[57] = "0b0000010110100111";
        ram[58] = "0b1111010011110011";
        ram[59] = "0b0000111011001111";
        ram[60] = "0b1111101000101000";
        ram[61] = "0b1111110101001111";
        ram[62] = "0b0000010001011110";
        ram[63] = "0b1111110000111011";
        ram[64] = "0b0000010101100100";
        ram[65] = "0b0000001111100111";
        ram[66] = "0b0000000100011101";
        ram[67] = "0b0000101001110010";
        ram[68] = "0b0000111001000011";
        ram[69] = "0b0000010010000001";
        ram[70] = "0b1111111000100111";
        ram[71] = "0b1111010011000010";
        ram[72] = "0b1110001101011110";
        ram[73] = "0b1111101000110001";
        ram[74] = "0b0000001001001001";
        ram[75] = "0b0000010010110101";
        ram[76] = "0b1111100111001100";
        ram[77] = "0b0000111101010100";
        ram[78] = "0b1110110001001100";
        ram[79] = "0b1111111001011101";
        ram[80] = "0b1111100100100100";
        ram[81] = "0b1111111010111110";
        ram[82] = "0b0000010101111010";
        ram[83] = "0b0000000011010010";
        ram[84] = "0b1101101110001101";
        ram[85] = "0b1111101110101101";
        ram[86] = "0b0000010000011100";
        ram[87] = "0b0000001110110101";
        ram[88] = "0b0000000111101010";
        ram[89] = "0b0000110100100001";
        ram[90] = "0b1111110110101110";
        ram[91] = "0b0000000100111000";
        ram[92] = "0b1111011110000111";
        ram[93] = "0b0000001100101101";
        ram[94] = "0b0000100000001001";
        ram[95] = "0b0000011011001011";
        ram[96] = "0b1111111001110100";
        ram[97] = "0b1110110110100010";
        ram[98] = "0b1111101000000111";
        ram[99] = "0b1111110010110101";
        ram[100] = "0b0000001101000100";
        ram[101] = "0b0000001111000100";
        ram[102] = "0b0000001100100111";
        ram[103] = "0b1111010111111011";
        ram[104] = "0b1111110101001001";
        ram[105] = "0b1111110010111010";
        ram[106] = "0b1111111100011000";
        ram[107] = "0b0000010011100000";
        ram[108] = "0b1111111001100110";
        ram[109] = "0b1111001000011011";
        ram[110] = "0b1111110001101110";
        ram[111] = "0b1111101111000011";
        ram[112] = "0b1111110110110010";
        ram[113] = "0b1111101111001010";
        ram[114] = "0b1111110111110011";
        ram[115] = "0b1111011111110010";
        ram[116] = "0b1110010100101001";
        ram[117] = "0b0000000011000000";
        ram[118] = "0b1111101110011110";
        ram[119] = "0b0000000101010101";
        ram[120] = "0b1111101110001101";
        ram[121] = "0b1111110110100110";
        ram[122] = "0b1111101100111100";
        ram[123] = "0b1111111011101000";
        ram[124] = "0b0000100100111000";
        ram[125] = "0b1111101110111110";
        ram[126] = "0b1111111000110110";
        ram[127] = "0b0000000111110110";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActqcK) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActqcK_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActqcK) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActqcK_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActqcK_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActqcK() {
    delete meminst;
}


};//endmodule
#endif
