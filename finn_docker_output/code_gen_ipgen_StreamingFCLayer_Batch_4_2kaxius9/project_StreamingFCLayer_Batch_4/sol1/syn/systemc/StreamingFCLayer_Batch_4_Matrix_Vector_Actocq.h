// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_Actocq_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_Actocq_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_Actocq_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actocq_ram) {
        ram[0] = "0b1110111000011111";
        ram[1] = "0b1111111100001001";
        ram[2] = "0b0000000010100110";
        ram[3] = "0b1111110001111111";
        ram[4] = "0b1111110010100101";
        ram[5] = "0b1111111011000011";
        ram[6] = "0b1111110011110100";
        ram[7] = "0b0000010101010010";
        ram[8] = "0b0000010001100000";
        ram[9] = "0b0001110000011011";
        ram[10] = "0b0001000110111001";
        ram[11] = "0b1110010010100000";
        ram[12] = "0b0000000001100011";
        ram[13] = "0b1111110101010000";
        ram[14] = "0b1111111001001000";
        ram[15] = "0b0000010011110001";
        ram[16] = "0b1111110100101010";
        ram[17] = "0b0000011110010000";
        ram[18] = "0b0000010010010111";
        ram[19] = "0b1111111111011001";
        ram[20] = "0b1110011101110011";
        ram[21] = "0b0000000011101011";
        ram[22] = "0b1111000101100010";
        ram[23] = "0b0001011001001111";
        ram[24] = "0b1111100001101011";
        ram[25] = "0b0000010110010111";
        ram[26] = "0b0000000110110001";
        ram[27] = "0b0000000111001110";
        ram[28] = "0b1111011111000110";
        ram[29] = "0b1111010011101101";
        ram[30] = "0b1111111011011100";
        ram[31] = "0b1111110110011000";
        ram[32] = "0b1111111110110100";
        ram[33] = "0b0000001000011100";
        ram[34] = "0b0000001011100110";
        ram[35] = "0b0000001100010001";
        ram[36] = "0b0000000010001100";
        ram[37] = "0b1111100100110001";
        ram[38] = "0b0010000001100001";
        ram[39] = "0b0000011101000101";
        ram[40] = "0b1111100101001000";
        ram[41] = "0b0000010010001110";
        ram[42] = "0b0000001110101101";
        ram[43] = "0b0000010010010111";
        ram[44] = "0b0000010000111111";
        ram[45] = "0b0000000010101001";
        ram[46] = "0b1111010110111000";
        ram[47] = "0b0000010101110110";
        ram[48] = "0b0010011110101110";
        ram[49] = "0b0000001000000100";
        ram[50] = "0b0000011001101010";
        ram[51] = "0b1111111101100011";
        ram[52] = "0b1111110000010111";
        ram[53] = "0b0000000001110001";
        ram[54] = "0b0000010100010101";
        ram[55] = "0b0000010101111110";
        ram[56] = "0b1111111111100101";
        ram[57] = "0b1111111001101011";
        ram[58] = "0b1111101000110001";
        ram[59] = "0b0000000000010111";
        ram[60] = "0b0000010100101111";
        ram[61] = "0b1111100100011011";
        ram[62] = "0b0000010010000100";
        ram[63] = "0b0001011000100001";
        ram[64] = "0b1111000100010110";
        ram[65] = "0b0000000010000000";
        ram[66] = "0b1111110101001100";
        ram[67] = "0b0000010100111111";
        ram[68] = "0b1111111010110101";
        ram[69] = "0b0000001011110101";
        ram[70] = "0b1111111111001000";
        ram[71] = "0b1111100111000011";
        ram[72] = "0b0000001111110011";
        ram[73] = "0b1110110110101001";
        ram[74] = "0b1111100101110111";
        ram[75] = "0b1111110001110001";
        ram[76] = "0b0000000110011111";
        ram[77] = "0b1111111010011010";
        ram[78] = "0b1111110111101011";
        ram[79] = "0b0000000010010101";
        ram[80] = "0b0000000000000011";
        ram[81] = "0b0000001000110001";
        ram[82] = "0b0000000000000111";
        ram[83] = "0b1100110101100110";
        ram[84] = "0b0000000001111011";
        ram[85] = "0b0000010101011100";
        ram[86] = "0b0001011010010100";
        ram[87] = "0b0000000110011100";
        ram[88] = "0b0000001111100010";
        ram[89] = "0b1111111101101111";
        ram[90] = "0b1111110000011111";
        ram[91] = "0b1111001100101101";
        ram[92] = "0b0000000000010111";
        ram[93] = "0b0000000000100010";
        ram[94] = "0b1111111111011010";
        ram[95] = "0b0000001101111011";
        ram[96] = "0b1111110111110110";
        ram[97] = "0b0000000010101010";
        ram[98] = "0b0000000001111111";
        ram[99] = "0b1111111010010001";
        ram[100] = "0b1111110110101100";
        ram[101] = "0b0000000110100101";
        ram[102] = "0b0000001001011100";
        ram[103] = "0b1111100001011010";
        ram[104] = "0b1111111111100100";
        ram[105] = "0b0000001100011010";
        ram[106] = "0b1111111001011011";
        ram[107] = "0b0000001001111110";
        ram[108] = "0b1111101101010011";
        ram[109] = "0b0000000110101010";
        ram[110] = "0b1111111110011111";
        ram[111] = "0b0000000101110000";
        ram[112] = "0b0000000000010101";
        ram[113] = "0b0001000100001100";
        ram[114] = "0b1011011111010100";
        ram[115] = "0b1111100101000111";
        ram[116] = "0b0001000010100010";
        ram[117] = "0b1111011101010100";
        ram[118] = "0b0000000101100001";
        ram[119] = "0b1111110100100101";
        ram[120] = "0b1111111011001000";
        ram[121] = "0b0000110111011101";
        ram[122] = "0b1111111000000110";
        ram[123] = "0b0000000001001111";
        ram[124] = "0b1111100101110001";
        ram[125] = "0b0001111010011111";
        ram[126] = "0b0000000110101000";
        ram[127] = "0b0000010110000101";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_Actocq) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_Actocq_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actocq) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_Actocq_ram("StreamingFCLayer_Batch_4_Matrix_Vector_Actocq_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_Actocq() {
    delete meminst;
}


};//endmodule
#endif
