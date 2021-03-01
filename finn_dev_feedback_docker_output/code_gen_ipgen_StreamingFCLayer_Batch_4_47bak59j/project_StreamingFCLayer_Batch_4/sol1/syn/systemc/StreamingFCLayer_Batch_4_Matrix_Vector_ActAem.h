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

  static const unsigned DataWidth = 17;
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
        ram[0] = "0b11111111001010101";
        ram[1] = "0b00000000101111110";
        ram[2] = "0b00001000110001011";
        ram[3] = "0b00000010110101110";
        ram[4] = "0b11111011011101111";
        ram[5] = "0b11111110111010011";
        ram[6] = "0b00010000000110011";
        ram[7] = "0b00000000101011010";
        ram[8] = "0b00000000001010100";
        ram[9] = "0b11101111101111000";
        ram[10] = "0b00000000101000001";
        ram[11] = "0b00000100110000101";
        ram[12] = "0b00001100000011111";
        ram[13] = "0b11110101100111110";
        ram[14] = "0b00000000000000100";
        ram[15] = "0b00000000000001000";
        ram[16] = "0b00000011011011011";
        ram[17] = "0b00000001010101000";
        ram[18] = "0b11111110101011110";
        ram[19] = "0b11111111111001100";
        ram[20] = "0b11111010001111000";
        ram[21] = "0b11111111101001100";
        ram[22] = "0b11111110111001010";
        ram[23] = "0b11111110111111110";
        ram[24] = "0b00001000110101101";
        ram[25] = "0b00001010010011001";
        ram[26] = "0b11111100111111101";
        ram[27] = "0b01111110000000001";
        ram[28] = "0b11111111010010110";
        ram[29] = "0b00000001010011001";
        ram[30] = "0b00000010101110111";
        ram[31] = "0b00001001010111101";
        ram[32] = "0b11111011010010110";
        ram[33] = "0b11110100001001101";
        ram[34] = "0b11111110111100001";
        ram[35] = "0b00000001001101000";
        ram[36] = "0b00000010111110111";
        ram[37] = "0b00000001011111000";
        ram[38] = "0b00011111000101000";
        ram[39] = "0b00000000001011001";
        ram[40] = "0b00000011101110010";
        ram[41] = "0b11111010000011001";
        ram[42] = "0b11111000101101011";
        ram[43] = "0b00000000000011000";
        ram[44] = "0b00000111101100101";
        ram[45] = "0b00000000111101011";
        ram[46] = "0b11111101110110001";
        ram[47] = "0b00000111100111011";
        ram[48] = "0b11111111100010011";
        ram[49] = "0b00000001110110110";
        ram[50] = "0b00101111011101100";
        ram[51] = "0b01111110000000001";
        ram[52] = "0b00000000001000001";
        ram[53] = "0b00000111101110100";
        ram[54] = "0b11111111001100101";
        ram[55] = "0b00000000001111001";
        ram[56] = "0b00001110111100010";
        ram[57] = "0b00001100000001011";
        ram[58] = "0b11111101000011101";
        ram[59] = "0b11111111111011011";
        ram[60] = "0b11111100110011110";
        ram[61] = "0b11111111010111100";
        ram[62] = "0b11111010010111101";
        ram[63] = "0b00000000110010110";
        ram[64] = "0b00000101011011101";
        ram[65] = "0b11110101111000111";
        ram[66] = "0b00000000110101100";
        ram[67] = "0b11111101000101010";
        ram[68] = "0b11111110111110010";
        ram[69] = "0b11111011001111010";
        ram[70] = "0b00000000001111010";
        ram[71] = "0b00000000001110011";
        ram[72] = "0b00000001110111101";
        ram[73] = "0b00000101011011010";
        ram[74] = "0b00000000011001011";
        ram[75] = "0b11111101100110100";
        ram[76] = "0b11111110010110111";
        ram[77] = "0b11111111011000010";
        ram[78] = "0b00000000010010111";
        ram[79] = "0b11100110010011101";
        ram[80] = "0b00000001000110011";
        ram[81] = "0b00000000100001101";
        ram[82] = "0b11111111101001010";
        ram[83] = "0b11111101110000011";
        ram[84] = "0b00000000000010000";
        ram[85] = "0b11110011000100011";
        ram[86] = "0b11110110000011100";
        ram[87] = "0b00000100100101110";
        ram[88] = "0b00000100110011111";
        ram[89] = "0b11111110111101010";
        ram[90] = "0b11111110010001001";
        ram[91] = "0b00000001010111101";
        ram[92] = "0b11111110001010100";
        ram[93] = "0b11111110110000101";
        ram[94] = "0b00000111101101011";
        ram[95] = "0b11111110110111101";
        ram[96] = "0b11111111110010110";
        ram[97] = "0b00000000110010101";
        ram[98] = "0b00000010111010110";
        ram[99] = "0b11111011110101001";
        ram[100] = "0b11111001000110001";
        ram[101] = "0b11111111000000011";
        ram[102] = "0b11111111011110010";
        ram[103] = "0b00001011011100110";
        ram[104] = "0b00000010010001100";
        ram[105] = "0b11111000000011010";
        ram[106] = "0b11111110110111010";
        ram[107] = "0b11001111101011010";
        ram[108] = "0b00000011010111000";
        ram[109] = "0b11111010000010000";
        ram[110] = "0b11111111011000101";
        ram[111] = "0b00000001001100011";
        ram[112] = "0b00000000110100110";
        ram[113] = "0b11110010000111111";
        ram[114] = "0b00000000001001010";
        ram[115] = "0b00000000100110001";
        ram[116] = "0b11111111111010000";
        ram[117] = "0b11111111110110000";
        ram[118] = "0b11110011011100100";
        ram[119] = "0b00000000100001110";
        ram[120] = "0b11111100100110110";
        ram[121] = "0b00000000011000100";
        ram[122] = "0b00001101100101111";
        ram[123] = "0b00001001010001011";
        ram[124] = "0b00000000001001101";
        ram[125] = "0b11111111111000101";
        ram[126] = "0b11111111101010000";
        ram[127] = "0b11111111000010110";


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


static const unsigned DataWidth = 17;
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
