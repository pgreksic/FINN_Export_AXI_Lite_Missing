// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActIfE_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActIfE_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActIfE_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActIfE_ram) {
        ram[0] = "0b1111101000111010";
        ram[1] = "0b0000010000100110";
        ram[2] = "0b1111011110101101";
        ram[3] = "0b1111111001011110";
        ram[4] = "0b0000000001101111";
        ram[5] = "0b0000000101010111";
        ram[6] = "0b0000100010011111";
        ram[7] = "0b0000000010010000";
        ram[8] = "0b1111100100010011";
        ram[9] = "0b0000001110010011";
        ram[10] = "0b1111111110101101";
        ram[11] = "0b0011000000101001";
        ram[12] = "0b0000100100010000";
        ram[13] = "0b1111100010000100";
        ram[14] = "0b1111011011001010";
        ram[15] = "0b0000001111100110";
        ram[16] = "0b1111100001110110";
        ram[17] = "0b1111110011001111";
        ram[18] = "0b0000001011101011";
        ram[19] = "0b0000010101110110";
        ram[20] = "0b1111111100111111";
        ram[21] = "0b0000000000111001";
        ram[22] = "0b1111110100111101";
        ram[23] = "0b1111101011010011";
        ram[24] = "0b0000011011000110";
        ram[25] = "0b1111111111111101";
        ram[26] = "0b0000010110011100";
        ram[27] = "0b1111101110011101";
        ram[28] = "0b1111111001011001";
        ram[29] = "0b0000000101010100";
        ram[30] = "0b1111110111101001";
        ram[31] = "0b1111110001011111";
        ram[32] = "0b0000011011000100";
        ram[33] = "0b1111110001010101";
        ram[34] = "0b0000000110100001";
        ram[35] = "0b0000100001110110";
        ram[36] = "0b0000000101100000";
        ram[37] = "0b0000001110001110";
        ram[38] = "0b1111101110100000";
        ram[39] = "0b1111010011001111";
        ram[40] = "0b1111101011010110";
        ram[41] = "0b0000100100100110";
        ram[42] = "0b1001111101010000";
        ram[43] = "0b0000000110100011";
        ram[44] = "0b1110101111000101";
        ram[45] = "0b1111111001000101";
        ram[46] = "0b1111111010111101";
        ram[47] = "0b0000011010001110";
        ram[48] = "0b1111101011011001";
        ram[49] = "0b1101110100000100";
        ram[50] = "0b1111010101000011";
        ram[51] = "0b0000000110110100";
        ram[52] = "0b1111111001010100";
        ram[53] = "0b1011100001111010";
        ram[54] = "0b1110001110100001";
        ram[55] = "0b0000001101001010";
        ram[56] = "0b1111011100011111";
        ram[57] = "0b1111111011101010";
        ram[58] = "0b0000000011010000";
        ram[59] = "0b0000001001111111";
        ram[60] = "0b0000001101111100";
        ram[61] = "0b1111111110110001";
        ram[62] = "0b1111011010000001";
        ram[63] = "0b0000001001000110";
        ram[64] = "0b0000010000110101";
        ram[65] = "0b0000010110010101";
        ram[66] = "0b0101101111011001";
        ram[67] = "0b0000000100110101";
        ram[68] = "0b0000010101111011";
        ram[69] = "0b1111101110110010";
        ram[70] = "0b1111110010010001";
        ram[71] = "0b0000000101001100";
        ram[72] = "0b1111011001100110";
        ram[73] = "0b0000000010011111";
        ram[74] = "0b1010010011101101";
        ram[75] = "0b1111111111011010";
        ram[76] = "0b1111110001111001";
        ram[77] = "0b1111111111010111";
        ram[78] = "0b1111010100011001";
        ram[79] = "0b0000000101101001";
        ram[80] = "0b0000001110100100";
        ram[81] = "0b0000011110010010";
        ram[82] = "0b0000000010001100";
        ram[83] = "0b0000000011110001";
        ram[84] = "0b1001011100000000";
        ram[85] = "0b0000101001011101";
        ram[86] = "0b0000000010110001";
        ram[87] = "0b0000000000110011";
        ram[88] = "0b1111110100101001";
        ram[89] = "0b0010000101100110";
        ram[90] = "0b1111111110000100";
        ram[91] = "0b1111101111110001";
        ram[92] = "0b1111111101000100";
        ram[93] = "0b1111110010010101";
        ram[94] = "0b0000000110110100";
        ram[95] = "0b1111111110100001";
        ram[96] = "0b1111111100110101";
        ram[97] = "0b0000100101110010";
        ram[98] = "0b0000000011111000";
        ram[99] = "0b1111111000101101";
        ram[100] = "0b0000010000100001";
        ram[101] = "0b1111111111000111";
        ram[102] = "0b1111101010111011";
        ram[103] = "0b1111101111110011";
        ram[104] = "0b0000000000010011";
        ram[105] = "0b0000010000101011";
        ram[106] = "0b1110001000010000";
        ram[107] = "0b0000000101000011";
        ram[108] = "0b0000001011001101";
        ram[109] = "0b0000100100110000";
        ram[110] = "0b0000000100011010";
        ram[111] = "0b1110110110101000";
        ram[112] = "0b0000001110111010";
        ram[113] = "0b1111111101100101";
        ram[114] = "0b1111100000100101";
        ram[115] = "0b0000001111110011";
        ram[116] = "0b1111111110011001";
        ram[117] = "0b0000000010111011";
        ram[118] = "0b1111101110110011";
        ram[119] = "0b0000000100000100";
        ram[120] = "0b0000000001110101";
        ram[121] = "0b1111010011100111";
        ram[122] = "0b0001011011011110";
        ram[123] = "0b1111101011010100";
        ram[124] = "0b1111111100001111";
        ram[125] = "0b0000011101011000";
        ram[126] = "0b0000101100110101";
        ram[127] = "0b0000010101000101";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActIfE) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActIfE_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActIfE) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActIfE_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActIfE_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActIfE() {
    delete meminst;
}


};//endmodule
#endif