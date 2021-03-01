// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActrcU_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActrcU_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActrcU_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActrcU_ram) {
        ram[0] = "0b11111111000010011";
        ram[1] = "0b00000000100100001";
        ram[2] = "0b00001000000001011";
        ram[3] = "0b00000010100000000";
        ram[4] = "0b11111001111000010";
        ram[5] = "0b11111110101101101";
        ram[6] = "0b00000111010010100";
        ram[7] = "0b00000000100001110";
        ram[8] = "0b11111111111110111";
        ram[9] = "0b11000100001110000";
        ram[10] = "0b00000000011101001";
        ram[11] = "0b00000100010101011";
        ram[12] = "0b00001011100000011";
        ram[13] = "0b11110011010000000";
        ram[14] = "0b11111111111000010";
        ram[15] = "0b11111110010111110";
        ram[16] = "0b00000011010100010";
        ram[17] = "0b00000001001100000";
        ram[18] = "0b11111110001001100";
        ram[19] = "0b11111111101100011";
        ram[20] = "0b11111001101010010";
        ram[21] = "0b11111111011000011";
        ram[22] = "0b11111110101011110";
        ram[23] = "0b11111110110110010";
        ram[24] = "0b00000111110011110";
        ram[25] = "0b00001001100010110";
        ram[26] = "0b11111100110101111";
        ram[27] = "0b01111110000000001";
        ram[28] = "0b11111111000110110";
        ram[29] = "0b00000001000111000";
        ram[30] = "0b00000010011101010";
        ram[31] = "0b00001000010011111";
        ram[32] = "0b11111010110010100";
        ram[33] = "0b11101111111110010";
        ram[34] = "0b11111110100011111";
        ram[35] = "0b00000000111101011";
        ram[36] = "0b00000010110010010";
        ram[37] = "0b00000001010110111";
        ram[38] = "0b00001101000101010";
        ram[39] = "0b00000000000001000";
        ram[40] = "0b00000011100001010";
        ram[41] = "0b11110110101100010";
        ram[42] = "0b11111000001101001";
        ram[43] = "0b11111111111001001";
        ram[44] = "0b00000110101100100";
        ram[45] = "0b00000000101001000";
        ram[46] = "0b11111101101100000";
        ram[47] = "0b00000110110101011";
        ram[48] = "0b11111111010000100";
        ram[49] = "0b00000001101111000";
        ram[50] = "0b00010011110011101";
        ram[51] = "0b01001101010000111";
        ram[52] = "0b11111111111111111";
        ram[53] = "0b00000110010111111";
        ram[54] = "0b11111111000010000";
        ram[55] = "0b00000000000100100";
        ram[56] = "0b00001011100101001";
        ram[57] = "0b00001011100111100";
        ram[58] = "0b11111100111010000";
        ram[59] = "0b11111111100110101";
        ram[60] = "0b11111100100110101";
        ram[61] = "0b11111111001100100";
        ram[62] = "0b11111000001111101";
        ram[63] = "0b00000000100101100";
        ram[64] = "0b00000100001101110";
        ram[65] = "0b11110011010111100";
        ram[66] = "0b00000000100011110";
        ram[67] = "0b11111100101010011";
        ram[68] = "0b11111110101100111";
        ram[69] = "0b11111000001010000";
        ram[70] = "0b11111111111100010";
        ram[71] = "0b00000000000100110";
        ram[72] = "0b00000001101111011";
        ram[73] = "0b00000100110111011";
        ram[74] = "0b00000000001001110";
        ram[75] = "0b11111101011100011";
        ram[76] = "0b11111110001001101";
        ram[77] = "0b11111111001011100";
        ram[78] = "0b00000000000100111";
        ram[79] = "0b11100000111000011";
        ram[80] = "0b00000000111110101";
        ram[81] = "0b00000000010100000";
        ram[82] = "0b11111111010110000";
        ram[83] = "0b11111101100100101";
        ram[84] = "0b11111111110110110";
        ram[85] = "0b11110010000111101";
        ram[86] = "0b11110010011011011";
        ram[87] = "0b00000100000011110";
        ram[88] = "0b00000100100000010";
        ram[89] = "0b11111110101101000";
        ram[90] = "0b11111110000111110";
        ram[91] = "0b00000001001111001";
        ram[92] = "0b11111110000001110";
        ram[93] = "0b11111110100011111";
        ram[94] = "0b00000111001010110";
        ram[95] = "0b11111110101100011";
        ram[96] = "0b11111111100100101";
        ram[97] = "0b11111110000110110";
        ram[98] = "0b00000000010100100";
        ram[99] = "0b11110001110011001";
        ram[100] = "0b11111000101000111";
        ram[101] = "0b11111110111000011";
        ram[102] = "0b11111111001011101";
        ram[103] = "0b00000111110010011";
        ram[104] = "0b00000010000100110";
        ram[105] = "0b11110111100111111";
        ram[106] = "0b11111110101000010";
        ram[107] = "0b11000100100110111";
        ram[108] = "0b00000011001110011";
        ram[109] = "0b11111000100000011";
        ram[110] = "0b11111111001000110";
        ram[111] = "0b00000000111101101";
        ram[112] = "0b00000000011111111";
        ram[113] = "0b11101111000011100";
        ram[114] = "0b11111111111001110";
        ram[115] = "0b00000000011011010";
        ram[116] = "0b11111111101110111";
        ram[117] = "0b11111111101010111";
        ram[118] = "0b11110010001111000";
        ram[119] = "0b00000000010010111";
        ram[120] = "0b11111100011110010";
        ram[121] = "0b00000000000000110";
        ram[122] = "0b00001100101100101";
        ram[123] = "0b00001000110100110";
        ram[124] = "0b00000000000000001";
        ram[125] = "0b11111111101101000";
        ram[126] = "0b11111111011010101";
        ram[127] = "0b11111110101011110";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActrcU) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActrcU_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActrcU) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActrcU_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActrcU_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActrcU() {
    delete meminst;
}


};//endmodule
#endif
