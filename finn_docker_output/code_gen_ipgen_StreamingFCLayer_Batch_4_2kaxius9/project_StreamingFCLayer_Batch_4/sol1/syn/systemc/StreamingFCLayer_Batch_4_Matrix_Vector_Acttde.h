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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Acttde_ram) {
        ram[0] = "0b1111111001001000";
        ram[1] = "0b0001100001011111";
        ram[2] = "0b0011000000001001";
        ram[3] = "0b0000011000101010";
        ram[4] = "0b1111011010100110";
        ram[5] = "0b0000000010101101";
        ram[6] = "0b1111110000111110";
        ram[7] = "0b1111101010010011";
        ram[8] = "0b1111110111011111";
        ram[9] = "0b0000001010110011";
        ram[10] = "0b1111110010110001";
        ram[11] = "0b1111100110101101";
        ram[12] = "0b0000010111000111";
        ram[13] = "0b1111110011001010";
        ram[14] = "0b1111111101001100";
        ram[15] = "0b0000000110110010";
        ram[16] = "0b0000000101001010";
        ram[17] = "0b1111111010010100";
        ram[18] = "0b0000000110001110";
        ram[19] = "0b0000010000110111";
        ram[20] = "0b0000001001110001";
        ram[21] = "0b1111011100011101";
        ram[22] = "0b1111110011100101";
        ram[23] = "0b1111101111110110";
        ram[24] = "0b0000001001101000";
        ram[25] = "0b0000001101010000";
        ram[26] = "0b0000001010001010";
        ram[27] = "0b1111100100010011";
        ram[28] = "0b0000000101010100";
        ram[29] = "0b1100101010101000";
        ram[30] = "0b1111100111001011";
        ram[31] = "0b0000001110110111";
        ram[32] = "0b1111110100010011";
        ram[33] = "0b1111111110000011";
        ram[34] = "0b1110111101111111";
        ram[35] = "0b1111111000001011";
        ram[36] = "0b0000000010010111";
        ram[37] = "0b1110101100100100";
        ram[38] = "0b0000000111110100";
        ram[39] = "0b0000000000111010";
        ram[40] = "0b0001000110110110";
        ram[41] = "0b1110111101001010";
        ram[42] = "0b0000000000011110";
        ram[43] = "0b1111110100111101";
        ram[44] = "0b0001010110101101";
        ram[45] = "0b0000010100000110";
        ram[46] = "0b1111111000101100";
        ram[47] = "0b0000010001001010";
        ram[48] = "0b1111111111000011";
        ram[49] = "0b1010010100111000";
        ram[50] = "0b1111100110011100";
        ram[51] = "0b1110110001010000";
        ram[52] = "0b1101100011001111";
        ram[53] = "0b1111110100111000";
        ram[54] = "0b0000100010011001";
        ram[55] = "0b0000000000111001";
        ram[56] = "0b0000011101011100";
        ram[57] = "0b1111100110011111";
        ram[58] = "0b0000000101101111";
        ram[59] = "0b1111100111111000";
        ram[60] = "0b1111111101101001";
        ram[61] = "0b1111011010010101";
        ram[62] = "0b0000000110000110";
        ram[63] = "0b0000000010100001";
        ram[64] = "0b0000001011100011";
        ram[65] = "0b0000001000001101";
        ram[66] = "0b0000001100011011";
        ram[67] = "0b0000010111110101";
        ram[68] = "0b1111110100010000";
        ram[69] = "0b0000000101100111";
        ram[70] = "0b0000010010111000";
        ram[71] = "0b0001000101101000";
        ram[72] = "0b0000000001111000";
        ram[73] = "0b1111100010101010";
        ram[74] = "0b0000000010111110";
        ram[75] = "0b1111111001101001";
        ram[76] = "0b1110101100011010";
        ram[77] = "0b0000000001111110";
        ram[78] = "0b1111111001000000";
        ram[79] = "0b1111100101011010";
        ram[80] = "0b0000010101110111";
        ram[81] = "0b1111110011100011";
        ram[82] = "0b0000010000000101";
        ram[83] = "0b0000001000101010";
        ram[84] = "0b1111111100111111";
        ram[85] = "0b0000001010111000";
        ram[86] = "0b1111011100101000";
        ram[87] = "0b0000001101001100";
        ram[88] = "0b0000011001001101";
        ram[89] = "0b1111111110110010";
        ram[90] = "0b0000000101101001";
        ram[91] = "0b0000000010000111";
        ram[92] = "0b1111111101010110";
        ram[93] = "0b0000000001010100";
        ram[94] = "0b1110101001011101";
        ram[95] = "0b1111110001010110";
        ram[96] = "0b1111111001111000";
        ram[97] = "0b1111111001011011";
        ram[98] = "0b1111110111000001";
        ram[99] = "0b1111100000110101";
        ram[100] = "0b1111111111001111";
        ram[101] = "0b1111010101011110";
        ram[102] = "0b0000000100100010";
        ram[103] = "0b0000011101010010";
        ram[104] = "0b0000000001010011";
        ram[105] = "0b1111111110000000";
        ram[106] = "0b0000010011001111";
        ram[107] = "0b0000001001101000";
        ram[108] = "0b0000010010101111";
        ram[109] = "0b0000010110011000";
        ram[110] = "0b1110001011110111";
        ram[111] = "0b0000000001101100";
        ram[112] = "0b1101110000010011";
        ram[113] = "0b0000001001111100";
        ram[114] = "0b0000001001001001";
        ram[115] = "0b0000010011101110";
        ram[116] = "0b1111010000011001";
        ram[117] = "0b0011101101001000";
        ram[118] = "0b1111111101110000";
        ram[119] = "0b1111110001101100";
        ram[120] = "0b1111111101101111";
        ram[121] = "0b0000000110010100";
        ram[122] = "0b1111100011010100";
        ram[123] = "0b1111110001011101";
        ram[124] = "0b0111000000000001";
        ram[125] = "0b0000101011000111";
        ram[126] = "0b0001010110010101";
        ram[127] = "0b1111111101100101";


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


static const unsigned DataWidth = 16;
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