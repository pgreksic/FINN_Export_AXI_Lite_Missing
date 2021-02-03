// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActUhA_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActUhA_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActUhA_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActUhA_ram) {
        ram[0] = "0b0000000001111101";
        ram[1] = "0b1111111000010010";
        ram[2] = "0b1111100101011101";
        ram[3] = "0b1111100000110001";
        ram[4] = "0b0000001100100010";
        ram[5] = "0b1111111011101001";
        ram[6] = "0b0000011011101100";
        ram[7] = "0b1111111110011011";
        ram[8] = "0b1111111011110001";
        ram[9] = "0b1111101001100010";
        ram[10] = "0b1111110000011101";
        ram[11] = "0b1111101100101101";
        ram[12] = "0b0000000000010111";
        ram[13] = "0b0000000000101001";
        ram[14] = "0b1111111111010001";
        ram[15] = "0b1100001000110000";
        ram[16] = "0b1111111010000111";
        ram[17] = "0b1111111010010110";
        ram[18] = "0b0000100110111000";
        ram[19] = "0b1111110010100011";
        ram[20] = "0b1111011101011000";
        ram[21] = "0b0000010000001111";
        ram[22] = "0b1111101110110101";
        ram[23] = "0b1011111011100001";
        ram[24] = "0b0000011100110000";
        ram[25] = "0b0000000110010000";
        ram[26] = "0b1111110000101011";
        ram[27] = "0b0000100000110101";
        ram[28] = "0b1111111111110010";
        ram[29] = "0b0000001000010110";
        ram[30] = "0b0111000000000001";
        ram[31] = "0b0000001010110000";
        ram[32] = "0b1111101110110101";
        ram[33] = "0b0000001000001110";
        ram[34] = "0b1111111001101001";
        ram[35] = "0b0000011101111111";
        ram[36] = "0b0000001101111000";
        ram[37] = "0b1111011101001011";
        ram[38] = "0b1110110000001100";
        ram[39] = "0b0111000000000001";
        ram[40] = "0b0000010001010110";
        ram[41] = "0b1111111000101100";
        ram[42] = "0b0000101100101001";
        ram[43] = "0b0000001111101000";
        ram[44] = "0b0000001011001001";
        ram[45] = "0b0000001100110111";
        ram[46] = "0b0000100010001001";
        ram[47] = "0b0000100111100100";
        ram[48] = "0b0000000000100000";
        ram[49] = "0b0000001110011100";
        ram[50] = "0b1111111100111001";
        ram[51] = "0b1111111011011111";
        ram[52] = "0b0000000000001011";
        ram[53] = "0b1111010110100111";
        ram[54] = "0b0000001010001011";
        ram[55] = "0b0000010010100110";
        ram[56] = "0b1111110011100000";
        ram[57] = "0b1111101001010010";
        ram[58] = "0b1111011000010010";
        ram[59] = "0b1111110000000100";
        ram[60] = "0b0000001000000010";
        ram[61] = "0b0000100011111110";
        ram[62] = "0b0000001101111010";
        ram[63] = "0b0000001001111110";
        ram[64] = "0b0000011101010111";
        ram[65] = "0b1111011111101111";
        ram[66] = "0b0000110011110110";
        ram[67] = "0b0000000010100010";
        ram[68] = "0b1111110100100000";
        ram[69] = "0b0000000110111001";
        ram[70] = "0b0000100100000111";
        ram[71] = "0b0000000111010010";
        ram[72] = "0b0000001010100100";
        ram[73] = "0b1111110110000011";
        ram[74] = "0b1111100110101000";
        ram[75] = "0b0000100001011110";
        ram[76] = "0b0000001001111100";
        ram[77] = "0b0000001110110101";
        ram[78] = "0b0000100001011010";
        ram[79] = "0b1111111011000001";
        ram[80] = "0b0000001001000001";
        ram[81] = "0b0000110000110101";
        ram[82] = "0b0000001000000011";
        ram[83] = "0b0000000010001011";
        ram[84] = "0b1111111110101000";
        ram[85] = "0b1111101011101111";
        ram[86] = "0b1111111111000100";
        ram[87] = "0b0000001100111010";
        ram[88] = "0b0000010001100011";
        ram[89] = "0b1110100010001010";
        ram[90] = "0b0000111010010110";
        ram[91] = "0b0000001100001001";
        ram[92] = "0b0000000000100000";
        ram[93] = "0b0000011011110011";
        ram[94] = "0b0000001011010010";
        ram[95] = "0b0001010111101100";
        ram[96] = "0b1110111110110110";
        ram[97] = "0b1110111101011010";
        ram[98] = "0b1111110101111100";
        ram[99] = "0b1111110011011111";
        ram[100] = "0b0010000010001000";
        ram[101] = "0b1111101001010000";
        ram[102] = "0b1111111110111010";
        ram[103] = "0b1111101001101111";
        ram[104] = "0b1111110100110111";
        ram[105] = "0b0000010001101010";
        ram[106] = "0b0000011001101110";
        ram[107] = "0b1111110101000000";
        ram[108] = "0b1111111111010101";
        ram[109] = "0b1111110100111110";
        ram[110] = "0b0000010101110100";
        ram[111] = "0b0000010110110001";
        ram[112] = "0b1111111000000001";
        ram[113] = "0b0000101110011011";
        ram[114] = "0b1111111011101111";
        ram[115] = "0b1111111101001011";
        ram[116] = "0b0000000011001000";
        ram[117] = "0b0000000000001111";
        ram[118] = "0b1111111111100001";
        ram[119] = "0b1111111111000101";
        ram[120] = "0b1111100111100010";
        ram[121] = "0b1111110110111010";
        ram[122] = "0b0000001010100111";
        ram[123] = "0b0000001100101100";
        ram[124] = "0b0011001011110100";
        ram[125] = "0b0000000001111000";
        ram[126] = "0b0000001101001011";
        ram[127] = "0b1111110110010110";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActUhA) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActUhA_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActUhA) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActUhA_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActUhA_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActUhA() {
    delete meminst;
}


};//endmodule
#endif
