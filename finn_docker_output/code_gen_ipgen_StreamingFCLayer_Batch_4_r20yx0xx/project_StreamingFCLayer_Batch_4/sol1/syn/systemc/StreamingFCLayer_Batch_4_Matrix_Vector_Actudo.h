// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_Actudo_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_Actudo_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_Actudo_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actudo_ram) {
        ram[0] = "0b1111111001010100";
        ram[1] = "0b0001100011101000";
        ram[2] = "0b0011000011101010";
        ram[3] = "0b0000011000111100";
        ram[4] = "0b1111011011010111";
        ram[5] = "0b0000000010111100";
        ram[6] = "0b1111110010010110";
        ram[7] = "0b1111101010100000";
        ram[8] = "0b1111110111101001";
        ram[9] = "0b0000001011001011";
        ram[10] = "0b1111110010111011";
        ram[11] = "0b1111100110111011";
        ram[12] = "0b0000010111011100";
        ram[13] = "0b1111110011011010";
        ram[14] = "0b1111111101011111";
        ram[15] = "0b0000000111000101";
        ram[16] = "0b0000000101011000";
        ram[17] = "0b1111111010101011";
        ram[18] = "0b0000000110011011";
        ram[19] = "0b0000010001000100";
        ram[20] = "0b0000001001111101";
        ram[21] = "0b1111011100101100";
        ram[22] = "0b1111110011111001";
        ram[23] = "0b1111110000001100";
        ram[24] = "0b0000001001111010";
        ram[25] = "0b0000001101011101";
        ram[26] = "0b0000001010010110";
        ram[27] = "0b1111100100100010";
        ram[28] = "0b0000000101011110";
        ram[29] = "0b1100101110000000";
        ram[30] = "0b1111100111010110";
        ram[31] = "0b0000001111000110";
        ram[32] = "0b1111110100100100";
        ram[33] = "0b1111111110010001";
        ram[34] = "0b1110111111000100";
        ram[35] = "0b1111111000011010";
        ram[36] = "0b0000000010101010";
        ram[37] = "0b1110101101100011";
        ram[38] = "0b0000001000000111";
        ram[39] = "0b0000000001001000";
        ram[40] = "0b0001001000000001";
        ram[41] = "0b1110111110010010";
        ram[42] = "0b0000000000110011";
        ram[43] = "0b1111110101001100";
        ram[44] = "0b0001011000010110";
        ram[45] = "0b0000010100010111";
        ram[46] = "0b1111111000111011";
        ram[47] = "0b0000010001011010";
        ram[48] = "0b1111111111010010";
        ram[49] = "0b1010011010101110";
        ram[50] = "0b1111100110101010";
        ram[51] = "0b1110110100100111";
        ram[52] = "0b1101100110110100";
        ram[53] = "0b1111110101000010";
        ram[54] = "0b0000100010100110";
        ram[55] = "0b0000000001000101";
        ram[56] = "0b0000011101100000";
        ram[57] = "0b1111100110101011";
        ram[58] = "0b0000000101111011";
        ram[59] = "0b1111101000001001";
        ram[60] = "0b1111111101110010";
        ram[61] = "0b1111011010100100";
        ram[62] = "0b0000000110010101";
        ram[63] = "0b0000000010110000";
        ram[64] = "0b0000001011110010";
        ram[65] = "0b0000001000011111";
        ram[66] = "0b0000001100110000";
        ram[67] = "0b0000011000001001";
        ram[68] = "0b1111110100100011";
        ram[69] = "0b0000000101110110";
        ram[70] = "0b0000010011000011";
        ram[71] = "0b0001000110011111";
        ram[72] = "0b0000000010001100";
        ram[73] = "0b1111100011100100";
        ram[74] = "0b0000000011010010";
        ram[75] = "0b1111111001111101";
        ram[76] = "0b1110101101011111";
        ram[77] = "0b0000000010001100";
        ram[78] = "0b1111111001010001";
        ram[79] = "0b1111100101101000";
        ram[80] = "0b0000010110000100";
        ram[81] = "0b1111110011101101";
        ram[82] = "0b0000010000100001";
        ram[83] = "0b0000001000110111";
        ram[84] = "0b1111111101010101";
        ram[85] = "0b0000001011000101";
        ram[86] = "0b1111011100110110";
        ram[87] = "0b0000001101100000";
        ram[88] = "0b0000011001011011";
        ram[89] = "0b1111111111001101";
        ram[90] = "0b0000000101110110";
        ram[91] = "0b0000000010010111";
        ram[92] = "0b1111111101100100";
        ram[93] = "0b0000000001100101";
        ram[94] = "0b1110101011100111";
        ram[95] = "0b1111110001101000";
        ram[96] = "0b1111111010001001";
        ram[97] = "0b1111111001101110";
        ram[98] = "0b1111110111010110";
        ram[99] = "0b1111100001000111";
        ram[100] = "0b1111111111011101";
        ram[101] = "0b1111010101101010";
        ram[102] = "0b0000000100101110";
        ram[103] = "0b0000011110011011";
        ram[104] = "0b0000000001100001";
        ram[105] = "0b1111111110001110";
        ram[106] = "0b0000010011011100";
        ram[107] = "0b0000001001110011";
        ram[108] = "0b0000010010111011";
        ram[109] = "0b0000010110100111";
        ram[110] = "0b1110001111000100";
        ram[111] = "0b0000000001110110";
        ram[112] = "0b1101110010110110";
        ram[113] = "0b0000001010000111";
        ram[114] = "0b0000001001011000";
        ram[115] = "0b0000010011111010";
        ram[116] = "0b1111010000101100";
        ram[117] = "0b0011110011100001";
        ram[118] = "0b1111111101111111";
        ram[119] = "0b1111110001111101";
        ram[120] = "0b1111111101111110";
        ram[121] = "0b0000000110101001";
        ram[122] = "0b1111100011011111";
        ram[123] = "0b1111110001101110";
        ram[124] = "0b0111000000000001";
        ram[125] = "0b0000101100001001";
        ram[126] = "0b0001011001000111";
        ram[127] = "0b1111111101110000";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_Actudo) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_Actudo_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actudo) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_Actudo_ram("StreamingFCLayer_Batch_4_Matrix_Vector_Actudo_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_Actudo() {
    delete meminst;
}


};//endmodule
#endif
