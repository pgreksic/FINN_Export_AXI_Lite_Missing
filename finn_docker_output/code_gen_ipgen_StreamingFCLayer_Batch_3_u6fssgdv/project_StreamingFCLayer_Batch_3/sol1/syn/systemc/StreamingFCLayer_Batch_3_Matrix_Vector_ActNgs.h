// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActNgs_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActNgs_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActNgs_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActNgs_ram) {
        ram[0] = "0b1111101001011111";
        ram[1] = "0b0000010001010101";
        ram[2] = "0b1111011111100101";
        ram[3] = "0b1111111001111010";
        ram[4] = "0b0000000010010110";
        ram[5] = "0b0000000110000001";
        ram[6] = "0b0000100110101110";
        ram[7] = "0b0000000010111000";
        ram[8] = "0b1111100100111110";
        ram[9] = "0b0000001110111010";
        ram[10] = "0b1111111111000111";
        ram[11] = "0b0100010101110101";
        ram[12] = "0b0000100110101011";
        ram[13] = "0b1111101010111001";
        ram[14] = "0b1111011110001000";
        ram[15] = "0b0000010010010011";
        ram[16] = "0b1111100100011011";
        ram[17] = "0b1111110011101111";
        ram[18] = "0b0000001101111101";
        ram[19] = "0b0000010110011011";
        ram[20] = "0b1111111110011101";
        ram[21] = "0b0000000001100000";
        ram[22] = "0b1111111001000001";
        ram[23] = "0b1111101100001101";
        ram[24] = "0b0000011101010100";
        ram[25] = "0b0000000000101010";
        ram[26] = "0b0000010111001001";
        ram[27] = "0b1111101111011001";
        ram[28] = "0b1111111010001100";
        ram[29] = "0b0000000110000000";
        ram[30] = "0b1111111000010001";
        ram[31] = "0b1111110010000110";
        ram[32] = "0b0000011011111000";
        ram[33] = "0b1111110001110111";
        ram[34] = "0b0000000111001100";
        ram[35] = "0b0000101101000001";
        ram[36] = "0b0000000110010001";
        ram[37] = "0b0000001111000111";
        ram[38] = "0b1111101111000100";
        ram[39] = "0b1111011100101101";
        ram[40] = "0b1111101100011111";
        ram[41] = "0b0000100110111001";
        ram[42] = "0b1010100110011001";
        ram[43] = "0b0000000111001110";
        ram[44] = "0b1111001001000110";
        ram[45] = "0b1111111001111001";
        ram[46] = "0b1111111011101000";
        ram[47] = "0b0000011010111010";
        ram[48] = "0b1111101101001110";
        ram[49] = "0b1110011101111111";
        ram[50] = "0b1111010111100101";
        ram[51] = "0b0000000111101101";
        ram[52] = "0b1111111001110100";
        ram[53] = "0b1011111001100111";
        ram[54] = "0b1110111111110101";
        ram[55] = "0b0000001101101100";
        ram[56] = "0b1111011110100000";
        ram[57] = "0b1111111100001111";
        ram[58] = "0b0000000011111110";
        ram[59] = "0b0000001010100111";
        ram[60] = "0b0000001110101011";
        ram[61] = "0b1111111111010001";
        ram[62] = "0b1111100100111010";
        ram[63] = "0b0000001001101011";
        ram[64] = "0b0000010001010011";
        ram[65] = "0b0000011000100010";
        ram[66] = "0b0110010001111011";
        ram[67] = "0b0000000101111101";
        ram[68] = "0b0000010111000000";
        ram[69] = "0b1111101111101100";
        ram[70] = "0b1111110010111000";
        ram[71] = "0b0000000101101000";
        ram[72] = "0b1111011011100011";
        ram[73] = "0b0000000011001101";
        ram[74] = "0b1010101101001010";
        ram[75] = "0b0000000000000011";
        ram[76] = "0b1111110010100000";
        ram[77] = "0b0000000000000101";
        ram[78] = "0b1111011011001010";
        ram[79] = "0b0000000110101001";
        ram[80] = "0b0000001111010010";
        ram[81] = "0b0000100000010101";
        ram[82] = "0b0000000010111110";
        ram[83] = "0b0000000100010101";
        ram[84] = "0b1001011100000000";
        ram[85] = "0b0000110010010001";
        ram[86] = "0b0000000011100011";
        ram[87] = "0b0000000001011000";
        ram[88] = "0b1111110100111001";
        ram[89] = "0b0010011000101000";
        ram[90] = "0b1111111110110100";
        ram[91] = "0b1111110000011111";
        ram[92] = "0b1111111101110010";
        ram[93] = "0b1111110010111101";
        ram[94] = "0b0000000111111011";
        ram[95] = "0b1111111111001101";
        ram[96] = "0b1111111101001011";
        ram[97] = "0b0000100111110011";
        ram[98] = "0b0000000100100010";
        ram[99] = "0b1111111001011100";
        ram[100] = "0b0000010001001000";
        ram[101] = "0b1111111111110011";
        ram[102] = "0b1111101011100011";
        ram[103] = "0b1111110001010000";
        ram[104] = "0b0000000000111010";
        ram[105] = "0b0000010001011001";
        ram[106] = "0b1110011011000001";
        ram[107] = "0b0000000101101110";
        ram[108] = "0b0000001011111100";
        ram[109] = "0b0000101001101100";
        ram[110] = "0b0000000101000101";
        ram[111] = "0b1110111101011010";
        ram[112] = "0b0000001111100110";
        ram[113] = "0b1111111110010011";
        ram[114] = "0b1111100010011000";
        ram[115] = "0b0000010000011001";
        ram[116] = "0b1111111110110000";
        ram[117] = "0b0000000011101111";
        ram[118] = "0b1111101111011100";
        ram[119] = "0b0000000100111000";
        ram[120] = "0b0000000010001111";
        ram[121] = "0b1111010111001110";
        ram[122] = "0b0001100100000100";
        ram[123] = "0b1111101011111000";
        ram[124] = "0b1111111101110010";
        ram[125] = "0b0000011101111101";
        ram[126] = "0b0000101111010010";
        ram[127] = "0b0000010101100010";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActNgs) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActNgs_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActNgs) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActNgs_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActNgs_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActNgs() {
    delete meminst;
}


};//endmodule
#endif
