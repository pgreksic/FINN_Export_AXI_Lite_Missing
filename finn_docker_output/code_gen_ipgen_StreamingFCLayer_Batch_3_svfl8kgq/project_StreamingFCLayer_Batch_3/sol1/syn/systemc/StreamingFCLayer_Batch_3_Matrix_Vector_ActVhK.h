// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActVhK_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActVhK_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActVhK_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActVhK_ram) {
        ram[0] = "0b1111111010101110";
        ram[1] = "0b1111111100001000";
        ram[2] = "0b1111110100110110";
        ram[3] = "0b0000111100000110";
        ram[4] = "0b1111111101000101";
        ram[5] = "0b0000001000001011";
        ram[6] = "0b1111100010100111";
        ram[7] = "0b0000011011100001";
        ram[8] = "0b1111111111111011";
        ram[9] = "0b0000110101110110";
        ram[10] = "0b0000110011101000";
        ram[11] = "0b0000001101101110";
        ram[12] = "0b1111111100011011";
        ram[13] = "0b1111110011111000";
        ram[14] = "0b0000010100011100";
        ram[15] = "0b1111111000001110";
        ram[16] = "0b0000101101001110";
        ram[17] = "0b0000001110110001";
        ram[18] = "0b1111111100011011";
        ram[19] = "0b0000100110100001";
        ram[20] = "0b1111110100001011";
        ram[21] = "0b1111110010101010";
        ram[22] = "0b1111100111110111";
        ram[23] = "0b1111010100111011";
        ram[24] = "0b1111100011110011";
        ram[25] = "0b0000010000000000";
        ram[26] = "0b1001011100000000";
        ram[27] = "0b0000000100011110";
        ram[28] = "0b1111110100001010";
        ram[29] = "0b1111001110001000";
        ram[30] = "0b0000010110011010";
        ram[31] = "0b1111110100010011";
        ram[32] = "0b0100010001010001";
        ram[33] = "0b1111101001110011";
        ram[34] = "0b0000011000011011";
        ram[35] = "0b0001001000100010";
        ram[36] = "0b1111101000100011";
        ram[37] = "0b1111110001111101";
        ram[38] = "0b0000011000110101";
        ram[39] = "0b0000000001100101";
        ram[40] = "0b1111110100101001";
        ram[41] = "0b0000010000010101";
        ram[42] = "0b0000001101001101";
        ram[43] = "0b1111110111100110";
        ram[44] = "0b0000010010100011";
        ram[45] = "0b0000100001100010";
        ram[46] = "0b1111110010111010";
        ram[47] = "0b1111110010000111";
        ram[48] = "0b0000101111001100";
        ram[49] = "0b1111011101100110";
        ram[50] = "0b0000100001011101";
        ram[51] = "0b0000010001001110";
        ram[52] = "0b1111110101010001";
        ram[53] = "0b1111000111010111";
        ram[54] = "0b0000110001011101";
        ram[55] = "0b0000010111101110";
        ram[56] = "0b0000010010011001";
        ram[57] = "0b1111111011001001";
        ram[58] = "0b1111010101100110";
        ram[59] = "0b0000000001101000";
        ram[60] = "0b1111101110110100";
        ram[61] = "0b0000000000110000";
        ram[62] = "0b0000010101000010";
        ram[63] = "0b0000010000101110";
        ram[64] = "0b0000011010000011";
        ram[65] = "0b0000000000100101";
        ram[66] = "0b1111101100100101";
        ram[67] = "0b1111110110011100";
        ram[68] = "0b1111111101101011";
        ram[69] = "0b1111101100110001";
        ram[70] = "0b0000010111001000";
        ram[71] = "0b0000000101010100";
        ram[72] = "0b0000100101001001";
        ram[73] = "0b1111100110000110";
        ram[74] = "0b0000011001111010";
        ram[75] = "0b0000011011010010";
        ram[76] = "0b0000001000111011";
        ram[77] = "0b0000000110111111";
        ram[78] = "0b1111011100000011";
        ram[79] = "0b1111110011110011";
        ram[80] = "0b1111100101110100";
        ram[81] = "0b0000010110100100";
        ram[82] = "0b0000001000101100";
        ram[83] = "0b0000000010011001";
        ram[84] = "0b0000000000100001";
        ram[85] = "0b1111110100011100";
        ram[86] = "0b1111110010011110";
        ram[87] = "0b1111110011111111";
        ram[88] = "0b1111110011011101";
        ram[89] = "0b1111111010001010";
        ram[90] = "0b1111011001111010";
        ram[91] = "0b0000110100100111";
        ram[92] = "0b1111011000100011";
        ram[93] = "0b1111110111101100";
        ram[94] = "0b0000111100010011";
        ram[95] = "0b0000110010001100";
        ram[96] = "0b1111110011001111";
        ram[97] = "0b1111110010001110";
        ram[98] = "0b0000000001110111";
        ram[99] = "0b0000101011101001";
        ram[100] = "0b0000100101101101";
        ram[101] = "0b0000001011010010";
        ram[102] = "0b1111110000001001";
        ram[103] = "0b1111010001001011";
        ram[104] = "0b0000001010100010";
        ram[105] = "0b0000001101010011";
        ram[106] = "0b0000001001000010";
        ram[107] = "0b0000000000111000";
        ram[108] = "0b0000000110000010";
        ram[109] = "0b0000000011001000";
        ram[110] = "0b0000000000100101";
        ram[111] = "0b0000101011001100";
        ram[112] = "0b0000001000110100";
        ram[113] = "0b1111111101110001";
        ram[114] = "0b0000001100111101";
        ram[115] = "0b0000011000010100";
        ram[116] = "0b1111111110110110";
        ram[117] = "0b0000100000001000";
        ram[118] = "0b0000001111010011";
        ram[119] = "0b1111011011001010";
        ram[120] = "0b1111101110011011";
        ram[121] = "0b0000010101010110";
        ram[122] = "0b0000001011111100";
        ram[123] = "0b0000000100010110";
        ram[124] = "0b0000001101010001";
        ram[125] = "0b1111101011110111";
        ram[126] = "0b0000000100101011";
        ram[127] = "0b0000000001000101";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActVhK) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActVhK_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActVhK) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActVhK_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActVhK_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActVhK() {
    delete meminst;
}


};//endmodule
#endif
