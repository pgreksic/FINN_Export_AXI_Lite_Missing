// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActeOg_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActeOg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActeOg_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActeOg_ram) {
        ram[0] = "0b0000100000000111";
        ram[1] = "0b0000010101101011";
        ram[2] = "0b1111110100010011";
        ram[3] = "0b1111101101010100";
        ram[4] = "0b1111101001010100";
        ram[5] = "0b0000000100111001";
        ram[6] = "0b0000001010100010";
        ram[7] = "0b1111101111000111";
        ram[8] = "0b1111010111101111";
        ram[9] = "0b1111001010110111";
        ram[10] = "0b0000000010100101";
        ram[11] = "0b0000110001001001";
        ram[12] = "0b1111101111000100";
        ram[13] = "0b0000011000011011";
        ram[14] = "0b1110000010011011";
        ram[15] = "0b0000011100010100";
        ram[16] = "0b0000000010110011";
        ram[17] = "0b1111110011010000";
        ram[18] = "0b0000101011101010";
        ram[19] = "0b1111110010100010";
        ram[20] = "0b0000000000111001";
        ram[21] = "0b0000001000001000";
        ram[22] = "0b0000010010100001";
        ram[23] = "0b0000101001011010";
        ram[24] = "0b0000010100110110";
        ram[25] = "0b1111101111110001";
        ram[26] = "0b1111110111100011";
        ram[27] = "0b1111101010000001";
        ram[28] = "0b1110110101100111";
        ram[29] = "0b0000000000011101";
        ram[30] = "0b0000000001011010";
        ram[31] = "0b1111100010111010";
        ram[32] = "0b0000001100111010";
        ram[33] = "0b1111110010100010";
        ram[34] = "0b0000010001110011";
        ram[35] = "0b0000001111100000";
        ram[36] = "0b0000000010101010";
        ram[37] = "0b0000011010010101";
        ram[38] = "0b0001000000101000";
        ram[39] = "0b1111110001110101";
        ram[40] = "0b1111101111000111";
        ram[41] = "0b1111110101111111";
        ram[42] = "0b1111101001000000";
        ram[43] = "0b0000101110011100";
        ram[44] = "0b1111110110110000";
        ram[45] = "0b0000010000000111";
        ram[46] = "0b0000000111010110";
        ram[47] = "0b1111110011000001";
        ram[48] = "0b1111110101100101";
        ram[49] = "0b0000010110100100";
        ram[50] = "0b0000010011011110";
        ram[51] = "0b1111111000000101";
        ram[52] = "0b1111111011110100";
        ram[53] = "0b1111101100011110";
        ram[54] = "0b0000000110110010";
        ram[55] = "0b1111101010001111";
        ram[56] = "0b1111111110000010";
        ram[57] = "0b1111111001011110";
        ram[58] = "0b1111110011001111";
        ram[59] = "0b1111111001011100";
        ram[60] = "0b1111011111101100";
        ram[61] = "0b0000000111001100";
        ram[62] = "0b0000000110110000";
        ram[63] = "0b0000000001110110";
        ram[64] = "0b1111100111010010";
        ram[65] = "0b1111010001110010";
        ram[66] = "0b0000000111000100";
        ram[67] = "0b0000001010011011";
        ram[68] = "0b0000111110010110";
        ram[69] = "0b1111111100111011";
        ram[70] = "0b1111110011010111";
        ram[71] = "0b1111111101111001";
        ram[72] = "0b0000010110110111";
        ram[73] = "0b1110111001101100";
        ram[74] = "0b0000010100110001";
        ram[75] = "0b0000001010101100";
        ram[76] = "0b1111111001011001";
        ram[77] = "0b0000101100110010";
        ram[78] = "0b0000001010101010";
        ram[79] = "0b1111011110001101";
        ram[80] = "0b1111011110010100";
        ram[81] = "0b1111010110111100";
        ram[82] = "0b0000011000000001";
        ram[83] = "0b1111101011101111";
        ram[84] = "0b1111110101001001";
        ram[85] = "0b1111101110101101";
        ram[86] = "0b0000010111111100";
        ram[87] = "0b0000001010111101";
        ram[88] = "0b1111110001100000";
        ram[89] = "0b0001011101100111";
        ram[90] = "0b1111111110010000";
        ram[91] = "0b0000000011110011";
        ram[92] = "0b1110011110101011";
        ram[93] = "0b1111110011111111";
        ram[94] = "0b1110101101110100";
        ram[95] = "0b0000001001001101";
        ram[96] = "0b1111100110101101";
        ram[97] = "0b0000011011101101";
        ram[98] = "0b1111110011101111";
        ram[99] = "0b0000110000101100";
        ram[100] = "0b1111111001001010";
        ram[101] = "0b0000101010010110";
        ram[102] = "0b0000011010000010";
        ram[103] = "0b0000000110011111";
        ram[104] = "0b1111110011101110";
        ram[105] = "0b0000000110100100";
        ram[106] = "0b0000001110000111";
        ram[107] = "0b1111110110111000";
        ram[108] = "0b0000000001001000";
        ram[109] = "0b0000100101110000";
        ram[110] = "0b0000000000000110";
        ram[111] = "0b0000110010100000";
        ram[112] = "0b1111110101111110";
        ram[113] = "0b0000010010101000";
        ram[114] = "0b1111110101101100";
        ram[115] = "0b1111011101111101";
        ram[116] = "0b0000111101010100";
        ram[117] = "0b0100011100011111";
        ram[118] = "0b0000000011110011";
        ram[119] = "0b1111100111110101";
        ram[120] = "0b1111011110101011";
        ram[121] = "0b1111111000001100";
        ram[122] = "0b0000100100000110";
        ram[123] = "0b1111111110100010";
        ram[124] = "0b0000000000110010";
        ram[125] = "0b0000001101010001";
        ram[126] = "0b1111110101101101";
        ram[127] = "0b0000110010001011";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActeOg) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActeOg_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActeOg) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActeOg_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActeOg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActeOg() {
    delete meminst;
}


};//endmodule
#endif
