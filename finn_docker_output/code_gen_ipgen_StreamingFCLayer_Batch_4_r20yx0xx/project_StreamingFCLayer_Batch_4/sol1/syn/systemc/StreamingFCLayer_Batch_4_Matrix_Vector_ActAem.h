// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActAem_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActAem_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActAem_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActAem_ram) {
        ram[0] = "0b1111111010011100";
        ram[1] = "0b0001110000011110";
        ram[2] = "0b0011011000110001";
        ram[3] = "0b0000011010101001";
        ram[4] = "0b1111011111111100";
        ram[5] = "0b0000000100010101";
        ram[6] = "0b1111111010100110";
        ram[7] = "0b1111101011101110";
        ram[8] = "0b1111111000101010";
        ram[9] = "0b0000001101011111";
        ram[10] = "0b1111110011111100";
        ram[11] = "0b1111101000001111";
        ram[12] = "0b0000011001011010";
        ram[13] = "0b1111110100111011";
        ram[14] = "0b1111111111010110";
        ram[15] = "0b0000001000111000";
        ram[16] = "0b0000000110101111";
        ram[17] = "0b1111111100110101";
        ram[18] = "0b0000000111101001";
        ram[19] = "0b0000010010010010";
        ram[20] = "0b0000001011001000";
        ram[21] = "0b1111011110000110";
        ram[22] = "0b1111110101110010";
        ram[23] = "0b1111110010001101";
        ram[24] = "0b0000001011100110";
        ram[25] = "0b0000001110101111";
        ram[26] = "0b0000001011100000";
        ram[27] = "0b1111100101111001";
        ram[28] = "0b0000000110011010";
        ram[29] = "0b1101000010010000";
        ram[30] = "0b1111101000011001";
        ram[31] = "0b0000010000100101";
        ram[32] = "0b1111110110001100";
        ram[33] = "0b1111111111100101";
        ram[34] = "0b1111000101100001";
        ram[35] = "0b1111111001110101";
        ram[36] = "0b0000000100011100";
        ram[37] = "0b1110110011011010";
        ram[38] = "0b0000001001111001";
        ram[39] = "0b0000000010100001";
        ram[40] = "0b0001001111000000";
        ram[41] = "0b1111000101000011";
        ram[42] = "0b0000000010110010";
        ram[43] = "0b1111110110101000";
        ram[44] = "0b0001100010001010";
        ram[45] = "0b0000010101111001";
        ram[46] = "0b1111111010010011";
        ram[47] = "0b0000010010111010";
        ram[48] = "0b0000000000101100";
        ram[49] = "0b1010111101101110";
        ram[50] = "0b1111101000000000";
        ram[51] = "0b1111001000101100";
        ram[52] = "0b1101111100010001";
        ram[53] = "0b1111110101111110";
        ram[54] = "0b0000100011101111";
        ram[55] = "0b0000000010001111";
        ram[56] = "0b0000011101111001";
        ram[57] = "0b1111100111110111";
        ram[58] = "0b0000000111000100";
        ram[59] = "0b1111101001101101";
        ram[60] = "0b1111111110101011";
        ram[61] = "0b1111011011111010";
        ram[62] = "0b0000000111110000";
        ram[63] = "0b0000000100001011";
        ram[64] = "0b0000001101001110";
        ram[65] = "0b0000001010001010";
        ram[66] = "0b0000001110110001";
        ram[67] = "0b0000011010000011";
        ram[68] = "0b1111110110010011";
        ram[69] = "0b0000000111010000";
        ram[70] = "0b0000010100001001";
        ram[71] = "0b0001001011101010";
        ram[72] = "0b0000000100000001";
        ram[73] = "0b1111101000111011";
        ram[74] = "0b0000000101001000";
        ram[75] = "0b1111111011110001";
        ram[76] = "0b1110110100000010";
        ram[77] = "0b0000000011011110";
        ram[78] = "0b1111111010110010";
        ram[79] = "0b1111100110110111";
        ram[80] = "0b0000010111010001";
        ram[81] = "0b1111110100101101";
        ram[82] = "0b0000010011001000";
        ram[83] = "0b0000001010000110";
        ram[84] = "0b1111111111010110";
        ram[85] = "0b0000001100010010";
        ram[86] = "0b1111011110001110";
        ram[87] = "0b0000001111011001";
        ram[88] = "0b0000011010101111";
        ram[89] = "0b0000000001101101";
        ram[90] = "0b0000000111000110";
        ram[91] = "0b0000000011111010";
        ram[92] = "0b1111111110111001";
        ram[93] = "0b0000000011001110";
        ram[94] = "0b1110111000100011";
        ram[95] = "0b1111110011011000";
        ram[96] = "0b1111111011110011";
        ram[97] = "0b1111111011100010";
        ram[98] = "0b1111111001010111";
        ram[99] = "0b1111100010110010";
        ram[100] = "0b0000000000101111";
        ram[101] = "0b1111010110110000";
        ram[102] = "0b0000000101110110";
        ram[103] = "0b0000100101001111";
        ram[104] = "0b0000000010110010";
        ram[105] = "0b1111111111100011";
        ram[106] = "0b0000010100101000";
        ram[107] = "0b0000001010110101";
        ram[108] = "0b0000010100000010";
        ram[109] = "0b0000010111111111";
        ram[110] = "0b1110100010010010";
        ram[111] = "0b0000000010110110";
        ram[112] = "0b1110000010001010";
        ram[113] = "0b0000001011000111";
        ram[114] = "0b0000001010110011";
        ram[115] = "0b0000010101000010";
        ram[116] = "0b1111010010011011";
        ram[117] = "0b0100011001110110";
        ram[118] = "0b1111111111010110";
        ram[119] = "0b1111110011100101";
        ram[120] = "0b1111111111010111";
        ram[121] = "0b0000001000100110";
        ram[122] = "0b1111100100100001";
        ram[123] = "0b1111110011010001";
        ram[124] = "0b0111000000000001";
        ram[125] = "0b0000110010010111";
        ram[126] = "0b0001101001110011";
        ram[127] = "0b1111111110110000";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActAem) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActAem_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActAem) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActAem_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActAem_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActAem() {
    delete meminst;
}


};//endmodule
#endif
