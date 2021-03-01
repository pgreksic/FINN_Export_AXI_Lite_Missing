// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_Actcud_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_Actcud_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_Actcud_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actcud_ram) {
        ram[0] = "0b0000111010001101";
        ram[1] = "0b1110100011001000";
        ram[2] = "0b1111101001010000";
        ram[3] = "0b1111110111001001";
        ram[4] = "0b1111100101101001";
        ram[5] = "0b1111110100001011";
        ram[6] = "0b1111111001001100";
        ram[7] = "0b0001001010101101";
        ram[8] = "0b0101000000100010";
        ram[9] = "0b1111111101001100";
        ram[10] = "0b1111001100101011";
        ram[11] = "0b0000001101011100";
        ram[12] = "0b1110101111010000";
        ram[13] = "0b0000000111011111";
        ram[14] = "0b0010001101100010";
        ram[15] = "0b1011010000011101";
        ram[16] = "0b1111110110010001";
        ram[17] = "0b1111101011100000";
        ram[18] = "0b0000101111111001";
        ram[19] = "0b1111010101101010";
        ram[20] = "0b0000000001001000";
        ram[21] = "0b1111111100110010";
        ram[22] = "0b1110111101110110";
        ram[23] = "0b1111110111101100";
        ram[24] = "0b0000001111010101";
        ram[25] = "0b1101111000111011";
        ram[26] = "0b1111010110110001";
        ram[27] = "0b1111101111010100";
        ram[28] = "0b1111010011101000";
        ram[29] = "0b1111100011101001";
        ram[30] = "0b0101111110011110";
        ram[31] = "0b1111110100010011";
        ram[32] = "0b1111001011100111";
        ram[33] = "0b0000000101110000";
        ram[34] = "0b1111101110010010";
        ram[35] = "0b1111111101000110";
        ram[36] = "0b1111110100011110";
        ram[37] = "0b0000111100000010";
        ram[38] = "0b1111010011010010";
        ram[39] = "0b0000010001010100";
        ram[40] = "0b0000011011111100";
        ram[41] = "0b1111111101111111";
        ram[42] = "0b1111110001110011";
        ram[43] = "0b0000001000100110";
        ram[44] = "0b0000001010011001";
        ram[45] = "0b0001001010011011";
        ram[46] = "0b0000010101010000";
        ram[47] = "0b1111111100010111";
        ram[48] = "0b0000010001010000";
        ram[49] = "0b1111111101001000";
        ram[50] = "0b0000000001101100";
        ram[51] = "0b1110111111101000";
        ram[52] = "0b0000101110100101";
        ram[53] = "0b1111100110001011";
        ram[54] = "0b0000001011011110";
        ram[55] = "0b1111111101000010";
        ram[56] = "0b1111110011001001";
        ram[57] = "0b0000010001011010";
        ram[58] = "0b0000000101010000";
        ram[59] = "0b1110010010101111";
        ram[60] = "0b0000010110001000";
        ram[61] = "0b1110101111110101";
        ram[62] = "0b1111110110110101";
        ram[63] = "0b1110010110101001";
        ram[64] = "0b1111111000001110";
        ram[65] = "0b1111011000110110";
        ram[66] = "0b0000000011000000";
        ram[67] = "0b0000100011110001";
        ram[68] = "0b0000101000111000";
        ram[69] = "0b0000000011101110";
        ram[70] = "0b0010001101011011";
        ram[71] = "0b1110101000000001";
        ram[72] = "0b0000000111101010";
        ram[73] = "0b1111101100000001";
        ram[74] = "0b0000000100001011";
        ram[75] = "0b0000000101111000";
        ram[76] = "0b0000000111001111";
        ram[77] = "0b1111111100101000";
        ram[78] = "0b1111101110101110";
        ram[79] = "0b0000000111111011";
        ram[80] = "0b1111111001000010";
        ram[81] = "0b0000000101011001";
        ram[82] = "0b0000110101100000";
        ram[83] = "0b1101110010110100";
        ram[84] = "0b0011011111111010";
        ram[85] = "0b0000010000010100";
        ram[86] = "0b0000001011101000";
        ram[87] = "0b1111010110100110";
        ram[88] = "0b0000111110001100";
        ram[89] = "0b0000001110010100";
        ram[90] = "0b0000000111110111";
        ram[91] = "0b1111110100100011";
        ram[92] = "0b0000010011111001";
        ram[93] = "0b0000000100000100";
        ram[94] = "0b0000100001011101";
        ram[95] = "0b0000000011010000";
        ram[96] = "0b1111110110100010";
        ram[97] = "0b1111111101101011";
        ram[98] = "0b1111111101001001";
        ram[99] = "0b1111111001001111";
        ram[100] = "0b0000001010101101";
        ram[101] = "0b0010100010111010";
        ram[102] = "0b0000000010000011";
        ram[103] = "0b0000001000111101";
        ram[104] = "0b1111011100001000";
        ram[105] = "0b1111110010111100";
        ram[106] = "0b1111110110111000";
        ram[107] = "0b1110101001011111";
        ram[108] = "0b1111110000001110";
        ram[109] = "0b0000000101101100";
        ram[110] = "0b1111111100100110";
        ram[111] = "0b1111100100010001";
        ram[112] = "0b1101011110010101";
        ram[113] = "0b1111111110110010";
        ram[114] = "0b1111111110101001";
        ram[115] = "0b0000110100110001";
        ram[116] = "0b1111100010010110";
        ram[117] = "0b0000001010001011";
        ram[118] = "0b1111110111110011";
        ram[119] = "0b0000000001010100";
        ram[120] = "0b0000001101100011";
        ram[121] = "0b1111101110000010";
        ram[122] = "0b0000000101011000";
        ram[123] = "0b1111110101010100";
        ram[124] = "0b0001111111100011";
        ram[125] = "0b1111111010011100";
        ram[126] = "0b0000111100001001";
        ram[127] = "0b1110011100111011";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_Actcud) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_Actcud_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actcud) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_Actcud_ram("StreamingFCLayer_Batch_4_Matrix_Vector_Actcud_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_Actcud() {
    delete meminst;
}


};//endmodule
#endif
