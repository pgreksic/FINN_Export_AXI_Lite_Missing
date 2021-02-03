// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi_ram) {
        ram[0] = "0b0000100001010101";
        ram[1] = "0b0000010101110011";
        ram[2] = "0b1111110100011100";
        ram[3] = "0b1111101101011110";
        ram[4] = "0b1111101001011101";
        ram[5] = "0b0000000101000000";
        ram[6] = "0b0000001010101011";
        ram[7] = "0b1111101111001111";
        ram[8] = "0b1111011000000111";
        ram[9] = "0b1111001100000101";
        ram[10] = "0b0000000010101101";
        ram[11] = "0b0000110001011111";
        ram[12] = "0b1111101111001000";
        ram[13] = "0b0000011000100100";
        ram[14] = "0b1110000101000000";
        ram[15] = "0b0000011100101101";
        ram[16] = "0b0000000010111001";
        ram[17] = "0b1111110011011011";
        ram[18] = "0b0000101101011000";
        ram[19] = "0b1111110010101010";
        ram[20] = "0b0000000001000101";
        ram[21] = "0b0000001000001111";
        ram[22] = "0b0000010010101101";
        ram[23] = "0b0000101001100100";
        ram[24] = "0b0000010101011000";
        ram[25] = "0b1111101111111001";
        ram[26] = "0b1111110111101011";
        ram[27] = "0b1111101010001001";
        ram[28] = "0b1110111000011011";
        ram[29] = "0b0000000000101111";
        ram[30] = "0b0000000001100010";
        ram[31] = "0b1111100011000010";
        ram[32] = "0b0000001101000010";
        ram[33] = "0b1111110010101100";
        ram[34] = "0b0000010010001000";
        ram[35] = "0b0000001111100111";
        ram[36] = "0b0000000010110011";
        ram[37] = "0b0000011011100101";
        ram[38] = "0b0001000010000001";
        ram[39] = "0b1111110001111111";
        ram[40] = "0b1111101111010011";
        ram[41] = "0b1111110110001010";
        ram[42] = "0b1111101001001111";
        ram[43] = "0b0000101110111011";
        ram[44] = "0b1111110110111001";
        ram[45] = "0b0000010000010101";
        ram[46] = "0b0000000111011110";
        ram[47] = "0b1111110011001010";
        ram[48] = "0b1111110101101010";
        ram[49] = "0b0000010110101100";
        ram[50] = "0b0000010011101011";
        ram[51] = "0b1111111000010000";
        ram[52] = "0b1111111011111101";
        ram[53] = "0b1111101100111101";
        ram[54] = "0b0000000110111000";
        ram[55] = "0b1111101010010111";
        ram[56] = "0b1111111110011001";
        ram[57] = "0b1111111001101001";
        ram[58] = "0b1111110011011010";
        ram[59] = "0b1111111001100101";
        ram[60] = "0b1111100000000100";
        ram[61] = "0b0000000111010110";
        ram[62] = "0b0000000110110111";
        ram[63] = "0b0000000001111111";
        ram[64] = "0b1111100111011100";
        ram[65] = "0b1111010010000101";
        ram[66] = "0b0000000111001010";
        ram[67] = "0b0000001010100010";
        ram[68] = "0b0001000010000000";
        ram[69] = "0b1111111101000101";
        ram[70] = "0b1111110011011110";
        ram[71] = "0b1111111110000001";
        ram[72] = "0b0000010110111111";
        ram[73] = "0b1110111011010000";
        ram[74] = "0b0000010100111011";
        ram[75] = "0b0000001010110101";
        ram[76] = "0b1111111001100001";
        ram[77] = "0b0000101101000101";
        ram[78] = "0b0000001010110100";
        ram[79] = "0b1111011110100011";
        ram[80] = "0b1111011110011101";
        ram[81] = "0b1111010111100001";
        ram[82] = "0b0000011000001100";
        ram[83] = "0b1111101011111001";
        ram[84] = "0b1111110101010001";
        ram[85] = "0b1111101110110111";
        ram[86] = "0b0000011001000010";
        ram[87] = "0b0000001011000001";
        ram[88] = "0b1111110001100101";
        ram[89] = "0b0001100000100100";
        ram[90] = "0b1111111110011010";
        ram[91] = "0b0000000011111011";
        ram[92] = "0b1110100011010000";
        ram[93] = "0b1111110100000110";
        ram[94] = "0b1110110001111010";
        ram[95] = "0b0000001001011000";
        ram[96] = "0b1111100110110110";
        ram[97] = "0b0000011011111000";
        ram[98] = "0b1111110011111010";
        ram[99] = "0b0000110001011000";
        ram[100] = "0b1111111001010100";
        ram[101] = "0b0000101011110001";
        ram[102] = "0b0000011010001001";
        ram[103] = "0b0000000110101001";
        ram[104] = "0b1111110011111101";
        ram[105] = "0b0000000110101101";
        ram[106] = "0b0000001110001111";
        ram[107] = "0b1111110111001000";
        ram[108] = "0b0000000001010010";
        ram[109] = "0b0000100110110010";
        ram[110] = "0b0000000000001101";
        ram[111] = "0b0000110011000011";
        ram[112] = "0b1111110110000111";
        ram[113] = "0b0000010010110001";
        ram[114] = "0b1111110101110011";
        ram[115] = "0b1111011110111000";
        ram[116] = "0b0000111110011101";
        ram[117] = "0b0100110100100001";
        ram[118] = "0b0000000100001111";
        ram[119] = "0b1111101000100010";
        ram[120] = "0b1111011111001111";
        ram[121] = "0b1111111000010010";
        ram[122] = "0b0000100100010001";
        ram[123] = "0b1111111110101001";
        ram[124] = "0b0000000000111010";
        ram[125] = "0b0000001101011111";
        ram[126] = "0b1111110101110000";
        ram[127] = "0b0000110011011101";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi() {
    delete meminst;
}


};//endmodule
#endif
