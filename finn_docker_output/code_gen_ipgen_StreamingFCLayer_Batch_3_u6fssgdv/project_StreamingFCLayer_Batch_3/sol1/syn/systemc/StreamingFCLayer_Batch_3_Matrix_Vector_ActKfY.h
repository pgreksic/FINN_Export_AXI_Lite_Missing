// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActKfY_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActKfY_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActKfY_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActKfY_ram) {
        ram[0] = "0b1111101001001001";
        ram[1] = "0b0000010000111001";
        ram[2] = "0b1111011111000100";
        ram[3] = "0b1111111001101010";
        ram[4] = "0b0000000001111111";
        ram[5] = "0b0000000101101000";
        ram[6] = "0b0000100100001011";
        ram[7] = "0b0000000010100000";
        ram[8] = "0b1111100100100100";
        ram[9] = "0b0000001110100011";
        ram[10] = "0b1111111110110111";
        ram[11] = "0b0011100010101110";
        ram[12] = "0b0000100101001110";
        ram[13] = "0b1111100101100110";
        ram[14] = "0b1111011100010110";
        ram[15] = "0b0000010000101011";
        ram[16] = "0b1111100010111000";
        ram[17] = "0b1111110011011100";
        ram[18] = "0b0000001100100110";
        ram[19] = "0b0000010110000101";
        ram[20] = "0b1111111101100100";
        ram[21] = "0b0000000001001001";
        ram[22] = "0b1111110110100101";
        ram[23] = "0b1111101011101010";
        ram[24] = "0b0000011011111111";
        ram[25] = "0b0000000000001111";
        ram[26] = "0b0000010110101110";
        ram[27] = "0b1111101110110101";
        ram[28] = "0b1111111001101101";
        ram[29] = "0b0000000101100101";
        ram[30] = "0b1111110111111001";
        ram[31] = "0b1111110001101111";
        ram[32] = "0b0000011011011001";
        ram[33] = "0b1111110001100011";
        ram[34] = "0b0000000110110010";
        ram[35] = "0b0000100110010100";
        ram[36] = "0b0000000101110011";
        ram[37] = "0b0000001110100101";
        ram[38] = "0b1111101110101110";
        ram[39] = "0b1111010111000001";
        ram[40] = "0b1111101011110011";
        ram[41] = "0b0000100101100001";
        ram[42] = "0b1010001101101110";
        ram[43] = "0b0000000110110100";
        ram[44] = "0b1110111001011111";
        ram[45] = "0b1111111001011010";
        ram[46] = "0b1111111011001110";
        ram[47] = "0b0000011010100000";
        ram[48] = "0b1111101100001000";
        ram[49] = "0b1110000100110101";
        ram[50] = "0b1111010110000100";
        ram[51] = "0b0000000111001011";
        ram[52] = "0b1111111001100001";
        ram[53] = "0b1011101011011001";
        ram[54] = "0b1110100010010000";
        ram[55] = "0b0000001101011000";
        ram[56] = "0b1111011101010010";
        ram[57] = "0b1111111011111001";
        ram[58] = "0b0000000011100010";
        ram[59] = "0b0000001010001111";
        ram[60] = "0b0000001110001111";
        ram[61] = "0b1111111110111110";
        ram[62] = "0b1111011110011000";
        ram[63] = "0b0000001001010101";
        ram[64] = "0b0000010001000001";
        ram[65] = "0b0000010111001110";
        ram[66] = "0b0101111101001101";
        ram[67] = "0b0000000101010010";
        ram[68] = "0b0000010110010111";
        ram[69] = "0b1111101111001001";
        ram[70] = "0b1111110010100001";
        ram[71] = "0b0000000101010111";
        ram[72] = "0b1111011010011000";
        ram[73] = "0b0000000010110001";
        ram[74] = "0b1010011101111001";
        ram[75] = "0b1111111111101010";
        ram[76] = "0b1111110010001001";
        ram[77] = "0b1111111111101001";
        ram[78] = "0b1111010111000110";
        ram[79] = "0b0000000110000011";
        ram[80] = "0b0000001110110111";
        ram[81] = "0b0000011111000110";
        ram[82] = "0b0000000010100000";
        ram[83] = "0b0000000100000000";
        ram[84] = "0b1001011100000000";
        ram[85] = "0b0000101100111110";
        ram[86] = "0b0000000011000101";
        ram[87] = "0b0000000001000010";
        ram[88] = "0b1111110100110000";
        ram[89] = "0b0010001101001110";
        ram[90] = "0b1111111110011000";
        ram[91] = "0b1111110000000011";
        ram[92] = "0b1111111101010110";
        ram[93] = "0b1111110010100101";
        ram[94] = "0b0000000111010000";
        ram[95] = "0b1111111110110011";
        ram[96] = "0b1111111100111101";
        ram[97] = "0b0000100110100110";
        ram[98] = "0b0000000100001001";
        ram[99] = "0b1111111001000000";
        ram[100] = "0b0000010000110001";
        ram[101] = "0b1111111111011000";
        ram[102] = "0b1111101011001011";
        ram[103] = "0b1111110000011000";
        ram[104] = "0b0000000000100010";
        ram[105] = "0b0000010000111110";
        ram[106] = "0b1110001111110001";
        ram[107] = "0b0000000101010100";
        ram[108] = "0b0000001011100000";
        ram[109] = "0b0000100110101111";
        ram[110] = "0b0000000100101011";
        ram[111] = "0b1110111001010110";
        ram[112] = "0b0000001111001100";
        ram[113] = "0b1111111101111000";
        ram[114] = "0b1111100001010011";
        ram[115] = "0b0000010000000010";
        ram[116] = "0b1111111110100010";
        ram[117] = "0b0000000011010000";
        ram[118] = "0b1111101111000100";
        ram[119] = "0b0000000100011001";
        ram[120] = "0b0000000001111111";
        ram[121] = "0b1111010101000100";
        ram[122] = "0b0001011110111010";
        ram[123] = "0b1111101011100010";
        ram[124] = "0b1111111100110111";
        ram[125] = "0b0000011101100110";
        ram[126] = "0b0000101101110100";
        ram[127] = "0b0000010101010001";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActKfY) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActKfY_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActKfY) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActKfY_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActKfY_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActKfY() {
    delete meminst;
}


};//endmodule
#endif
