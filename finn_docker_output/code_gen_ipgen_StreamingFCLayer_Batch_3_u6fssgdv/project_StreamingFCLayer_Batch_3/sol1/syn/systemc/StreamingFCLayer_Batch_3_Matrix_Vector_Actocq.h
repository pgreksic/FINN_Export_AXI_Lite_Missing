// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_Actocq_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_Actocq_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_Actocq_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actocq_ram) {
        ram[0] = "0b0000101100010110";
        ram[1] = "0b0000010111000000";
        ram[2] = "0b1111110101101001";
        ram[3] = "0b1111101110110101";
        ram[4] = "0b1111101010110000";
        ram[5] = "0b0000000101111110";
        ram[6] = "0b0000001011111011";
        ram[7] = "0b1111110000011001";
        ram[8] = "0b1111011011100001";
        ram[9] = "0b1111010111000101";
        ram[10] = "0b0000000011110110";
        ram[11] = "0b0000110100100000";
        ram[12] = "0b1111101111101100";
        ram[13] = "0b0000011001110111";
        ram[14] = "0b1110011100001011";
        ram[15] = "0b0000100000010000";
        ram[16] = "0b0000000011110100";
        ram[17] = "0b1111110100111001";
        ram[18] = "0b0000111100110100";
        ram[19] = "0b1111110011110100";
        ram[20] = "0b0000000010101101";
        ram[21] = "0b0000001001010101";
        ram[22] = "0b0000010100010110";
        ram[23] = "0b0000101011000001";
        ram[24] = "0b0000011010010001";
        ram[25] = "0b1111110001000001";
        ram[26] = "0b1111111000110100";
        ram[27] = "0b1111101011010010";
        ram[28] = "0b1111010001110011";
        ram[29] = "0b0000000011010000";
        ram[30] = "0b0000000010101001";
        ram[31] = "0b1111100100000111";
        ram[32] = "0b0000001110001011";
        ram[33] = "0b1111110100001001";
        ram[34] = "0b0000010101000110";
        ram[35] = "0b0000010000101010";
        ram[36] = "0b0000000100001001";
        ram[37] = "0b0000100110101110";
        ram[38] = "0b0001001110100011";
        ram[39] = "0b1111110011100000";
        ram[40] = "0b1111110000111100";
        ram[41] = "0b1111110111101011";
        ram[42] = "0b1111101011010001";
        ram[43] = "0b0000110011010111";
        ram[44] = "0b1111111000001111";
        ram[45] = "0b0000010010001111";
        ram[46] = "0b0000001000100101";
        ram[47] = "0b1111110100011010";
        ram[48] = "0b1111110110010110";
        ram[49] = "0b0000010111110011";
        ram[50] = "0b0000010101100010";
        ram[51] = "0b1111111001110001";
        ram[52] = "0b1111111101001011";
        ram[53] = "0b1111110001010101";
        ram[54] = "0b0000000111110111";
        ram[55] = "0b1111101011011110";
        ram[56] = "0b0000000001101000";
        ram[57] = "0b1111111011001011";
        ram[58] = "0b1111110100111001";
        ram[59] = "0b1111111010110110";
        ram[60] = "0b1111100011011000";
        ram[61] = "0b0000001000101110";
        ram[62] = "0b0000000111111000";
        ram[63] = "0b0000000011010110";
        ram[64] = "0b1111101000110101";
        ram[65] = "0b1111010100110100";
        ram[66] = "0b0000001000000010";
        ram[67] = "0b0000001011100101";
        ram[68] = "0b0001100010111010";
        ram[69] = "0b1111111110011100";
        ram[70] = "0b1111110100011000";
        ram[71] = "0b1111111111001011";
        ram[72] = "0b0000011000001001";
        ram[73] = "0b1111001001011000";
        ram[74] = "0b0000010110011010";
        ram[75] = "0b0000001100000010";
        ram[76] = "0b1111111010101001";
        ram[77] = "0b0000101111101000";
        ram[78] = "0b0000001100001010";
        ram[79] = "0b1111100001101111";
        ram[80] = "0b1111011111101101";
        ram[81] = "0b1111011100101111";
        ram[82] = "0b0000011001110000";
        ram[83] = "0b1111101101010011";
        ram[84] = "0b1111110110100000";
        ram[85] = "0b1111110000010001";
        ram[86] = "0b0000100010110110";
        ram[87] = "0b0000001011101011";
        ram[88] = "0b1111110010010010";
        ram[89] = "0b0001111011010001";
        ram[90] = "0b1111111111110101";
        ram[91] = "0b0000000101000111";
        ram[92] = "0b1111001100010111";
        ram[93] = "0b1111110101000001";
        ram[94] = "0b1111010110110100";
        ram[95] = "0b0000001010110101";
        ram[96] = "0b1111101000000100";
        ram[97] = "0b0000011101011011";
        ram[98] = "0b1111110101100000";
        ram[99] = "0b0000110111100010";
        ram[100] = "0b1111111010101101";
        ram[101] = "0b0000111000100110";
        ram[102] = "0b0000011011001010";
        ram[103] = "0b0000000111111101";
        ram[104] = "0b1111110110000111";
        ram[105] = "0b0000001000000001";
        ram[106] = "0b0000001111011010";
        ram[107] = "0b1111111001010010";
        ram[108] = "0b0000000010110001";
        ram[109] = "0b0000110000000110";
        ram[110] = "0b0000000001010000";
        ram[111] = "0b0000110111111111";
        ram[112] = "0b1111110111011100";
        ram[113] = "0b0000010011111011";
        ram[114] = "0b1111110110110011";
        ram[115] = "0b1111100111001001";
        ram[116] = "0b0001001000101101";
        ram[117] = "0b0110100100000001";
        ram[118] = "0b0000001000000011";
        ram[119] = "0b1111101110111011";
        ram[120] = "0b1111100100010101";
        ram[121] = "0b1111111001000110";
        ram[122] = "0b0000100101101101";
        ram[123] = "0b1111111111110001";
        ram[124] = "0b0000000010000101";
        ram[125] = "0b0000001111100000";
        ram[126] = "0b1111110110001010";
        ram[127] = "0b0000111110111010";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_Actocq) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_Actocq_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actocq) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_Actocq_ram("StreamingFCLayer_Batch_3_Matrix_Vector_Actocq_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_Actocq() {
    delete meminst;
}


};//endmodule
#endif
