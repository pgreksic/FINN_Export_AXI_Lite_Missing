// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_Act1iI_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_Act1iI_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_Act1iI_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Act1iI_ram) {
        ram[0] = "0b1111111011100101";
        ram[1] = "0b1111111101000100";
        ram[2] = "0b1111110101011100";
        ram[3] = "0b0001000000001111";
        ram[4] = "0b1111111110000001";
        ram[5] = "0b0000001001001000";
        ram[6] = "0b1111100101111100";
        ram[7] = "0b0000011100010010";
        ram[8] = "0b0000000001000010";
        ram[9] = "0b0000111001011011";
        ram[10] = "0b0000111110111011";
        ram[11] = "0b0000001110010010";
        ram[12] = "0b1111111101001010";
        ram[13] = "0b1111110100101000";
        ram[14] = "0b0000010101000110";
        ram[15] = "0b1111111000111111";
        ram[16] = "0b0000110111100010";
        ram[17] = "0b0000001111100011";
        ram[18] = "0b1111111100110010";
        ram[19] = "0b0000101001001010";
        ram[20] = "0b1111110101010111";
        ram[21] = "0b1111110110100011";
        ram[22] = "0b1111101000110101";
        ram[23] = "0b1111010111101100";
        ram[24] = "0b1111100110001111";
        ram[25] = "0b0000010000100010";
        ram[26] = "0b1001011100000000";
        ram[27] = "0b0000000101100000";
        ram[28] = "0b1111110100111001";
        ram[29] = "0b1111010011110100";
        ram[30] = "0b0000010111000001";
        ram[31] = "0b1111110100110111";
        ram[32] = "0b0100111101011000";
        ram[33] = "0b1111101010100010";
        ram[34] = "0b0000011001000111";
        ram[35] = "0b0001001110100101";
        ram[36] = "0b1111101001001101";
        ram[37] = "0b1111110100000000";
        ram[38] = "0b0000011100010110";
        ram[39] = "0b0000000010010101";
        ram[40] = "0b1111110101011110";
        ram[41] = "0b0000010011010001";
        ram[42] = "0b0000001110001001";
        ram[43] = "0b1111111001011010";
        ram[44] = "0b0000010011100010";
        ram[45] = "0b0000100100010010";
        ram[46] = "0b1111110011101101";
        ram[47] = "0b1111110011000111";
        ram[48] = "0b0000110100001010";
        ram[49] = "0b1111011111101111";
        ram[50] = "0b0000100100010000";
        ram[51] = "0b0000010001111110";
        ram[52] = "0b1111110110010100";
        ram[53] = "0b1111001010000010";
        ram[54] = "0b0000111001000010";
        ram[55] = "0b0000011000101110";
        ram[56] = "0b0000010101001111";
        ram[57] = "0b1111111100010001";
        ram[58] = "0b1111011101100000";
        ram[59] = "0b0000000010100100";
        ram[60] = "0b1111101111100110";
        ram[61] = "0b0000000001110000";
        ram[62] = "0b0000010101110111";
        ram[63] = "0b0000010001010000";
        ram[64] = "0b0000011101000111";
        ram[65] = "0b0000000001000110";
        ram[66] = "0b1111101110011100";
        ram[67] = "0b1111110111001110";
        ram[68] = "0b1111111110011000";
        ram[69] = "0b1111101101100001";
        ram[70] = "0b0000011111110111";
        ram[71] = "0b0000000101111101";
        ram[72] = "0b0000100111101100";
        ram[73] = "0b1111101000011100";
        ram[74] = "0b0000011111101000";
        ram[75] = "0b0000011110000100";
        ram[76] = "0b0000001001101000";
        ram[77] = "0b0000001010110101";
        ram[78] = "0b1111011110000110";
        ram[79] = "0b1111110100101001";
        ram[80] = "0b1111101100111000";
        ram[81] = "0b0000010111010001";
        ram[82] = "0b0000001001011111";
        ram[83] = "0b0000000100010101";
        ram[84] = "0b0000000001010010";
        ram[85] = "0b1111110110000000";
        ram[86] = "0b1111110011101100";
        ram[87] = "0b1111110100010110";
        ram[88] = "0b1111110011111110";
        ram[89] = "0b1111111010111110";
        ram[90] = "0b1111011100000100";
        ram[91] = "0b0000111000010001";
        ram[92] = "0b1111011101100100";
        ram[93] = "0b1111111000101111";
        ram[94] = "0b0001010101111000";
        ram[95] = "0b0000111010001011";
        ram[96] = "0b1111110011111111";
        ram[97] = "0b1111110010111000";
        ram[98] = "0b0000000010011111";
        ram[99] = "0b0000111101111010";
        ram[100] = "0b0000100111110000";
        ram[101] = "0b0000001100010111";
        ram[102] = "0b1111110001001011";
        ram[103] = "0b1111010100111101";
        ram[104] = "0b0000001011011110";
        ram[105] = "0b0000001110001001";
        ram[106] = "0b0000001001100010";
        ram[107] = "0b0000000010100001";
        ram[108] = "0b0000000110101111";
        ram[109] = "0b0000000101100011";
        ram[110] = "0b0000000001010000";
        ram[111] = "0b0000101111010101";
        ram[112] = "0b0000001001010001";
        ram[113] = "0b1111111111101110";
        ram[114] = "0b0000001110111110";
        ram[115] = "0b0000011000110101";
        ram[116] = "0b1111111111011110";
        ram[117] = "0b0000101100100100";
        ram[118] = "0b0000010000000011";
        ram[119] = "0b1111011011110110";
        ram[120] = "0b1111101110111011";
        ram[121] = "0b0000010101111010";
        ram[122] = "0b0000001101100010";
        ram[123] = "0b0000000101000100";
        ram[124] = "0b0000001101111000";
        ram[125] = "0b1111101101000100";
        ram[126] = "0b0000000101001100";
        ram[127] = "0b0000000010111000";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_Act1iI) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_Act1iI_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Act1iI) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_Act1iI_ram("StreamingFCLayer_Batch_3_Matrix_Vector_Act1iI_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_Act1iI() {
    delete meminst;
}


};//endmodule
#endif
