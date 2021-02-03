// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActEe0_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActEe0_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActEe0_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActEe0_ram) {
        ram[0] = "0b1111101000011011";
        ram[1] = "0b0000010000000000";
        ram[2] = "0b1111011110000001";
        ram[3] = "0b1111111001001000";
        ram[4] = "0b0000000001010000";
        ram[5] = "0b0000000100110101";
        ram[6] = "0b0000011111000111";
        ram[7] = "0b0000000001110001";
        ram[8] = "0b1111100011110001";
        ram[9] = "0b0000001101110100";
        ram[10] = "0b1111111110011000";
        ram[11] = "0b0001111100011111";
        ram[12] = "0b0000100010010100";
        ram[13] = "0b1111011011000000";
        ram[14] = "0b1111011000110011";
        ram[15] = "0b0000001101011100";
        ram[16] = "0b1111011111110010";
        ram[17] = "0b1111110010110110";
        ram[18] = "0b0000001001110111";
        ram[19] = "0b0000010101011001";
        ram[20] = "0b1111111011110011";
        ram[21] = "0b0000000000011011";
        ram[22] = "0b1111110001101101";
        ram[23] = "0b1111101010100101";
        ram[24] = "0b0000011001010100";
        ram[25] = "0b1111111111011010";
        ram[26] = "0b0000010101110111";
        ram[27] = "0b1111101101101100";
        ram[28] = "0b1111111000110000";
        ram[29] = "0b0000000100110000";
        ram[30] = "0b1111110111001001";
        ram[31] = "0b1111110001000000";
        ram[32] = "0b0000011010011011";
        ram[33] = "0b1111110000111010";
        ram[34] = "0b0000000101111111";
        ram[35] = "0b0000011000111011";
        ram[36] = "0b0000000100111000";
        ram[37] = "0b0000001101100000";
        ram[38] = "0b1111101110000011";
        ram[39] = "0b1111001011101010";
        ram[40] = "0b1111101010011100";
        ram[41] = "0b0000100010110000";
        ram[42] = "0b1001011100010110";
        ram[43] = "0b0000000110000001";
        ram[44] = "0b1110011010010010";
        ram[45] = "0b1111111000011100";
        ram[46] = "0b1111111010011011";
        ram[47] = "0b0000011001101011";
        ram[48] = "0b1111101001111011";
        ram[49] = "0b1101010010100010";
        ram[50] = "0b1111010011000001";
        ram[51] = "0b0000000110000110";
        ram[52] = "0b1111111000111011";
        ram[53] = "0b1011001110111100";
        ram[54] = "0b1101100111000101";
        ram[55] = "0b0000001100101111";
        ram[56] = "0b1111011010111000";
        ram[57] = "0b1111111011001100";
        ram[58] = "0b0000000010101011";
        ram[59] = "0b0000001001100000";
        ram[60] = "0b0000001101010110";
        ram[61] = "0b1111111110011000";
        ram[62] = "0b1111010001010011";
        ram[63] = "0b0000001000101000";
        ram[64] = "0b0000010000011100";
        ram[65] = "0b0000010100100101";
        ram[66] = "0b0101010011110000";
        ram[67] = "0b0000000011111011";
        ram[68] = "0b0000010101000100";
        ram[69] = "0b1111101110000011";
        ram[70] = "0b1111110001110011";
        ram[71] = "0b0000000100110110";
        ram[72] = "0b1111011000000001";
        ram[73] = "0b0000000001111010";
        ram[74] = "0b1001111111010110";
        ram[75] = "0b1111111110111001";
        ram[76] = "0b1111110001011010";
        ram[77] = "0b1111111110110010";
        ram[78] = "0b1111001110111111";
        ram[79] = "0b0000000100110110";
        ram[80] = "0b0000001101111111";
        ram[81] = "0b0000011100101001";
        ram[82] = "0b0000000001100100";
        ram[83] = "0b0000000011010101";
        ram[84] = "0b1001011100000000";
        ram[85] = "0b0000100010011010";
        ram[86] = "0b0000000010001010";
        ram[87] = "0b0000000000010101";
        ram[88] = "0b1111110100011100";
        ram[89] = "0b0001110110011000";
        ram[90] = "0b1111111101011110";
        ram[91] = "0b1111101111001100";
        ram[92] = "0b1111111100011111";
        ram[93] = "0b1111110001110101";
        ram[94] = "0b0000000101111010";
        ram[95] = "0b1111111101111110";
        ram[96] = "0b1111111100100011";
        ram[97] = "0b0000100100001100";
        ram[98] = "0b0000000011010110";
        ram[99] = "0b1111111000001000";
        ram[100] = "0b0000010000000010";
        ram[101] = "0b1111111110100100";
        ram[102] = "0b1111101010011011";
        ram[103] = "0b1111101110100111";
        ram[104] = "0b1111111111110011";
        ram[105] = "0b0000010000000110";
        ram[106] = "0b1101111001001111";
        ram[107] = "0b0000000100100000";
        ram[108] = "0b0000001010101000";
        ram[109] = "0b0000100000110011";
        ram[110] = "0b0000000011111000";
        ram[111] = "0b1110110001001101";
        ram[112] = "0b0000001110010111";
        ram[113] = "0b1111111101000001";
        ram[114] = "0b1111011111001010";
        ram[115] = "0b0000001111010100";
        ram[116] = "0b1111111110001000";
        ram[117] = "0b0000000010010010";
        ram[118] = "0b1111101110010011";
        ram[119] = "0b0000000011011001";
        ram[120] = "0b0000000001100000";
        ram[121] = "0b1111010000101111";
        ram[122] = "0b0001010100100110";
        ram[123] = "0b1111101010111000";
        ram[124] = "0b1111111011000000";
        ram[125] = "0b0000011100111010";
        ram[126] = "0b0000101010110111";
        ram[127] = "0b0000010100101101";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActEe0) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActEe0_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActEe0) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActEe0_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActEe0_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActEe0() {
    delete meminst;
}


};//endmodule
#endif
