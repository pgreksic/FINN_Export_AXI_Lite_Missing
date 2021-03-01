// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActCeG_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActCeG_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActCeG_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActCeG_ram) {
        ram[0] = "0b11111111001100100";
        ram[1] = "0b00000000110010011";
        ram[2] = "0b00001000111100001";
        ram[3] = "0b00000010111010100";
        ram[4] = "0b11111011110100100";
        ram[5] = "0b11111110111101001";
        ram[6] = "0b00010010000011110";
        ram[7] = "0b00000000101101011";
        ram[8] = "0b00000000001101000";
        ram[9] = "0b11111001011001111";
        ram[10] = "0b00000000101010100";
        ram[11] = "0b00000100110110110";
        ram[12] = "0b00001100001011110";
        ram[13] = "0b11110110001001100";
        ram[14] = "0b00000000000010011";
        ram[15] = "0b00000000011000100";
        ram[16] = "0b00000011011101000";
        ram[17] = "0b00000001010111000";
        ram[18] = "0b11111110110011011";
        ram[19] = "0b11111111111100011";
        ram[20] = "0b11111010010111010";
        ram[21] = "0b11111111101101010";
        ram[22] = "0b11111110111100010";
        ram[23] = "0b11111111000001111";
        ram[24] = "0b00001001000100011";
        ram[25] = "0b00001010011101111";
        ram[26] = "0b11111101000001110";
        ram[27] = "0b01111110000000001";
        ram[28] = "0b11111111010101011";
        ram[29] = "0b00000001010101110";
        ram[30] = "0b00000010110010110";
        ram[31] = "0b00001001100110101";
        ram[32] = "0b11111011011010000";
        ram[33] = "0b11110101000101001";
        ram[34] = "0b11111111000001100";
        ram[35] = "0b00000001010000100";
        ram[36] = "0b00000011000001101";
        ram[37] = "0b00000001100000110";
        ram[38] = "0b00100011000101000";
        ram[39] = "0b00000000001101011";
        ram[40] = "0b00000011110001001";
        ram[41] = "0b11111010110010111";
        ram[42] = "0b11111000110100101";
        ram[43] = "0b00000000000101001";
        ram[44] = "0b00000111111010111";
        ram[45] = "0b00000001000001111";
        ram[46] = "0b11111101111000011";
        ram[47] = "0b00000111110010011";
        ram[48] = "0b11111111100110011";
        ram[49] = "0b00000001111000100";
        ram[50] = "0b00110101100110111";
        ram[51] = "0b01111110000000001";
        ram[52] = "0b00000000001010000";
        ram[53] = "0b00001000000001110";
        ram[54] = "0b11111111001111000";
        ram[55] = "0b00000000010001100";
        ram[56] = "0b00001111101100001";
        ram[57] = "0b00001100000111000";
        ram[58] = "0b11111101000101110";
        ram[59] = "0b00000000000000000";
        ram[60] = "0b11111100110110110";
        ram[61] = "0b11111111011001111";
        ram[62] = "0b11111010110101111";
        ram[63] = "0b00000000110101110";
        ram[64] = "0b00000101101101000";
        ram[65] = "0b11110110011100110";
        ram[66] = "0b00000000111001100";
        ram[67] = "0b11111101001011010";
        ram[68] = "0b11111111000010001";
        ram[69] = "0b11111011111011001";
        ram[70] = "0b00000000010011011";
        ram[71] = "0b00000000010000100";
        ram[72] = "0b00000001111001100";
        ram[73] = "0b00000101100011001";
        ram[74] = "0b00000000011100111";
        ram[75] = "0b11111101101000110";
        ram[76] = "0b11111110011001111";
        ram[77] = "0b11111111011011000";
        ram[78] = "0b00000000010110001";
        ram[79] = "0b11100111100000111";
        ram[80] = "0b00000001001000001";
        ram[81] = "0b00000000100100101";
        ram[82] = "0b11111111101101101";
        ram[83] = "0b11111101110010111";
        ram[84] = "0b00000000000100100";
        ram[85] = "0b11110011010001111";
        ram[86] = "0b11110110110111001";
        ram[87] = "0b00000100101101010";
        ram[88] = "0b00000100111000010";
        ram[89] = "0b11111111000000111";
        ram[90] = "0b11111110010011010";
        ram[91] = "0b00000001011001100";
        ram[92] = "0b11111110001100100";
        ram[93] = "0b11111110110011100";
        ram[94] = "0b00000111110101001";
        ram[95] = "0b11111110111010001";
        ram[96] = "0b11111111110101111";
        ram[97] = "0b00000001011000110";
        ram[98] = "0b00000011011111101";
        ram[99] = "0b11111110000011111";
        ram[100] = "0b11111001001100101";
        ram[101] = "0b11111111000010001";
        ram[102] = "0b11111111100010011";
        ram[103] = "0b00001100010000110";
        ram[104] = "0b00000010010100010";
        ram[105] = "0b11111000001001010";
        ram[106] = "0b11111110111010101";
        ram[107] = "0b11010010001000101";
        ram[108] = "0b00000011011000111";
        ram[109] = "0b11111010010111110";
        ram[110] = "0b11111111011100010";
        ram[111] = "0b00000001001111110";
        ram[112] = "0b00000000111001011";
        ram[113] = "0b11110010110011100";
        ram[114] = "0b00000000001100110";
        ram[115] = "0b00000000101000100";
        ram[116] = "0b11111111111100100";
        ram[117] = "0b11111111111000011";
        ram[118] = "0b11110011101101110";
        ram[119] = "0b00000000100101001";
        ram[120] = "0b11111100101000110";
        ram[121] = "0b00000000011101111";
        ram[122] = "0b00001101110010101";
        ram[123] = "0b00001001010111101";
        ram[124] = "0b00000000001011111";
        ram[125] = "0b11111111111011010";
        ram[126] = "0b11111111101101011";
        ram[127] = "0b11111111000111111";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActCeG) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActCeG_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActCeG) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActCeG_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActCeG_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActCeG() {
    delete meminst;
}


};//endmodule
#endif
