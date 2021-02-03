// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_Actibs_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_Actibs_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_Actibs_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actibs_ram) {
        ram[0] = "0b1110110001011000";
        ram[1] = "0b1111111010011001";
        ram[2] = "0b0000000000101000";
        ram[3] = "0b1111110000010100";
        ram[4] = "0b1111110000100010";
        ram[5] = "0b1111111001101110";
        ram[6] = "0b1111110010101001";
        ram[7] = "0b0000010011000001";
        ram[8] = "0b0000010000001001";
        ram[9] = "0b0001101000100111";
        ram[10] = "0b0000111101111001";
        ram[11] = "0b1110001001101001";
        ram[12] = "0b1111111111100101";
        ram[13] = "0b1111110010001010";
        ram[14] = "0b1111111000000001";
        ram[15] = "0b0000010010001101";
        ram[16] = "0b1111110010111111";
        ram[17] = "0b0000011001010001";
        ram[18] = "0b0000010001010101";
        ram[19] = "0b1111111101101011";
        ram[20] = "0b1101101010010010";
        ram[21] = "0b0000000010011010";
        ram[22] = "0b1110111101111101";
        ram[23] = "0b0001010011000100";
        ram[24] = "0b1111100000001110";
        ram[25] = "0b0000010100111011";
        ram[26] = "0b0000000101010000";
        ram[27] = "0b0000000110010111";
        ram[28] = "0b1111011101110010";
        ram[29] = "0b1111001100000101";
        ram[30] = "0b1111111010011011";
        ram[31] = "0b1111110100110000";
        ram[32] = "0b1111111101001010";
        ram[33] = "0b0000000111000110";
        ram[34] = "0b0000001001011111";
        ram[35] = "0b0000001010101110";
        ram[36] = "0b0000000000110111";
        ram[37] = "0b1111100011100101";
        ram[38] = "0b0001110011000011";
        ram[39] = "0b0000011011110011";
        ram[40] = "0b1111100011011001";
        ram[41] = "0b0000010001000010";
        ram[42] = "0b0000001100111100";
        ram[43] = "0b0000010000101001";
        ram[44] = "0b0000001111001100";
        ram[45] = "0b0000000001010110";
        ram[46] = "0b1111010011001001";
        ram[47] = "0b0000010100010110";
        ram[48] = "0b0010001101011001";
        ram[49] = "0b0000000110010111";
        ram[50] = "0b0000011000101011";
        ram[51] = "0b1111111011101111";
        ram[52] = "0b1111101110010001";
        ram[53] = "0b1111111111111001";
        ram[54] = "0b0000010011001010";
        ram[55] = "0b0000010100010111";
        ram[56] = "0b1111111110001010";
        ram[57] = "0b1111111000010001";
        ram[58] = "0b1111100111100111";
        ram[59] = "0b1111111111101111";
        ram[60] = "0b0000010010110001";
        ram[61] = "0b1111100000100000";
        ram[62] = "0b0000001111101111";
        ram[63] = "0b0001010001101100";
        ram[64] = "0b1111000000000110";
        ram[65] = "0b0000000000111000";
        ram[66] = "0b1111110011100111";
        ram[67] = "0b0000010100011010";
        ram[68] = "0b1111111001000110";
        ram[69] = "0b0000001010010010";
        ram[70] = "0b1111111100110111";
        ram[71] = "0b1111011110100110";
        ram[72] = "0b0000001110100111";
        ram[73] = "0b1110101110111110";
        ram[74] = "0b1111100100011111";
        ram[75] = "0b1111110000101000";
        ram[76] = "0b0000000101010010";
        ram[77] = "0b1111111000101111";
        ram[78] = "0b1111110101111110";
        ram[79] = "0b0000000001000100";
        ram[80] = "0b1111111110100011";
        ram[81] = "0b0000000111100010";
        ram[82] = "0b1111111111000010";
        ram[83] = "0b1100010011111101";
        ram[84] = "0b0000000000100000";
        ram[85] = "0b0000010100010100";
        ram[86] = "0b0001001111011000";
        ram[87] = "0b1111111110000100";
        ram[88] = "0b0000001110100110";
        ram[89] = "0b1111111011101011";
        ram[90] = "0b1111101110101000";
        ram[91] = "0b1111000011001100";
        ram[92] = "0b1111111110011001";
        ram[93] = "0b1111111110101111";
        ram[94] = "0b1111111101001000";
        ram[95] = "0b0000001100000010";
        ram[96] = "0b1111110110100011";
        ram[97] = "0b0000000001100111";
        ram[98] = "0b0000000000010011";
        ram[99] = "0b1111111000110111";
        ram[100] = "0b1111110101100011";
        ram[101] = "0b0000000101001101";
        ram[102] = "0b0000001000010010";
        ram[103] = "0b1111100000001100";
        ram[104] = "0b1111111101111011";
        ram[105] = "0b0000001011001011";
        ram[106] = "0b1111111000001000";
        ram[107] = "0b0000001000110110";
        ram[108] = "0b1111101011101111";
        ram[109] = "0b0000000101100001";
        ram[110] = "0b1111111101010110";
        ram[111] = "0b0000000100100010";
        ram[112] = "0b1111111111000001";
        ram[113] = "0b0000111111011101";
        ram[114] = "0b1010110011001111";
        ram[115] = "0b1111100011110001";
        ram[116] = "0b0000111100011001";
        ram[117] = "0b1111010111000011";
        ram[118] = "0b0000000100001100";
        ram[119] = "0b1111110010110100";
        ram[120] = "0b1111111001111111";
        ram[121] = "0b0000110001111110";
        ram[122] = "0b1111110111000000";
        ram[123] = "0b1111111111100111";
        ram[124] = "0b1111100100000101";
        ram[125] = "0b0001110000111001";
        ram[126] = "0b0000000100100010";
        ram[127] = "0b0000010100101000";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_Actibs) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_Actibs_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actibs) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_Actibs_ram("StreamingFCLayer_Batch_4_Matrix_Vector_Actibs_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_Actibs() {
    delete meminst;
}


};//endmodule
#endif
