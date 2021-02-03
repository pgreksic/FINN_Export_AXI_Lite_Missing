// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActwdI_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActwdI_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActwdI_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActwdI_ram) {
        ram[0] = "0b1111111001101100";
        ram[1] = "0b0001100111111010";
        ram[2] = "0b0011001010101100";
        ram[3] = "0b0000011001100000";
        ram[4] = "0b1111011100111001";
        ram[5] = "0b0000000011011001";
        ram[6] = "0b1111110101000110";
        ram[7] = "0b1111101010111010";
        ram[8] = "0b1111110111111111";
        ram[9] = "0b0000001011111101";
        ram[10] = "0b1111110011010001";
        ram[11] = "0b1111100111010111";
        ram[12] = "0b0000011000000110";
        ram[13] = "0b1111110011111011";
        ram[14] = "0b1111111110000111";
        ram[15] = "0b0000000111101100";
        ram[16] = "0b0000000101110101";
        ram[17] = "0b1111111011011001";
        ram[18] = "0b0000000110110101";
        ram[19] = "0b0000010001011110";
        ram[20] = "0b0000001010010110";
        ram[21] = "0b1111011101001010";
        ram[22] = "0b1111110100100001";
        ram[23] = "0b1111110000110111";
        ram[24] = "0b0000001010011110";
        ram[25] = "0b0000001101111000";
        ram[26] = "0b0000001010101111";
        ram[27] = "0b1111100100111111";
        ram[28] = "0b0000000101110010";
        ram[29] = "0b1100110100110000";
        ram[30] = "0b1111100111101100";
        ram[31] = "0b0000001111100110";
        ram[32] = "0b1111110101000111";
        ram[33] = "0b1111111110101101";
        ram[34] = "0b1111000001001101";
        ram[35] = "0b1111111000111000";
        ram[36] = "0b0000000011010000";
        ram[37] = "0b1110101111100000";
        ram[38] = "0b0000001000101101";
        ram[39] = "0b0000000001100110";
        ram[40] = "0b0001001010010110";
        ram[41] = "0b1111000000100011";
        ram[42] = "0b0000000001011101";
        ram[43] = "0b1111110101101011";
        ram[44] = "0b0001011011100111";
        ram[45] = "0b0000010100111000";
        ram[46] = "0b1111111001011000";
        ram[47] = "0b0000010001111010";
        ram[48] = "0b1111111111110000";
        ram[49] = "0b1010100110011000";
        ram[50] = "0b1111100111000111";
        ram[51] = "0b1110111011010011";
        ram[52] = "0b1101101101111101";
        ram[53] = "0b1111110101010110";
        ram[54] = "0b0000100010111110";
        ram[55] = "0b0000000001011101";
        ram[56] = "0b0000011101101001";
        ram[57] = "0b1111100111000101";
        ram[58] = "0b0000000110010100";
        ram[59] = "0b1111101000101010";
        ram[60] = "0b1111111110000101";
        ram[61] = "0b1111011011000001";
        ram[62] = "0b0000000110110011";
        ram[63] = "0b0000000011001110";
        ram[64] = "0b0000001100010001";
        ram[65] = "0b0000001001000010";
        ram[66] = "0b0000001101011011";
        ram[67] = "0b0000011000110010";
        ram[68] = "0b1111110101001000";
        ram[69] = "0b0000000110010100";
        ram[70] = "0b0000010011011011";
        ram[71] = "0b0001001000001101";
        ram[72] = "0b0000000010110011";
        ram[73] = "0b1111100101010110";
        ram[74] = "0b0000000011111001";
        ram[75] = "0b1111111010100011";
        ram[76] = "0b1110101111101011";
        ram[77] = "0b0000000010100111";
        ram[78] = "0b1111111001110001";
        ram[79] = "0b1111100110000010";
        ram[80] = "0b0000010110011110";
        ram[81] = "0b1111110100000011";
        ram[82] = "0b0000010001011001";
        ram[83] = "0b0000001001010010";
        ram[84] = "0b1111111110000000";
        ram[85] = "0b0000001011011111";
        ram[86] = "0b1111011101010100";
        ram[87] = "0b0000001110001001";
        ram[88] = "0b0000011001110111";
        ram[89] = "0b0000000000000010";
        ram[90] = "0b0000000110010001";
        ram[91] = "0b0000000010111000";
        ram[92] = "0b1111111110000000";
        ram[93] = "0b0000000010001000";
        ram[94] = "0b1110101111111011";
        ram[95] = "0b1111110010001110";
        ram[96] = "0b1111111010101100";
        ram[97] = "0b1111111010010101";
        ram[98] = "0b1111111000000001";
        ram[99] = "0b1111100001101011";
        ram[100] = "0b1111111111111000";
        ram[101] = "0b1111010110000001";
        ram[102] = "0b0000000101000110";
        ram[103] = "0b0000100000101100";
        ram[104] = "0b0000000001111100";
        ram[105] = "0b1111111110101011";
        ram[106] = "0b0000010011110101";
        ram[107] = "0b0000001010001001";
        ram[108] = "0b0000010011010011";
        ram[109] = "0b0000010111000100";
        ram[110] = "0b1110010101011110";
        ram[111] = "0b0000000010001011";
        ram[112] = "0b1101110111111101";
        ram[113] = "0b0000001010011100";
        ram[114] = "0b0000001001110111";
        ram[115] = "0b0000010100010010";
        ram[116] = "0b1111010001010001";
        ram[117] = "0b0100000000010010";
        ram[118] = "0b1111111110011100";
        ram[119] = "0b1111110010100000";
        ram[120] = "0b1111111110011100";
        ram[121] = "0b0000000111010011";
        ram[122] = "0b1111100011110101";
        ram[123] = "0b1111110010001111";
        ram[124] = "0b0111000000000001";
        ram[125] = "0b0000101110001101";
        ram[126] = "0b0001011110101011";
        ram[127] = "0b1111111110000101";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActwdI) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActwdI_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActwdI) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActwdI_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActwdI_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActwdI() {
    delete meminst;
}


};//endmodule
#endif
