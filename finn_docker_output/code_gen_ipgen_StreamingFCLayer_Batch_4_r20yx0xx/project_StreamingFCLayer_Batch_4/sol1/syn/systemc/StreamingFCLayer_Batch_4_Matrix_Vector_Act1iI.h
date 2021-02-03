// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_Act1iI_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_Act1iI_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_Act1iI_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Act1iI_ram) {
        ram[0] = "0b0000000011011001";
        ram[1] = "0b1111111001101111";
        ram[2] = "0b1111100110100000";
        ram[3] = "0b1111100010100110";
        ram[4] = "0b0000001101110110";
        ram[5] = "0b1111111101110011";
        ram[6] = "0b0000011101110011";
        ram[7] = "0b0000000000100011";
        ram[8] = "0b1111111101110000";
        ram[9] = "0b1111101010110111";
        ram[10] = "0b1111110010100110";
        ram[11] = "0b1111101110011001";
        ram[12] = "0b0000000010000101";
        ram[13] = "0b0000000001111101";
        ram[14] = "0b0000000001001000";
        ram[15] = "0b1100100111100100";
        ram[16] = "0b1111111011011010";
        ram[17] = "0b1111111011101001";
        ram[18] = "0b0000101010100001";
        ram[19] = "0b1111110100100100";
        ram[20] = "0b1111011110110011";
        ram[21] = "0b0000010001110110";
        ram[22] = "0b1111110000011110";
        ram[23] = "0b1100010110100010";
        ram[24] = "0b0000011110110100";
        ram[25] = "0b0000000111100010";
        ram[26] = "0b1111110010010001";
        ram[27] = "0b0000101001101111";
        ram[28] = "0b0000000001100110";
        ram[29] = "0b0000001001110011";
        ram[30] = "0b0111000000000001";
        ram[31] = "0b0000001100111001";
        ram[32] = "0b1111110000000111";
        ram[33] = "0b0000001001111111";
        ram[34] = "0b1111111011110101";
        ram[35] = "0b0000011111011110";
        ram[36] = "0b0000010000000100";
        ram[37] = "0b1111011110111010";
        ram[38] = "0b1110110111101101";
        ram[39] = "0b0111000000000001";
        ram[40] = "0b0000010011000010";
        ram[41] = "0b1111111010010000";
        ram[42] = "0b0000110110111010";
        ram[43] = "0b0000010001101000";
        ram[44] = "0b0000001100100111";
        ram[45] = "0b0000001111001111";
        ram[46] = "0b0000100011101100";
        ram[47] = "0b0000101001001000";
        ram[48] = "0b0000000001111101";
        ram[49] = "0b0000010000001101";
        ram[50] = "0b1111111110011100";
        ram[51] = "0b1111111101001101";
        ram[52] = "0b0000000001111000";
        ram[53] = "0b1111010111111101";
        ram[54] = "0b0000001011110101";
        ram[55] = "0b0000010100011010";
        ram[56] = "0b1111110111000100";
        ram[57] = "0b1111101010111111";
        ram[58] = "0b1111011100101101";
        ram[59] = "0b1111110010010000";
        ram[60] = "0b0000001001011101";
        ram[61] = "0b0000100101010101";
        ram[62] = "0b0000001111111010";
        ram[63] = "0b0000001011011000";
        ram[64] = "0b0000011111010010";
        ram[65] = "0b1111101001011100";
        ram[66] = "0b0000111100010100";
        ram[67] = "0b0000000011110000";
        ram[68] = "0b1111110110001111";
        ram[69] = "0b0000001000111001";
        ram[70] = "0b0000100101011111";
        ram[71] = "0b0000001001111110";
        ram[72] = "0b0000001100000011";
        ram[73] = "0b1111110111110000";
        ram[74] = "0b1111101001011111";
        ram[75] = "0b0000100010111011";
        ram[76] = "0b0000001101011000";
        ram[77] = "0b0000011000001011";
        ram[78] = "0b0000100010101000";
        ram[79] = "0b1111111101100110";
        ram[80] = "0b0000001011010111";
        ram[81] = "0b0000110111001101";
        ram[82] = "0b0000001001111010";
        ram[83] = "0b0000000100110111";
        ram[84] = "0b0000000000001001";
        ram[85] = "0b1111101101101101";
        ram[86] = "0b0000000000010100";
        ram[87] = "0b0000001110100010";
        ram[88] = "0b0000010010110000";
        ram[89] = "0b1110110010101100";
        ram[90] = "0b0001000001000001";
        ram[91] = "0b0000001110010100";
        ram[92] = "0b0000000001110000";
        ram[93] = "0b0000011101011111";
        ram[94] = "0b0000001100111110";
        ram[95] = "0b0001100000110111";
        ram[96] = "0b1111000011100011";
        ram[97] = "0b1111001000001010";
        ram[98] = "0b1111110111110001";
        ram[99] = "0b1111110100110100";
        ram[100] = "0b0010011001101111";
        ram[101] = "0b1111101010010101";
        ram[102] = "0b1111111111110001";
        ram[103] = "0b1111101011001110";
        ram[104] = "0b1111110110011011";
        ram[105] = "0b0000010011010000";
        ram[106] = "0b0000011011011100";
        ram[107] = "0b1111110110111100";
        ram[108] = "0b0000000001000011";
        ram[109] = "0b1111110111000000";
        ram[110] = "0b0000010111100101";
        ram[111] = "0b0000011000110010";
        ram[112] = "0b1111111001010011";
        ram[113] = "0b0000110011011011";
        ram[114] = "0b1111111110001001";
        ram[115] = "0b0000000000000000";
        ram[116] = "0b0000000100101001";
        ram[117] = "0b0000000001111000";
        ram[118] = "0b0000000000110000";
        ram[119] = "0b0000000000110111";
        ram[120] = "0b1111101001001101";
        ram[121] = "0b1111111001111101";
        ram[122] = "0b0000001100011100";
        ram[123] = "0b0000001110001011";
        ram[124] = "0b0100011111100110";
        ram[125] = "0b0000000011000111";
        ram[126] = "0b0000001111000111";
        ram[127] = "0b1111110111101000";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_Act1iI) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_Act1iI_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Act1iI) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_Act1iI_ram("StreamingFCLayer_Batch_4_Matrix_Vector_Act1iI_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_Act1iI() {
    delete meminst;
}


};//endmodule
#endif
