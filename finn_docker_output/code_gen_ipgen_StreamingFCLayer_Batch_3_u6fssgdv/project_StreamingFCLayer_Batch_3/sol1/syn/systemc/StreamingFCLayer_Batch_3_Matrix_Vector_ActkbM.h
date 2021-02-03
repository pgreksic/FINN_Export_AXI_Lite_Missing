// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActkbM_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActkbM_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActkbM_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActkbM_ram) {
        ram[0] = "0b0000100111011100";
        ram[1] = "0b0000010110011110";
        ram[2] = "0b1111110101000110";
        ram[3] = "0b1111101110001111";
        ram[4] = "0b1111101010001011";
        ram[5] = "0b0000000101100010";
        ram[6] = "0b0000001011010111";
        ram[7] = "0b1111101111111000";
        ram[8] = "0b1111011010000000";
        ram[9] = "0b1111010010001100";
        ram[10] = "0b0000000011010101";
        ram[11] = "0b0000110011001010";
        ram[12] = "0b1111101111011100";
        ram[13] = "0b0000011001010010";
        ram[14] = "0b1110010001111000";
        ram[15] = "0b0000011110101011";
        ram[16] = "0b0000000011011010";
        ram[17] = "0b1111110100001111";
        ram[18] = "0b0000110101111101";
        ram[19] = "0b1111110011010011";
        ram[20] = "0b0000000001111111";
        ram[21] = "0b0000001000110110";
        ram[22] = "0b0000010011100111";
        ram[23] = "0b0000101010011000";
        ram[24] = "0b0000011000000110";
        ram[25] = "0b1111110000100001";
        ram[26] = "0b1111111000010100";
        ram[27] = "0b1111101010110010";
        ram[28] = "0b1111000110100001";
        ram[29] = "0b0000000010001000";
        ram[30] = "0b0000000010001010";
        ram[31] = "0b1111100011101000";
        ram[32] = "0b0000001101101011";
        ram[33] = "0b1111110011100000";
        ram[34] = "0b0000010011110010";
        ram[35] = "0b0000010000001100";
        ram[36] = "0b0000000011100011";
        ram[37] = "0b0000100001110001";
        ram[38] = "0b0001001000111111";
        ram[39] = "0b1111110010110101";
        ram[40] = "0b1111110000001101";
        ram[41] = "0b1111110111000000";
        ram[42] = "0b1111101010010111";
        ram[43] = "0b0000110001011001";
        ram[44] = "0b1111110111101001";
        ram[45] = "0b0000010001011001";
        ram[46] = "0b0000001000000101";
        ram[47] = "0b1111110011110110";
        ram[48] = "0b1111110110000011";
        ram[49] = "0b0000010111010011";
        ram[50] = "0b0000010100101101";
        ram[51] = "0b1111111001000110";
        ram[52] = "0b1111111100101000";
        ram[53] = "0b1111101111011000";
        ram[54] = "0b0000000111011011";
        ram[55] = "0b1111101010111111";
        ram[56] = "0b0000000000001100";
        ram[57] = "0b1111111010011111";
        ram[58] = "0b1111110100001111";
        ram[59] = "0b1111111010010010";
        ram[60] = "0b1111100001111010";
        ram[61] = "0b0000001000000111";
        ram[62] = "0b0000000111011011";
        ram[63] = "0b0000000010110000";
        ram[64] = "0b1111101000001101";
        ram[65] = "0b1111010011100110";
        ram[66] = "0b0000000111101001";
        ram[67] = "0b0000001011000111";
        ram[68] = "0b0001010100010010";
        ram[69] = "0b1111111101110101";
        ram[70] = "0b1111110011111110";
        ram[71] = "0b1111111110101010";
        ram[72] = "0b0000010111101000";
        ram[73] = "0b1111000011000110";
        ram[74] = "0b0000010101110000";
        ram[75] = "0b0000001011100000";
        ram[76] = "0b1111111010001001";
        ram[77] = "0b0000101110011111";
        ram[78] = "0b0000001011100100";
        ram[79] = "0b1111100000010100";
        ram[80] = "0b1111011111001001";
        ram[81] = "0b1111011010011011";
        ram[82] = "0b0000011001000100";
        ram[83] = "0b1111101100101011";
        ram[84] = "0b1111110101111101";
        ram[85] = "0b1111101111101001";
        ram[86] = "0b0000011110011111";
        ram[87] = "0b0000001011011000";
        ram[88] = "0b1111110001111110";
        ram[89] = "0b0001101111011001";
        ram[90] = "0b1111111111001100";
        ram[91] = "0b0000000100100101";
        ram[92] = "0b1110111010000110";
        ram[93] = "0b1111110100100111";
        ram[94] = "0b1111000110011010";
        ram[95] = "0b0000001010001100";
        ram[96] = "0b1111100111100001";
        ram[97] = "0b0000011100101111";
        ram[98] = "0b1111110100110011";
        ram[99] = "0b0000110100110011";
        ram[100] = "0b1111111010000110";
        ram[101] = "0b0000110010111001";
        ram[102] = "0b0000011010101101";
        ram[103] = "0b0000000111011000";
        ram[104] = "0b1111110101001010";
        ram[105] = "0b0000000111011100";
        ram[106] = "0b0000001110111001";
        ram[107] = "0b1111111000010101";
        ram[108] = "0b0000000010000111";
        ram[109] = "0b0000101011111101";
        ram[110] = "0b0000000000110011";
        ram[111] = "0b0000110101110011";
        ram[112] = "0b1111110110110110";
        ram[113] = "0b0000010011011010";
        ram[114] = "0b1111110110010111";
        ram[115] = "0b1111100011011110";
        ram[116] = "0b0001000100001001";
        ram[117] = "0b0110100100000001";
        ram[118] = "0b0000000110010111";
        ram[119] = "0b1111101100000101";
        ram[120] = "0b1111100010000100";
        ram[121] = "0b1111111000101111";
        ram[122] = "0b0000100101000100";
        ram[123] = "0b1111111111010001";
        ram[124] = "0b0000000001100100";
        ram[125] = "0b0000001110100111";
        ram[126] = "0b1111110101111111";
        ram[127] = "0b0000111001110100";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActkbM) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActkbM_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActkbM) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActkbM_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActkbM_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActkbM() {
    delete meminst;
}


};//endmodule
#endif
