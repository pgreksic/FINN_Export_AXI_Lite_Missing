// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_Actncg_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_Actncg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_Actncg_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actncg_ram) {
        ram[0] = "0b00000111101010100";
        ram[1] = "0b11110100110011000";
        ram[2] = "0b11111101100100101";
        ram[3] = "0b11111111000101111";
        ram[4] = "0b11111110010001011";
        ram[5] = "0b11111110101001111";
        ram[6] = "0b11111111010110001";
        ram[7] = "0b00001001110010000";
        ram[8] = "0b01001010011101000";
        ram[9] = "0b11111111111001100";
        ram[10] = "0b11111010110010110";
        ram[11] = "0b00000001111100111";
        ram[12] = "0b11110110100101110";
        ram[13] = "0b00000001001011110";
        ram[14] = "0b00010101100011001";
        ram[15] = "0b11100011011110010";
        ram[16] = "0b11111110111111000";
        ram[17] = "0b11111101110111111";
        ram[18] = "0b00000111000110000";
        ram[19] = "0b11111011000101111";
        ram[20] = "0b00000000100010101";
        ram[21] = "0b00000000001010110";
        ram[22] = "0b11111000010011101";
        ram[23] = "0b11111111001000100";
        ram[24] = "0b00000011001000100";
        ram[25] = "0b11110010001111110";
        ram[26] = "0b11111011101001000";
        ram[27] = "0b11111110010111010";
        ram[28] = "0b11111010110101101";
        ram[29] = "0b11111110011110101";
        ram[30] = "0b01111110000000001";
        ram[31] = "0b11111110110011011";
        ram[32] = "0b11111110001110001";
        ram[33] = "0b00000000110111111";
        ram[34] = "0b11111110000110111";
        ram[35] = "0b00000000000001010";
        ram[36] = "0b11111110101100110";
        ram[37] = "0b00000111111111100";
        ram[38] = "0b11111110001101000";
        ram[39] = "0b00000010011100101";
        ram[40] = "0b00001010000111010";
        ram[41] = "0b00000000000101110";
        ram[42] = "0b11111110011100001";
        ram[43] = "0b00000001010001100";
        ram[44] = "0b00000001101110110";
        ram[45] = "0b00001010001110001";
        ram[46] = "0b00000010110110101";
        ram[47] = "0b11111111110000101";
        ram[48] = "0b00000010010100110";
        ram[49] = "0b11111111111001011";
        ram[50] = "0b00000001010100101";
        ram[51] = "0b11111010001101011";
        ram[52] = "0b00001100000010001";
        ram[53] = "0b11111100111101100";
        ram[54] = "0b00000001101000100";
        ram[55] = "0b00000000001010110";
        ram[56] = "0b11111110101000101";
        ram[57] = "0b00000010011110010";
        ram[58] = "0b00000000110100000";
        ram[59] = "0b11110111111010100";
        ram[60] = "0b00000100111011100";
        ram[61] = "0b11110111110001001";
        ram[62] = "0b11111111000110101";
        ram[63] = "0b11110011010011011";
        ram[64] = "0b11111111001110010";
        ram[65] = "0b11111100011001111";
        ram[66] = "0b00000000110101001";
        ram[67] = "0b00000100101111001";
        ram[68] = "0b00000101100101111";
        ram[69] = "0b00000000101000000";
        ram[70] = "0b00010110001000000";
        ram[71] = "0b11111100010110000";
        ram[72] = "0b00000001000110101";
        ram[73] = "0b11111101111000000";
        ram[74] = "0b00000010001111000";
        ram[75] = "0b00000001011011111";
        ram[76] = "0b00000001000110010";
        ram[77] = "0b11111111101111110";
        ram[78] = "0b11111111001100110";
        ram[79] = "0b00000001010101101";
        ram[80] = "0b11111111011100110";
        ram[81] = "0b00000000110111010";
        ram[82] = "0b00001000101101101";
        ram[83] = "0b11110001101000010";
        ram[84] = "0b00110110010101100";
        ram[85] = "0b00000010010000111";
        ram[86] = "0b00000001101101101";
        ram[87] = "0b11111101000101011";
        ram[88] = "0b00001000101111101";
        ram[89] = "0b00000001111100110";
        ram[90] = "0b00000001001110000";
        ram[91] = "0b11111110101100001";
        ram[92] = "0b00000010101100100";
        ram[93] = "0b00000000101100000";
        ram[94] = "0b00000110010010011";
        ram[95] = "0b00000000101011001";
        ram[96] = "0b11111111000000001";
        ram[97] = "0b11111111111001000";
        ram[98] = "0b11111111110111110";
        ram[99] = "0b11111111011001100";
        ram[100] = "0b00000001101100001";
        ram[101] = "0b00011101010010100";
        ram[102] = "0b00000000011100011";
        ram[103] = "0b00000001010011011";
        ram[104] = "0b11111100001000001";
        ram[105] = "0b11111110100011110";
        ram[106] = "0b11111111001001000";
        ram[107] = "0b11110101100101011";
        ram[108] = "0b11111110010000100";
        ram[109] = "0b00000001000100010";
        ram[110] = "0b11111111110001010";
        ram[111] = "0b11111100111010111";
        ram[112] = "0b11110101101100101";
        ram[113] = "0b00000000000001001";
        ram[114] = "0b11111111111111010";
        ram[115] = "0b00000111000011011";
        ram[116] = "0b11111100101000011";
        ram[117] = "0b00000001100010100";
        ram[118] = "0b00000001000001110";
        ram[119] = "0b00000000011011010";
        ram[120] = "0b00000010000110001";
        ram[121] = "0b11111101111111011";
        ram[122] = "0b00000000110101100";
        ram[123] = "0b11111110110100110";
        ram[124] = "0b00010010101100001";
        ram[125] = "0b11111111100110111";
        ram[126] = "0b00001101101000000";
        ram[127] = "0b11110100100010110";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_Actncg) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_Actncg_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actncg) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_Actncg_ram("StreamingFCLayer_Batch_4_Matrix_Vector_Actncg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_Actncg() {
    delete meminst;
}


};//endmodule
#endif
