// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_Actvdy_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_Actvdy_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_Actvdy_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actvdy_ram) {
        ram[0] = "0b11111111000110000";
        ram[1] = "0b00000000101001010";
        ram[2] = "0b00001000010110110";
        ram[3] = "0b00000010101001101";
        ram[4] = "0b11111010100101011";
        ram[5] = "0b11111110110011010";
        ram[6] = "0b00001011001101001";
        ram[7] = "0b00000000100110000";
        ram[8] = "0b00000000000100000";
        ram[9] = "0b11010111100011110";
        ram[10] = "0b00000000100010000";
        ram[11] = "0b00000100100001100";
        ram[12] = "0b00001011110000001";
        ram[13] = "0b11110100010011100";
        ram[14] = "0b11111111111011111";
        ram[15] = "0b11111111000110100";
        ram[16] = "0b00000011010111011";
        ram[17] = "0b00000001010000000";
        ram[18] = "0b11111110011000110";
        ram[19] = "0b11111111110010001";
        ram[20] = "0b11111001111010101";
        ram[21] = "0b11111111100000000";
        ram[22] = "0b11111110110001110";
        ram[23] = "0b11111110111010100";
        ram[24] = "0b00001000010001000";
        ram[25] = "0b00001001111000010";
        ram[26] = "0b11111100111010001";
        ram[27] = "0b01111110000000001";
        ram[28] = "0b11111111001100000";
        ram[29] = "0b00000001001100011";
        ram[30] = "0b00000010100101001";
        ram[31] = "0b00001000110010000";
        ram[32] = "0b11111011000000111";
        ram[33] = "0b11110001110101001";
        ram[34] = "0b11111110101110101";
        ram[35] = "0b00000001000100010";
        ram[36] = "0b00000010110111111";
        ram[37] = "0b00000001011010011";
        ram[38] = "0b00010101000101001";
        ram[39] = "0b00000000000101100";
        ram[40] = "0b00000011100111000";
        ram[41] = "0b11111000001011110";
        ram[42] = "0b11111000011011100";
        ram[43] = "0b11111111111101100";
        ram[44] = "0b00000111001001000";
        ram[45] = "0b00000000110010000";
        ram[46] = "0b11111101110000100";
        ram[47] = "0b00000111001011101";
        ram[48] = "0b11111111011000100";
        ram[49] = "0b00000001110010100";
        ram[50] = "0b00100000000110010";
        ram[51] = "0b01101101100000110";
        ram[52] = "0b00000000000011100";
        ram[53] = "0b00000110111110011";
        ram[54] = "0b11111111000110110";
        ram[55] = "0b00000000001001010";
        ram[56] = "0b00001101000100110";
        ram[57] = "0b00001011110011000";
        ram[58] = "0b11111100111110010";
        ram[59] = "0b11111111101111111";
        ram[60] = "0b11111100101100100";
        ram[61] = "0b11111111010001011";
        ram[62] = "0b11111001001100000";
        ram[63] = "0b00000000101011011";
        ram[64] = "0b00000100110000011";
        ram[65] = "0b11110100011111010";
        ram[66] = "0b00000000101011101";
        ram[67] = "0b11111100110110011";
        ram[68] = "0b11111110110100101";
        ram[69] = "0b11111001100001101";
        ram[70] = "0b00000000000100110";
        ram[71] = "0b00000000001001000";
        ram[72] = "0b00000001110011001";
        ram[73] = "0b00000101000111010";
        ram[74] = "0b00000000010000101";
        ram[75] = "0b11111101100000111";
        ram[76] = "0b11111110001111100";
        ram[77] = "0b11111111010001001";
        ram[78] = "0b00000000001011001";
        ram[79] = "0b11100011010010110";
        ram[80] = "0b00000001000010001";
        ram[81] = "0b00000000011010000";
        ram[82] = "0b11111111011110101";
        ram[83] = "0b11111101101001111";
        ram[84] = "0b11111111111011110";
        ram[85] = "0b11110010100010101";
        ram[86] = "0b11110100000010100";
        ram[87] = "0b00000100010010111";
        ram[88] = "0b00000100101001000";
        ram[89] = "0b11111110110100001";
        ram[90] = "0b11111110001011111";
        ram[91] = "0b00000001010010111";
        ram[92] = "0b11111110000101101";
        ram[93] = "0b11111110101001100";
        ram[94] = "0b00000111011010001";
        ram[95] = "0b11111110110001011";
        ram[96] = "0b11111111101010111";
        ram[97] = "0b11111111010011001";
        ram[98] = "0b00000001011110011";
        ram[99] = "0b11110110010000100";
        ram[100] = "0b11111000110101111";
        ram[101] = "0b11111110111011111";
        ram[102] = "0b11111111010011111";
        ram[103] = "0b00001001011010100";
        ram[104] = "0b00000010001010011";
        ram[105] = "0b11110111110100000";
        ram[106] = "0b11111110101111000";
        ram[107] = "0b11001001100001101";
        ram[108] = "0b00000011010010010";
        ram[109] = "0b11111001001011110";
        ram[110] = "0b11111111001111111";
        ram[111] = "0b00000001000100001";
        ram[112] = "0b00000000101001001";
        ram[113] = "0b11110000011010110";
        ram[114] = "0b00000000000000101";
        ram[115] = "0b00000000100000001";
        ram[116] = "0b11111111110011110";
        ram[117] = "0b11111111101111111";
        ram[118] = "0b11110010110001100";
        ram[119] = "0b00000000011001100";
        ram[120] = "0b11111100100010000";
        ram[121] = "0b00000000001011011";
        ram[122] = "0b00001101000110001";
        ram[123] = "0b00001001000001100";
        ram[124] = "0b00000000000100011";
        ram[125] = "0b11111111110010010";
        ram[126] = "0b11111111100001011";
        ram[127] = "0b11111110110110000";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_Actvdy) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_Actvdy_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actvdy) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_Actvdy_ram("StreamingFCLayer_Batch_4_Matrix_Vector_Actvdy_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_Actvdy() {
    delete meminst;
}


};//endmodule
#endif
