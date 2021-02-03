// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActThq_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActThq_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActThq_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActThq_ram) {
        ram[0] = "0b0000000001110000";
        ram[1] = "0b1111111000000100";
        ram[2] = "0b1111100101010100";
        ram[3] = "0b1111100000100000";
        ram[4] = "0b0000001100010110";
        ram[5] = "0b1111111011010110";
        ram[6] = "0b0000011011011001";
        ram[7] = "0b1111111110000111";
        ram[8] = "0b1111111011011111";
        ram[9] = "0b1111101001010101";
        ram[10] = "0b1111110000001001";
        ram[11] = "0b1111101100011101";
        ram[12] = "0b0000000000001000";
        ram[13] = "0b0000000000011101";
        ram[14] = "0b1111111111000000";
        ram[15] = "0b1100000100010110";
        ram[16] = "0b1111111001111011";
        ram[17] = "0b1111111010001010";
        ram[18] = "0b0000100110010111";
        ram[19] = "0b1111110010010001";
        ram[20] = "0b1111011101001011";
        ram[21] = "0b0000010000000000";
        ram[22] = "0b1111101110100110";
        ram[23] = "0b1011110111101010";
        ram[24] = "0b0000011100011101";
        ram[25] = "0b0000000110000100";
        ram[26] = "0b1111110000011100";
        ram[27] = "0b0000011111100100";
        ram[28] = "0b1111111111100001";
        ram[29] = "0b0000001000001001";
        ram[30] = "0b0111000000000001";
        ram[31] = "0b0000001010011101";
        ram[32] = "0b1111101110101010";
        ram[33] = "0b0000000111111110";
        ram[34] = "0b1111111001010101";
        ram[35] = "0b0000011101110010";
        ram[36] = "0b0000001101100011";
        ram[37] = "0b1111011100111100";
        ram[38] = "0b1110101111000111";
        ram[39] = "0b0110111100010010";
        ram[40] = "0b0000010001000110";
        ram[41] = "0b1111111000011101";
        ram[42] = "0b0000101011001011";
        ram[43] = "0b0000001111010101";
        ram[44] = "0b0000001010111011";
        ram[45] = "0b0000001100100001";
        ram[46] = "0b0000100001111011";
        ram[47] = "0b0000100111010110";
        ram[48] = "0b0000000000010011";
        ram[49] = "0b0000001110001100";
        ram[50] = "0b1111111100101011";
        ram[51] = "0b1111111011010000";
        ram[52] = "0b1111111111111100";
        ram[53] = "0b1111010110011011";
        ram[54] = "0b0000001001111011";
        ram[55] = "0b0000010010010101";
        ram[56] = "0b1111110010111111";
        ram[57] = "0b1111101001000011";
        ram[58] = "0b1111010111101001";
        ram[59] = "0b1111101111110001";
        ram[60] = "0b0000000111110101";
        ram[61] = "0b0000100011110010";
        ram[62] = "0b0000001101101000";
        ram[63] = "0b0000001001110001";
        ram[64] = "0b0000011101000110";
        ram[65] = "0b1111011110010110";
        ram[66] = "0b0000110010101000";
        ram[67] = "0b0000000010010111";
        ram[68] = "0b1111110100010000";
        ram[69] = "0b0000000110100111";
        ram[70] = "0b0000100011111011";
        ram[71] = "0b0000000110111010";
        ram[72] = "0b0000001010010110";
        ram[73] = "0b1111110101110100";
        ram[74] = "0b1111100110001110";
        ram[75] = "0b0000100001010001";
        ram[76] = "0b0000001001011100";
        ram[77] = "0b0000001101100000";
        ram[78] = "0b0000100001001110";
        ram[79] = "0b1111111010101010";
        ram[80] = "0b0000001000101011";
        ram[81] = "0b0000101111111011";
        ram[82] = "0b0000000111110010";
        ram[83] = "0b0000000001110010";
        ram[84] = "0b1111111110011010";
        ram[85] = "0b1111101011011101";
        ram[86] = "0b1111111110111001";
        ram[87] = "0b0000001100101011";
        ram[88] = "0b0000010001011000";
        ram[89] = "0b1110011111110010";
        ram[90] = "0b0000111001011001";
        ram[91] = "0b0000001011110101";
        ram[92] = "0b0000000000010100";
        ram[93] = "0b0000011011100100";
        ram[94] = "0b0000001011000011";
        ram[95] = "0b0001010110011000";
        ram[96] = "0b1110111110001011";
        ram[97] = "0b1110111011110111";
        ram[98] = "0b1111110101101011";
        ram[99] = "0b1111110011010010";
        ram[100] = "0b0001111110110000";
        ram[101] = "0b1111101001000111";
        ram[102] = "0b1111111110110010";
        ram[103] = "0b1111101001100010";
        ram[104] = "0b1111110100101001";
        ram[105] = "0b0000010001011011";
        ram[106] = "0b0000011001011111";
        ram[107] = "0b1111110100101111";
        ram[108] = "0b1111111111000101";
        ram[109] = "0b1111110100101011";
        ram[110] = "0b0000010101100100";
        ram[111] = "0b0000010110011111";
        ram[112] = "0b1111110111110101";
        ram[113] = "0b0000101101101101";
        ram[114] = "0b1111111011011001";
        ram[115] = "0b1111111100110001";
        ram[116] = "0b0000000010111010";
        ram[117] = "0b0000000000000000";
        ram[118] = "0b1111111111010110";
        ram[119] = "0b1111111110110101";
        ram[120] = "0b1111100111010011";
        ram[121] = "0b1111110110011110";
        ram[122] = "0b0000001010010110";
        ram[123] = "0b0000001100011110";
        ram[124] = "0b0010111111110110";
        ram[125] = "0b0000000001101101";
        ram[126] = "0b0000001100111010";
        ram[127] = "0b1111110110001010";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActThq) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActThq_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActThq) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActThq_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActThq_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActThq() {
    delete meminst;
}


};//endmodule
#endif
