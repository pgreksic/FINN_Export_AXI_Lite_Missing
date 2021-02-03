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
        ram[0] = "0b1110101011011110";
        ram[1] = "0b1111111000111011";
        ram[2] = "0b1111111110111110";
        ram[3] = "0b1111101110111011";
        ram[4] = "0b1111101110110101";
        ram[5] = "0b1111111000100110";
        ram[6] = "0b1111110001101010";
        ram[7] = "0b0000010001001000";
        ram[8] = "0b0000001111000000";
        ram[9] = "0b0001100010000110";
        ram[10] = "0b0000110110011001";
        ram[11] = "0b1110000010010001";
        ram[12] = "0b1111111101111100";
        ram[13] = "0b1111101111100100";
        ram[14] = "0b1111110111000110";
        ram[15] = "0b0000010000111010";
        ram[16] = "0b1111110001100110";
        ram[17] = "0b0000010101001000";
        ram[18] = "0b0000010000011110";
        ram[19] = "0b1111111100001110";
        ram[20] = "0b1100111111010111";
        ram[21] = "0b0000000001010110";
        ram[22] = "0b1110110111101000";
        ram[23] = "0b0001001101111011";
        ram[24] = "0b1111011111000000";
        ram[25] = "0b0000010011101110";
        ram[26] = "0b0000000011111111";
        ram[27] = "0b0000000101101010";
        ram[28] = "0b1111011100101011";
        ram[29] = "0b1111000101101110";
        ram[30] = "0b1111111001100101";
        ram[31] = "0b1111110011011010";
        ram[32] = "0b1111111011110001";
        ram[33] = "0b0000000101111110";
        ram[34] = "0b0000000111101110";
        ram[35] = "0b0000001001011100";
        ram[36] = "0b1111111111110000";
        ram[37] = "0b1111100010100111";
        ram[38] = "0b0001100110111111";
        ram[39] = "0b0000011010101111";
        ram[40] = "0b1111100001111101";
        ram[41] = "0b0000010000000010";
        ram[42] = "0b0000001011011110";
        ram[43] = "0b0000001111001110";
        ram[44] = "0b0000001101101100";
        ram[45] = "0b0000000000010001";
        ram[46] = "0b1111010000000001";
        ram[47] = "0b0000010011000110";
        ram[48] = "0b0001111110111100";
        ram[49] = "0b0000000100111101";
        ram[50] = "0b0000010111110111";
        ram[51] = "0b1111111010001110";
        ram[52] = "0b1111101100100000";
        ram[53] = "0b1111111110010100";
        ram[54] = "0b0000010010001100";
        ram[55] = "0b0000010011000001";
        ram[56] = "0b1111111100111110";
        ram[57] = "0b1111110111000110";
        ram[58] = "0b1111100110101001";
        ram[59] = "0b1111111111001101";
        ram[60] = "0b0000010001001001";
        ram[61] = "0b1111011101001110";
        ram[62] = "0b0000001101110011";
        ram[63] = "0b0001001100000001";
        ram[64] = "0b1110111100100011";
        ram[65] = "0b1111111111111011";
        ram[66] = "0b1111110010010011";
        ram[67] = "0b0000010011111011";
        ram[68] = "0b1111110111101001";
        ram[69] = "0b0000001000111111";
        ram[70] = "0b1111111010111110";
        ram[71] = "0b1111010111100100";
        ram[72] = "0b0000001101101000";
        ram[73] = "0b1110101000100101";
        ram[74] = "0b1111100011010110";
        ram[75] = "0b1111101111101011";
        ram[76] = "0b0000000100010010";
        ram[77] = "0b1111110111010110";
        ram[78] = "0b1111110100100011";
        ram[79] = "0b0000000000000010";
        ram[80] = "0b1111111101010011";
        ram[81] = "0b0000000110100001";
        ram[82] = "0b1111111110001000";
        ram[83] = "0b1011110111111011";
        ram[84] = "0b1111111111010101";
        ram[85] = "0b0000010011011000";
        ram[86] = "0b0001000110010000";
        ram[87] = "0b1111110111000100";
        ram[88] = "0b0000001101110100";
        ram[89] = "0b1111111001111101";
        ram[90] = "0b1111101101000100";
        ram[91] = "0b1110111011010000";
        ram[92] = "0b1111111100110000";
        ram[93] = "0b1111111101010000";
        ram[94] = "0b1111111011001110";
        ram[95] = "0b0000001010011100";
        ram[96] = "0b1111110101011111";
        ram[97] = "0b0000000000110000";
        ram[98] = "0b1111111110111001";
        ram[99] = "0b1111110111101100";
        ram[100] = "0b1111110100100111";
        ram[101] = "0b0000000100000100";
        ram[102] = "0b0000000111010101";
        ram[103] = "0b1111011111001011";
        ram[104] = "0b1111111100100011";
        ram[105] = "0b0000001010001001";
        ram[106] = "0b1111110111000011";
        ram[107] = "0b0000000111111010";
        ram[108] = "0b1111101010011011";
        ram[109] = "0b0000000100100101";
        ram[110] = "0b1111111100011000";
        ram[111] = "0b0000000011100001";
        ram[112] = "0b1111111101111011";
        ram[113] = "0b0000111011100001";
        ram[114] = "0b1010001110011111";
        ram[115] = "0b1111100010101001";
        ram[116] = "0b0000110111010010";
        ram[117] = "0b1111010001110101";
        ram[118] = "0b0000000011000101";
        ram[119] = "0b1111110001010110";
        ram[120] = "0b1111111001000010";
        ram[121] = "0b0000101101011001";
        ram[122] = "0b1111110110000111";
        ram[123] = "0b1111111110010000";
        ram[124] = "0b1111100010101100";
        ram[125] = "0b0001101000111001";
        ram[126] = "0b0000000010110011";
        ram[127] = "0b0000010011011010";


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
