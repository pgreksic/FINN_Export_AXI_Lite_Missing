// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_Actocq_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_Actocq_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_Actocq_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actocq_ram) {
        ram[0] = "0b00000111101100110";
        ram[1] = "0b11110100110101011";
        ram[2] = "0b11111101100111001";
        ram[3] = "0b11111111000111000";
        ram[4] = "0b11111110011010100";
        ram[5] = "0b11111110101010110";
        ram[6] = "0b11111111010111011";
        ram[7] = "0b00001001110100100";
        ram[8] = "0b01001101100101000";
        ram[9] = "0b11111111111011000";
        ram[10] = "0b11111010111001111";
        ram[11] = "0b00000001111110100";
        ram[12] = "0b11110110101001110";
        ram[13] = "0b00000001001101001";
        ram[14] = "0b00010101111001100";
        ram[15] = "0b11100100010101000";
        ram[16] = "0b11111111000000010";
        ram[17] = "0b11111101111010011";
        ram[18] = "0b00000111001100011";
        ram[19] = "0b11111011001000000";
        ram[20] = "0b00000000100100111";
        ram[21] = "0b00000000001110001";
        ram[22] = "0b11111000010111000";
        ram[23] = "0b11111111001001100";
        ram[24] = "0b00000011001111101";
        ram[25] = "0b11110010100010000";
        ram[26] = "0b11111011101101101";
        ram[27] = "0b11111110011001110";
        ram[28] = "0b11111010110111111";
        ram[29] = "0b11111110101010011";
        ram[30] = "0b01111110000000001";
        ram[31] = "0b11111110110100111";
        ram[32] = "0b11111110101001111";
        ram[33] = "0b00000000111000110";
        ram[34] = "0b11111110001000110";
        ram[35] = "0b00000000000011100";
        ram[36] = "0b11111110101101100";
        ram[37] = "0b00001000000010011";
        ram[38] = "0b11111110100011000";
        ram[39] = "0b00000010011110010";
        ram[40] = "0b00001010101101110";
        ram[41] = "0b00000000000111110";
        ram[42] = "0b11111110011101011";
        ram[43] = "0b00000001010010101";
        ram[44] = "0b00000001110001010";
        ram[45] = "0b00001010010011011";
        ram[46] = "0b00000010110111110";
        ram[47] = "0b11111111110001111";
        ram[48] = "0b00000010010101110";
        ram[49] = "0b11111111111010111";
        ram[50] = "0b00000001011011001";
        ram[51] = "0b11111010011010100";
        ram[52] = "0b00001100100110010";
        ram[53] = "0b11111100111110101";
        ram[54] = "0b00000001101001110";
        ram[55] = "0b00000000001110000";
        ram[56] = "0b11111110101010000";
        ram[57] = "0b00000010100000000";
        ram[58] = "0b00000000110100111";
        ram[59] = "0b11111000011010111";
        ram[60] = "0b00000101001000001";
        ram[61] = "0b11110111111011101";
        ram[62] = "0b11111111001000001";
        ram[63] = "0b11110011010110001";
        ram[64] = "0b11111111001111011";
        ram[65] = "0b11111100100001011";
        ram[66] = "0b00000000110111110";
        ram[67] = "0b00000100110000101";
        ram[68] = "0b00000101101000101";
        ram[69] = "0b00000000101001000";
        ram[70] = "0b00010110100001111";
        ram[71] = "0b11111101000000110";
        ram[72] = "0b00000001000111011";
        ram[73] = "0b11111101111010010";
        ram[74] = "0b00000010011001000";
        ram[75] = "0b00000001100000000";
        ram[76] = "0b00000001000111011";
        ram[77] = "0b11111111110000110";
        ram[78] = "0b11111111010100101";
        ram[79] = "0b00000001010111101";
        ram[80] = "0b11111111011110101";
        ram[81] = "0b00000000111000010";
        ram[82] = "0b00001000111001011";
        ram[83] = "0b11110001111011011";
        ram[84] = "0b00111000101110111";
        ram[85] = "0b00000010010010001";
        ram[86] = "0b00000001101111001";
        ram[87] = "0b11111101010010100";
        ram[88] = "0b00001000110101010";
        ram[89] = "0b00000001111101101";
        ram[90] = "0b00000001001111011";
        ram[91] = "0b11111110101100111";
        ram[92] = "0b00000010101101101";
        ram[93] = "0b00000000101101000";
        ram[94] = "0b00000110011110101";
        ram[95] = "0b00000000101100101";
        ram[96] = "0b11111111000001010";
        ram[97] = "0b11111111111010000";
        ram[98] = "0b11111111111001001";
        ram[99] = "0b11111111011010111";
        ram[100] = "0b00000001101110001";
        ram[101] = "0b00011110000110011";
        ram[102] = "0b00000000011101100";
        ram[103] = "0b00000001010100100";
        ram[104] = "0b11111100001011101";
        ram[105] = "0b11111110100100111";
        ram[106] = "0b11111111001010101";
        ram[107] = "0b11110101100111101";
        ram[108] = "0b11111110010001111";
        ram[109] = "0b00000001000110011";
        ram[110] = "0b11111111110010011";
        ram[111] = "0b11111100111101001";
        ram[112] = "0b11110110100110010";
        ram[113] = "0b00000000000010000";
        ram[114] = "0b00000000000000010";
        ram[115] = "0b00000111000110000";
        ram[116] = "0b11111100101010011";
        ram[117] = "0b00000001100100001";
        ram[118] = "0b00000001001101110";
        ram[119] = "0b00000000011100110";
        ram[120] = "0b00000010001000100";
        ram[121] = "0b11111110000000101";
        ram[122] = "0b00000000110110011";
        ram[123] = "0b11111110110101110";
        ram[124] = "0b00010010111100001";
        ram[125] = "0b11111111101000101";
        ram[126] = "0b00001110001011100";
        ram[127] = "0b11110100101000001";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_Actocq) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_Actocq_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actocq) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_Actocq_ram("StreamingFCLayer_Batch_4_Matrix_Vector_Actocq_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_Actocq() {
    delete meminst;
}


};//endmodule
#endif
