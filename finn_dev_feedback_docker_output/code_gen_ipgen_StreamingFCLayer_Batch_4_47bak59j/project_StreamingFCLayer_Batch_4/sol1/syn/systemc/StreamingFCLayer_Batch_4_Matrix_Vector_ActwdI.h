// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActwdI_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActwdI_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActwdI_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActwdI_ram) {
        ram[0] = "0b11111111000111000";
        ram[1] = "0b00000000101010101";
        ram[2] = "0b00001000011100001";
        ram[3] = "0b00000010101100000";
        ram[4] = "0b11111010110000110";
        ram[5] = "0b11111110110100110";
        ram[6] = "0b00001100001011110";
        ram[7] = "0b00000000100111000";
        ram[8] = "0b00000000000101010";
        ram[9] = "0b11011100011001010";
        ram[10] = "0b00000000100011010";
        ram[11] = "0b00000100100100100";
        ram[12] = "0b00001011110100001";
        ram[13] = "0b11110100100100010";
        ram[14] = "0b11111111111100111";
        ram[15] = "0b11111111010010010";
        ram[16] = "0b00000011011000010";
        ram[17] = "0b00000001010001000";
        ram[18] = "0b11111110011100100";
        ram[19] = "0b11111111110011101";
        ram[20] = "0b11111001111110101";
        ram[21] = "0b11111111100001111";
        ram[22] = "0b11111110110011010";
        ram[23] = "0b11111110111011101";
        ram[24] = "0b00001000011000011";
        ram[25] = "0b00001001111101101";
        ram[26] = "0b11111100111011010";
        ram[27] = "0b01111110000000001";
        ram[28] = "0b11111111001101011";
        ram[29] = "0b00000001001101110";
        ram[30] = "0b00000010100111000";
        ram[31] = "0b00001000111001100";
        ram[32] = "0b11111011000100011";
        ram[33] = "0b11110010010010110";
        ram[34] = "0b11111110110001011";
        ram[35] = "0b00000001000110000";
        ram[36] = "0b00000010111001010";
        ram[37] = "0b00000001011011011";
        ram[38] = "0b00010111000101001";
        ram[39] = "0b00000000000110101";
        ram[40] = "0b00000011101000100";
        ram[41] = "0b11111000100011101";
        ram[42] = "0b11111000011111001";
        ram[43] = "0b11111111111110101";
        ram[44] = "0b00000111010000001";
        ram[45] = "0b00000000110100010";
        ram[46] = "0b11111101110001101";
        ram[47] = "0b00000111010001001";
        ram[48] = "0b11111111011010100";
        ram[49] = "0b00000001110011011";
        ram[50] = "0b00100011001010111";
        ram[51] = "0b01110101100100101";
        ram[52] = "0b00000000000100100";
        ram[53] = "0b00000111001000000";
        ram[54] = "0b11111111000111111";
        ram[55] = "0b00000000001010011";
        ram[56] = "0b00001101011100101";
        ram[57] = "0b00001011110101111";
        ram[58] = "0b11111100111111010";
        ram[59] = "0b11111111110010001";
        ram[60] = "0b11111100101101111";
        ram[61] = "0b11111111010010101";
        ram[62] = "0b11111001011011001";
        ram[63] = "0b00000000101100111";
        ram[64] = "0b00000100111001000";
        ram[65] = "0b11110100110001001";
        ram[66] = "0b00000000101101101";
        ram[67] = "0b11111100111001011";
        ram[68] = "0b11111110110110100";
        ram[69] = "0b11111001110111101";
        ram[70] = "0b00000000000110110";
        ram[71] = "0b00000000001010001";
        ram[72] = "0b00000001110100000";
        ram[73] = "0b00000101001011010";
        ram[74] = "0b00000000010010011";
        ram[75] = "0b11111101100010000";
        ram[76] = "0b11111110010001000";
        ram[77] = "0b11111111010010100";
        ram[78] = "0b00000000001100101";
        ram[79] = "0b11100011111001010";
        ram[80] = "0b00000001000011000";
        ram[81] = "0b00000000011011100";
        ram[82] = "0b11111111100000110";
        ram[83] = "0b11111101101011001";
        ram[84] = "0b11111111111101000";
        ram[85] = "0b11110010101001011";
        ram[86] = "0b11110100011100011";
        ram[87] = "0b00000100010110101";
        ram[88] = "0b00000100101011001";
        ram[89] = "0b11111110110110000";
        ram[90] = "0b11111110001101000";
        ram[91] = "0b00000001010011111";
        ram[92] = "0b11111110000110101";
        ram[93] = "0b11111110101011000";
        ram[94] = "0b00000111011110000";
        ram[95] = "0b11111110110010101";
        ram[96] = "0b11111111101100100";
        ram[97] = "0b11111111100110010";
        ram[98] = "0b00000001110000111";
        ram[99] = "0b11110111010111111";
        ram[100] = "0b11111000111001001";
        ram[101] = "0b11111110111100111";
        ram[102] = "0b11111111010110000";
        ram[103] = "0b00001001110100100";
        ram[104] = "0b00000010001011110";
        ram[105] = "0b11110111110111001";
        ram[106] = "0b11111110110000101";
        ram[107] = "0b11001010110000011";
        ram[108] = "0b00000011010011001";
        ram[109] = "0b11111001010110101";
        ram[110] = "0b11111111010001101";
        ram[111] = "0b00000001000101111";
        ram[112] = "0b00000000101011100";
        ram[113] = "0b11110000110000101";
        ram[114] = "0b00000000000010011";
        ram[115] = "0b00000000100001010";
        ram[116] = "0b11111111110101000";
        ram[117] = "0b11111111110001000";
        ram[118] = "0b11110010111010000";
        ram[119] = "0b00000000011011001";
        ram[120] = "0b11111100100011000";
        ram[121] = "0b00000000001110000";
        ram[122] = "0b00001101001100100";
        ram[123] = "0b00001001000100101";
        ram[124] = "0b00000000000101011";
        ram[125] = "0b11111111110011100";
        ram[126] = "0b11111111100011001";
        ram[127] = "0b11111110111000100";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActwdI) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActwdI_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActwdI) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActwdI_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActwdI_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActwdI() {
    delete meminst;
}


};//endmodule
#endif
