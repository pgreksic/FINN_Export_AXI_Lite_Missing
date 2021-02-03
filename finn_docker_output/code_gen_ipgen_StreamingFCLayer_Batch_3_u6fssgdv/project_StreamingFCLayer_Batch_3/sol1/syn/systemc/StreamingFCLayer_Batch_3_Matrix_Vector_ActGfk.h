// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActGfk_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActGfk_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActGfk_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActGfk_ram) {
        ram[0] = "0b1111101000101011";
        ram[1] = "0b0000010000010011";
        ram[2] = "0b1111011110010111";
        ram[3] = "0b1111111001010011";
        ram[4] = "0b0000000001100000";
        ram[5] = "0b0000000101000110";
        ram[6] = "0b0000100000110011";
        ram[7] = "0b0000000010000000";
        ram[8] = "0b1111100100000010";
        ram[9] = "0b0000001110000011";
        ram[10] = "0b1111111110100010";
        ram[11] = "0b0010011110100100";
        ram[12] = "0b0000100011010010";
        ram[13] = "0b1111011110100010";
        ram[14] = "0b1111011001111111";
        ram[15] = "0b0000001110100001";
        ram[16] = "0b1111100000110100";
        ram[17] = "0b1111110011000010";
        ram[18] = "0b0000001010110001";
        ram[19] = "0b0000010101100111";
        ram[20] = "0b1111111100011001";
        ram[21] = "0b0000000000101010";
        ram[22] = "0b1111110011010101";
        ram[23] = "0b1111101010111100";
        ram[24] = "0b0000011010001101";
        ram[25] = "0b1111111111101011";
        ram[26] = "0b0000010110001001";
        ram[27] = "0b1111101110000101";
        ram[28] = "0b1111111001000100";
        ram[29] = "0b0000000101000010";
        ram[30] = "0b1111110111011001";
        ram[31] = "0b1111110001001111";
        ram[32] = "0b0000011010110000";
        ram[33] = "0b1111110001001000";
        ram[34] = "0b0000000110010000";
        ram[35] = "0b0000011101011000";
        ram[36] = "0b0000000101001100";
        ram[37] = "0b0000001101110111";
        ram[38] = "0b1111101110010001";
        ram[39] = "0b1111001111011101";
        ram[40] = "0b1111101010111001";
        ram[41] = "0b0000100011101011";
        ram[42] = "0b1001101100110011";
        ram[43] = "0b0000000110010010";
        ram[44] = "0b1110100100101100";
        ram[45] = "0b1111111000110001";
        ram[46] = "0b1111111010101100";
        ram[47] = "0b0000011001111100";
        ram[48] = "0b1111101010101010";
        ram[49] = "0b1101100011010011";
        ram[50] = "0b1111010100000010";
        ram[51] = "0b0000000110011101";
        ram[52] = "0b1111111001001000";
        ram[53] = "0b1011011000011011";
        ram[54] = "0b1101111010110011";
        ram[55] = "0b0000001100111101";
        ram[56] = "0b1111011011101011";
        ram[57] = "0b1111111011011011";
        ram[58] = "0b0000000010111101";
        ram[59] = "0b0000001001110000";
        ram[60] = "0b0000001101101001";
        ram[61] = "0b1111111110100101";
        ram[62] = "0b1111010101101010";
        ram[63] = "0b0000001000110111";
        ram[64] = "0b0000010000101001";
        ram[65] = "0b0000010101011101";
        ram[66] = "0b0101100001100100";
        ram[67] = "0b0000000100011000";
        ram[68] = "0b0000010101100000";
        ram[69] = "0b1111101110011010";
        ram[70] = "0b1111110010000010";
        ram[71] = "0b0000000101000001";
        ram[72] = "0b1111011000110011";
        ram[73] = "0b0000000010001101";
        ram[74] = "0b1010001001100010";
        ram[75] = "0b1111111111001001";
        ram[76] = "0b1111110001101001";
        ram[77] = "0b1111111111000101";
        ram[78] = "0b1111010001101100";
        ram[79] = "0b0000000101010000";
        ram[80] = "0b0000001110010001";
        ram[81] = "0b0000011101011101";
        ram[82] = "0b0000000001111000";
        ram[83] = "0b0000000011100011";
        ram[84] = "0b1001011100000000";
        ram[85] = "0b0000100101111100";
        ram[86] = "0b0000000010011110";
        ram[87] = "0b0000000000100100";
        ram[88] = "0b1111110100100011";
        ram[89] = "0b0001111101111111";
        ram[90] = "0b1111111101110001";
        ram[91] = "0b1111101111011111";
        ram[92] = "0b1111111100110001";
        ram[93] = "0b1111110010000101";
        ram[94] = "0b0000000110010111";
        ram[95] = "0b1111111110001111";
        ram[96] = "0b1111111100101100";
        ram[97] = "0b0000100100111111";
        ram[98] = "0b0000000011100111";
        ram[99] = "0b1111111000011010";
        ram[100] = "0b0000010000010010";
        ram[101] = "0b1111111110110101";
        ram[102] = "0b1111101010101011";
        ram[103] = "0b1111101111001101";
        ram[104] = "0b0000000000000011";
        ram[105] = "0b0000010000011000";
        ram[106] = "0b1110000000101111";
        ram[107] = "0b0000000100110010";
        ram[108] = "0b0000001010111010";
        ram[109] = "0b0000100010110010";
        ram[110] = "0b0000000100001001";
        ram[111] = "0b1110110011111010";
        ram[112] = "0b0000001110101001";
        ram[113] = "0b1111111101010011";
        ram[114] = "0b1111011111111000";
        ram[115] = "0b0000001111100011";
        ram[116] = "0b1111111110010001";
        ram[117] = "0b0000000010100110";
        ram[118] = "0b1111101110100011";
        ram[119] = "0b0000000011101110";
        ram[120] = "0b0000000001101011";
        ram[121] = "0b1111010010001011";
        ram[122] = "0b0001011000000010";
        ram[123] = "0b1111101011000110";
        ram[124] = "0b1111111011100111";
        ram[125] = "0b0000011101001001";
        ram[126] = "0b0000101011110110";
        ram[127] = "0b0000010100111001";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActGfk) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActGfk_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActGfk) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActGfk_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActGfk_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActGfk() {
    delete meminst;
}


};//endmodule
#endif
