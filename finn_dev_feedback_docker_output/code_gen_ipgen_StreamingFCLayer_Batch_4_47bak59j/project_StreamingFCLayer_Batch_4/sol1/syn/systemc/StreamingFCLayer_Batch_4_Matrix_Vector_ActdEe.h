// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActdEe_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActdEe_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActdEe_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActdEe_ram) {
        ram[0] = "0b0000111010011111";
        ram[1] = "0b1110100011011011";
        ram[2] = "0b1111101001100011";
        ram[3] = "0b1111110111010010";
        ram[4] = "0b1111100110110010";
        ram[5] = "0b1111110100010001";
        ram[6] = "0b1111111001010101";
        ram[7] = "0b0001001011000010";
        ram[8] = "0b0101011001100010";
        ram[9] = "0b1111111101011000";
        ram[10] = "0b1111001101100011";
        ram[11] = "0b0000001101101001";
        ram[12] = "0b1110101111110000";
        ram[13] = "0b0000000111101010";
        ram[14] = "0b0010010000010101";
        ram[15] = "0b1011010111010011";
        ram[16] = "0b1111110110011011";
        ram[17] = "0b1111101011110100";
        ram[18] = "0b0000110000101100";
        ram[19] = "0b1111010101111100";
        ram[20] = "0b0000000001011011";
        ram[21] = "0b1111111101001100";
        ram[22] = "0b1110111110010001";
        ram[23] = "0b1111110111110100";
        ram[24] = "0b0000010000001110";
        ram[25] = "0b1101111011001101";
        ram[26] = "0b1111010111010110";
        ram[27] = "0b1111101111101001";
        ram[28] = "0b1111010011111010";
        ram[29] = "0b1111100101000111";
        ram[30] = "0b0111010111110100";
        ram[31] = "0b1111110100011111";
        ram[32] = "0b1111001111000101";
        ram[33] = "0b0000000101111000";
        ram[34] = "0b1111101110100001";
        ram[35] = "0b1111111101011000";
        ram[36] = "0b1111110100100100";
        ram[37] = "0b0000111100011000";
        ram[38] = "0b1111010110000011";
        ram[39] = "0b0000010001100001";
        ram[40] = "0b0000100000110000";
        ram[41] = "0b1111111110001111";
        ram[42] = "0b1111110001111101";
        ram[43] = "0b0000001000101111";
        ram[44] = "0b0000001010101101";
        ram[45] = "0b0001001011000110";
        ram[46] = "0b0000010101011001";
        ram[47] = "0b1111111100100001";
        ram[48] = "0b0000010001011000";
        ram[49] = "0b1111111101010100";
        ram[50] = "0b0000000010100000";
        ram[51] = "0b1111000001010001";
        ram[52] = "0b0000110011000110";
        ram[53] = "0b1111100110010100";
        ram[54] = "0b0000001011100111";
        ram[55] = "0b1111111101011011";
        ram[56] = "0b1111110011010100";
        ram[57] = "0b0000010001101000";
        ram[58] = "0b0000000101010111";
        ram[59] = "0b1110010110110011";
        ram[60] = "0b0000010111101101";
        ram[61] = "0b1110110001001000";
        ram[62] = "0b1111110111000001";
        ram[63] = "0b1110010110111111";
        ram[64] = "0b1111111000010111";
        ram[65] = "0b1111011001110010";
        ram[66] = "0b0000000011010101";
        ram[67] = "0b0000100011111110";
        ram[68] = "0b0000101001001111";
        ram[69] = "0b0000000011110101";
        ram[70] = "0b0010010000101010";
        ram[71] = "0b1110101101010111";
        ram[72] = "0b0000000111110001";
        ram[73] = "0b1111101100010010";
        ram[74] = "0b0000000101011011";
        ram[75] = "0b0000000110011001";
        ram[76] = "0b0000000111011000";
        ram[77] = "0b1111111100110000";
        ram[78] = "0b1111101111101101";
        ram[79] = "0b0000001000001011";
        ram[80] = "0b1111111001010001";
        ram[81] = "0b0000000101100010";
        ram[82] = "0b0000110110111110";
        ram[83] = "0b1101110101001101";
        ram[84] = "0b0011110011000100";
        ram[85] = "0b0000010000011111";
        ram[86] = "0b0000001011110100";
        ram[87] = "0b1111011000001111";
        ram[88] = "0b0000111110111001";
        ram[89] = "0b0000001110011100";
        ram[90] = "0b0000001000000010";
        ram[91] = "0b1111110100101000";
        ram[92] = "0b0000010100000011";
        ram[93] = "0b0000000100001101";
        ram[94] = "0b0000100010111111";
        ram[95] = "0b0000000011011101";
        ram[96] = "0b1111110110101011";
        ram[97] = "0b1111111101110011";
        ram[98] = "0b1111111101010100";
        ram[99] = "0b1111111001011010";
        ram[100] = "0b0000001010111110";
        ram[101] = "0b0010101001011001";
        ram[102] = "0b0000000010001100";
        ram[103] = "0b0000001001000101";
        ram[104] = "0b1111011100100101";
        ram[105] = "0b1111110011000101";
        ram[106] = "0b1111110111000101";
        ram[107] = "0b1110101001110001";
        ram[108] = "0b1111110000011001";
        ram[109] = "0b0000000101111101";
        ram[110] = "0b1111111100110000";
        ram[111] = "0b1111100100100011";
        ram[112] = "0b1101100101100010";
        ram[113] = "0b1111111110111010";
        ram[114] = "0b1111111110110000";
        ram[115] = "0b0000110101000110";
        ram[116] = "0b1111100010100110";
        ram[117] = "0b0000001010011000";
        ram[118] = "0b1111111001010010";
        ram[119] = "0b0000000001100000";
        ram[120] = "0b0000001101110110";
        ram[121] = "0b1111101110001101";
        ram[122] = "0b0000000101011111";
        ram[123] = "0b1111110101011100";
        ram[124] = "0b0010000001100011";
        ram[125] = "0b1111111010101010";
        ram[126] = "0b0001000000100101";
        ram[127] = "0b1110011101100111";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActdEe) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActdEe_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActdEe) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActdEe_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActdEe_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActdEe() {
    delete meminst;
}


};//endmodule
#endif
