// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActJfO_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActJfO_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActJfO_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActJfO_ram) {
        ram[0] = "0b1111101111110011";
        ram[1] = "0b1110111001101000";
        ram[2] = "0b1111111101011010";
        ram[3] = "0b1111110011101100";
        ram[4] = "0b1111101110011011";
        ram[5] = "0b0000100001111011";
        ram[6] = "0b1111101100001100";
        ram[7] = "0b1111101110001010";
        ram[8] = "0b0000110010001001";
        ram[9] = "0b1111101001101001";
        ram[10] = "0b0000100111001010";
        ram[11] = "0b1111101000111000";
        ram[12] = "0b0000001000110011";
        ram[13] = "0b1010101110110101";
        ram[14] = "0b0000000100001111";
        ram[15] = "0b1111101010111001";
        ram[16] = "0b0000000111111000";
        ram[17] = "0b1111110001101011";
        ram[18] = "0b1111100111011011";
        ram[19] = "0b0000001010011101";
        ram[20] = "0b0111000000000001";
        ram[21] = "0b1100010111100010";
        ram[22] = "0b1111110010101110";
        ram[23] = "0b1111100111110110";
        ram[24] = "0b0000001001111111";
        ram[25] = "0b1111110111010110";
        ram[26] = "0b1110110110011000";
        ram[27] = "0b0000101101000011";
        ram[28] = "0b1111111110101010";
        ram[29] = "0b1111110111011011";
        ram[30] = "0b1111101101000000";
        ram[31] = "0b1111110101000100";
        ram[32] = "0b0000000011010010";
        ram[33] = "0b1111101101011010";
        ram[34] = "0b1111010101110100";
        ram[35] = "0b0000010000011111";
        ram[36] = "0b1101111010000110";
        ram[37] = "0b0000000001111100";
        ram[38] = "0b0000000001010100";
        ram[39] = "0b1111010100111011";
        ram[40] = "0b0000011001000101";
        ram[41] = "0b1111101111010101";
        ram[42] = "0b1111011011001110";
        ram[43] = "0b1111011111001111";
        ram[44] = "0b1111010110101111";
        ram[45] = "0b0000000010101101";
        ram[46] = "0b0000101010001010";
        ram[47] = "0b0000010101010100";
        ram[48] = "0b1111001111110011";
        ram[49] = "0b0000000011010100";
        ram[50] = "0b0000011111010110";
        ram[51] = "0b1111111101000111";
        ram[52] = "0b0001001001111110";
        ram[53] = "0b1111110010010111";
        ram[54] = "0b1111110100001110";
        ram[55] = "0b1111110000001001";
        ram[56] = "0b1111110001010110";
        ram[57] = "0b0000011111010001";
        ram[58] = "0b1111111000100001";
        ram[59] = "0b0000011111100011";
        ram[60] = "0b0000000001011111";
        ram[61] = "0b0000001010000101";
        ram[62] = "0b0000011011000011";
        ram[63] = "0b1111101111111000";
        ram[64] = "0b1111111011000110";
        ram[65] = "0b0000000001111011";
        ram[66] = "0b1111101100011001";
        ram[67] = "0b1111111000011011";
        ram[68] = "0b0000001111111011";
        ram[69] = "0b0000001011100100";
        ram[70] = "0b1111001101010011";
        ram[71] = "0b1111011001100110";
        ram[72] = "0b1111110101011101";
        ram[73] = "0b1111110001000101";
        ram[74] = "0b1111010000111111";
        ram[75] = "0b1100111101100000";
        ram[76] = "0b1111011001111011";
        ram[77] = "0b0000110000110101";
        ram[78] = "0b1111101101001000";
        ram[79] = "0b1111110100100100";
        ram[80] = "0b1111101101101011";
        ram[81] = "0b1111111110011011";
        ram[82] = "0b1111111011011001";
        ram[83] = "0b1111110011000000";
        ram[84] = "0b1111111010011010";
        ram[85] = "0b0000000010000001";
        ram[86] = "0b0000000110111010";
        ram[87] = "0b0000000010010001";
        ram[88] = "0b0000001001000110";
        ram[89] = "0b0000000101110010";
        ram[90] = "0b0000000101101011";
        ram[91] = "0b0000010110101110";
        ram[92] = "0b1111101000110001";
        ram[93] = "0b0001010111011100";
        ram[94] = "0b0001011100001001";
        ram[95] = "0b0000011001110100";
        ram[96] = "0b0001011100101101";
        ram[97] = "0b0000100000011010";
        ram[98] = "0b1111111101010110";
        ram[99] = "0b0000000001011110";
        ram[100] = "0b0101110000000100";
        ram[101] = "0b1111101000111010";
        ram[102] = "0b0000000010010100";
        ram[103] = "0b1111001010100101";
        ram[104] = "0b1111111000100111";
        ram[105] = "0b1111110110010110";
        ram[106] = "0b1111101111110100";
        ram[107] = "0b1111101110111000";
        ram[108] = "0b0000001010001110";
        ram[109] = "0b0000001011011111";
        ram[110] = "0b1111011111110100";
        ram[111] = "0b1111110111111000";
        ram[112] = "0b1111110110001010";
        ram[113] = "0b1111110011010101";
        ram[114] = "0b1111110000110110";
        ram[115] = "0b0000001000101110";
        ram[116] = "0b0000011001101111";
        ram[117] = "0b0000001001101110";
        ram[118] = "0b0111000000000001";
        ram[119] = "0b1111110100011111";
        ram[120] = "0b1110100101101101";
        ram[121] = "0b0000010100011101";
        ram[122] = "0b1111111000111111";
        ram[123] = "0b1111101101001111";
        ram[124] = "0b1111111001110001";
        ram[125] = "0b1111100110011000";
        ram[126] = "0b1111110000100101";
        ram[127] = "0b0000100111111001";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActJfO) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActJfO_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActJfO) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActJfO_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActJfO_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActJfO() {
    delete meminst;
}


};//endmodule
#endif
