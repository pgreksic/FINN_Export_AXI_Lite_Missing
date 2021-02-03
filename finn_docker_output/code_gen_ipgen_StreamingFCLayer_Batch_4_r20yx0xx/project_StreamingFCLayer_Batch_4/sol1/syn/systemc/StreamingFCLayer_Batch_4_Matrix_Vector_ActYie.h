// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActYie_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActYie_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActYie_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActYie_ram) {
        ram[0] = "0b0000000010110010";
        ram[1] = "0b1111111001000111";
        ram[2] = "0b1111100110000100";
        ram[3] = "0b1111100001110100";
        ram[4] = "0b0000001101010010";
        ram[5] = "0b1111111100111000";
        ram[6] = "0b0000011100111001";
        ram[7] = "0b1111111111101000";
        ram[8] = "0b1111111100111010";
        ram[9] = "0b1111101010010010";
        ram[10] = "0b1111110001101011";
        ram[11] = "0b1111101101101011";
        ram[12] = "0b0000000001010110";
        ram[13] = "0b0000000001011001";
        ram[14] = "0b0000000000010101";
        ram[15] = "0b1100011010010111";
        ram[16] = "0b1111111010110110";
        ram[17] = "0b1111111011000101";
        ram[18] = "0b0000101000111101";
        ram[19] = "0b1111110011101101";
        ram[20] = "0b1111011110001100";
        ram[21] = "0b0000010001001010";
        ram[22] = "0b1111101111110001";
        ram[23] = "0b1100001010111101";
        ram[24] = "0b0000011101111011";
        ram[25] = "0b0000000110111111";
        ram[26] = "0b1111110001100101";
        ram[27] = "0b0000100101111011";
        ram[28] = "0b0000000000110100";
        ram[29] = "0b0000001001001011";
        ram[30] = "0b0111000000000001";
        ram[31] = "0b0000001011111111";
        ram[32] = "0b1111101111100100";
        ram[33] = "0b0000001001001111";
        ram[34] = "0b1111111010111001";
        ram[35] = "0b0000011110110101";
        ram[36] = "0b0000001111001000";
        ram[37] = "0b1111011110001011";
        ram[38] = "0b1110110100011111";
        ram[39] = "0b0111000000000001";
        ram[40] = "0b0000010010010011";
        ram[41] = "0b1111111001100101";
        ram[42] = "0b0000110010100001";
        ram[43] = "0b0000010000110001";
        ram[44] = "0b0000001011111111";
        ram[45] = "0b0000001110001110";
        ram[46] = "0b0000100011000001";
        ram[47] = "0b0000101000011101";
        ram[48] = "0b0000000001010101";
        ram[49] = "0b0000001111011100";
        ram[50] = "0b1111111101110010";
        ram[51] = "0b1111111100011110";
        ram[52] = "0b0000000001001010";
        ram[53] = "0b1111010111011000";
        ram[54] = "0b0000001011000111";
        ram[55] = "0b0000010011101000";
        ram[56] = "0b1111110101100010";
        ram[57] = "0b1111101010010001";
        ram[58] = "0b1111011010110100";
        ram[59] = "0b1111110001010100";
        ram[60] = "0b0000001000110110";
        ram[61] = "0b0000100100110000";
        ram[62] = "0b0000001111000011";
        ram[63] = "0b0000001010110010";
        ram[64] = "0b0000011110011101";
        ram[65] = "0b1111100101010010";
        ram[66] = "0b0000111000101011";
        ram[67] = "0b0000000011001111";
        ram[68] = "0b1111110101100000";
        ram[69] = "0b0000001000000010";
        ram[70] = "0b0000100100111010";
        ram[71] = "0b0000001000110100";
        ram[72] = "0b0000001011011010";
        ram[73] = "0b1111110111000001";
        ram[74] = "0b1111101000010001";
        ram[75] = "0b0000100010010011";
        ram[76] = "0b0000001011111010";
        ram[77] = "0b0000010100001011";
        ram[78] = "0b0000100010000111";
        ram[79] = "0b1111111100100000";
        ram[80] = "0b0000001010010111";
        ram[81] = "0b0000110100011110";
        ram[82] = "0b0000001001000111";
        ram[83] = "0b0000000011101101";
        ram[84] = "0b1111111111011111";
        ram[85] = "0b1111101100110111";
        ram[86] = "0b1111111111110010";
        ram[87] = "0b0000001101110110";
        ram[88] = "0b0000010010001111";
        ram[89] = "0b1110101011100111";
        ram[90] = "0b0000111110001010";
        ram[91] = "0b0000001101011000";
        ram[92] = "0b0000000001001110";
        ram[93] = "0b0000011100110001";
        ram[94] = "0b0000001100010000";
        ram[95] = "0b0001011100111011";
        ram[96] = "0b1111000001100010";
        ram[97] = "0b1111000011100011";
        ram[98] = "0b1111110110111111";
        ram[99] = "0b1111110100001111";
        ram[100] = "0b0010001111100111";
        ram[101] = "0b1111101001111000";
        ram[102] = "0b1111111111011001";
        ram[103] = "0b1111101010100110";
        ram[104] = "0b1111110101110000";
        ram[105] = "0b0000010010100100";
        ram[106] = "0b0000011010101101";
        ram[107] = "0b1111110110000111";
        ram[108] = "0b0000000000010100";
        ram[109] = "0b1111110110001000";
        ram[110] = "0b0000010110110101";
        ram[111] = "0b0000010111111011";
        ram[112] = "0b1111111000110000";
        ram[113] = "0b0000110001010010";
        ram[114] = "0b1111111101000111";
        ram[115] = "0b1111111110110011";
        ram[116] = "0b0000000011111111";
        ram[117] = "0b0000000001001011";
        ram[118] = "0b0000000000001110";
        ram[119] = "0b0000000000000110";
        ram[120] = "0b1111101000011111";
        ram[121] = "0b1111111000101001";
        ram[122] = "0b0000001011101010";
        ram[123] = "0b0000001101100010";
        ram[124] = "0b0011111011101100";
        ram[125] = "0b0000000010100101";
        ram[126] = "0b0000001110010010";
        ram[127] = "0b1111110111000101";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActYie) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActYie_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActYie) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActYie_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActYie_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActYie() {
    delete meminst;
}


};//endmodule
#endif
