// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActjbC_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActjbC_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActjbC_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActjbC_ram) {
        ram[0] = "0b00000111100001011";
        ram[1] = "0b11110100101001100";
        ram[2] = "0b11111101011011000";
        ram[3] = "0b11111111000001010";
        ram[4] = "0b11111101101100111";
        ram[5] = "0b11111110100110111";
        ram[6] = "0b11111111010001100";
        ram[7] = "0b00001001100111101";
        ram[8] = "0b00111101111100110";
        ram[9] = "0b11111111110011110";
        ram[10] = "0b11111010010110101";
        ram[11] = "0b00000001110110100";
        ram[12] = "0b11110110010101111";
        ram[13] = "0b00000001000110000";
        ram[14] = "0b00010100001001011";
        ram[15] = "0b11100000000011001";
        ram[16] = "0b11111110111010011";
        ram[17] = "0b11111101101101110";
        ram[18] = "0b00000110101100010";
        ram[19] = "0b11111010111100111";
        ram[20] = "0b00000000011001010";
        ram[21] = "0b11111111111101100";
        ram[22] = "0b11111000000110010";
        ram[23] = "0b11111111000100100";
        ram[24] = "0b00000010101100010";
        ram[25] = "0b11110001000110111";
        ram[26] = "0b11111011010110100";
        ram[27] = "0b11111110001100110";
        ram[28] = "0b11111010101100101";
        ram[29] = "0b11111101101111100";
        ram[30] = "0b01111101111111001";
        ram[31] = "0b11111110101101001";
        ram[32] = "0b11111100011111001";
        ram[33] = "0b00000000110100010";
        ram[34] = "0b11111101111111011";
        ram[35] = "0b11111111111000011";
        ram[36] = "0b11111110101001011";
        ram[37] = "0b00000111110100001";
        ram[38] = "0b11111100110100110";
        ram[39] = "0b00000010010110000";
        ram[40] = "0b00000111101101001";
        ram[41] = "0b11111111111101111";
        ram[42] = "0b11111110010111001";
        ram[43] = "0b00000001001100111";
        ram[44] = "0b00000001100100110";
        ram[45] = "0b00001001111000110";
        ram[46] = "0b00000010110010000";
        ram[47] = "0b11111111101011101";
        ram[48] = "0b00000010010000111";
        ram[49] = "0b11111111110011100";
        ram[50] = "0b00000000111010110";
        ram[51] = "0b11111001011000111";
        ram[52] = "0b00001001110001101";
        ram[53] = "0b11111100111001001";
        ram[54] = "0b00000001100011111";
        ram[55] = "0b11111111111110010";
        ram[56] = "0b11111110100011000";
        ram[57] = "0b00000010010111011";
        ram[58] = "0b00000000110000011";
        ram[59] = "0b11110101111000110";
        ram[60] = "0b00000100001001001";
        ram[61] = "0b11110111000111100";
        ram[62] = "0b11111111000000111";
        ram[63] = "0b11110011001000011";
        ram[64] = "0b11111111001001110";
        ram[65] = "0b11111011111011101";
        ram[66] = "0b00000000101010100";
        ram[67] = "0b00000100101000111";
        ram[68] = "0b00000101011010101";
        ram[69] = "0b00000000100100010";
        ram[70] = "0b00010100100000100";
        ram[71] = "0b11111001101011001";
        ram[72] = "0b00000001000011010";
        ram[73] = "0b11111101101111011";
        ram[74] = "0b00000001100111001";
        ram[75] = "0b00000001001011100";
        ram[76] = "0b00000001000001110";
        ram[77] = "0b11111111101011111";
        ram[78] = "0b11111110101101001";
        ram[79] = "0b00000001001101100";
        ram[80] = "0b11111111010101010";
        ram[81] = "0b00000000110010110";
        ram[82] = "0b00000111111110100";
        ram[83] = "0b11110000011100000";
        ram[84] = "0b00101100110000011";
        ram[85] = "0b00000010001011101";
        ram[86] = "0b00000001100111101";
        ram[87] = "0b11111100010000110";
        ram[88] = "0b00001000011001000";
        ram[89] = "0b00000001111001000";
        ram[90] = "0b00000001001000100";
        ram[91] = "0b11111110101001010";
        ram[92] = "0b00000010100111101";
        ram[93] = "0b00000000100111111";
        ram[94] = "0b00000101100001011";
        ram[95] = "0b00000000100100111";
        ram[96] = "0b11111110111011111";
        ram[97] = "0b11111111110100110";
        ram[98] = "0b11111111110010100";
        ram[99] = "0b11111111010011110";
        ram[100] = "0b00000001100100000";
        ram[101] = "0b00011010000010110";
        ram[102] = "0b00000000011000000";
        ram[103] = "0b00000001001111001";
        ram[104] = "0b11111011111001111";
        ram[105] = "0b11111110011111010";
        ram[106] = "0b11111111000010100";
        ram[107] = "0b11110101011100001";
        ram[108] = "0b11111110001011001";
        ram[109] = "0b00000000111100000";
        ram[110] = "0b11111111101100110";
        ram[111] = "0b11111100110001111";
        ram[112] = "0b11110010000110001";
        ram[113] = "0b11111111111101001";
        ram[114] = "0b11111111111011101";
        ram[115] = "0b00000110111000110";
        ram[116] = "0b11111100100000100";
        ram[117] = "0b00000001011100010";
        ram[118] = "0b00000000010010000";
        ram[119] = "0b00000000010101001";
        ram[120] = "0b00000001111100110";
        ram[121] = "0b11111101111001111";
        ram[122] = "0b00000000110001101";
        ram[123] = "0b11111110110001000";
        ram[124] = "0b00010001101100010";
        ram[125] = "0b11111111011111111";
        ram[126] = "0b00001011011001111";
        ram[127] = "0b11110100001101010";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActjbC) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActjbC_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActjbC) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActjbC_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActjbC_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActjbC() {
    delete meminst;
}


};//endmodule
#endif
