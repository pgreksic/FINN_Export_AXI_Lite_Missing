// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActpcA_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActpcA_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActpcA_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActpcA_ram) {
        ram[0] = "0b11111111000000100";
        ram[1] = "0b00000000100001100";
        ram[2] = "0b00000111110110110";
        ram[3] = "0b00000010011011010";
        ram[4] = "0b11111001100001101";
        ram[5] = "0b11111110101010111";
        ram[6] = "0b00000101010101010";
        ram[7] = "0b00000000011111110";
        ram[8] = "0b11111111111100010";
        ram[9] = "0b10111010100011001";
        ram[10] = "0b00000000011010101";
        ram[11] = "0b00000100001111010";
        ram[12] = "0b00001011011000011";
        ram[13] = "0b11110010101110010";
        ram[14] = "0b11111111110110011";
        ram[15] = "0b11111110000000011";
        ram[16] = "0b00000011010010101";
        ram[17] = "0b00000001001010000";
        ram[18] = "0b11111110000001111";
        ram[19] = "0b11111111101001011";
        ram[20] = "0b11111001100010000";
        ram[21] = "0b11111111010100101";
        ram[22] = "0b11111110101000111";
        ram[23] = "0b11111110110100001";
        ram[24] = "0b00000111100101000";
        ram[25] = "0b00001001011000000";
        ram[26] = "0b11111100110011101";
        ram[27] = "0b01111110000000001";
        ram[28] = "0b11111111000100000";
        ram[29] = "0b00000001000100011";
        ram[30] = "0b00000010011001011";
        ram[31] = "0b00001000000100110";
        ram[32] = "0b11111010101011011";
        ram[33] = "0b11101111000010110";
        ram[34] = "0b11111110011110011";
        ram[35] = "0b00000000111001111";
        ram[36] = "0b00000010101111100";
        ram[37] = "0b00000001010101000";
        ram[38] = "0b00001001000101010";
        ram[39] = "0b11111111111110110";
        ram[40] = "0b00000011011110011";
        ram[41] = "0b11110101111100100";
        ram[42] = "0b11111000000110000";
        ram[43] = "0b11111111110111000";
        ram[44] = "0b00000110011110010";
        ram[45] = "0b00000000100100100";
        ram[46] = "0b11111101101001110";
        ram[47] = "0b00000110101010010";
        ram[48] = "0b11111111001100101";
        ram[49] = "0b00000001101101010";
        ram[50] = "0b00001101101010010";
        ram[51] = "0b00111101001001000";
        ram[52] = "0b11111111111110000";
        ram[53] = "0b00000110000100101";
        ram[54] = "0b11111110111111101";
        ram[55] = "0b00000000000010001";
        ram[56] = "0b00001010110101011";
        ram[57] = "0b00001011100001110";
        ram[58] = "0b11111100110111111";
        ram[59] = "0b11111111100010000";
        ram[60] = "0b11111100100011101";
        ram[61] = "0b11111111001010001";
        ram[62] = "0b11110111110001011";
        ram[63] = "0b00000000100010100";
        ram[64] = "0b00000011111100011";
        ram[65] = "0b11110010110011101";
        ram[66] = "0b00000000011111110";
        ram[67] = "0b11111100100100100";
        ram[68] = "0b11111110101001000";
        ram[69] = "0b11110111011110001";
        ram[70] = "0b11111111111000001";
        ram[71] = "0b00000000000010100";
        ram[72] = "0b00000001101101101";
        ram[73] = "0b00000100101111011";
        ram[74] = "0b00000000000110010";
        ram[75] = "0b11111101011010001";
        ram[76] = "0b11111110000110110";
        ram[77] = "0b11111111001000101";
        ram[78] = "0b00000000000001110";
        ram[79] = "0b11011111101011001";
        ram[80] = "0b00000000111101000";
        ram[81] = "0b00000000010000111";
        ram[82] = "0b11111111010001110";
        ram[83] = "0b11111101100010001";
        ram[84] = "0b11111111110100001";
        ram[85] = "0b11110001111010000";
        ram[86] = "0b11110001100111110";
        ram[87] = "0b00000011111100001";
        ram[88] = "0b00000100011100000";
        ram[89] = "0b11111110101001011";
        ram[90] = "0b11111110000101101";
        ram[91] = "0b00000001001101010";
        ram[92] = "0b11111101111111111";
        ram[93] = "0b11111110100001000";
        ram[94] = "0b00000111000011000";
        ram[95] = "0b11111110101001111";
        ram[96] = "0b11111111100001100";
        ram[97] = "0b11111101100000100";
        ram[98] = "0b11111111101111101";
        ram[99] = "0b11101111100100100";
        ram[100] = "0b11111000100010011";
        ram[101] = "0b11111110110110101";
        ram[102] = "0b11111111000111100";
        ram[103] = "0b00000110111110010";
        ram[104] = "0b00000010000001111";
        ram[105] = "0b11110111100001111";
        ram[106] = "0b11111110100101000";
        ram[107] = "0b11000010001001011";
        ram[108] = "0b00000011001100100";
        ram[109] = "0b11111000001010110";
        ram[110] = "0b11111111000101010";
        ram[111] = "0b00000000111010010";
        ram[112] = "0b00000000011011010";
        ram[113] = "0b11101110010111111";
        ram[114] = "0b11111111110110010";
        ram[115] = "0b00000000011000111";
        ram[116] = "0b11111111101100011";
        ram[117] = "0b11111111101000100";
        ram[118] = "0b11110001111101110";
        ram[119] = "0b00000000001111101";
        ram[120] = "0b11111100011100011";
        ram[121] = "0b11111111111011100";
        ram[122] = "0b00001100100000000";
        ram[123] = "0b00001000101110100";
        ram[124] = "0b11111111111101111";
        ram[125] = "0b11111111101010011";
        ram[126] = "0b11111111010111001";
        ram[127] = "0b11111110100110110";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActpcA) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActpcA_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActpcA) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActpcA_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActpcA_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActpcA() {
    delete meminst;
}


};//endmodule
#endif
