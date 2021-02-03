// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_Act3i2_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_Act3i2_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_Act3i2_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Act3i2_ram) {
        ram[0] = "0b1111111011110111";
        ram[1] = "0b1111111101011000";
        ram[2] = "0b1111110101101000";
        ram[3] = "0b0001000001101000";
        ram[4] = "0b1111111110010101";
        ram[5] = "0b0000001001011100";
        ram[6] = "0b1111100111000011";
        ram[7] = "0b0000011100100011";
        ram[8] = "0b0000000001011010";
        ram[9] = "0b0000111010100111";
        ram[10] = "0b0001000010101100";
        ram[11] = "0b0000001110011110";
        ram[12] = "0b1111111101011010";
        ram[13] = "0b1111110100111000";
        ram[14] = "0b0000010101010100";
        ram[15] = "0b1111111001001111";
        ram[16] = "0b0000111010111110";
        ram[17] = "0b0000001111110100";
        ram[18] = "0b1111111100111010";
        ram[19] = "0b0000101010000010";
        ram[20] = "0b1111110101110001";
        ram[21] = "0b1111110111110101";
        ram[22] = "0b1111101001001010";
        ram[23] = "0b1111011000100111";
        ram[24] = "0b1111100111000011";
        ram[25] = "0b0000010000101101";
        ram[26] = "0b1001011100000000";
        ram[27] = "0b0000000101110110";
        ram[28] = "0b1111110101001000";
        ram[29] = "0b1111010101101101";
        ram[30] = "0b0000010111001110";
        ram[31] = "0b1111110101000011";
        ram[32] = "0b0101001100000110";
        ram[33] = "0b1111101010110010";
        ram[34] = "0b0000011001010101";
        ram[35] = "0b0001010000100111";
        ram[36] = "0b1111101001011010";
        ram[37] = "0b1111110100101011";
        ram[38] = "0b0000011101100000";
        ram[39] = "0b0000000010100101";
        ram[40] = "0b1111110101101111";
        ram[41] = "0b0000010100010000";
        ram[42] = "0b0000001110011101";
        ram[43] = "0b1111111010000000";
        ram[44] = "0b0000010011110111";
        ram[45] = "0b0000100101001100";
        ram[46] = "0b1111110011111111";
        ram[47] = "0b1111110011011100";
        ram[48] = "0b0000110101110100";
        ram[49] = "0b1111100000011101";
        ram[50] = "0b0000100101001011";
        ram[51] = "0b0000010010001110";
        ram[52] = "0b1111110110101010";
        ram[53] = "0b1111001010111010";
        ram[54] = "0b0000111011100100";
        ram[55] = "0b0000011001000100";
        ram[56] = "0b0000010110001100";
        ram[57] = "0b1111111100101000";
        ram[58] = "0b1111100000001001";
        ram[59] = "0b0000000010110111";
        ram[60] = "0b1111101111110110";
        ram[61] = "0b0000000010000110";
        ram[62] = "0b0000010110001000";
        ram[63] = "0b0000010001011100";
        ram[64] = "0b0000011110001000";
        ram[65] = "0b0000000001010001";
        ram[66] = "0b1111101111000100";
        ram[67] = "0b1111110111011110";
        ram[68] = "0b1111111110100110";
        ram[69] = "0b1111101101110001";
        ram[70] = "0b0000100010110010";
        ram[71] = "0b0000000110001011";
        ram[72] = "0b0000101000100010";
        ram[73] = "0b1111101001001110";
        ram[74] = "0b0000100001100010";
        ram[75] = "0b0000011110111111";
        ram[76] = "0b0000001001110111";
        ram[77] = "0b0000001100000111";
        ram[78] = "0b1111011110110010";
        ram[79] = "0b1111110100111011";
        ram[80] = "0b1111101111001110";
        ram[81] = "0b0000010111100000";
        ram[82] = "0b0000001001110000";
        ram[83] = "0b0000000100111110";
        ram[84] = "0b0000000001100010";
        ram[85] = "0b1111110110100001";
        ram[86] = "0b1111110100000110";
        ram[87] = "0b1111110100011101";
        ram[88] = "0b1111110100001001";
        ram[89] = "0b1111111011010000";
        ram[90] = "0b1111011100110010";
        ram[91] = "0b0000111001011111";
        ram[92] = "0b1111011111001111";
        ram[93] = "0b1111111001000101";
        ram[94] = "0b0001011110011001";
        ram[95] = "0b0000111100110101";
        ram[96] = "0b1111110100001111";
        ram[97] = "0b1111110011000110";
        ram[98] = "0b0000000010101100";
        ram[99] = "0b0001000100000000";
        ram[100] = "0b0000101000011011";
        ram[101] = "0b0000001100101110";
        ram[102] = "0b1111110001100001";
        ram[103] = "0b1111010110001101";
        ram[104] = "0b0000001011110010";
        ram[105] = "0b0000001110011100";
        ram[106] = "0b0000001001101101";
        ram[107] = "0b0000000011000011";
        ram[108] = "0b0000000110111110";
        ram[109] = "0b0000000110010111";
        ram[110] = "0b0000000001011110";
        ram[111] = "0b0000110000101101";
        ram[112] = "0b0000001001011010";
        ram[113] = "0b0000000000010111";
        ram[114] = "0b0000001111101010";
        ram[115] = "0b0000011001000000";
        ram[116] = "0b1111111111101011";
        ram[117] = "0b0000110000101101";
        ram[118] = "0b0000010000010011";
        ram[119] = "0b1111011100000101";
        ram[120] = "0b1111101111000110";
        ram[121] = "0b0000010110000101";
        ram[122] = "0b0000001110000100";
        ram[123] = "0b0000000101010011";
        ram[124] = "0b0000001110000110";
        ram[125] = "0b1111101101011110";
        ram[126] = "0b0000000101010111";
        ram[127] = "0b0000000011011111";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_Act3i2) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_Act3i2_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Act3i2) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_Act3i2_ram("StreamingFCLayer_Batch_3_Matrix_Vector_Act3i2_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_Act3i2() {
    delete meminst;
}


};//endmodule
#endif
