// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActdEe_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActdEe_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActdEe_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActdEe_ram) {
        ram[0] = "0b0000011110111000";
        ram[1] = "0b0000010101100010";
        ram[2] = "0b1111110100001010";
        ram[3] = "0b1111101101001011";
        ram[4] = "0b1111101001001011";
        ram[5] = "0b0000000100110010";
        ram[6] = "0b0000001010011001";
        ram[7] = "0b1111101110111111";
        ram[8] = "0b1111010111010110";
        ram[9] = "0b1111001001101000";
        ram[10] = "0b0000000010011101";
        ram[11] = "0b0000110000110100";
        ram[12] = "0b1111101111000000";
        ram[13] = "0b0000011000010010";
        ram[14] = "0b1101111111110110";
        ram[15] = "0b0000011011111011";
        ram[16] = "0b0000000010101100";
        ram[17] = "0b1111110011000110";
        ram[18] = "0b0000101001111100";
        ram[19] = "0b1111110010011010";
        ram[20] = "0b0000000000101110";
        ram[21] = "0b0000001000000000";
        ram[22] = "0b0000010010010110";
        ram[23] = "0b0000101001001111";
        ram[24] = "0b0000010100010011";
        ram[25] = "0b1111101111101001";
        ram[26] = "0b1111110111011011";
        ram[27] = "0b1111101001111001";
        ram[28] = "0b1110110010110010";
        ram[29] = "0b0000000000001011";
        ram[30] = "0b0000000001010010";
        ram[31] = "0b1111100010110011";
        ram[32] = "0b0000001100110010";
        ram[33] = "0b1111110010011000";
        ram[34] = "0b0000010001011110";
        ram[35] = "0b0000001111011000";
        ram[36] = "0b0000000010100000";
        ram[37] = "0b0000011001000110";
        ram[38] = "0b0000111111001111";
        ram[39] = "0b1111110001101010";
        ram[40] = "0b1111101110111011";
        ram[41] = "0b1111110101110100";
        ram[42] = "0b1111101000110010";
        ram[43] = "0b0000101101111100";
        ram[44] = "0b1111110110100110";
        ram[45] = "0b0000001111111001";
        ram[46] = "0b0000000111001110";
        ram[47] = "0b1111110010111000";
        ram[48] = "0b1111110101100000";
        ram[49] = "0b0000010110011100";
        ram[50] = "0b0000010011010001";
        ram[51] = "0b1111110111111010";
        ram[52] = "0b1111111011101100";
        ram[53] = "0b1111101011111110";
        ram[54] = "0b0000000110101011";
        ram[55] = "0b1111101010000111";
        ram[56] = "0b1111111101101011";
        ram[57] = "0b1111111001010011";
        ram[58] = "0b1111110011000101";
        ram[59] = "0b1111111001010011";
        ram[60] = "0b1111011111010101";
        ram[61] = "0b0000000111000010";
        ram[62] = "0b0000000110101001";
        ram[63] = "0b0000000001101100";
        ram[64] = "0b1111100111001001";
        ram[65] = "0b1111010001011111";
        ram[66] = "0b0000000110111110";
        ram[67] = "0b0000001010010100";
        ram[68] = "0b0000111010101100";
        ram[69] = "0b1111111100110001";
        ram[70] = "0b1111110011010001";
        ram[71] = "0b1111111101110001";
        ram[72] = "0b0000010110101111";
        ram[73] = "0b1110111000001000";
        ram[74] = "0b0000010100100110";
        ram[75] = "0b0000001010100100";
        ram[76] = "0b1111111001010001";
        ram[77] = "0b0000101100100000";
        ram[78] = "0b0000001010100000";
        ram[79] = "0b1111011101110110";
        ram[80] = "0b1111011110001011";
        ram[81] = "0b1111010110010111";
        ram[82] = "0b0000010111110110";
        ram[83] = "0b1111101011100101";
        ram[84] = "0b1111110101000000";
        ram[85] = "0b1111101110100011";
        ram[86] = "0b0000010110110110";
        ram[87] = "0b0000001010111000";
        ram[88] = "0b1111110001011011";
        ram[89] = "0b0001011010101001";
        ram[90] = "0b1111111110000110";
        ram[91] = "0b0000000011101010";
        ram[92] = "0b1110011010000111";
        ram[93] = "0b1111110011111001";
        ram[94] = "0b1110101001101101";
        ram[95] = "0b0000001001000011";
        ram[96] = "0b1111100110100100";
        ram[97] = "0b0000011011100010";
        ram[98] = "0b1111110011100100";
        ram[99] = "0b0000110000000000";
        ram[100] = "0b1111111001000001";
        ram[101] = "0b0000101000111010";
        ram[102] = "0b0000011001111010";
        ram[103] = "0b0000000110010110";
        ram[104] = "0b1111110011011110";
        ram[105] = "0b0000000110011011";
        ram[106] = "0b0000001101111111";
        ram[107] = "0b1111110110101001";
        ram[108] = "0b0000000000111101";
        ram[109] = "0b0000100100101110";
        ram[110] = "0b1111111111111111";
        ram[111] = "0b0000110001111101";
        ram[112] = "0b1111110101110100";
        ram[113] = "0b0000010010100000";
        ram[114] = "0b1111110101100101";
        ram[115] = "0b1111011101000010";
        ram[116] = "0b0000111100001100";
        ram[117] = "0b0100000100011101";
        ram[118] = "0b0000000011011000";
        ram[119] = "0b1111100111001000";
        ram[120] = "0b1111011110000111";
        ram[121] = "0b1111111000000111";
        ram[122] = "0b0000100011111100";
        ram[123] = "0b1111111110011010";
        ram[124] = "0b0000000000101001";
        ram[125] = "0b0000001101000010";
        ram[126] = "0b1111110101101010";
        ram[127] = "0b0000110000111010";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActdEe) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActdEe_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActdEe) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActdEe_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActdEe_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActdEe() {
    delete meminst;
}


};//endmodule
#endif
