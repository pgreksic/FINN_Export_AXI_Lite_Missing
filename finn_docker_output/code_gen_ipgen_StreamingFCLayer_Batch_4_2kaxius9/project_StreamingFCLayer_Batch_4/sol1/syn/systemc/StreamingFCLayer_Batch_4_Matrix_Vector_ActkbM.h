// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActkbM_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActkbM_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActkbM_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActkbM_ram) {
        ram[0] = "0b1110110011110000";
        ram[1] = "0b1111111010111110";
        ram[2] = "0b0000000001010010";
        ram[3] = "0b1111110000111000";
        ram[4] = "0b1111110001001110";
        ram[5] = "0b1111111010001010";
        ram[6] = "0b1111110011000010";
        ram[7] = "0b0000010011110001";
        ram[8] = "0b0000010000100110";
        ram[9] = "0b0001101011001110";
        ram[10] = "0b0001000000111001";
        ram[11] = "0b1110001100100110";
        ram[12] = "0b0000000000001111";
        ram[13] = "0b1111110011001100";
        ram[14] = "0b1111111000011001";
        ram[15] = "0b0000010010101110";
        ram[16] = "0b1111110011100011";
        ram[17] = "0b0000011010111100";
        ram[18] = "0b0000010001101011";
        ram[19] = "0b1111111110010000";
        ram[20] = "0b1101111011011101";
        ram[21] = "0b0000000010110101";
        ram[22] = "0b1111000000011110";
        ram[23] = "0b0001010101001000";
        ram[24] = "0b1111100000101101";
        ram[25] = "0b0000010101011010";
        ram[26] = "0b0000000101110001";
        ram[27] = "0b0000000110101001";
        ram[28] = "0b1111011110001110";
        ram[29] = "0b1111001110101000";
        ram[30] = "0b1111111010110001";
        ram[31] = "0b1111110101010011";
        ram[32] = "0b1111111101101101";
        ram[33] = "0b0000000111100010";
        ram[34] = "0b0000001010001100";
        ram[35] = "0b0000001011001111";
        ram[36] = "0b0000000001010100";
        ram[37] = "0b1111100011111110";
        ram[38] = "0b0001110111110111";
        ram[39] = "0b0000011100001111";
        ram[40] = "0b1111100011111110";
        ram[41] = "0b0000010001011011";
        ram[42] = "0b0000001101100010";
        ram[43] = "0b0000010001001110";
        ram[44] = "0b0000001111110010";
        ram[45] = "0b0000000001110010";
        ram[46] = "0b1111010100011001";
        ram[47] = "0b0000010100110110";
        ram[48] = "0b0010010011001010";
        ram[49] = "0b0000000110111011";
        ram[50] = "0b0000011001000000";
        ram[51] = "0b1111111100010101";
        ram[52] = "0b1111101110111101";
        ram[53] = "0b0000000000100001";
        ram[54] = "0b0000010011100011";
        ram[55] = "0b0000010100111001";
        ram[56] = "0b1111111110101000";
        ram[57] = "0b1111111000101111";
        ram[58] = "0b1111101000000000";
        ram[59] = "0b1111111111111100";
        ram[60] = "0b0000010011011011";
        ram[61] = "0b1111100001110011";
        ram[62] = "0b0000010000100001";
        ram[63] = "0b0001010011111110";
        ram[64] = "0b1111000001100001";
        ram[65] = "0b0000000001010000";
        ram[66] = "0b1111110100001001";
        ram[67] = "0b0000010100100110";
        ram[68] = "0b1111111001101011";
        ram[69] = "0b0000001010110011";
        ram[70] = "0b1111111101100111";
        ram[71] = "0b1111100001011010";
        ram[72] = "0b0000001111000000";
        ram[73] = "0b1110110001100010";
        ram[74] = "0b1111100100111100";
        ram[75] = "0b1111110001000000";
        ram[76] = "0b0000000101101100";
        ram[77] = "0b1111111001010011";
        ram[78] = "0b1111110110100010";
        ram[79] = "0b0000000001011111";
        ram[80] = "0b1111111111000011";
        ram[81] = "0b0000000111111101";
        ram[82] = "0b1111111111011001";
        ram[83] = "0b1100011111001010";
        ram[84] = "0b0000000000111110";
        ram[85] = "0b0000010100101100";
        ram[86] = "0b0001010011000001";
        ram[87] = "0b0000000000110111";
        ram[88] = "0b0000001110111010";
        ram[89] = "0b1111111100010111";
        ram[90] = "0b1111101111010000";
        ram[91] = "0b1111000110010111";
        ram[92] = "0b1111111111000011";
        ram[93] = "0b1111111111010110";
        ram[94] = "0b1111111101111000";
        ram[95] = "0b0000001100101010";
        ram[96] = "0b1111110110111111";
        ram[97] = "0b0000000001111101";
        ram[98] = "0b0000000000110111";
        ram[99] = "0b1111111001010101";
        ram[100] = "0b1111110101111100";
        ram[101] = "0b0000000101101010";
        ram[102] = "0b0000001000101011";
        ram[103] = "0b1111100000100110";
        ram[104] = "0b1111111110011110";
        ram[105] = "0b0000001011100101";
        ram[106] = "0b1111111000100100";
        ram[107] = "0b0000001001001110";
        ram[108] = "0b1111101100010000";
        ram[109] = "0b0000000101111010";
        ram[110] = "0b1111111101101110";
        ram[111] = "0b0000000100111100";
        ram[112] = "0b1111111111011101";
        ram[113] = "0b0001000001000010";
        ram[114] = "0b1011000001111011";
        ram[115] = "0b1111100100001101";
        ram[116] = "0b0000111110011100";
        ram[117] = "0b1111011001001001";
        ram[118] = "0b0000000100101000";
        ram[119] = "0b1111110011011010";
        ram[120] = "0b1111111010011000";
        ram[121] = "0b0000110011110011";
        ram[122] = "0b1111110111011000";
        ram[123] = "0b0000000000001010";
        ram[124] = "0b1111100100101001";
        ram[125] = "0b0001110100000101";
        ram[126] = "0b0000000101001111";
        ram[127] = "0b0000010101000111";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActkbM) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActkbM_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActkbM) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActkbM_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActkbM_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActkbM() {
    delete meminst;
}


};//endmodule
#endif
