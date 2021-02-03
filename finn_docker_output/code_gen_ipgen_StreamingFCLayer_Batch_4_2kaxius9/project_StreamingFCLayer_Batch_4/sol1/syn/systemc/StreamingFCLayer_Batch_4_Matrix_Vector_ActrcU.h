// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActrcU_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActrcU_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActrcU_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActrcU_ram) {
        ram[0] = "0b1111111000110000";
        ram[1] = "0b0001011101001101";
        ram[2] = "0b0010111001000110";
        ram[3] = "0b0000011000000110";
        ram[4] = "0b1111011001000101";
        ram[5] = "0b0000000010001111";
        ram[6] = "0b1111101110001110";
        ram[7] = "0b1111101001111001";
        ram[8] = "0b1111110111001001";
        ram[9] = "0b0000001010000010";
        ram[10] = "0b1111110010011011";
        ram[11] = "0b1111100110010001";
        ram[12] = "0b0000010110011101";
        ram[13] = "0b1111110010101010";
        ram[14] = "0b1111111100100100";
        ram[15] = "0b0000000110001100";
        ram[16] = "0b0000000100101101";
        ram[17] = "0b1111111001100111";
        ram[18] = "0b0000000101110100";
        ram[19] = "0b0000010000011101";
        ram[20] = "0b0000001001011000";
        ram[21] = "0b1111011011111111";
        ram[22] = "0b1111110010111101";
        ram[23] = "0b1111101111001011";
        ram[24] = "0b0000001001000100";
        ram[25] = "0b0000001100110100";
        ram[26] = "0b0000001001110001";
        ram[27] = "0b1111100011110110";
        ram[28] = "0b0000000100111111";
        ram[29] = "0b1100100011111000";
        ram[30] = "0b1111100110110101";
        ram[31] = "0b0000001110010111";
        ram[32] = "0b1111110011110000";
        ram[33] = "0b1111111101100111";
        ram[34] = "0b1110111011110101";
        ram[35] = "0b1111110111101101";
        ram[36] = "0b0000000001110001";
        ram[37] = "0b1110101010100111";
        ram[38] = "0b0000000111001110";
        ram[39] = "0b0000000000011100";
        ram[40] = "0b0001000100100010";
        ram[41] = "0b1110111010111010";
        ram[42] = "0b1111111111110011";
        ram[43] = "0b1111110100011110";
        ram[44] = "0b0001010011011100";
        ram[45] = "0b0000010011100101";
        ram[46] = "0b1111111000001111";
        ram[47] = "0b0000010000101010";
        ram[48] = "0b1111111110100101";
        ram[49] = "0b1010001001001110";
        ram[50] = "0b1111100101111111";
        ram[51] = "0b1110101010100100";
        ram[52] = "0b1101011100000101";
        ram[53] = "0b1111110100100100";
        ram[54] = "0b0000100010000001";
        ram[55] = "0b0000000000100000";
        ram[56] = "0b0000011101010100";
        ram[57] = "0b1111100110000101";
        ram[58] = "0b0000000101010111";
        ram[59] = "0b1111100111010111";
        ram[60] = "0b1111111101010110";
        ram[61] = "0b1111011001111000";
        ram[62] = "0b0000000101100111";
        ram[63] = "0b0000000010000010";
        ram[64] = "0b0000001011000100";
        ram[65] = "0b0000000111101001";
        ram[66] = "0b0000001011110000";
        ram[67] = "0b0000010111001100";
        ram[68] = "0b1111110011101011";
        ram[69] = "0b0000000101001001";
        ram[70] = "0b0000010010100001";
        ram[71] = "0b0001000011111001";
        ram[72] = "0b0000000001010001";
        ram[73] = "0b1111100000111000";
        ram[74] = "0b0000000010010111";
        ram[75] = "0b1111111001000010";
        ram[76] = "0b1110101010001110";
        ram[77] = "0b0000000001100010";
        ram[78] = "0b1111111000100000";
        ram[79] = "0b1111100101000000";
        ram[80] = "0b0000010101011110";
        ram[81] = "0b1111110011001101";
        ram[82] = "0b0000001111001101";
        ram[83] = "0b0000001000010000";
        ram[84] = "0b1111111100010100";
        ram[85] = "0b0000001010011110";
        ram[86] = "0b1111011100001011";
        ram[87] = "0b0000001100100100";
        ram[88] = "0b0000011000110001";
        ram[89] = "0b1111111101111101";
        ram[90] = "0b0000000101001111";
        ram[91] = "0b0000000001100110";
        ram[92] = "0b1111111100111001";
        ram[93] = "0b0000000000110001";
        ram[94] = "0b1110100101001001";
        ram[95] = "0b1111110000110000";
        ram[96] = "0b1111111001010100";
        ram[97] = "0b1111111000110100";
        ram[98] = "0b1111110110010110";
        ram[99] = "0b1111100000010010";
        ram[100] = "0b1111111110110100";
        ram[101] = "0b1111010101000111";
        ram[102] = "0b0000000100001010";
        ram[103] = "0b0000011011000001";
        ram[104] = "0b0000000000111000";
        ram[105] = "0b1111111101100100";
        ram[106] = "0b0000010010110110";
        ram[107] = "0b0000001001010001";
        ram[108] = "0b0000010010010111";
        ram[109] = "0b0000010101111011";
        ram[110] = "0b1110000101011100";
        ram[111] = "0b0000000001010110";
        ram[112] = "0b1101101011001100";
        ram[113] = "0b0000001001100111";
        ram[114] = "0b0000001000101011";
        ram[115] = "0b0000010011010110";
        ram[116] = "0b1111001111110100";
        ram[117] = "0b0011100000010110";
        ram[118] = "0b1111111101010011";
        ram[119] = "0b1111110001001010";
        ram[120] = "0b1111111101010001";
        ram[121] = "0b0000000101101011";
        ram[122] = "0b1111100010111110";
        ram[123] = "0b1111110000111100";
        ram[124] = "0b0111000000000001";
        ram[125] = "0b0000101001000010";
        ram[126] = "0b0001010000110000";
        ram[127] = "0b1111111101010000";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActrcU) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActrcU_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActrcU) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActrcU_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActrcU_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActrcU() {
    delete meminst;
}


};//endmodule
#endif
