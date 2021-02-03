// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActUhA_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActUhA_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActUhA_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActUhA_ram) {
        ram[0] = "0b1111111010100101";
        ram[1] = "0b1111111011111101";
        ram[2] = "0b1111110100110000";
        ram[3] = "0b0000111011011010";
        ram[4] = "0b1111111100111100";
        ram[5] = "0b0000001000000001";
        ram[6] = "0b1111100010000011";
        ram[7] = "0b0000011011011001";
        ram[8] = "0b1111111111101111";
        ram[9] = "0b0000110101010000";
        ram[10] = "0b0000110001101111";
        ram[11] = "0b0000001101100111";
        ram[12] = "0b1111111100010011";
        ram[13] = "0b1111110011110000";
        ram[14] = "0b0000010100010101";
        ram[15] = "0b1111111000000110";
        ram[16] = "0b0000101011100000";
        ram[17] = "0b0000001110101000";
        ram[18] = "0b1111111100010111";
        ram[19] = "0b0000100110000101";
        ram[20] = "0b1111110011111110";
        ram[21] = "0b1111110010000001";
        ram[22] = "0b1111100111101100";
        ram[23] = "0b1111010100011101";
        ram[24] = "0b1111100011011001";
        ram[25] = "0b0000001111111010";
        ram[26] = "0b1001011100000000";
        ram[27] = "0b0000000100010011";
        ram[28] = "0b1111110100000010";
        ram[29] = "0b1111001101001100";
        ram[30] = "0b0000010110010011";
        ram[31] = "0b1111110100001101";
        ram[32] = "0b0100001001111010";
        ram[33] = "0b1111101001101011";
        ram[34] = "0b0000011000010011";
        ram[35] = "0b0001000111100001";
        ram[36] = "0b1111101000011100";
        ram[37] = "0b1111110001101000";
        ram[38] = "0b0000011000010000";
        ram[39] = "0b0000000001011101";
        ram[40] = "0b1111110100100000";
        ram[41] = "0b0000001111110110";
        ram[42] = "0b0000001101000011";
        ram[43] = "0b1111110111010010";
        ram[44] = "0b0000010010011000";
        ram[45] = "0b0000100001000101";
        ram[46] = "0b1111110010110001";
        ram[47] = "0b1111110001111100";
        ram[48] = "0b0000101110010111";
        ram[49] = "0b1111011101001111";
        ram[50] = "0b0000100000111111";
        ram[51] = "0b0000010001000110";
        ram[52] = "0b1111110101000110";
        ram[53] = "0b1111000110111010";
        ram[54] = "0b0000110000001101";
        ram[55] = "0b0000010111100011";
        ram[56] = "0b0000010001111011";
        ram[57] = "0b1111111010111101";
        ram[58] = "0b1111010100010010";
        ram[59] = "0b0000000001011110";
        ram[60] = "0b1111101110101100";
        ram[61] = "0b0000000000100110";
        ram[62] = "0b0000010100111001";
        ram[63] = "0b0000010000101000";
        ram[64] = "0b0000011001100010";
        ram[65] = "0b0000000000011111";
        ram[66] = "0b1111101100010001";
        ram[67] = "0b1111110110010100";
        ram[68] = "0b1111111101100011";
        ram[69] = "0b1111101100101001";
        ram[70] = "0b0000010101101011";
        ram[71] = "0b0000000101001101";
        ram[72] = "0b0000100100101110";
        ram[73] = "0b1111100101101101";
        ram[74] = "0b0000011000111101";
        ram[75] = "0b0000011010110101";
        ram[76] = "0b0000001000110011";
        ram[77] = "0b0000000110010110";
        ram[78] = "0b1111011011101101";
        ram[79] = "0b1111110011101011";
        ram[80] = "0b1111100100101000";
        ram[81] = "0b0000010110011100";
        ram[82] = "0b0000001000100011";
        ram[83] = "0b0000000010000101";
        ram[84] = "0b0000000000011001";
        ram[85] = "0b1111110100001100";
        ram[86] = "0b1111110010010001";
        ram[87] = "0b1111110011111011";
        ram[88] = "0b1111110011011000";
        ram[89] = "0b1111111010000001";
        ram[90] = "0b1111011001100011";
        ram[91] = "0b0000110011111111";
        ram[92] = "0b1111010111101110";
        ram[93] = "0b1111110111100001";
        ram[94] = "0b0000111000000011";
        ram[95] = "0b0000110000110111";
        ram[96] = "0b1111110011000111";
        ram[97] = "0b1111110010000111";
        ram[98] = "0b0000000001110000";
        ram[99] = "0b0000101000100110";
        ram[100] = "0b0000100101010111";
        ram[101] = "0b0000001011000111";
        ram[102] = "0b1111101111111110";
        ram[103] = "0b1111010000100011";
        ram[104] = "0b0000001010011000";
        ram[105] = "0b0000001101001001";
        ram[106] = "0b0000001000111101";
        ram[107] = "0b0000000000100111";
        ram[108] = "0b0000000101111011";
        ram[109] = "0b0000000010101110";
        ram[110] = "0b0000000000011110";
        ram[111] = "0b0000101010011111";
        ram[112] = "0b0000001000110000";
        ram[113] = "0b1111111101011101";
        ram[114] = "0b0000001100100111";
        ram[115] = "0b0000011000001110";
        ram[116] = "0b1111111110101111";
        ram[117] = "0b0000011110000100";
        ram[118] = "0b0000001111001100";
        ram[119] = "0b1111011011000011";
        ram[120] = "0b1111101110010110";
        ram[121] = "0b0000010101010000";
        ram[122] = "0b0000001011101011";
        ram[123] = "0b0000000100001110";
        ram[124] = "0b0000001101001010";
        ram[125] = "0b1111101011101010";
        ram[126] = "0b0000000100100110";
        ram[127] = "0b0000000000110001";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActUhA) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActUhA_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActUhA) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActUhA_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActUhA_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActUhA() {
    delete meminst;
}


};//endmodule
#endif
