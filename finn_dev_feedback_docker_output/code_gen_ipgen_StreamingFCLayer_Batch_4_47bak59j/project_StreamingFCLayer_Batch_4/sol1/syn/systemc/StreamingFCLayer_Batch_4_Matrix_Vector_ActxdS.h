// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActxdS_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActxdS_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActxdS_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActxdS_ram) {
        ram[0] = "0b11111111000111111";
        ram[1] = "0b00000000101011111";
        ram[2] = "0b00001000100001011";
        ram[3] = "0b00000010101110100";
        ram[4] = "0b11111010111100000";
        ram[5] = "0b11111110110110001";
        ram[6] = "0b00001101001010100";
        ram[7] = "0b00000000101000001";
        ram[8] = "0b00000000000110101";
        ram[9] = "0b11100001001110101";
        ram[10] = "0b00000000100100011";
        ram[11] = "0b00000100100111100";
        ram[12] = "0b00001011111000000";
        ram[13] = "0b11110100110101001";
        ram[14] = "0b11111111111101110";
        ram[15] = "0b11111111011110000";
        ram[16] = "0b00000011011001000";
        ram[17] = "0b00000001010010000";
        ram[18] = "0b11111110100000011";
        ram[19] = "0b11111111110101001";
        ram[20] = "0b11111010000010110";
        ram[21] = "0b11111111100011110";
        ram[22] = "0b11111110110100110";
        ram[23] = "0b11111110111100101";
        ram[24] = "0b00001000011111101";
        ram[25] = "0b00001010000011000";
        ram[26] = "0b11111100111100011";
        ram[27] = "0b01111110000000001";
        ram[28] = "0b11111111001110110";
        ram[29] = "0b00000001001111000";
        ram[30] = "0b00000010101001000";
        ram[31] = "0b00001001000001000";
        ram[32] = "0b11111011001000000";
        ram[33] = "0b11110010110000100";
        ram[34] = "0b11111110110100000";
        ram[35] = "0b00000001000111110";
        ram[36] = "0b00000010111010101";
        ram[37] = "0b00000001011100010";
        ram[38] = "0b00011001000101001";
        ram[39] = "0b00000000000111110";
        ram[40] = "0b00000011101001111";
        ram[41] = "0b11111000111011100";
        ram[42] = "0b11111000100010101";
        ram[43] = "0b11111111111111101";
        ram[44] = "0b00000111010111010";
        ram[45] = "0b00000000110110101";
        ram[46] = "0b11111101110010110";
        ram[47] = "0b00000111010110101";
        ram[48] = "0b11111111011100011";
        ram[49] = "0b00000001110100010";
        ram[50] = "0b00100110001111101";
        ram[51] = "0b01111101101000101";
        ram[52] = "0b00000000000101011";
        ram[53] = "0b00000111010001101";
        ram[54] = "0b11111111001001001";
        ram[55] = "0b00000000001011101";
        ram[56] = "0b00001101110100101";
        ram[57] = "0b00001011111000110";
        ram[58] = "0b11111101000000011";
        ram[59] = "0b11111111110100100";
        ram[60] = "0b11111100101111011";
        ram[61] = "0b11111111010011111";
        ram[62] = "0b11111001101010010";
        ram[63] = "0b00000000101110011";
        ram[64] = "0b00000101000001101";
        ram[65] = "0b11110101000011001";
        ram[66] = "0b00000000101111101";
        ram[67] = "0b11111100111100010";
        ram[68] = "0b11111110111000011";
        ram[69] = "0b11111010001101100";
        ram[70] = "0b00000000001000111";
        ram[71] = "0b00000000001011001";
        ram[72] = "0b00000001110100111";
        ram[73] = "0b00000101001111010";
        ram[74] = "0b00000000010100001";
        ram[75] = "0b11111101100011001";
        ram[76] = "0b11111110010010100";
        ram[77] = "0b11111111010100000";
        ram[78] = "0b00000000001110010";
        ram[79] = "0b11100100011111111";
        ram[80] = "0b00000001000011111";
        ram[81] = "0b00000000011101001";
        ram[82] = "0b11111111100010111";
        ram[83] = "0b11111101101100011";
        ram[84] = "0b11111111111110010";
        ram[85] = "0b11110010110000001";
        ram[86] = "0b11110100110110001";
        ram[87] = "0b00000100011010011";
        ram[88] = "0b00000100101101011";
        ram[89] = "0b11111110110111110";
        ram[90] = "0b11111110001110000";
        ram[91] = "0b00000001010100110";
        ram[92] = "0b11111110000111101";
        ram[93] = "0b11111110101100011";
        ram[94] = "0b00000111100001111";
        ram[95] = "0b11111110110011111";
        ram[96] = "0b11111111101110000";
        ram[97] = "0b11111111111001010";
        ram[98] = "0b00000010000011011";
        ram[99] = "0b11111000011111001";
        ram[100] = "0b11111000111100011";
        ram[101] = "0b11111110111101110";
        ram[102] = "0b11111111011000000";
        ram[103] = "0b00001010001110101";
        ram[104] = "0b00000010001101010";
        ram[105] = "0b11110111111010001";
        ram[106] = "0b11111110110010010";
        ram[107] = "0b11001011111111001";
        ram[108] = "0b00000011010100001";
        ram[109] = "0b11111001100001100";
        ram[110] = "0b11111111010011011";
        ram[111] = "0b00000001000111100";
        ram[112] = "0b00000000101101110";
        ram[113] = "0b11110001000110011";
        ram[114] = "0b00000000000100001";
        ram[115] = "0b00000000100010100";
        ram[116] = "0b11111111110110010";
        ram[117] = "0b11111111110010010";
        ram[118] = "0b11110011000010101";
        ram[119] = "0b00000000011100111";
        ram[120] = "0b11111100100100000";
        ram[121] = "0b00000000010000101";
        ram[122] = "0b00001101010010111";
        ram[123] = "0b00001001000111110";
        ram[124] = "0b00000000000110100";
        ram[125] = "0b11111111110100110";
        ram[126] = "0b11111111100100111";
        ram[127] = "0b11111110111011001";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActxdS) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActxdS_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActxdS) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActxdS_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActxdS_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActxdS() {
    delete meminst;
}


};//endmodule
#endif
