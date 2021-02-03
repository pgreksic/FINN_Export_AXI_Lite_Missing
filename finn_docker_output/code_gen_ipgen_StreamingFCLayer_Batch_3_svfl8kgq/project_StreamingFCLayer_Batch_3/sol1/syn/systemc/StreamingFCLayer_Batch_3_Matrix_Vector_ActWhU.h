// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActWhU_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActWhU_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActWhU_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActWhU_ram) {
        ram[0] = "0b1111111010110111";
        ram[1] = "0b1111111100010010";
        ram[2] = "0b1111110100111101";
        ram[3] = "0b0000111100110010";
        ram[4] = "0b1111111101001111";
        ram[5] = "0b0000001000010101";
        ram[6] = "0b1111100011001010";
        ram[7] = "0b0000011011101001";
        ram[8] = "0b0000000000000111";
        ram[9] = "0b0000110110011100";
        ram[10] = "0b0000110101100000";
        ram[11] = "0b0000001101110100";
        ram[12] = "0b1111111100100011";
        ram[13] = "0b1111110100000000";
        ram[14] = "0b0000010100100011";
        ram[15] = "0b1111111000010111";
        ram[16] = "0b0000101110111100";
        ram[17] = "0b0000001110111001";
        ram[18] = "0b1111111100011111";
        ram[19] = "0b0000100110111101";
        ram[20] = "0b1111110100011000";
        ram[21] = "0b1111110011010100";
        ram[22] = "0b1111101000000001";
        ram[23] = "0b1111010101011000";
        ram[24] = "0b1111100100001101";
        ram[25] = "0b0000010000000110";
        ram[26] = "0b1001011100000000";
        ram[27] = "0b0000000100101001";
        ram[28] = "0b1111110100010001";
        ram[29] = "0b1111001111000101";
        ram[30] = "0b0000010110100000";
        ram[31] = "0b1111110100011001";
        ram[32] = "0b0100011000100111";
        ram[33] = "0b1111101001111011";
        ram[34] = "0b0000011000100010";
        ram[35] = "0b0001001001100010";
        ram[36] = "0b1111101000101010";
        ram[37] = "0b1111110010010011";
        ram[38] = "0b0000011001011011";
        ram[39] = "0b0000000001101101";
        ram[40] = "0b1111110100110010";
        ram[41] = "0b0000010000110100";
        ram[42] = "0b0000001101010111";
        ram[43] = "0b1111110111111001";
        ram[44] = "0b0000010010101101";
        ram[45] = "0b0000100001111111";
        ram[46] = "0b1111110011000010";
        ram[47] = "0b1111110010010001";
        ram[48] = "0b0000110000000001";
        ram[49] = "0b1111011101111101";
        ram[50] = "0b0000100001111011";
        ram[51] = "0b0000010001010110";
        ram[52] = "0b1111110101011100";
        ram[53] = "0b1111000111110011";
        ram[54] = "0b0000110010101110";
        ram[55] = "0b0000010111111001";
        ram[56] = "0b0000010010111000";
        ram[57] = "0b1111111011010101";
        ram[58] = "0b1111010110111011";
        ram[59] = "0b0000000001110010";
        ram[60] = "0b1111101110111100";
        ram[61] = "0b0000000000111011";
        ram[62] = "0b0000010101001011";
        ram[63] = "0b0000010000110100";
        ram[64] = "0b0000011010100100";
        ram[65] = "0b0000000000101010";
        ram[66] = "0b1111101100111001";
        ram[67] = "0b1111110110100100";
        ram[68] = "0b1111111101110010";
        ram[69] = "0b1111101100111001";
        ram[70] = "0b0000011000100101";
        ram[71] = "0b0000000101011011";
        ram[72] = "0b0000100101100100";
        ram[73] = "0b1111100110011111";
        ram[74] = "0b0000011010110111";
        ram[75] = "0b0000011011110000";
        ram[76] = "0b0000001001000010";
        ram[77] = "0b0000000111101000";
        ram[78] = "0b1111011100011001";
        ram[79] = "0b1111110011111100";
        ram[80] = "0b1111100110111111";
        ram[81] = "0b0000010110101100";
        ram[82] = "0b0000001000110101";
        ram[83] = "0b0000000010101110";
        ram[84] = "0b0000000000101001";
        ram[85] = "0b1111110100101101";
        ram[86] = "0b1111110010101011";
        ram[87] = "0b1111110100000011";
        ram[88] = "0b1111110011100010";
        ram[89] = "0b1111111010010011";
        ram[90] = "0b1111011010010001";
        ram[91] = "0b0000110101001110";
        ram[92] = "0b1111011001011001";
        ram[93] = "0b1111110111110111";
        ram[94] = "0b0001000000100100";
        ram[95] = "0b0000110011100001";
        ram[96] = "0b1111110011010111";
        ram[97] = "0b1111110010010101";
        ram[98] = "0b0000000001111101";
        ram[99] = "0b0000101110101100";
        ram[100] = "0b0000100110000011";
        ram[101] = "0b0000001011011110";
        ram[102] = "0b1111110000010100";
        ram[103] = "0b1111010001110011";
        ram[104] = "0b0000001010101100";
        ram[105] = "0b0000001101011100";
        ram[106] = "0b0000001001001000";
        ram[107] = "0b0000000001001010";
        ram[108] = "0b0000000110001010";
        ram[109] = "0b0000000011100001";
        ram[110] = "0b0000000000101100";
        ram[111] = "0b0000101011111000";
        ram[112] = "0b0000001000111001";
        ram[113] = "0b1111111110000110";
        ram[114] = "0b0000001101010010";
        ram[115] = "0b0000011000011001";
        ram[116] = "0b1111111110111101";
        ram[117] = "0b0000100010001101";
        ram[118] = "0b0000001111011011";
        ram[119] = "0b1111011011010001";
        ram[120] = "0b1111101110100001";
        ram[121] = "0b0000010101011100";
        ram[122] = "0b0000001100001101";
        ram[123] = "0b0000000100011101";
        ram[124] = "0b0000001101010111";
        ram[125] = "0b1111101100000100";
        ram[126] = "0b0000000100110001";
        ram[127] = "0b0000000001011000";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActWhU) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActWhU_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActWhU) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActWhU_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActWhU_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActWhU() {
    delete meminst;
}


};//endmodule
#endif
