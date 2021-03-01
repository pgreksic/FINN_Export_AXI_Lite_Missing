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

  static const unsigned DataWidth = 17;
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
        ram[0] = "0b00000111010110001";
        ram[1] = "0b11110100011101110";
        ram[2] = "0b11111101001110111";
        ram[3] = "0b11111110111011011";
        ram[4] = "0b11111100111111011";
        ram[5] = "0b11111110100010111";
        ram[6] = "0b11111111001011110";
        ram[7] = "0b00001001011010110";
        ram[8] = "0b00101110010100011";
        ram[9] = "0b11111111101100011";
        ram[10] = "0b11111001110011011";
        ram[11] = "0b00000001101110101";
        ram[12] = "0b11110110000010000";
        ram[13] = "0b00000000111110110";
        ram[14] = "0b00010010011001001";
        ram[15] = "0b11011011110001001";
        ram[16] = "0b11111110110100100";
        ram[17] = "0b11111101100001001";
        ram[18] = "0b00000110001100000";
        ram[19] = "0b11111010110001101";
        ram[20] = "0b00000000001101110";
        ram[21] = "0b11111111101100111";
        ram[22] = "0b11110111110101100";
        ram[23] = "0b11111110111111100";
        ram[24] = "0b00000010001000110";
        ram[25] = "0b11101111101011110";
        ram[26] = "0b11111010111111011";
        ram[27] = "0b11111101111111110";
        ram[28] = "0b11111010100001011";
        ram[29] = "0b11111100110100101";
        ram[30] = "0b01000110001001010";
        ram[31] = "0b11111110100101100";
        ram[32] = "0b11111010010100011";
        ram[33] = "0b00000000101111111";
        ram[34] = "0b11111101110110000";
        ram[35] = "0b11111111101101010";
        ram[36] = "0b11111110100101011";
        ram[37] = "0b00000111100101111";
        ram[38] = "0b11111011000110011";
        ram[39] = "0b00000010001101110";
        ram[40] = "0b00000100101100101";
        ram[41] = "0b11111111110011111";
        ram[42] = "0b11111110010000111";
        ram[43] = "0b00000001000111000";
        ram[44] = "0b00000001011000001";
        ram[45] = "0b00001001011110001";
        ram[46] = "0b00000010101100010";
        ram[47] = "0b11111111100101011";
        ram[48] = "0b00000010001100000";
        ram[49] = "0b11111111101100000";
        ram[50] = "0b00000000011010011";
        ram[51] = "0b11111000010111010";
        ram[52] = "0b00000110111100111";
        ram[53] = "0b11111100110011101";
        ram[54] = "0b00000001011110001";
        ram[55] = "0b11111111101110100";
        ram[56] = "0b11111110011100000";
        ram[57] = "0b00000010001110110";
        ram[58] = "0b00000000101011110";
        ram[59] = "0b11110011010110110";
        ram[60] = "0b00000011001010010";
        ram[61] = "0b11110110010011011";
        ram[62] = "0b11111110111001100";
        ram[63] = "0b11110010111010101";
        ram[64] = "0b11111111000100000";
        ram[65] = "0b11111011010101111";
        ram[66] = "0b00000000011101011";
        ram[67] = "0b00000100100001010";
        ram[68] = "0b00000101001100101";
        ram[69] = "0b00000000011111101";
        ram[70] = "0b00010010011111001";
        ram[71] = "0b11110110010101100";
        ram[72] = "0b00000000111111000";
        ram[73] = "0b11111101100100100";
        ram[74] = "0b00000000110101011";
        ram[75] = "0b00000000110111001";
        ram[76] = "0b00000000111100001";
        ram[77] = "0b11111111100110111";
        ram[78] = "0b11111110000101100";
        ram[79] = "0b00000001000011011";
        ram[80] = "0b11111111001100000";
        ram[81] = "0b00000000101101010";
        ram[82] = "0b00000111000011101";
        ram[83] = "0b11101110111100101";
        ram[84] = "0b00100000110001110";
        ram[85] = "0b00000010000101001";
        ram[86] = "0b00000001100000000";
        ram[87] = "0b11111011001111000";
        ram[88] = "0b00000111111100111";
        ram[89] = "0b00000001110100011";
        ram[90] = "0b00000001000001101";
        ram[91] = "0b11111110100101110";
        ram[92] = "0b00000010100001100";
        ram[93] = "0b00000000100010101";
        ram[94] = "0b00000100100100001";
        ram[95] = "0b00000000011101001";
        ram[96] = "0b11111110110110100";
        ram[97] = "0b11111111101111100";
        ram[98] = "0b11111111101011110";
        ram[99] = "0b11111111001100110";
        ram[100] = "0b00000001011001110";
        ram[101] = "0b00010101111111001";
        ram[102] = "0b00000000010010101";
        ram[103] = "0b00000001001001110";
        ram[104] = "0b11111011101000001";
        ram[105] = "0b11111110011001101";
        ram[106] = "0b11111110111010010";
        ram[107] = "0b11110101010000100";
        ram[108] = "0b11111110000100011";
        ram[109] = "0b00000000110001101";
        ram[110] = "0b11111111100111001";
        ram[111] = "0b11111100100110101";
        ram[112] = "0b11101101100101111";
        ram[113] = "0b11111111111000010";
        ram[114] = "0b11111111110110111";
        ram[115] = "0b00000110101011011";
        ram[116] = "0b11111100010110110";
        ram[117] = "0b00000001010100100";
        ram[118] = "0b11111111010110010";
        ram[119] = "0b00000000001101100";
        ram[120] = "0b00000001110001001";
        ram[121] = "0b11111101110011000";
        ram[122] = "0b00000000101100111";
        ram[123] = "0b11111110101100011";
        ram[124] = "0b00010000011100011";
        ram[125] = "0b11111111010111000";
        ram[126] = "0b00001000101000010";
        ram[127] = "0b11110011110010010";


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


static const unsigned DataWidth = 17;
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
