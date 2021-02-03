// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActThq_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActThq_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActThq_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActThq_ram) {
        ram[0] = "0b1111111010011100";
        ram[1] = "0b1111111011110011";
        ram[2] = "0b1111110100101010";
        ram[3] = "0b0000111010101110";
        ram[4] = "0b1111111100110010";
        ram[5] = "0b0000000111110110";
        ram[6] = "0b1111100001100000";
        ram[7] = "0b0000011011010000";
        ram[8] = "0b1111111111100100";
        ram[9] = "0b0000110100101010";
        ram[10] = "0b0000101111110111";
        ram[11] = "0b0000001101100001";
        ram[12] = "0b1111111100001011";
        ram[13] = "0b1111110011101000";
        ram[14] = "0b0000010100001110";
        ram[15] = "0b1111110111111110";
        ram[16] = "0b0000101001110010";
        ram[17] = "0b0000001110100000";
        ram[18] = "0b1111111100010011";
        ram[19] = "0b0000100101101001";
        ram[20] = "0b1111110011110001";
        ram[21] = "0b1111110001011000";
        ram[22] = "0b1111100111100010";
        ram[23] = "0b1111010011111111";
        ram[24] = "0b1111100010111111";
        ram[25] = "0b0000001111110101";
        ram[26] = "0b1001011100000000";
        ram[27] = "0b0000000100001000";
        ram[28] = "0b1111110011111010";
        ram[29] = "0b1111001100001111";
        ram[30] = "0b0000010110001101";
        ram[31] = "0b1111110100000111";
        ram[32] = "0b0100000010100100";
        ram[33] = "0b1111101001100011";
        ram[34] = "0b0000011000001100";
        ram[35] = "0b0001000110100000";
        ram[36] = "0b1111101000010101";
        ram[37] = "0b1111110001010010";
        ram[38] = "0b0000010111101011";
        ram[39] = "0b0000000001010101";
        ram[40] = "0b1111110100010111";
        ram[41] = "0b0000001111010110";
        ram[42] = "0b0000001100111000";
        ram[43] = "0b1111110110111111";
        ram[44] = "0b0000010010001110";
        ram[45] = "0b0000100000101000";
        ram[46] = "0b1111110010101000";
        ram[47] = "0b1111110001110010";
        ram[48] = "0b0000101101100010";
        ram[49] = "0b1111011100111000";
        ram[50] = "0b0000100000100001";
        ram[51] = "0b0000010000111110";
        ram[52] = "0b1111110100111011";
        ram[53] = "0b1111000110011110";
        ram[54] = "0b0000101110111100";
        ram[55] = "0b0000010111011001";
        ram[56] = "0b0000010001011101";
        ram[57] = "0b1111111010110001";
        ram[58] = "0b1111010010111110";
        ram[59] = "0b0000000001010100";
        ram[60] = "0b1111101110100100";
        ram[61] = "0b0000000000011011";
        ram[62] = "0b0000010100110001";
        ram[63] = "0b0000010000100011";
        ram[64] = "0b0000011001000010";
        ram[65] = "0b0000000000011010";
        ram[66] = "0b1111101011111110";
        ram[67] = "0b1111110110001011";
        ram[68] = "0b1111111101011100";
        ram[69] = "0b1111101100100001";
        ram[70] = "0b0000010100001110";
        ram[71] = "0b0000000101000110";
        ram[72] = "0b0000100100010011";
        ram[73] = "0b1111100101010100";
        ram[74] = "0b0000011000000000";
        ram[75] = "0b0000011010010111";
        ram[76] = "0b0000001000101100";
        ram[77] = "0b0000000101101110";
        ram[78] = "0b1111011011010111";
        ram[79] = "0b1111110011100010";
        ram[80] = "0b1111100011011101";
        ram[81] = "0b0000010110010101";
        ram[82] = "0b0000001000011011";
        ram[83] = "0b0000000001110000";
        ram[84] = "0b0000000000010001";
        ram[85] = "0b1111110011111011";
        ram[86] = "0b1111110010000100";
        ram[87] = "0b1111110011110111";
        ram[88] = "0b1111110011010010";
        ram[89] = "0b1111111001111000";
        ram[90] = "0b1111011001001100";
        ram[91] = "0b0000110011011000";
        ram[92] = "0b1111010110111000";
        ram[93] = "0b1111110111010110";
        ram[94] = "0b0000110011110010";
        ram[95] = "0b0000101111100010";
        ram[96] = "0b1111110010111111";
        ram[97] = "0b1111110001111111";
        ram[98] = "0b0000000001101001";
        ram[99] = "0b0000100101100100";
        ram[100] = "0b0000100101000010";
        ram[101] = "0b0000001010111011";
        ram[102] = "0b1111101111110011";
        ram[103] = "0b1111001111111011";
        ram[104] = "0b0000001010001110";
        ram[105] = "0b0000001101000000";
        ram[106] = "0b0000001000111000";
        ram[107] = "0b0000000000010101";
        ram[108] = "0b0000000101110011";
        ram[109] = "0b0000000010010100";
        ram[110] = "0b0000000000010111";
        ram[111] = "0b0000101001110011";
        ram[112] = "0b0000001000101011";
        ram[113] = "0b1111111101001000";
        ram[114] = "0b0000001100010001";
        ram[115] = "0b0000011000001001";
        ram[116] = "0b1111111110101001";
        ram[117] = "0b0000011011111111";
        ram[118] = "0b0000001111000100";
        ram[119] = "0b1111011010111011";
        ram[120] = "0b1111101110010001";
        ram[121] = "0b0000010101001011";
        ram[122] = "0b0000001011011010";
        ram[123] = "0b0000000100000110";
        ram[124] = "0b0000001101000100";
        ram[125] = "0b1111101011011110";
        ram[126] = "0b0000000100100001";
        ram[127] = "0b0000000000011110";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActThq) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActThq_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActThq) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActThq_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActThq_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActThq() {
    delete meminst;
}


};//endmodule
#endif
