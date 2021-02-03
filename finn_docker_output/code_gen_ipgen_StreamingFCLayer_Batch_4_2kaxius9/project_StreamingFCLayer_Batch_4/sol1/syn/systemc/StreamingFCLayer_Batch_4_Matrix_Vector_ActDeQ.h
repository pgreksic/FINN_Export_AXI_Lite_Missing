// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActDeQ_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActDeQ_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActDeQ_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActDeQ_ram) {
        ram[0] = "0b1111101110100111";
        ram[1] = "0b1110101100101011";
        ram[2] = "0b1111111100011010";
        ram[3] = "0b1111110010010011";
        ram[4] = "0b1111101101100010";
        ram[5] = "0b0000100000111001";
        ram[6] = "0b1111101011000111";
        ram[7] = "0b1111101101000011";
        ram[8] = "0b0000100110000001";
        ram[9] = "0b1111101000000101";
        ram[10] = "0b0000100101110100";
        ram[11] = "0b1111100111011110";
        ram[12] = "0b0000000111010001";
        ram[13] = "0b1010000000000000";
        ram[14] = "0b0000000011000000";
        ram[15] = "0b1111101001001111";
        ram[16] = "0b0000000110010011";
        ram[17] = "0b1111110000001010";
        ram[18] = "0b1111100110001100";
        ram[19] = "0b0000001000101010";
        ram[20] = "0b0111000000000001";
        ram[21] = "0b1011110101000001";
        ram[22] = "0b1111110001100011";
        ram[23] = "0b1111100110000111";
        ram[24] = "0b0000001000110111";
        ram[25] = "0b1111110110001110";
        ram[26] = "0b1110110010101111";
        ram[27] = "0b0000100100101101";
        ram[28] = "0b1111111101010011";
        ram[29] = "0b1111110110011100";
        ram[30] = "0b1111101011110011";
        ram[31] = "0b1111110011111001";
        ram[32] = "0b0000000010000100";
        ram[33] = "0b1111101100010101";
        ram[34] = "0b1111010100010101";
        ram[35] = "0b0000001111001100";
        ram[36] = "0b1101101001011110";
        ram[37] = "0b0000000000110100";
        ram[38] = "0b1111111111010010";
        ram[39] = "0b1111001110100100";
        ram[40] = "0b0000010111010000";
        ram[41] = "0b1111101110001011";
        ram[42] = "0b1111011001110101";
        ram[43] = "0b1111011101110000";
        ram[44] = "0b1111010101010010";
        ram[45] = "0b0000000001101001";
        ram[46] = "0b0000100111000100";
        ram[47] = "0b0000010100001011";
        ram[48] = "0b1111000111101000";
        ram[49] = "0b0000000001101011";
        ram[50] = "0b0000011110010110";
        ram[51] = "0b1111111011110011";
        ram[52] = "0b0001000110001010";
        ram[53] = "0b1111110001011000";
        ram[54] = "0b1111110010001010";
        ram[55] = "0b1111101111001101";
        ram[56] = "0b1111101111001001";
        ram[57] = "0b0000011110000001";
        ram[58] = "0b1111110111011010";
        ram[59] = "0b0000011100000101";
        ram[60] = "0b0000000000010011";
        ram[61] = "0b0000001001000001";
        ram[62] = "0b0000011001010011";
        ram[63] = "0b1111101110011100";
        ram[64] = "0b1111111001110110";
        ram[65] = "0b1111111111110010";
        ram[66] = "0b1111101010110100";
        ram[67] = "0b1111110110111001";
        ram[68] = "0b0000001110100101";
        ram[69] = "0b0000001010001001";
        ram[70] = "0b1111000101101000";
        ram[71] = "0b1111011000000010";
        ram[72] = "0b1111110100011001";
        ram[73] = "0b1111101111101110";
        ram[74] = "0b1111001100000001";
        ram[75] = "0b1100011110111011";
        ram[76] = "0b1111011000110010";
        ram[77] = "0b0000101011110111";
        ram[78] = "0b1111101011110111";
        ram[79] = "0b1111110010100100";
        ram[80] = "0b1111101100010010";
        ram[81] = "0b1111111100111001";
        ram[82] = "0b1111111001111000";
        ram[83] = "0b1111110001011001";
        ram[84] = "0b1111111001001000";
        ram[85] = "0b0000000001000100";
        ram[86] = "0b0000000100111010";
        ram[87] = "0b0000000001011011";
        ram[88] = "0b0000000111000000";
        ram[89] = "0b0000000100001000";
        ram[90] = "0b0000000011100111";
        ram[91] = "0b0000001001110001";
        ram[92] = "0b1111100101101001";
        ram[93] = "0b0001010010100011";
        ram[94] = "0b0001010100100111";
        ram[95] = "0b0000011000101111";
        ram[96] = "0b0001000100110100";
        ram[97] = "0b0000011110111011";
        ram[98] = "0b1111111100011111";
        ram[99] = "0b0000000000000010";
        ram[100] = "0b0100101100111001";
        ram[101] = "0b1111100111000011";
        ram[102] = "0b0000000001000110";
        ram[103] = "0b1111001000110001";
        ram[104] = "0b1111110110110111";
        ram[105] = "0b1111110100111101";
        ram[106] = "0b1111101101111011";
        ram[107] = "0b1111101101001111";
        ram[108] = "0b0000001000011001";
        ram[109] = "0b0000001010010001";
        ram[110] = "0b1111011110000110";
        ram[111] = "0b1111110110110111";
        ram[112] = "0b1111110101010111";
        ram[113] = "0b1111110000101001";
        ram[114] = "0b1111101111001101";
        ram[115] = "0b0000000110111011";
        ram[116] = "0b0000011000001011";
        ram[117] = "0b0000000111111011";
        ram[118] = "0b0111000000000001";
        ram[119] = "0b1111110011000101";
        ram[120] = "0b1110011110010101";
        ram[121] = "0b0000010011000001";
        ram[122] = "0b1111111000001011";
        ram[123] = "0b1111101100001101";
        ram[124] = "0b1111111000001000";
        ram[125] = "0b1111100100111001";
        ram[126] = "0b1111101110111000";
        ram[127] = "0b0000100110011101";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActDeQ) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActDeQ_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActDeQ) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActDeQ_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActDeQ_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActDeQ() {
    delete meminst;
}


};//endmodule
#endif
