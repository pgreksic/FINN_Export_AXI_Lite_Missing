// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_Actncg_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_Actncg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_Actncg_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actncg_ram) {
        ram[0] = "0b0000101011000111";
        ram[1] = "0b0000010110111000";
        ram[2] = "0b1111110101100000";
        ram[3] = "0b1111101110101100";
        ram[4] = "0b1111101010100111";
        ram[5] = "0b0000000101110111";
        ram[6] = "0b0000001011110010";
        ram[7] = "0b1111110000010001";
        ram[8] = "0b1111011011001001";
        ram[9] = "0b1111010101110111";
        ram[10] = "0b0000000011101101";
        ram[11] = "0b0000110100001010";
        ram[12] = "0b1111101111101000";
        ram[13] = "0b0000011001101110";
        ram[14] = "0b1110011001100110";
        ram[15] = "0b0000011111110111";
        ram[16] = "0b0000000011101101";
        ram[17] = "0b1111110100101110";
        ram[18] = "0b0000111011000110";
        ram[19] = "0b1111110011101011";
        ram[20] = "0b0000000010100010";
        ram[21] = "0b0000001001001110";
        ram[22] = "0b0000010100001010";
        ram[23] = "0b0000101010110110";
        ram[24] = "0b0000011001101110";
        ram[25] = "0b1111110000111001";
        ram[26] = "0b1111111000101100";
        ram[27] = "0b1111101011001010";
        ram[28] = "0b1111001110111111";
        ram[29] = "0b0000000010111110";
        ram[30] = "0b0000000010100001";
        ram[31] = "0b1111100011111111";
        ram[32] = "0b0000001110000011";
        ram[33] = "0b1111110011111111";
        ram[34] = "0b0000010100110001";
        ram[35] = "0b0000010000100010";
        ram[36] = "0b0000000011111111";
        ram[37] = "0b0000100101011111";
        ram[38] = "0b0001001101001010";
        ram[39] = "0b1111110011010101";
        ram[40] = "0b1111110000110000";
        ram[41] = "0b1111110111100001";
        ram[42] = "0b1111101011000010";
        ram[43] = "0b0000110010110111";
        ram[44] = "0b1111111000000101";
        ram[45] = "0b0000010010000010";
        ram[46] = "0b0000001000011101";
        ram[47] = "0b1111110100010001";
        ram[48] = "0b1111110110010001";
        ram[49] = "0b0000010111101011";
        ram[50] = "0b0000010101010101";
        ram[51] = "0b1111111001100111";
        ram[52] = "0b1111111101000010";
        ram[53] = "0b1111110000110110";
        ram[54] = "0b0000000111110000";
        ram[55] = "0b1111101011010110";
        ram[56] = "0b0000000001010001";
        ram[57] = "0b1111111011000000";
        ram[58] = "0b1111110100101111";
        ram[59] = "0b1111111010101101";
        ram[60] = "0b1111100011000001";
        ram[61] = "0b0000001000100101";
        ram[62] = "0b0000000111110000";
        ram[63] = "0b0000000011001101";
        ram[64] = "0b1111101000101011";
        ram[65] = "0b1111010100100000";
        ram[66] = "0b0000000111111011";
        ram[67] = "0b0000001011011101";
        ram[68] = "0b0001011111010000";
        ram[69] = "0b1111111110010011";
        ram[70] = "0b1111110100010010";
        ram[71] = "0b1111111111000011";
        ram[72] = "0b0000011000000001";
        ram[73] = "0b1111000111110011";
        ram[74] = "0b0000010110001111";
        ram[75] = "0b0000001011111001";
        ram[76] = "0b1111111010100001";
        ram[77] = "0b0000101111010110";
        ram[78] = "0b0000001100000001";
        ram[79] = "0b1111100001011000";
        ram[80] = "0b1111011111100100";
        ram[81] = "0b1111011100001010";
        ram[82] = "0b0000011001100101";
        ram[83] = "0b1111101101001001";
        ram[84] = "0b1111110110010111";
        ram[85] = "0b1111110000000111";
        ram[86] = "0b0000100001110000";
        ram[87] = "0b0000001011100110";
        ram[88] = "0b1111110010001101";
        ram[89] = "0b0001111000010011";
        ram[90] = "0b1111111111101011";
        ram[91] = "0b0000000100111110";
        ram[92] = "0b1111000111110011";
        ram[93] = "0b1111110100111010";
        ram[94] = "0b1111010010101110";
        ram[95] = "0b0000001010101011";
        ram[96] = "0b1111100111111100";
        ram[97] = "0b0000011101010000";
        ram[98] = "0b1111110101010101";
        ram[99] = "0b0000110110110110";
        ram[100] = "0b1111111010100011";
        ram[101] = "0b0000110111001011";
        ram[102] = "0b0000011011000010";
        ram[103] = "0b0000000111110100";
        ram[104] = "0b1111110101111000";
        ram[105] = "0b0000000111110111";
        ram[106] = "0b0000001111010010";
        ram[107] = "0b1111111001000011";
        ram[108] = "0b0000000010100111";
        ram[109] = "0b0000101111000100";
        ram[110] = "0b0000000001001001";
        ram[111] = "0b0000110111011100";
        ram[112] = "0b1111110111010010";
        ram[113] = "0b0000010011110011";
        ram[114] = "0b1111110110101100";
        ram[115] = "0b1111100110001110";
        ram[116] = "0b0001000111100100";
        ram[117] = "0b0110100100000001";
        ram[118] = "0b0000000111101000";
        ram[119] = "0b1111101110001101";
        ram[120] = "0b1111100011110000";
        ram[121] = "0b1111111001000000";
        ram[122] = "0b0000100101100011";
        ram[123] = "0b1111111111101001";
        ram[124] = "0b0000000001111101";
        ram[125] = "0b0000001111010010";
        ram[126] = "0b1111110110000111";
        ram[127] = "0b0000111101101000";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_Actncg) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_Actncg_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actncg) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_Actncg_ram("StreamingFCLayer_Batch_3_Matrix_Vector_Actncg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_Actncg() {
    delete meminst;
}


};//endmodule
#endif
