// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_Actibs_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_Actibs_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_Actibs_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actibs_ram) {
        ram[0] = "0b0000100101000000";
        ram[1] = "0b0000010110001101";
        ram[2] = "0b1111110100110101";
        ram[3] = "0b1111101101111011";
        ram[4] = "0b1111101001111001";
        ram[5] = "0b0000000101010100";
        ram[6] = "0b0000001011000101";
        ram[7] = "0b1111101111101000";
        ram[8] = "0b1111011001010000";
        ram[9] = "0b1111001111110000";
        ram[10] = "0b0000000011000101";
        ram[11] = "0b0000110010011111";
        ram[12] = "0b1111101111010100";
        ram[13] = "0b0000011001000000";
        ram[14] = "0b1110001100101110";
        ram[15] = "0b0000011101111001";
        ram[16] = "0b0000000011001101";
        ram[17] = "0b1111110011111010";
        ram[18] = "0b0000110010100001";
        ram[19] = "0b1111110011000011";
        ram[20] = "0b0000000001101000";
        ram[21] = "0b0000001000100111";
        ram[22] = "0b0000010011010000";
        ram[23] = "0b0000101010000011";
        ram[24] = "0b0000010111000000";
        ram[25] = "0b1111110000010001";
        ram[26] = "0b1111111000000100";
        ram[27] = "0b1111101010100001";
        ram[28] = "0b1111000000111000";
        ram[29] = "0b0000000001100100";
        ram[30] = "0b0000000001111010";
        ram[31] = "0b1111100011011001";
        ram[32] = "0b0000001101011010";
        ram[33] = "0b1111110011001011";
        ram[34] = "0b0000010011000111";
        ram[35] = "0b0000001111111101";
        ram[36] = "0b0000000011010000";
        ram[37] = "0b0000011111010010";
        ram[38] = "0b0001000110001100";
        ram[39] = "0b1111110010100000";
        ram[40] = "0b1111101111110110";
        ram[41] = "0b1111110110101010";
        ram[42] = "0b1111101001111010";
        ram[43] = "0b0000110000011010";
        ram[44] = "0b1111110111010110";
        ram[45] = "0b0000010000111110";
        ram[46] = "0b0000000111110101";
        ram[47] = "0b1111110011100100";
        ram[48] = "0b1111110101111001";
        ram[49] = "0b0000010111000011";
        ram[50] = "0b0000010100010011";
        ram[51] = "0b1111111000110000";
        ram[52] = "0b1111111100010111";
        ram[53] = "0b1111101110011010";
        ram[54] = "0b0000000111001101";
        ram[55] = "0b1111101010101111";
        ram[56] = "0b1111111111011110";
        ram[57] = "0b1111111010001010";
        ram[58] = "0b1111110011111010";
        ram[59] = "0b1111111010000000";
        ram[60] = "0b1111100001001011";
        ram[61] = "0b0000000111110100";
        ram[62] = "0b0000000111001100";
        ram[63] = "0b0000000010011100";
        ram[64] = "0b1111100111111010";
        ram[65] = "0b1111010011000000";
        ram[66] = "0b0000000111011101";
        ram[67] = "0b0000001010111000";
        ram[68] = "0b0001001100111110";
        ram[69] = "0b1111111101100010";
        ram[70] = "0b1111110011110001";
        ram[71] = "0b1111111110011010";
        ram[72] = "0b0000010111011000";
        ram[73] = "0b1110111111111101";
        ram[74] = "0b0000010101011011";
        ram[75] = "0b0000001011001111";
        ram[76] = "0b1111111001111001";
        ram[77] = "0b0000101101111011";
        ram[78] = "0b0000001011010001";
        ram[79] = "0b1111011111100111";
        ram[80] = "0b1111011110110111";
        ram[81] = "0b1111011001010000";
        ram[82] = "0b0000011000101110";
        ram[83] = "0b1111101100010111";
        ram[84] = "0b1111110101101100";
        ram[85] = "0b1111101111010101";
        ram[86] = "0b0000011100010011";
        ram[87] = "0b0000001011001111";
        ram[88] = "0b1111110001110100";
        ram[89] = "0b0001101001011110";
        ram[90] = "0b1111111110111000";
        ram[91] = "0b0000000100010100";
        ram[92] = "0b1110110000111101";
        ram[93] = "0b1111110100011010";
        ram[94] = "0b1110111110001101";
        ram[95] = "0b0000001001110111";
        ram[96] = "0b1111100111010000";
        ram[97] = "0b0000011100011001";
        ram[98] = "0b1111110100011100";
        ram[99] = "0b0000110011011011";
        ram[100] = "0b1111111001110010";
        ram[101] = "0b0000110000000010";
        ram[102] = "0b0000011010011110";
        ram[103] = "0b0000000111000101";
        ram[104] = "0b1111110100101011";
        ram[105] = "0b0000000111001001";
        ram[106] = "0b0000001110101000";
        ram[107] = "0b1111110111110110";
        ram[108] = "0b0000000001110010";
        ram[109] = "0b0000101001111001";
        ram[110] = "0b0000000000100100";
        ram[111] = "0b0000110100101100";
        ram[112] = "0b1111110110100011";
        ram[113] = "0b0000010011001001";
        ram[114] = "0b1111110110001001";
        ram[115] = "0b1111100001101000";
        ram[116] = "0b0001000001111000";
        ram[117] = "0b0101111100100111";
        ram[118] = "0b0000000101100000";
        ram[119] = "0b1111101010101010";
        ram[120] = "0b1111100000111100";
        ram[121] = "0b1111111000100011";
        ram[122] = "0b0000100100110000";
        ram[123] = "0b1111111111000001";
        ram[124] = "0b0000000001010011";
        ram[125] = "0b0000001110001010";
        ram[126] = "0b1111110101111001";
        ram[127] = "0b0000110111010001";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_Actibs) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_Actibs_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actibs) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_Actibs_ram("StreamingFCLayer_Batch_3_Matrix_Vector_Actibs_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_Actibs() {
    delete meminst;
}


};//endmodule
#endif
