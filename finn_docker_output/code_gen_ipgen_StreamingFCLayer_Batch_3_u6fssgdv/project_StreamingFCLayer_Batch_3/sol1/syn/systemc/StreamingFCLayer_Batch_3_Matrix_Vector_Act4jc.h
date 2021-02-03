// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_Act4jc_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_Act4jc_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_Act4jc_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Act4jc_ram) {
        ram[0] = "0b1111111100000000";
        ram[1] = "0b1111111101100010";
        ram[2] = "0b1111110101101110";
        ram[3] = "0b0001000010010100";
        ram[4] = "0b1111111110011111";
        ram[5] = "0b0000001001100110";
        ram[6] = "0b1111100111100111";
        ram[7] = "0b0000011100101011";
        ram[8] = "0b0000000001100101";
        ram[9] = "0b0000111011001110";
        ram[10] = "0b0001000100100101";
        ram[11] = "0b0000001110100100";
        ram[12] = "0b1111111101100010";
        ram[13] = "0b1111110101000000";
        ram[14] = "0b0000010101011011";
        ram[15] = "0b1111111001010111";
        ram[16] = "0b0000111100101100";
        ram[17] = "0b0000001111111101";
        ram[18] = "0b1111111100111101";
        ram[19] = "0b0000101010011110";
        ram[20] = "0b1111110101111110";
        ram[21] = "0b1111111000011111";
        ram[22] = "0b1111101001010101";
        ram[23] = "0b1111011001000101";
        ram[24] = "0b1111100111011101";
        ram[25] = "0b0000010000110011";
        ram[26] = "0b1001011100000000";
        ram[27] = "0b0000000110000001";
        ram[28] = "0b1111110101010000";
        ram[29] = "0b1111010110101010";
        ram[30] = "0b0000010111010100";
        ram[31] = "0b1111110101001001";
        ram[32] = "0b0101010011011100";
        ram[33] = "0b1111101010111010";
        ram[34] = "0b0000011001011101";
        ram[35] = "0b0001010001100111";
        ram[36] = "0b1111101001100001";
        ram[37] = "0b1111110101000001";
        ram[38] = "0b0000011110000110";
        ram[39] = "0b0000000010101101";
        ram[40] = "0b1111110101111000";
        ram[41] = "0b0000010100101111";
        ram[42] = "0b0000001110100111";
        ram[43] = "0b1111111010010100";
        ram[44] = "0b0000010100000001";
        ram[45] = "0b0000100101101001";
        ram[46] = "0b1111110100000111";
        ram[47] = "0b1111110011100111";
        ram[48] = "0b0000110110101001";
        ram[49] = "0b1111100000110100";
        ram[50] = "0b0000100101101001";
        ram[51] = "0b0000010010010110";
        ram[52] = "0b1111110110110101";
        ram[53] = "0b1111001011010111";
        ram[54] = "0b0000111100110100";
        ram[55] = "0b0000011001001111";
        ram[56] = "0b0000010110101010";
        ram[57] = "0b1111111100110100";
        ram[58] = "0b1111100001011101";
        ram[59] = "0b0000000011000001";
        ram[60] = "0b1111101111111110";
        ram[61] = "0b0000000010010000";
        ram[62] = "0b0000010110010001";
        ram[63] = "0b0000010001100001";
        ram[64] = "0b0000011110101001";
        ram[65] = "0b0000000001010110";
        ram[66] = "0b1111101111011000";
        ram[67] = "0b1111110111100110";
        ram[68] = "0b1111111110101110";
        ram[69] = "0b1111101101111001";
        ram[70] = "0b0000100100001111";
        ram[71] = "0b0000000110010010";
        ram[72] = "0b0000101000111101";
        ram[73] = "0b1111101001100111";
        ram[74] = "0b0000100010011111";
        ram[75] = "0b0000011111011100";
        ram[76] = "0b0000001001111110";
        ram[77] = "0b0000001100110000";
        ram[78] = "0b1111011111000111";
        ram[79] = "0b1111110101000100";
        ram[80] = "0b1111110000011010";
        ram[81] = "0b0000010111101000";
        ram[82] = "0b0000001001111001";
        ram[83] = "0b0000000101010011";
        ram[84] = "0b0000000001101010";
        ram[85] = "0b1111110110110010";
        ram[86] = "0b1111110100010011";
        ram[87] = "0b1111110100100001";
        ram[88] = "0b1111110100001110";
        ram[89] = "0b1111111011011000";
        ram[90] = "0b1111011101001001";
        ram[91] = "0b0000111010000110";
        ram[92] = "0b1111100000000100";
        ram[93] = "0b1111111001010000";
        ram[94] = "0b0001100010101010";
        ram[95] = "0b0000111110001010";
        ram[96] = "0b1111110100010111";
        ram[97] = "0b1111110011001101";
        ram[98] = "0b0000000010110011";
        ram[99] = "0b0001000111000010";
        ram[100] = "0b0000101000110001";
        ram[101] = "0b0000001100111010";
        ram[102] = "0b1111110001101100";
        ram[103] = "0b1111010110110101";
        ram[104] = "0b0000001011111100";
        ram[105] = "0b0000001110100101";
        ram[106] = "0b0000001001110010";
        ram[107] = "0b0000000011010101";
        ram[108] = "0b0000000111000101";
        ram[109] = "0b0000000110110001";
        ram[110] = "0b0000000001100101";
        ram[111] = "0b0000110001011001";
        ram[112] = "0b0000001001011111";
        ram[113] = "0b0000000000101100";
        ram[114] = "0b0000001111111111";
        ram[115] = "0b0000011001000110";
        ram[116] = "0b1111111111110010";
        ram[117] = "0b0000110010110001";
        ram[118] = "0b0000010000011010";
        ram[119] = "0b1111011100001100";
        ram[120] = "0b1111101111001011";
        ram[121] = "0b0000010110001011";
        ram[122] = "0b0000001110010101";
        ram[123] = "0b0000000101011011";
        ram[124] = "0b0000001110001100";
        ram[125] = "0b1111101101101010";
        ram[126] = "0b0000000101011101";
        ram[127] = "0b0000000011110010";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_Act4jc) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_Act4jc_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Act4jc) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_Act4jc_ram("StreamingFCLayer_Batch_3_Matrix_Vector_Act4jc_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_Act4jc() {
    delete meminst;
}


};//endmodule
#endif
