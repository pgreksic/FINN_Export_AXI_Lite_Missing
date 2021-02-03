// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActShg_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActShg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActShg_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActShg_ram) {
        ram[0] = "0b1111111010010011";
        ram[1] = "0b1111111011101001";
        ram[2] = "0b1111110100100100";
        ram[3] = "0b0000111010000010";
        ram[4] = "0b1111111100101000";
        ram[5] = "0b0000000111101100";
        ram[6] = "0b1111100000111100";
        ram[7] = "0b0000011011001000";
        ram[8] = "0b1111111111011000";
        ram[9] = "0b0000110100000100";
        ram[10] = "0b0000101101111110";
        ram[11] = "0b0000001101011011";
        ram[12] = "0b1111111100000011";
        ram[13] = "0b1111110011100000";
        ram[14] = "0b0000010100000111";
        ram[15] = "0b1111110111110110";
        ram[16] = "0b0000101000000100";
        ram[17] = "0b0000001110010111";
        ram[18] = "0b1111111100001111";
        ram[19] = "0b0000100101001101";
        ram[20] = "0b1111110011100100";
        ram[21] = "0b1111110000101110";
        ram[22] = "0b1111100111010111";
        ram[23] = "0b1111010011100010";
        ram[24] = "0b1111100010100100";
        ram[25] = "0b0000001111101111";
        ram[26] = "0b1001011100000000";
        ram[27] = "0b0000000011111101";
        ram[28] = "0b1111110011110010";
        ram[29] = "0b1111001011010010";
        ram[30] = "0b0000010110000110";
        ram[31] = "0b1111110100000001";
        ram[32] = "0b0011111011001101";
        ram[33] = "0b1111101001011011";
        ram[34] = "0b0000011000000100";
        ram[35] = "0b0001000101100000";
        ram[36] = "0b1111101000001110";
        ram[37] = "0b1111110000111100";
        ram[38] = "0b0000010111000101";
        ram[39] = "0b0000000001001101";
        ram[40] = "0b1111110100001111";
        ram[41] = "0b0000001110110111";
        ram[42] = "0b0000001100101110";
        ram[43] = "0b1111110110101100";
        ram[44] = "0b0000010010000011";
        ram[45] = "0b0000100000001011";
        ram[46] = "0b1111110010100000";
        ram[47] = "0b1111110001100111";
        ram[48] = "0b0000101100101101";
        ram[49] = "0b1111011100100001";
        ram[50] = "0b0000100000000100";
        ram[51] = "0b0000010000110110";
        ram[52] = "0b1111110100110000";
        ram[53] = "0b1111000110000010";
        ram[54] = "0b0000101101101011";
        ram[55] = "0b0000010111001110";
        ram[56] = "0b0000010000111111";
        ram[57] = "0b1111111010100101";
        ram[58] = "0b1111010001101001";
        ram[59] = "0b0000000001001010";
        ram[60] = "0b1111101110011011";
        ram[61] = "0b0000000000010000";
        ram[62] = "0b0000010100101000";
        ram[63] = "0b0000010000011101";
        ram[64] = "0b0000011000100001";
        ram[65] = "0b0000000000010100";
        ram[66] = "0b1111101011101010";
        ram[67] = "0b1111110110000011";
        ram[68] = "0b1111111101010101";
        ram[69] = "0b1111101100011001";
        ram[70] = "0b0000010010110001";
        ram[71] = "0b0000000100111111";
        ram[72] = "0b0000100011111000";
        ram[73] = "0b1111100100111010";
        ram[74] = "0b0000010111000011";
        ram[75] = "0b0000011001111010";
        ram[76] = "0b0000001000100100";
        ram[77] = "0b0000000101000101";
        ram[78] = "0b1111011011000010";
        ram[79] = "0b1111110011011001";
        ram[80] = "0b1111100010010010";
        ram[81] = "0b0000010110001101";
        ram[82] = "0b0000001000010010";
        ram[83] = "0b0000000001011100";
        ram[84] = "0b0000000000001000";
        ram[85] = "0b1111110011101011";
        ram[86] = "0b1111110001110111";
        ram[87] = "0b1111110011110011";
        ram[88] = "0b1111110011001101";
        ram[89] = "0b1111111001110000";
        ram[90] = "0b1111011000110101";
        ram[91] = "0b0000110010110001";
        ram[92] = "0b1111010110000011";
        ram[93] = "0b1111110111001011";
        ram[94] = "0b0000101111100001";
        ram[95] = "0b0000101110001100";
        ram[96] = "0b1111110010110110";
        ram[97] = "0b1111110001111000";
        ram[98] = "0b0000000001100011";
        ram[99] = "0b0000100010100001";
        ram[100] = "0b0000100100101100";
        ram[101] = "0b0000001010110000";
        ram[102] = "0b1111101111101000";
        ram[103] = "0b1111001111010010";
        ram[104] = "0b0000001010000100";
        ram[105] = "0b0000001100110111";
        ram[106] = "0b0000001000110010";
        ram[107] = "0b0000000000000100";
        ram[108] = "0b0000000101101100";
        ram[109] = "0b0000000001111010";
        ram[110] = "0b0000000000010000";
        ram[111] = "0b0000101001000111";
        ram[112] = "0b0000001000100110";
        ram[113] = "0b1111111100110011";
        ram[114] = "0b0000001011111100";
        ram[115] = "0b0000011000000011";
        ram[116] = "0b1111111110100010";
        ram[117] = "0b0000011001111011";
        ram[118] = "0b0000001110111100";
        ram[119] = "0b1111011010110100";
        ram[120] = "0b1111101110001011";
        ram[121] = "0b0000010101000101";
        ram[122] = "0b0000001011001001";
        ram[123] = "0b0000000011111110";
        ram[124] = "0b0000001100111101";
        ram[125] = "0b1111101011010001";
        ram[126] = "0b0000000100011011";
        ram[127] = "0b0000000000001011";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActShg) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActShg_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActShg) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActShg_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActShg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActShg() {
    delete meminst;
}


};//endmodule
#endif
