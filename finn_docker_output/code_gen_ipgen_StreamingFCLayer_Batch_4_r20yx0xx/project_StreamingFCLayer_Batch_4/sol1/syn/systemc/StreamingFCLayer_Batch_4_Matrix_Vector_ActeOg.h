// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActeOg_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActeOg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActeOg_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActeOg_ram) {
        ram[0] = "0b1110101100101001";
        ram[1] = "0b1111111001001110";
        ram[2] = "0b1111111111010011";
        ram[3] = "0b1111101111001101";
        ram[4] = "0b1111101111001011";
        ram[5] = "0b1111111000110101";
        ram[6] = "0b1111110001110111";
        ram[7] = "0b0000010001100000";
        ram[8] = "0b0000001111001111";
        ram[9] = "0b0001100011011010";
        ram[10] = "0b0000110111111001";
        ram[11] = "0b1110000011110000";
        ram[12] = "0b1111111110010001";
        ram[13] = "0b1111110000000101";
        ram[14] = "0b1111110111010010";
        ram[15] = "0b0000010001001011";
        ram[16] = "0b1111110001111000";
        ram[17] = "0b0000010101111101";
        ram[18] = "0b0000010000101001";
        ram[19] = "0b1111111100100001";
        ram[20] = "0b1101000111111100";
        ram[21] = "0b0000000001100100";
        ram[22] = "0b1110111000111001";
        ram[23] = "0b0001001110111101";
        ram[24] = "0b1111011111010000";
        ram[25] = "0b0000010011111101";
        ram[26] = "0b0000000100010000";
        ram[27] = "0b0000000101110011";
        ram[28] = "0b1111011100111001";
        ram[29] = "0b1111000111000000";
        ram[30] = "0b1111111001110000";
        ram[31] = "0b1111110011101011";
        ram[32] = "0b1111111100000010";
        ram[33] = "0b0000000110001100";
        ram[34] = "0b0000001000000101";
        ram[35] = "0b0000001001101101";
        ram[36] = "0b1111111111111111";
        ram[37] = "0b1111100010110011";
        ram[38] = "0b0001101001011001";
        ram[39] = "0b0000011010111101";
        ram[40] = "0b1111100010001111";
        ram[41] = "0b0000010000001111";
        ram[42] = "0b0000001011110001";
        ram[43] = "0b0000001111100000";
        ram[44] = "0b0000001101111111";
        ram[45] = "0b0000000000011111";
        ram[46] = "0b1111010000101001";
        ram[47] = "0b0000010011010110";
        ram[48] = "0b0010000001110101";
        ram[49] = "0b0000000101001111";
        ram[50] = "0b0000011000000010";
        ram[51] = "0b1111111010100010";
        ram[52] = "0b1111101100110111";
        ram[53] = "0b1111111110101001";
        ram[54] = "0b0000010010011001";
        ram[55] = "0b0000010011010010";
        ram[56] = "0b1111111101001101";
        ram[57] = "0b1111110111010101";
        ram[58] = "0b1111100110110110";
        ram[59] = "0b1111111111010100";
        ram[60] = "0b0000010001011110";
        ram[61] = "0b1111011101111000";
        ram[62] = "0b0000001110001100";
        ram[63] = "0b0001001101001001";
        ram[64] = "0b1110111101010000";
        ram[65] = "0b0000000000000111";
        ram[66] = "0b1111110010100011";
        ram[67] = "0b0000010100000001";
        ram[68] = "0b1111110111111100";
        ram[69] = "0b0000001001010000";
        ram[70] = "0b1111111011010110";
        ram[71] = "0b1111011000111110";
        ram[72] = "0b0000001101110100";
        ram[73] = "0b1110101001110111";
        ram[74] = "0b1111100011100100";
        ram[75] = "0b1111101111110111";
        ram[76] = "0b0000000100011110";
        ram[77] = "0b1111110111101000";
        ram[78] = "0b1111110100110101";
        ram[79] = "0b0000000000001111";
        ram[80] = "0b1111111101100011";
        ram[81] = "0b0000000110101110";
        ram[82] = "0b1111111110010100";
        ram[83] = "0b1011111101100001";
        ram[84] = "0b1111111111100100";
        ram[85] = "0b0000010011100100";
        ram[86] = "0b0001001000000100";
        ram[87] = "0b1111111000011110";
        ram[88] = "0b0000001101111110";
        ram[89] = "0b1111111010010011";
        ram[90] = "0b1111101101011000";
        ram[91] = "0b1110111100110101";
        ram[92] = "0b1111111101000101";
        ram[93] = "0b1111111101100011";
        ram[94] = "0b1111111011100110";
        ram[95] = "0b0000001010110000";
        ram[96] = "0b1111110101101101";
        ram[97] = "0b0000000000111011";
        ram[98] = "0b1111111111001011";
        ram[99] = "0b1111110111111011";
        ram[100] = "0b1111110100110011";
        ram[101] = "0b0000000100010010";
        ram[102] = "0b0000000111100001";
        ram[103] = "0b1111011111011000";
        ram[104] = "0b1111111100110100";
        ram[105] = "0b0000001010010110";
        ram[106] = "0b1111110111010001";
        ram[107] = "0b0000001000000110";
        ram[108] = "0b1111101010101100";
        ram[109] = "0b0000000100110001";
        ram[110] = "0b1111111100100101";
        ram[111] = "0b0000000011101110";
        ram[112] = "0b1111111110001001";
        ram[113] = "0b0000111100010011";
        ram[114] = "0b1010010101110110";
        ram[115] = "0b1111100010110111";
        ram[116] = "0b0000111000010011";
        ram[117] = "0b1111010010111000";
        ram[118] = "0b0000000011010011";
        ram[119] = "0b1111110001101001";
        ram[120] = "0b1111111001001111";
        ram[121] = "0b0000101110010100";
        ram[122] = "0b1111110110010010";
        ram[123] = "0b1111111110100010";
        ram[124] = "0b1111100010111110";
        ram[125] = "0b0001101010100000";
        ram[126] = "0b0000000011001001";
        ram[127] = "0b0000010011101001";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActeOg) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActeOg_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActeOg) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActeOg_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActeOg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActeOg() {
    delete meminst;
}


};//endmodule
#endif
