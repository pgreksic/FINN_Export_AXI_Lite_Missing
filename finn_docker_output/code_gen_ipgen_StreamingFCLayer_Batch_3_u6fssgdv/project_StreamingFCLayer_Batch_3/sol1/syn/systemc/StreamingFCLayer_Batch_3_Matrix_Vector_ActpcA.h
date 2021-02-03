// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActpcA_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActpcA_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActpcA_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActpcA_ram) {
        ram[0] = "0b0000000100000001";
        ram[1] = "0b1111011001110111";
        ram[2] = "0b0000001001100001";
        ram[3] = "0b0000010010111111";
        ram[4] = "0b0000010111111101";
        ram[5] = "0b0000010011000011";
        ram[6] = "0b0000001101010101";
        ram[7] = "0b1111101001110011";
        ram[8] = "0b1111111100001111";
        ram[9] = "0b0000000011000000";
        ram[10] = "0b0000011111101110";
        ram[11] = "0b0000010111010001";
        ram[12] = "0b1100111001011101";
        ram[13] = "0b1011101000100001";
        ram[14] = "0b0000000101001101";
        ram[15] = "0b0000000100101110";
        ram[16] = "0b1111111100101101";
        ram[17] = "0b0010010011101111";
        ram[18] = "0b1111100100010000";
        ram[19] = "0b0000100000101111";
        ram[20] = "0b1111101101101010";
        ram[21] = "0b1111011001101110";
        ram[22] = "0b1111110011110000";
        ram[23] = "0b1100110111110110";
        ram[24] = "0b1111111111111100";
        ram[25] = "0b0000001111001100";
        ram[26] = "0b0000000001001101";
        ram[27] = "0b1111110011111110";
        ram[28] = "0b1111101011000001";
        ram[29] = "0b1111110010101110";
        ram[30] = "0b1111101111111101";
        ram[31] = "0b1111101100011100";
        ram[32] = "0b0000001011011010";
        ram[33] = "0b0000000010100000";
        ram[34] = "0b0000001011101001";
        ram[35] = "0b1111111101011010";
        ram[36] = "0b0000100111110111";
        ram[37] = "0b0000010111101100";
        ram[38] = "0b1111111011010111";
        ram[39] = "0b0000000001000000";
        ram[40] = "0b1111111001011111";
        ram[41] = "0b0000000000001011";
        ram[42] = "0b0000001010011110";
        ram[43] = "0b1111111100100010";
        ram[44] = "0b0000001001010111";
        ram[45] = "0b0000001000101010";
        ram[46] = "0b1111111101011101";
        ram[47] = "0b1111111101111001";
        ram[48] = "0b1111101101000110";
        ram[49] = "0b1111101111011111";
        ram[50] = "0b1111001101011100";
        ram[51] = "0b1111011101100110";
        ram[52] = "0b0000000100110110";
        ram[53] = "0b0000010011011110";
        ram[54] = "0b1111011001010000";
        ram[55] = "0b0000010001111011";
        ram[56] = "0b0000000110010101";
        ram[57] = "0b0000010110011001";
        ram[58] = "0b1111010001101011";
        ram[59] = "0b0000111001010011";
        ram[60] = "0b1111101000100000";
        ram[61] = "0b1111110101000101";
        ram[62] = "0b0000010001010111";
        ram[63] = "0b1111110000110011";
        ram[64] = "0b0000010001110011";
        ram[65] = "0b0000001111011111";
        ram[66] = "0b0000000100010100";
        ram[67] = "0b0000101001011010";
        ram[68] = "0b0000110011011010";
        ram[69] = "0b0000010001111001";
        ram[70] = "0b1111111000011011";
        ram[71] = "0b1111010010010101";
        ram[72] = "0b1110001001011010";
        ram[73] = "0b1111101000101001";
        ram[74] = "0b0000001001000001";
        ram[75] = "0b0000010010101110";
        ram[76] = "0b1111100110011010";
        ram[77] = "0b0000111000111110";
        ram[78] = "0b1110101111011011";
        ram[79] = "0b1111111001010111";
        ram[80] = "0b1111100100011100";
        ram[81] = "0b1111111010110110";
        ram[82] = "0b0000010101011110";
        ram[83] = "0b0000000011001001";
        ram[84] = "0b1101100111000111";
        ram[85] = "0b1111101110100100";
        ram[86] = "0b0000010000010100";
        ram[87] = "0b0000001110101101";
        ram[88] = "0b0000000111100001";
        ram[89] = "0b0000110100000010";
        ram[90] = "0b1111110110100110";
        ram[91] = "0b0000000100110010";
        ram[92] = "0b1111011101111101";
        ram[93] = "0b0000001100100110";
        ram[94] = "0b0000100000000000";
        ram[95] = "0b0000011011000011";
        ram[96] = "0b1111111001101100";
        ram[97] = "0b1110110010011000";
        ram[98] = "0b1111100111111110";
        ram[99] = "0b1111110010101101";
        ram[100] = "0b0000001100111101";
        ram[101] = "0b0000001110111011";
        ram[102] = "0b0000001100100011";
        ram[103] = "0b1111010111001111";
        ram[104] = "0b1111110100111011";
        ram[105] = "0b1111110010110010";
        ram[106] = "0b1111111100001110";
        ram[107] = "0b0000010011010110";
        ram[108] = "0b1111111001011010";
        ram[109] = "0b1111000111011010";
        ram[110] = "0b1111110001100000";
        ram[111] = "0b1111101110111000";
        ram[112] = "0b1111110110100111";
        ram[113] = "0b1111101110110101";
        ram[114] = "0b1111110111101001";
        ram[115] = "0b1111011111011110";
        ram[116] = "0b1110001110000000";
        ram[117] = "0b0000000010110010";
        ram[118] = "0b1111101110010100";
        ram[119] = "0b0000000101001110";
        ram[120] = "0b1111101110000110";
        ram[121] = "0b1111110110011100";
        ram[122] = "0b1111101100110011";
        ram[123] = "0b1111111011100000";
        ram[124] = "0b0000100011011111";
        ram[125] = "0b1111101110110110";
        ram[126] = "0b1111111000110000";
        ram[127] = "0b0000000111101101";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActpcA) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActpcA_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActpcA) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActpcA_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActpcA_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActpcA() {
    delete meminst;
}


};//endmodule
#endif