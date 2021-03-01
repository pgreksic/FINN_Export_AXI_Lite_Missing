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

  static const unsigned DataWidth = 17;
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
        ram[0] = "0b11111111000101001";
        ram[1] = "0b00000000101000000";
        ram[2] = "0b00001000010001011";
        ram[3] = "0b00000010100111010";
        ram[4] = "0b11111010011010001";
        ram[5] = "0b11111110110001111";
        ram[6] = "0b00001010001110100";
        ram[7] = "0b00000000100101000";
        ram[8] = "0b00000000000010110";
        ram[9] = "0b11010010101110011";
        ram[10] = "0b00000000100000110";
        ram[11] = "0b00000100011110100";
        ram[12] = "0b00001011101100010";
        ram[13] = "0b11110100000010101";
        ram[14] = "0b11111111111011000";
        ram[15] = "0b11111110111010111";
        ram[16] = "0b00000011010110101";
        ram[17] = "0b00000001001111000";
        ram[18] = "0b11111110010100111";
        ram[19] = "0b11111111110000110";
        ram[20] = "0b11111001110110100";
        ram[21] = "0b11111111011110001";
        ram[22] = "0b11111110110000010";
        ram[23] = "0b11111110111001100";
        ram[24] = "0b00001000001001110";
        ram[25] = "0b00001001110010111";
        ram[26] = "0b11111100111001001";
        ram[27] = "0b01111110000000001";
        ram[28] = "0b11111111001010110";
        ram[29] = "0b00000001001011000";
        ram[30] = "0b00000010100011001";
        ram[31] = "0b00001000101010011";
        ram[32] = "0b11111010111101010";
        ram[33] = "0b11110001010111011";
        ram[34] = "0b11111110101011111";
        ram[35] = "0b00000001000010100";
        ram[36] = "0b00000010110110100";
        ram[37] = "0b00000001011001100";
        ram[38] = "0b00010011000101001";
        ram[39] = "0b00000000000100011";
        ram[40] = "0b00000011100101100";
        ram[41] = "0b11110111110011111";
        ram[42] = "0b11111000010111111";
        ram[43] = "0b11111111111100011";
        ram[44] = "0b00000111000001111";
        ram[45] = "0b00000000101111110";
        ram[46] = "0b11111101101111011";
        ram[47] = "0b00000111000110000";
        ram[48] = "0b11111111010110100";
        ram[49] = "0b00000001110001101";
        ram[50] = "0b00011101000001101";
        ram[51] = "0b01100101011100110";
        ram[52] = "0b00000000000010101";
        ram[53] = "0b00000110110100110";
        ram[54] = "0b11111111000101100";
        ram[55] = "0b00000000001000000";
        ram[56] = "0b00001100101100111";
        ram[57] = "0b00001011110000001";
        ram[58] = "0b11111100111101001";
        ram[59] = "0b11111111101101100";
        ram[60] = "0b11111100101011000";
        ram[61] = "0b11111111010000010";
        ram[62] = "0b11111000111100111";
        ram[63] = "0b00000000101001111";
        ram[64] = "0b00000100100111101";
        ram[65] = "0b11110100001101010";
        ram[66] = "0b00000000101001101";
        ram[67] = "0b11111100110011011";
        ram[68] = "0b11111110110010101";
        ram[69] = "0b11111001001011110";
        ram[70] = "0b00000000000010101";
        ram[71] = "0b00000000000111111";
        ram[72] = "0b00000001110010001";
        ram[73] = "0b00000101000011010";
        ram[74] = "0b00000000001110111";
        ram[75] = "0b11111101011111110";
        ram[76] = "0b11111110001110001";
        ram[77] = "0b11111111001111110";
        ram[78] = "0b00000000001001100";
        ram[79] = "0b11100010101100001";
        ram[80] = "0b00000001000001010";
        ram[81] = "0b00000000011000100";
        ram[82] = "0b11111111011100100";
        ram[83] = "0b11111101101000100";
        ram[84] = "0b11111111111010100";
        ram[85] = "0b11110010011011111";
        ram[86] = "0b11110011101000110";
        ram[87] = "0b00000100001111000";
        ram[88] = "0b00000100100110111";
        ram[89] = "0b11111110110010011";
        ram[90] = "0b11111110001010111";
        ram[91] = "0b00000001010010000";
        ram[92] = "0b11111110000100101";
        ram[93] = "0b11111110101000001";
        ram[94] = "0b00000111010110010";
        ram[95] = "0b11111110110000001";
        ram[96] = "0b11111111101001011";
        ram[97] = "0b11111111000000000";
        ram[98] = "0b00000001001011111";
        ram[99] = "0b11110101001001001";
        ram[100] = "0b11111000110010101";
        ram[101] = "0b11111110111011000";
        ram[102] = "0b11111111010001111";
        ram[103] = "0b00001001000000100";
        ram[104] = "0b00000010001001000";
        ram[105] = "0b11110111110001000";
        ram[106] = "0b11111110101101010";
        ram[107] = "0b11001000010011000";
        ram[108] = "0b00000011010001010";
        ram[109] = "0b11111001000001000";
        ram[110] = "0b11111111001110001";
        ram[111] = "0b00000001000010100";
        ram[112] = "0b00000000100110111";
        ram[113] = "0b11110000000101000";
        ram[114] = "0b11111111111110111";
        ram[115] = "0b00000000011110111";
        ram[116] = "0b11111111110010100";
        ram[117] = "0b11111111101110101";
        ram[118] = "0b11110010101000111";
        ram[119] = "0b00000000010111111";
        ram[120] = "0b11111100100001001";
        ram[121] = "0b00000000001000110";
        ram[122] = "0b00001100111111110";
        ram[123] = "0b00001000111110010";
        ram[124] = "0b00000000000011010";
        ram[125] = "0b11111111110000111";
        ram[126] = "0b11111111011111110";
        ram[127] = "0b11111110110011100";


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


static const unsigned DataWidth = 17;
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
