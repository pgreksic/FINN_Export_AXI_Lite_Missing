// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_Acttde_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_Acttde_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_Acttde_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Acttde_ram) {
        ram[0] = "0b11111111000100010";
        ram[1] = "0b00000000100110110";
        ram[2] = "0b00001000001100000";
        ram[3] = "0b00000010100100111";
        ram[4] = "0b11111010001110111";
        ram[5] = "0b11111110110000100";
        ram[6] = "0b00001001001111111";
        ram[7] = "0b00000000100011111";
        ram[8] = "0b00000000000001011";
        ram[9] = "0b11001101111000111";
        ram[10] = "0b00000000011111100";
        ram[11] = "0b00000100011011011";
        ram[12] = "0b00001011101000010";
        ram[13] = "0b11110011110001110";
        ram[14] = "0b11111111111010001";
        ram[15] = "0b11111110101111001";
        ram[16] = "0b00000011010101111";
        ram[17] = "0b00000001001110000";
        ram[18] = "0b11111110010001001";
        ram[19] = "0b11111111101111010";
        ram[20] = "0b11111001110010011";
        ram[21] = "0b11111111011100001";
        ram[22] = "0b11111110101110110";
        ram[23] = "0b11111110111000011";
        ram[24] = "0b00001000000010011";
        ram[25] = "0b00001001101101100";
        ram[26] = "0b11111100111000000";
        ram[27] = "0b01111110000000001";
        ram[28] = "0b11111111001001011";
        ram[29] = "0b00000001001001101";
        ram[30] = "0b00000010100001001";
        ram[31] = "0b00001000100010111";
        ram[32] = "0b11111010111001101";
        ram[33] = "0b11110000111001101";
        ram[34] = "0b11111110101001010";
        ram[35] = "0b00000001000000110";
        ram[36] = "0b00000010110101001";
        ram[37] = "0b00000001011000101";
        ram[38] = "0b00010001000101010";
        ram[39] = "0b00000000000011010";
        ram[40] = "0b00000011100100001";
        ram[41] = "0b11110111011100000";
        ram[42] = "0b11111000010100011";
        ram[43] = "0b11111111111011010";
        ram[44] = "0b00000110111010110";
        ram[45] = "0b00000000101101100";
        ram[46] = "0b11111101101110010";
        ram[47] = "0b00000111000000100";
        ram[48] = "0b11111111010100100";
        ram[49] = "0b00000001110000110";
        ram[50] = "0b00011001111100111";
        ram[51] = "0b01011101011000111";
        ram[52] = "0b00000000000001101";
        ram[53] = "0b00000110101011001";
        ram[54] = "0b11111111000100011";
        ram[55] = "0b00000000000110111";
        ram[56] = "0b00001100010101000";
        ram[57] = "0b00001011101101010";
        ram[58] = "0b11111100111100001";
        ram[59] = "0b11111111101011010";
        ram[60] = "0b11111100101001100";
        ram[61] = "0b11111111001111000";
        ram[62] = "0b11111000101101111";
        ram[63] = "0b00000000101000011";
        ram[64] = "0b00000100011111000";
        ram[65] = "0b11110011111011011";
        ram[66] = "0b00000000100111110";
        ram[67] = "0b11111100110000011";
        ram[68] = "0b11111110110000110";
        ram[69] = "0b11111000110101111";
        ram[70] = "0b00000000000000100";
        ram[71] = "0b00000000000110111";
        ram[72] = "0b00000001110001010";
        ram[73] = "0b00000100111111010";
        ram[74] = "0b00000000001101001";
        ram[75] = "0b11111101011110101";
        ram[76] = "0b11111110001100101";
        ram[77] = "0b11111111001110010";
        ram[78] = "0b00000000001000000";
        ram[79] = "0b11100010000101100";
        ram[80] = "0b00000001000000011";
        ram[81] = "0b00000000010111000";
        ram[82] = "0b11111111011010011";
        ram[83] = "0b11111101100111010";
        ram[84] = "0b11111111111001010";
        ram[85] = "0b11110010010101001";
        ram[86] = "0b11110011001110111";
        ram[87] = "0b00000100001011010";
        ram[88] = "0b00000100100100101";
        ram[89] = "0b11111110110000101";
        ram[90] = "0b11111110001001111";
        ram[91] = "0b00000001010001000";
        ram[92] = "0b11111110000011110";
        ram[93] = "0b11111110100110110";
        ram[94] = "0b00000111010010011";
        ram[95] = "0b11111110101110111";
        ram[96] = "0b11111111100111110";
        ram[97] = "0b11111110101100111";
        ram[98] = "0b00000000111001100";
        ram[99] = "0b11110100000001111";
        ram[100] = "0b11111000101111011";
        ram[101] = "0b11111110111010001";
        ram[102] = "0b11111111001111110";
        ram[103] = "0b00001000100110011";
        ram[104] = "0b00000010000111101";
        ram[105] = "0b11110111101110000";
        ram[106] = "0b11111110101011101";
        ram[107] = "0b11000111000100010";
        ram[108] = "0b00000011010000011";
        ram[109] = "0b11111000110110001";
        ram[110] = "0b11111111001100010";
        ram[111] = "0b00000001000000111";
        ram[112] = "0b00000000100100100";
        ram[113] = "0b11101111101111001";
        ram[114] = "0b11111111111101001";
        ram[115] = "0b00000000011101101";
        ram[116] = "0b11111111110001010";
        ram[117] = "0b11111111101101011";
        ram[118] = "0b11110010100000010";
        ram[119] = "0b00000000010110010";
        ram[120] = "0b11111100100000001";
        ram[121] = "0b00000000000110001";
        ram[122] = "0b00001100111001011";
        ram[123] = "0b00001000111011001";
        ram[124] = "0b00000000000010010";
        ram[125] = "0b11111111101111101";
        ram[126] = "0b11111111011110000";
        ram[127] = "0b11111110110000111";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_Acttde) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_Acttde_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Acttde) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_Acttde_ram("StreamingFCLayer_Batch_4_Matrix_Vector_Acttde_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_Acttde() {
    delete meminst;
}


};//endmodule
#endif
