// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActYie_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActYie_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActYie_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActYie_ram) {
        ram[0] = "0b1111111011001001";
        ram[1] = "0b1111111100100110";
        ram[2] = "0b1111110101001001";
        ram[3] = "0b0000111110001011";
        ram[4] = "0b1111111101100011";
        ram[5] = "0b0000001000101001";
        ram[6] = "0b1111100100010010";
        ram[7] = "0b0000011011111010";
        ram[8] = "0b0000000000011111";
        ram[9] = "0b0000110111101001";
        ram[10] = "0b0000111001010001";
        ram[11] = "0b0000001110000000";
        ram[12] = "0b1111111100110011";
        ram[13] = "0b1111110100010000";
        ram[14] = "0b0000010100110001";
        ram[15] = "0b1111111000100111";
        ram[16] = "0b0000110010011000";
        ram[17] = "0b0000001111001010";
        ram[18] = "0b1111111100100110";
        ram[19] = "0b0000100111110110";
        ram[20] = "0b1111110100110001";
        ram[21] = "0b1111110100100110";
        ram[22] = "0b1111101000010110";
        ram[23] = "0b1111010110010011";
        ram[24] = "0b1111100101000001";
        ram[25] = "0b0000010000010001";
        ram[26] = "0b1001011100000000";
        ram[27] = "0b0000000100111111";
        ram[28] = "0b1111110100100001";
        ram[29] = "0b1111010000111110";
        ram[30] = "0b0000010110101101";
        ram[31] = "0b1111110100100101";
        ram[32] = "0b0100100111010101";
        ram[33] = "0b1111101010001011";
        ram[34] = "0b0000011000110001";
        ram[35] = "0b0001001011100011";
        ram[36] = "0b1111101000111000";
        ram[37] = "0b1111110010111111";
        ram[38] = "0b0000011010100101";
        ram[39] = "0b0000000001111101";
        ram[40] = "0b1111110101000011";
        ram[41] = "0b0000010001110011";
        ram[42] = "0b0000001101101011";
        ram[43] = "0b1111111000100000";
        ram[44] = "0b0000010011000010";
        ram[45] = "0b0000100010111010";
        ram[46] = "0b1111110011010011";
        ram[47] = "0b1111110010100111";
        ram[48] = "0b0000110001101011";
        ram[49] = "0b1111011110101010";
        ram[50] = "0b0000100010110110";
        ram[51] = "0b0000010001100110";
        ram[52] = "0b1111110101110010";
        ram[53] = "0b1111001000101100";
        ram[54] = "0b0000110101010000";
        ram[55] = "0b0000011000001110";
        ram[56] = "0b0000010011110100";
        ram[57] = "0b1111111011101101";
        ram[58] = "0b1111011001100011";
        ram[59] = "0b0000000010000110";
        ram[60] = "0b1111101111001101";
        ram[61] = "0b0000000001010000";
        ram[62] = "0b0000010101011100";
        ram[63] = "0b0000010000111111";
        ram[64] = "0b0000011011100101";
        ram[65] = "0b0000000000110101";
        ram[66] = "0b1111101101100001";
        ram[67] = "0b1111110110110101";
        ram[68] = "0b1111111110000001";
        ram[69] = "0b1111101101001001";
        ram[70] = "0b0000011011100000";
        ram[71] = "0b0000000101101001";
        ram[72] = "0b0000100110011010";
        ram[73] = "0b1111100111010001";
        ram[74] = "0b0000011100110001";
        ram[75] = "0b0000011100101011";
        ram[76] = "0b0000001001010001";
        ram[77] = "0b0000001000111010";
        ram[78] = "0b1111011101000101";
        ram[79] = "0b1111110100001110";
        ram[80] = "0b1111101001010110";
        ram[81] = "0b0000010110111011";
        ram[82] = "0b0000001001000110";
        ram[83] = "0b0000000011010111";
        ram[84] = "0b0000000000111001";
        ram[85] = "0b1111110101001110";
        ram[86] = "0b1111110011000101";
        ram[87] = "0b1111110100001010";
        ram[88] = "0b1111110011101101";
        ram[89] = "0b1111111010100100";
        ram[90] = "0b1111011010111111";
        ram[91] = "0b0000110110011100";
        ram[92] = "0b1111011011000011";
        ram[93] = "0b1111111000001110";
        ram[94] = "0b0001001001000110";
        ram[95] = "0b0000110110001011";
        ram[96] = "0b1111110011100111";
        ram[97] = "0b1111110010100011";
        ram[98] = "0b0000000010001011";
        ram[99] = "0b0000110100110010";
        ram[100] = "0b0000100110101110";
        ram[101] = "0b0000001011110101";
        ram[102] = "0b1111110000101010";
        ram[103] = "0b1111010011000100";
        ram[104] = "0b0000001011000000";
        ram[105] = "0b0000001101101110";
        ram[106] = "0b0000001001010010";
        ram[107] = "0b0000000001101100";
        ram[108] = "0b0000000110011001";
        ram[109] = "0b0000000100010101";
        ram[110] = "0b0000000000111010";
        ram[111] = "0b0000101101010000";
        ram[112] = "0b0000001001000011";
        ram[113] = "0b1111111110110000";
        ram[114] = "0b0000001101111110";
        ram[115] = "0b0000011000100100";
        ram[116] = "0b1111111111001010";
        ram[117] = "0b0000100110010110";
        ram[118] = "0b0000001111101011";
        ram[119] = "0b1111011011100000";
        ram[120] = "0b1111101110101011";
        ram[121] = "0b0000010101101000";
        ram[122] = "0b0000001100101111";
        ram[123] = "0b0000000100101101";
        ram[124] = "0b0000001101100101";
        ram[125] = "0b1111101100011110";
        ram[126] = "0b0000000100111100";
        ram[127] = "0b0000000001111110";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActYie) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActYie_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActYie) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActYie_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActYie_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActYie() {
    delete meminst;
}


};//endmodule
#endif
