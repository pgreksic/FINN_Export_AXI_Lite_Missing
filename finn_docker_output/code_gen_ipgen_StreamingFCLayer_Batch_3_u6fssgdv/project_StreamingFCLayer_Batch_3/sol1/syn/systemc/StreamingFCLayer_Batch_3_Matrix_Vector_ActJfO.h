// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActJfO_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActJfO_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActJfO_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActJfO_ram) {
        ram[0] = "0b1111101001000001";
        ram[1] = "0b0000010000101111";
        ram[2] = "0b1111011110111000";
        ram[3] = "0b1111111001100100";
        ram[4] = "0b0000000001110111";
        ram[5] = "0b0000000101011111";
        ram[6] = "0b0000100011010101";
        ram[7] = "0b0000000010011000";
        ram[8] = "0b1111100100011100";
        ram[9] = "0b0000001110011011";
        ram[10] = "0b1111111110110010";
        ram[11] = "0b0011010001101011";
        ram[12] = "0b0000100100101111";
        ram[13] = "0b1111100011110101";
        ram[14] = "0b1111011011110000";
        ram[15] = "0b0000010000001001";
        ram[16] = "0b1111100010010111";
        ram[17] = "0b1111110011010110";
        ram[18] = "0b0000001100001001";
        ram[19] = "0b0000010101111101";
        ram[20] = "0b1111111101010001";
        ram[21] = "0b0000000001000001";
        ram[22] = "0b1111110101110001";
        ram[23] = "0b1111101011011111";
        ram[24] = "0b0000011011100010";
        ram[25] = "0b0000000000000110";
        ram[26] = "0b0000010110100101";
        ram[27] = "0b1111101110101001";
        ram[28] = "0b1111111001100011";
        ram[29] = "0b0000000101011100";
        ram[30] = "0b1111110111110001";
        ram[31] = "0b1111110001100111";
        ram[32] = "0b0000011011001111";
        ram[33] = "0b1111110001011100";
        ram[34] = "0b0000000110101001";
        ram[35] = "0b0000100100000101";
        ram[36] = "0b0000000101101010";
        ram[37] = "0b0000001110011001";
        ram[38] = "0b1111101110100111";
        ram[39] = "0b1111010101001000";
        ram[40] = "0b1111101011100101";
        ram[41] = "0b0000100101000011";
        ram[42] = "0b1010000101011111";
        ram[43] = "0b0000000110101100";
        ram[44] = "0b1110110100010010";
        ram[45] = "0b1111111001010000";
        ram[46] = "0b1111111011000110";
        ram[47] = "0b0000011010010111";
        ram[48] = "0b1111101011110000";
        ram[49] = "0b1101111100011100";
        ram[50] = "0b1111010101100011";
        ram[51] = "0b0000000110111111";
        ram[52] = "0b1111111001011011";
        ram[53] = "0b1011100110101001";
        ram[54] = "0b1110011000011001";
        ram[55] = "0b0000001101010001";
        ram[56] = "0b1111011100111001";
        ram[57] = "0b1111111011110001";
        ram[58] = "0b0000000011011001";
        ram[59] = "0b0000001010000111";
        ram[60] = "0b0000001110000101";
        ram[61] = "0b1111111110110111";
        ram[62] = "0b1111011100001100";
        ram[63] = "0b0000001001001101";
        ram[64] = "0b0000010000111011";
        ram[65] = "0b0000010110110010";
        ram[66] = "0b0101110110010011";
        ram[67] = "0b0000000101000011";
        ram[68] = "0b0000010110001001";
        ram[69] = "0b1111101110111101";
        ram[70] = "0b1111110010011001";
        ram[71] = "0b0000000101010010";
        ram[72] = "0b1111011001111111";
        ram[73] = "0b0000000010101000";
        ram[74] = "0b1010011000110011";
        ram[75] = "0b1111111111100010";
        ram[76] = "0b1111110010000001";
        ram[77] = "0b1111111111100000";
        ram[78] = "0b1111010101110000";
        ram[79] = "0b0000000101110110";
        ram[80] = "0b0000001110101101";
        ram[81] = "0b0000011110101100";
        ram[82] = "0b0000000010010110";
        ram[83] = "0b0000000011111000";
        ram[84] = "0b1001011100000000";
        ram[85] = "0b0000101011001110";
        ram[86] = "0b0000000010111011";
        ram[87] = "0b0000000000111010";
        ram[88] = "0b1111110100101100";
        ram[89] = "0b0010001001011010";
        ram[90] = "0b1111111110001110";
        ram[91] = "0b1111101111111010";
        ram[92] = "0b1111111101001101";
        ram[93] = "0b1111110010011101";
        ram[94] = "0b0000000111000010";
        ram[95] = "0b1111111110101010";
        ram[96] = "0b1111111100111001";
        ram[97] = "0b0000100110001100";
        ram[98] = "0b0000000100000001";
        ram[99] = "0b1111111000110111";
        ram[100] = "0b0000010000101001";
        ram[101] = "0b1111111111010000";
        ram[102] = "0b1111101011000011";
        ram[103] = "0b1111110000000101";
        ram[104] = "0b0000000000011010";
        ram[105] = "0b0000010000110100";
        ram[106] = "0b1110001100000000";
        ram[107] = "0b0000000101001100";
        ram[108] = "0b0000001011010110";
        ram[109] = "0b0000100101101111";
        ram[110] = "0b0000000100100011";
        ram[111] = "0b1110110111111111";
        ram[112] = "0b0000001111000011";
        ram[113] = "0b1111111101101111";
        ram[114] = "0b1111100000111100";
        ram[115] = "0b0000001111111010";
        ram[116] = "0b1111111110011110";
        ram[117] = "0b0000000011000101";
        ram[118] = "0b1111101110111100";
        ram[119] = "0b0000000100001110";
        ram[120] = "0b0000000001111010";
        ram[121] = "0b1111010100010101";
        ram[122] = "0b0001011101001100";
        ram[123] = "0b1111101011011011";
        ram[124] = "0b1111111100100011";
        ram[125] = "0b0000011101011111";
        ram[126] = "0b0000101101010101";
        ram[127] = "0b0000010101001011";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActJfO) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActJfO_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActJfO) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActJfO_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActJfO_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActJfO() {
    delete meminst;
}


};//endmodule
#endif
