// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActPgM_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActPgM_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActPgM_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActPgM_ram) {
        ram[0] = "0b1111101001101110";
        ram[1] = "0b0000010001101000";
        ram[2] = "0b1111011111111011";
        ram[3] = "0b1111111010000110";
        ram[4] = "0b0000000010100110";
        ram[5] = "0b0000000110010010";
        ram[6] = "0b0000101000011010";
        ram[7] = "0b0000000011001000";
        ram[8] = "0b1111100101001111";
        ram[9] = "0b0000001111001010";
        ram[10] = "0b1111111111010010";
        ram[11] = "0b0100110111111010";
        ram[12] = "0b0000100111101000";
        ram[13] = "0b1111101110011010";
        ram[14] = "0b1111011111010011";
        ram[15] = "0b0000010011011000";
        ram[16] = "0b1111100101011101";
        ram[17] = "0b1111110011111100";
        ram[18] = "0b0000001110110111";
        ram[19] = "0b0000010110101010";
        ram[20] = "0b1111111111000011";
        ram[21] = "0b0000000001101111";
        ram[22] = "0b1111111010101010";
        ram[23] = "0b1111101100100100";
        ram[24] = "0b0000011110001101";
        ram[25] = "0b0000000000111100";
        ram[26] = "0b0000010111011100";
        ram[27] = "0b1111101111110001";
        ram[28] = "0b1111111010100000";
        ram[29] = "0b0000000110010001";
        ram[30] = "0b1111111000100001";
        ram[31] = "0b1111110010010110";
        ram[32] = "0b0000011100001100";
        ram[33] = "0b1111110010000101";
        ram[34] = "0b0000000111011101";
        ram[35] = "0b0000110001011110";
        ram[36] = "0b0000000110100101";
        ram[37] = "0b0000001111011110";
        ram[38] = "0b1111101111010010";
        ram[39] = "0b1111100000011111";
        ram[40] = "0b1111101100111100";
        ram[41] = "0b0000100111110100";
        ram[42] = "0b1010110110110111";
        ram[43] = "0b0000000111011111";
        ram[44] = "0b1111010011011111";
        ram[45] = "0b1111111010001101";
        ram[46] = "0b1111111011111001";
        ram[47] = "0b0000011011001100";
        ram[48] = "0b1111101101111101";
        ram[49] = "0b1110101110110000";
        ram[50] = "0b1111011000100110";
        ram[51] = "0b0000001000000100";
        ram[52] = "0b1111111010000000";
        ram[53] = "0b1100000011000110";
        ram[54] = "0b1111010011100100";
        ram[55] = "0b0000001101111010";
        ram[56] = "0b1111011111010011";
        ram[57] = "0b1111111100011110";
        ram[58] = "0b0000000100010000";
        ram[59] = "0b0000001010110110";
        ram[60] = "0b0000001110111110";
        ram[61] = "0b1111111111011101";
        ram[62] = "0b1111101001010001";
        ram[63] = "0b0000001001111010";
        ram[64] = "0b0000010001100000";
        ram[65] = "0b0000011001011011";
        ram[66] = "0b0110011111110000";
        ram[67] = "0b0000000110011010";
        ram[68] = "0b0000010111011100";
        ram[69] = "0b1111110000000011";
        ram[70] = "0b1111110011000111";
        ram[71] = "0b0000000101110011";
        ram[72] = "0b1111011100010101";
        ram[73] = "0b0000000011011111";
        ram[74] = "0b1010110111010110";
        ram[75] = "0b0000000000010100";
        ram[76] = "0b1111110010110000";
        ram[77] = "0b0000000000010111";
        ram[78] = "0b1111011101110111";
        ram[79] = "0b0000000111000011";
        ram[80] = "0b0000001111100101";
        ram[81] = "0b0000100001001010";
        ram[82] = "0b0000000011010011";
        ram[83] = "0b0000000100100011";
        ram[84] = "0b1001011100000000";
        ram[85] = "0b0000110101110010";
        ram[86] = "0b0000000011110110";
        ram[87] = "0b0000000001100111";
        ram[88] = "0b1111110101000000";
        ram[89] = "0b0010100000001111";
        ram[90] = "0b1111111111001000";
        ram[91] = "0b1111110000110001";
        ram[92] = "0b1111111110000100";
        ram[93] = "0b1111110011001101";
        ram[94] = "0b0000001000011000";
        ram[95] = "0b1111111111011111";
        ram[96] = "0b1111111101010100";
        ram[97] = "0b0000101000100110";
        ram[98] = "0b0000000100110011";
        ram[99] = "0b1111111001101111";
        ram[100] = "0b0000010001011000";
        ram[101] = "0b0000000000000100";
        ram[102] = "0b1111101011110010";
        ram[103] = "0b1111110001110110";
        ram[104] = "0b0000000001001010";
        ram[105] = "0b0000010001101100";
        ram[106] = "0b1110100010100010";
        ram[107] = "0b0000000110000000";
        ram[108] = "0b0000001100001110";
        ram[109] = "0b0000101011101011";
        ram[110] = "0b0000000101010110";
        ram[111] = "0b1111000000001000";
        ram[112] = "0b0000001111111000";
        ram[113] = "0b1111111110100101";
        ram[114] = "0b1111100011000110";
        ram[115] = "0b0000010000101000";
        ram[116] = "0b1111111110111001";
        ram[117] = "0b0000000100000011";
        ram[118] = "0b1111101111101101";
        ram[119] = "0b0000000101001101";
        ram[120] = "0b0000000010011010";
        ram[121] = "0b1111011000101010";
        ram[122] = "0b0001100111100000";
        ram[123] = "0b1111101100000110";
        ram[124] = "0b1111111110011010";
        ram[125] = "0b0000011110001011";
        ram[126] = "0b0000110000010001";
        ram[127] = "0b0000010101101110";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActPgM) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActPgM_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActPgM) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActPgM_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActPgM_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActPgM() {
    delete meminst;
}


};//endmodule
#endif
