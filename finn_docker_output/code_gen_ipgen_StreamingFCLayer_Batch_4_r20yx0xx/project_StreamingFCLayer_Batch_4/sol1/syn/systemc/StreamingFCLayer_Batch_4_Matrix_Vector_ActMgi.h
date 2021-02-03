// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActMgi_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActMgi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActMgi_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActMgi_ram) {
        ram[0] = "0b1111110000011000";
        ram[1] = "0b1111000000000111";
        ram[2] = "0b1111111101111010";
        ram[3] = "0b1111110100011000";
        ram[4] = "0b1111101110111000";
        ram[5] = "0b0000100010011011";
        ram[6] = "0b1111101100101111";
        ram[7] = "0b1111101110101101";
        ram[8] = "0b0000111000001101";
        ram[9] = "0b1111101010011011";
        ram[10] = "0b0000100111110101";
        ram[11] = "0b1111101001100101";
        ram[12] = "0b0000001001100100";
        ram[13] = "0b1011000110010000";
        ram[14] = "0b0000000100110111";
        ram[15] = "0b1111101011101101";
        ram[16] = "0b0000001000101010";
        ram[17] = "0b1111110010011100";
        ram[18] = "0b1111101000000011";
        ram[19] = "0b0000001011010110";
        ram[20] = "0b0111000000000001";
        ram[21] = "0b1100101000110010";
        ram[22] = "0b1111110011010100";
        ram[23] = "0b1111101000101101";
        ram[24] = "0b0000001010100011";
        ram[25] = "0b1111110111111010";
        ram[26] = "0b1110111000001101";
        ram[27] = "0b0000110001001110";
        ram[28] = "0b1111111111010110";
        ram[29] = "0b1111110111111010";
        ram[30] = "0b1111101101100110";
        ram[31] = "0b1111110101101001";
        ram[32] = "0b0000000011111001";
        ram[33] = "0b1111101101111101";
        ram[34] = "0b1111010110100100";
        ram[35] = "0b0000010001001001";
        ram[36] = "0b1110000010011010";
        ram[37] = "0b0000000010100000";
        ram[38] = "0b0000000010010110";
        ram[39] = "0b1111011000000110";
        ram[40] = "0b0000011001111111";
        ram[41] = "0b1111101111111010";
        ram[42] = "0b1111011011111010";
        ram[43] = "0b1111011111111111";
        ram[44] = "0b1111010111011101";
        ram[45] = "0b0000000011001111";
        ram[46] = "0b0000101011101101";
        ram[47] = "0b0000010101111001";
        ram[48] = "0b1111010011111001";
        ram[49] = "0b0000000100001000";
        ram[50] = "0b0000011111110111";
        ram[51] = "0b1111111101110001";
        ram[52] = "0b0001001011111000";
        ram[53] = "0b1111110010110110";
        ram[54] = "0b1111110101010001";
        ram[55] = "0b1111110000100111";
        ram[56] = "0b1111110010011100";
        ram[57] = "0b0000011111111001";
        ram[58] = "0b1111111001000101";
        ram[59] = "0b0000100001010010";
        ram[60] = "0b0000000010000110";
        ram[61] = "0b0000001010100110";
        ram[62] = "0b0000011011111011";
        ram[63] = "0b1111110000100110";
        ram[64] = "0b1111111011101110";
        ram[65] = "0b0000000010111111";
        ram[66] = "0b1111101101001100";
        ram[67] = "0b1111111001001101";
        ram[68] = "0b0000010000100110";
        ram[69] = "0b0000001100010001";
        ram[70] = "0b1111010001001001";
        ram[71] = "0b1111011010011000";
        ram[72] = "0b1111110101111111";
        ram[73] = "0b1111110001110000";
        ram[74] = "0b1111010011011110";
        ram[75] = "0b1101001100110011";
        ram[76] = "0b1111011010100000";
        ram[77] = "0b0000110011010100";
        ram[78] = "0b1111101101110001";
        ram[79] = "0b1111110101100100";
        ram[80] = "0b1111101110010111";
        ram[81] = "0b1111111111001100";
        ram[82] = "0b1111111100001001";
        ram[83] = "0b1111110011110100";
        ram[84] = "0b1111111011000011";
        ram[85] = "0b0000000010100000";
        ram[86] = "0b0000000111111010";
        ram[87] = "0b0000000010101100";
        ram[88] = "0b0000001010001000";
        ram[89] = "0b0000000110100110";
        ram[90] = "0b0000000110101100";
        ram[91] = "0b0000011101001101";
        ram[92] = "0b1111101010010101";
        ram[93] = "0b0001011001111000";
        ram[94] = "0b0001011111111011";
        ram[95] = "0b0000011010010111";
        ram[96] = "0b0001101000101001";
        ram[97] = "0b0000100001001001";
        ram[98] = "0b1111111101110001";
        ram[99] = "0b0000000010001011";
        ram[100] = "0b0110010001101001";
        ram[101] = "0b1111101001110110";
        ram[102] = "0b0000000010111011";
        ram[103] = "0b1111001011011111";
        ram[104] = "0b1111111001011110";
        ram[105] = "0b1111110111000010";
        ram[106] = "0b1111110000110001";
        ram[107] = "0b1111101111101100";
        ram[108] = "0b0000001011001001";
        ram[109] = "0b0000001100000111";
        ram[110] = "0b1111100000101011";
        ram[111] = "0b1111111000011000";
        ram[112] = "0b1111110110100011";
        ram[113] = "0b1111110100101011";
        ram[114] = "0b1111110001101010";
        ram[115] = "0b0000001001101000";
        ram[116] = "0b0000011010100001";
        ram[117] = "0b0000001010100111";
        ram[118] = "0b0111000000000001";
        ram[119] = "0b1111110101001100";
        ram[120] = "0b1110101001011001";
        ram[121] = "0b0000010101001011";
        ram[122] = "0b1111111001011010";
        ram[123] = "0b1111101101110000";
        ram[124] = "0b1111111010100110";
        ram[125] = "0b1111100111000111";
        ram[126] = "0b1111110001011100";
        ram[127] = "0b0000101000100111";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActMgi) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActMgi_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActMgi) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActMgi_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActMgi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActMgi() {
    delete meminst;
}


};//endmodule
#endif
