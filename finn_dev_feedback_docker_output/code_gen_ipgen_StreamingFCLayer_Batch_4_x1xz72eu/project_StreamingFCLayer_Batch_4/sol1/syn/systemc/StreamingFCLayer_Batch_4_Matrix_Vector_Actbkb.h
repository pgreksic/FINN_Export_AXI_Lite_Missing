// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_Actbkb_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_Actbkb_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_Actbkb_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actbkb_ram) {
        ram[0] = "0b0000111001111011";
        ram[1] = "0b1110100010110110";
        ram[2] = "0b1111101000111100";
        ram[3] = "0b1111110111000000";
        ram[4] = "0b1111100100100000";
        ram[5] = "0b1111110100000101";
        ram[6] = "0b1111111001000011";
        ram[7] = "0b0001001010011000";
        ram[8] = "0b0100100111100001";
        ram[9] = "0b1111111101000001";
        ram[10] = "0b1111001011110010";
        ram[11] = "0b0000001101001111";
        ram[12] = "0b1110101110110000";
        ram[13] = "0b0000000111010011";
        ram[14] = "0b0010001010101110";
        ram[15] = "0b1011001001100110";
        ram[16] = "0b1111110110001000";
        ram[17] = "0b1111101011001100";
        ram[18] = "0b0000101111000101";
        ram[19] = "0b1111010101011000";
        ram[20] = "0b0000000000110110";
        ram[21] = "0b1111111100010111";
        ram[22] = "0b1110111101011011";
        ram[23] = "0b1111110111100100";
        ram[24] = "0b0000001110011101";
        ram[25] = "0b1101110110101001";
        ram[26] = "0b1111010110001100";
        ram[27] = "0b1111101110111111";
        ram[28] = "0b1111010011010110";
        ram[29] = "0b1111100010001011";
        ram[30] = "0b0100100101001000";
        ram[31] = "0b1111110100000111";
        ram[32] = "0b1111001000001001";
        ram[33] = "0b0000000101101001";
        ram[34] = "0b1111101110000011";
        ram[35] = "0b1111111100110101";
        ram[36] = "0b1111110100010111";
        ram[37] = "0b0000111011101011";
        ram[38] = "0b1111010000100010";
        ram[39] = "0b0000010001000110";
        ram[40] = "0b0000010111001000";
        ram[41] = "0b1111111101110000";
        ram[42] = "0b1111110001101001";
        ram[43] = "0b0000001000011100";
        ram[44] = "0b0000001010000101";
        ram[45] = "0b0001001001110001";
        ram[46] = "0b0000010101000111";
        ram[47] = "0b1111111100001101";
        ram[48] = "0b0000010001001000";
        ram[49] = "0b1111111100111100";
        ram[50] = "0b0000000000111000";
        ram[51] = "0b1110111101111111";
        ram[52] = "0b0000101010000100";
        ram[53] = "0b1111100110000010";
        ram[54] = "0b0000001011010101";
        ram[55] = "0b1111111100101001";
        ram[56] = "0b1111110010111110";
        ram[57] = "0b0000010001001100";
        ram[58] = "0b0000000101001000";
        ram[59] = "0b1110001110101100";
        ram[60] = "0b0000010100100011";
        ram[61] = "0b1110101110100001";
        ram[62] = "0b1111110110101001";
        ram[63] = "0b1110010110010011";
        ram[64] = "0b1111111000000101";
        ram[65] = "0b1111010111111001";
        ram[66] = "0b0000000010101011";
        ram[67] = "0b0000100011100101";
        ram[68] = "0b0000101000100010";
        ram[69] = "0b0000000011100110";
        ram[70] = "0b0010001010001100";
        ram[71] = "0b1110100010101011";
        ram[72] = "0b0000000111100100";
        ram[73] = "0b1111101011110000";
        ram[74] = "0b0000000010111100";
        ram[75] = "0b0000000101010111";
        ram[76] = "0b0000000111000110";
        ram[77] = "0b1111111100100000";
        ram[78] = "0b1111101101101111";
        ram[79] = "0b0000000111101011";
        ram[80] = "0b1111111000110011";
        ram[81] = "0b0000000101010000";
        ram[82] = "0b0000110100000010";
        ram[83] = "0b1101110000011100";
        ram[84] = "0b0011001100101111";
        ram[85] = "0b0000010000001010";
        ram[86] = "0b0000001011011011";
        ram[87] = "0b1111010100111100";
        ram[88] = "0b0000111101011111";
        ram[89] = "0b0000001110001101";
        ram[90] = "0b0000000111101100";
        ram[91] = "0b1111110100011101";
        ram[92] = "0b0000010011101111";
        ram[93] = "0b0000000011111100";
        ram[94] = "0b0000011111111011";
        ram[95] = "0b0000000011000100";
        ram[96] = "0b1111110110011010";
        ram[97] = "0b1111111101100011";
        ram[98] = "0b1111111100111110";
        ram[99] = "0b1111111001000100";
        ram[100] = "0b0000001010011101";
        ram[101] = "0b0010011100011010";
        ram[102] = "0b0000000001111011";
        ram[103] = "0b0000001000110100";
        ram[104] = "0b1111011011101100";
        ram[105] = "0b1111110010110011";
        ram[106] = "0b1111110110101011";
        ram[107] = "0b1110101001001100";
        ram[108] = "0b1111110000000011";
        ram[109] = "0b0000000101011100";
        ram[110] = "0b1111111100011101";
        ram[111] = "0b1111100011111111";
        ram[112] = "0b1101010111001000";
        ram[113] = "0b1111111110101010";
        ram[114] = "0b1111111110100001";
        ram[115] = "0b0000110100011011";
        ram[116] = "0b1111100010000111";
        ram[117] = "0b0000001001111111";
        ram[118] = "0b1111110110010011";
        ram[119] = "0b0000000001001000";
        ram[120] = "0b0000001101010000";
        ram[121] = "0b1111101101110111";
        ram[122] = "0b0000000101010000";
        ram[123] = "0b1111110101001101";
        ram[124] = "0b0001111101100011";
        ram[125] = "0b1111111010001110";
        ram[126] = "0b0000110111101101";
        ram[127] = "0b1110011100010000";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_Actbkb) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_Actbkb_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actbkb) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_Actbkb_ram("StreamingFCLayer_Batch_4_Matrix_Vector_Actbkb_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_Actbkb() {
    delete meminst;
}


};//endmodule
#endif
