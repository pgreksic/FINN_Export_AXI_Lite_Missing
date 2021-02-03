// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_Act3i2_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_Act3i2_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_Act3i2_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Act3i2_ram) {
        ram[0] = "0b0000000011110011";
        ram[1] = "0b1111111010001010";
        ram[2] = "0b1111100110110011";
        ram[3] = "0b1111100011001000";
        ram[4] = "0b0000001110001110";
        ram[5] = "0b1111111110011010";
        ram[6] = "0b0000011110011010";
        ram[7] = "0b0000000001001010";
        ram[8] = "0b1111111110010101";
        ram[9] = "0b1111101011001111";
        ram[10] = "0b1111110011001101";
        ram[11] = "0b1111101110111000";
        ram[12] = "0b0000000010100101";
        ram[13] = "0b0000000010010110";
        ram[14] = "0b0000000001101010";
        ram[15] = "0b1100110000010111";
        ram[16] = "0b1111111011110010";
        ram[17] = "0b1111111100000001";
        ram[18] = "0b0000101011100011";
        ram[19] = "0b1111110101001000";
        ram[20] = "0b1111011111001101";
        ram[21] = "0b0000010010010100";
        ram[22] = "0b1111110000111100";
        ram[23] = "0b1100011110010001";
        ram[24] = "0b0000011111011001";
        ram[25] = "0b0000000111111010";
        ram[26] = "0b1111110010101110";
        ram[27] = "0b0000101100010001";
        ram[28] = "0b0000000010000111";
        ram[29] = "0b0000001010001101";
        ram[30] = "0b0111000000000001";
        ram[31] = "0b0000001101100000";
        ram[32] = "0b1111110000011110";
        ram[33] = "0b0000001010100000";
        ram[34] = "0b1111111100011101";
        ram[35] = "0b0000011111111000";
        ram[36] = "0b0000010000101100";
        ram[37] = "0b1111011111011010";
        ram[38] = "0b1110111001110111";
        ram[39] = "0b0111000000000001";
        ram[40] = "0b0000010011100001";
        ram[41] = "0b1111111010101101";
        ram[42] = "0b0000111001110110";
        ram[43] = "0b0000010010001100";
        ram[44] = "0b0000001101000010";
        ram[45] = "0b0000001111111011";
        ram[46] = "0b0000100100001000";
        ram[47] = "0b0000101001100100";
        ram[48] = "0b0000000010011000";
        ram[49] = "0b0000010000101101";
        ram[50] = "0b1111111110111001";
        ram[51] = "0b1111111101101101";
        ram[52] = "0b0000000010010111";
        ram[53] = "0b1111011000010110";
        ram[54] = "0b0000001100010011";
        ram[55] = "0b0000010100111100";
        ram[56] = "0b1111111000000101";
        ram[57] = "0b1111101011011111";
        ram[58] = "0b1111011101111110";
        ram[59] = "0b1111110010110111";
        ram[60] = "0b0000001001110110";
        ram[61] = "0b0000100101101110";
        ram[62] = "0b0000010000011110";
        ram[63] = "0b0000001011110010";
        ram[64] = "0b0000011111110101";
        ram[65] = "0b1111101100001110";
        ram[66] = "0b0000111110101110";
        ram[67] = "0b0000000100000111";
        ram[68] = "0b1111110110101111";
        ram[69] = "0b0000001001011110";
        ram[70] = "0b0000100101111000";
        ram[71] = "0b0000001010101110";
        ram[72] = "0b0000001100011111";
        ram[73] = "0b1111111000001111";
        ram[74] = "0b1111101010010100";
        ram[75] = "0b0000100011010110";
        ram[76] = "0b0000001110011000";
        ram[77] = "0b0000011010110110";
        ram[78] = "0b0000100010111111";
        ram[79] = "0b1111111110010101";
        ram[80] = "0b0000001100000010";
        ram[81] = "0b0000111001000001";
        ram[82] = "0b0000001010011100";
        ram[83] = "0b0000000101101000";
        ram[84] = "0b0000000000100100";
        ram[85] = "0b1111101110010001";
        ram[86] = "0b0000000000101011";
        ram[87] = "0b0000001111000000";
        ram[88] = "0b0000010011000110";
        ram[89] = "0b1110110111011011";
        ram[90] = "0b0001000010111011";
        ram[91] = "0b0000001110111011";
        ram[92] = "0b0000000010000111";
        ram[93] = "0b0000011101111101";
        ram[94] = "0b0000001101011101";
        ram[95] = "0b0001100011011111";
        ram[96] = "0b1111000100111001";
        ram[97] = "0b1111001011001111";
        ram[98] = "0b1111111000010010";
        ram[99] = "0b1111110101001100";
        ram[100] = "0b0010100000011111";
        ram[101] = "0b1111101010101001";
        ram[102] = "0b0000000000000000";
        ram[103] = "0b1111101011101001";
        ram[104] = "0b1111110110110111";
        ram[105] = "0b0000010011101101";
        ram[106] = "0b0000011011111011";
        ram[107] = "0b1111110111100000";
        ram[108] = "0b0000000001100011";
        ram[109] = "0b1111110111100101";
        ram[110] = "0b0000011000000110";
        ram[111] = "0b0000011001010111";
        ram[112] = "0b1111111001101010";
        ram[113] = "0b0000110100110111";
        ram[114] = "0b1111111110110110";
        ram[115] = "0b0000000000110100";
        ram[116] = "0b0000000101000101";
        ram[117] = "0b0000000010010111";
        ram[118] = "0b0000000001000111";
        ram[119] = "0b0000000001010111";
        ram[120] = "0b1111101001101011";
        ram[121] = "0b1111111010110101";
        ram[122] = "0b0000001100111110";
        ram[123] = "0b0000001110100110";
        ram[124] = "0b0100110111100010";
        ram[125] = "0b0000000011011101";
        ram[126] = "0b0000001111101011";
        ram[127] = "0b1111110111111111";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_Act3i2) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_Act3i2_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Act3i2) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_Act3i2_ram("StreamingFCLayer_Batch_4_Matrix_Vector_Act3i2_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_Act3i2() {
    delete meminst;
}


};//endmodule
#endif
