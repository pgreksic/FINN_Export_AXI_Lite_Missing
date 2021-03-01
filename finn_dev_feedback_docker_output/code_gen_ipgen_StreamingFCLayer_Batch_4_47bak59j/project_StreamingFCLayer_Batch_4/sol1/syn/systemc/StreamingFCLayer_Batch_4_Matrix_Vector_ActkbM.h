// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActkbM_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActkbM_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActkbM_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActkbM_ram) {
        ram[0] = "0b00000111100011110";
        ram[1] = "0b11110100101011111";
        ram[2] = "0b11111101011101011";
        ram[3] = "0b11111111000010011";
        ram[4] = "0b11111101110110000";
        ram[5] = "0b11111110100111101";
        ram[6] = "0b11111111010010110";
        ram[7] = "0b00001001101010010";
        ram[8] = "0b01000001000100110";
        ram[9] = "0b11111111110101001";
        ram[10] = "0b11111010011101101";
        ram[11] = "0b00000001111000001";
        ram[12] = "0b11110110011001111";
        ram[13] = "0b00000001000111011";
        ram[14] = "0b00010100011111110";
        ram[15] = "0b11100000111001111";
        ram[16] = "0b11111110111011100";
        ram[17] = "0b11111101110000010";
        ram[18] = "0b00000110110010101";
        ram[19] = "0b11111010111111001";
        ram[20] = "0b00000000011011101";
        ram[21] = "0b00000000000000111";
        ram[22] = "0b11111000001001101";
        ram[23] = "0b11111111000101100";
        ram[24] = "0b00000010110011010";
        ram[25] = "0b11110001011001001";
        ram[26] = "0b11111011011011001";
        ram[27] = "0b11111110001111011";
        ram[28] = "0b11111010101110111";
        ram[29] = "0b11111101111011011";
        ram[30] = "0b01111110000000001";
        ram[31] = "0b11111110101110110";
        ram[32] = "0b11111100111010111";
        ram[33] = "0b00000000110101010";
        ram[34] = "0b11111110000001010";
        ram[35] = "0b11111111111010101";
        ram[36] = "0b11111110101010010";
        ram[37] = "0b00000111110111000";
        ram[38] = "0b11111101001010110";
        ram[39] = "0b00000010010111101";
        ram[40] = "0b00001000010011101";
        ram[41] = "0b11111111111111111";
        ram[42] = "0b11111110011000011";
        ram[43] = "0b00000001001110000";
        ram[44] = "0b00000001100111010";
        ram[45] = "0b00001001111110001";
        ram[46] = "0b00000010110011001";
        ram[47] = "0b11111111101100111";
        ram[48] = "0b00000010010001110";
        ram[49] = "0b11111111110101000";
        ram[50] = "0b00000001000001010";
        ram[51] = "0b11111001100110000";
        ram[52] = "0b00001010010101110";
        ram[53] = "0b11111100111010010";
        ram[54] = "0b00000001100101000";
        ram[55] = "0b00000000000001011";
        ram[56] = "0b11111110100100011";
        ram[57] = "0b00000010011001001";
        ram[58] = "0b00000000110001010";
        ram[59] = "0b11110110011001010";
        ram[60] = "0b00000100010101110";
        ram[61] = "0b11110111010001111";
        ram[62] = "0b11111111000010010";
        ram[63] = "0b11110011001011001";
        ram[64] = "0b11111111001010111";
        ram[65] = "0b11111100000011001";
        ram[66] = "0b00000000101101001";
        ram[67] = "0b00000100101010100";
        ram[68] = "0b00000101011101011";
        ram[69] = "0b00000000100101010";
        ram[70] = "0b00010100111010011";
        ram[71] = "0b11111010010101111";
        ram[72] = "0b00000001000100000";
        ram[73] = "0b11111101110001100";
        ram[74] = "0b00000001110001001";
        ram[75] = "0b00000001001111101";
        ram[76] = "0b00000001000010111";
        ram[77] = "0b11111111101100111";
        ram[78] = "0b11111110110101000";
        ram[79] = "0b00000001001111100";
        ram[80] = "0b11111111010111001";
        ram[81] = "0b00000000110011111";
        ram[82] = "0b00001000001010010";
        ram[83] = "0b11110000101111001";
        ram[84] = "0b00101111001001101";
        ram[85] = "0b00000010001101000";
        ram[86] = "0b00000001101001001";
        ram[87] = "0b11111100011110000";
        ram[88] = "0b00001000011110110";
        ram[89] = "0b00000001111010000";
        ram[90] = "0b00000001001001111";
        ram[91] = "0b11111110101010000";
        ram[92] = "0b00000010101000111";
        ram[93] = "0b00000000101000111";
        ram[94] = "0b00000101101101101";
        ram[95] = "0b00000000100110100";
        ram[96] = "0b11111110111100111";
        ram[97] = "0b11111111110101110";
        ram[98] = "0b11111111110011110";
        ram[99] = "0b11111111010101010";
        ram[100] = "0b00000001100110000";
        ram[101] = "0b00011010110110101";
        ram[102] = "0b00000000011001001";
        ram[103] = "0b00000001010000010";
        ram[104] = "0b11111011111101100";
        ram[105] = "0b11111110100000011";
        ram[106] = "0b11111111000100001";
        ram[107] = "0b11110101011110011";
        ram[108] = "0b11111110001100100";
        ram[109] = "0b00000000111110001";
        ram[110] = "0b11111111101101111";
        ram[111] = "0b11111100110100001";
        ram[112] = "0b11110010111111110";
        ram[113] = "0b11111111111110001";
        ram[114] = "0b11111111111100100";
        ram[115] = "0b00000110111011011";
        ram[116] = "0b11111100100010100";
        ram[117] = "0b00000001011101111";
        ram[118] = "0b00000000011101111";
        ram[119] = "0b00000000010110101";
        ram[120] = "0b00000001111111001";
        ram[121] = "0b11111101111011010";
        ram[122] = "0b00000000110010101";
        ram[123] = "0b11111110110010000";
        ram[124] = "0b00010001111100010";
        ram[125] = "0b11111111100001101";
        ram[126] = "0b00001011111101011";
        ram[127] = "0b11110100010010101";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActkbM) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActkbM_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActkbM) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActkbM_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActkbM_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActkbM() {
    delete meminst;
}


};//endmodule
#endif
