// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActrcU_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActrcU_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActrcU_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActrcU_ram) {
        ram[0] = "0b0000000100110111";
        ram[1] = "0b1111011010111100";
        ram[2] = "0b0000001001110001";
        ram[3] = "0b0000010101100110";
        ram[4] = "0b0000011000010001";
        ram[5] = "0b0000010100001111";
        ram[6] = "0b0000001110001101";
        ram[7] = "0b1111101010000011";
        ram[8] = "0b1111111100100000";
        ram[9] = "0b0000000011010001";
        ram[10] = "0b0000100000101001";
        ram[11] = "0b0000011011000001";
        ram[12] = "0b1101000000010000";
        ram[13] = "0b1011110101000010";
        ram[14] = "0b0000000101110001";
        ram[15] = "0b0000000101000101";
        ram[16] = "0b1111111100111011";
        ram[17] = "0b0010011100011010";
        ram[18] = "0b1111100100011101";
        ram[19] = "0b0000100010001001";
        ram[20] = "0b1111101101111010";
        ram[21] = "0b1111011011001011";
        ram[22] = "0b1111110100001111";
        ram[23] = "0b1101000100111011";
        ram[24] = "0b0000000000001000";
        ram[25] = "0b0000001111101010";
        ram[26] = "0b0000000001010111";
        ram[27] = "0b1111110100100101";
        ram[28] = "0b1111101011010001";
        ram[29] = "0b1111110010111101";
        ram[30] = "0b1111110000100000";
        ram[31] = "0b1111101100110000";
        ram[32] = "0b0000001011100111";
        ram[33] = "0b0000000010101110";
        ram[34] = "0b0000001011110100";
        ram[35] = "0b1111111101101000";
        ram[36] = "0b0000101001101100";
        ram[37] = "0b0000011001001111";
        ram[38] = "0b1111111011101010";
        ram[39] = "0b0000000001010010";
        ram[40] = "0b1111111001101110";
        ram[41] = "0b0000000000011001";
        ram[42] = "0b0000001010110111";
        ram[43] = "0b1111111100110000";
        ram[44] = "0b0000001001101001";
        ram[45] = "0b0000001000110111";
        ram[46] = "0b1111111110010011";
        ram[47] = "0b1111111110001110";
        ram[48] = "0b1111101101010110";
        ram[49] = "0b1111101111101110";
        ram[50] = "0b1111001110110001";
        ram[51] = "0b1111011110101001";
        ram[52] = "0b0000000101010011";
        ram[53] = "0b0000010011101010";
        ram[54] = "0b1111011001110111";
        ram[55] = "0b0000010010001100";
        ram[56] = "0b0000000110100110";
        ram[57] = "0b0000010110110101";
        ram[58] = "0b1111010101111100";
        ram[59] = "0b0000111101001011";
        ram[60] = "0b1111101000110000";
        ram[61] = "0b1111110101011001";
        ram[62] = "0b0000010001100110";
        ram[63] = "0b1111110001000100";
        ram[64] = "0b0000011001010101";
        ram[65] = "0b0000001111101111";
        ram[66] = "0b0000000100100110";
        ram[67] = "0b0000101010001011";
        ram[68] = "0b0000111110101011";
        ram[69] = "0b0000010010001001";
        ram[70] = "0b1111111000110011";
        ram[71] = "0b1111010011110000";
        ram[72] = "0b1110010001100010";
        ram[73] = "0b1111101000111010";
        ram[74] = "0b0000001001010001";
        ram[75] = "0b0000010010111011";
        ram[76] = "0b1111100111111101";
        ram[77] = "0b0001000001101010";
        ram[78] = "0b1110110010111100";
        ram[79] = "0b1111111001100100";
        ram[80] = "0b1111100100101011";
        ram[81] = "0b1111111011000110";
        ram[82] = "0b0000010110010110";
        ram[83] = "0b0000000011011100";
        ram[84] = "0b1101110101010011";
        ram[85] = "0b1111101110110110";
        ram[86] = "0b0000010000100101";
        ram[87] = "0b0000001110111101";
        ram[88] = "0b0000000111110011";
        ram[89] = "0b0000110101000001";
        ram[90] = "0b1111110110110110";
        ram[91] = "0b0000000100111111";
        ram[92] = "0b1111011110010001";
        ram[93] = "0b0000001100110100";
        ram[94] = "0b0000100000010011";
        ram[95] = "0b0000011011010011";
        ram[96] = "0b1111111001111100";
        ram[97] = "0b1110111010101101";
        ram[98] = "0b1111101000010000";
        ram[99] = "0b1111110010111100";
        ram[100] = "0b0000001101001010";
        ram[101] = "0b0000001111001100";
        ram[102] = "0b0000001100101100";
        ram[103] = "0b1111011000100111";
        ram[104] = "0b1111110101010110";
        ram[105] = "0b1111110011000001";
        ram[106] = "0b1111111100100011";
        ram[107] = "0b0000010011101010";
        ram[108] = "0b1111111001110001";
        ram[109] = "0b1111001001011011";
        ram[110] = "0b1111110001111011";
        ram[111] = "0b1111101111001111";
        ram[112] = "0b1111110110111100";
        ram[113] = "0b1111101111011111";
        ram[114] = "0b1111110111111100";
        ram[115] = "0b1111100000000110";
        ram[116] = "0b1110011011010010";
        ram[117] = "0b0000000011001111";
        ram[118] = "0b1111101110101000";
        ram[119] = "0b0000000101011100";
        ram[120] = "0b1111101110010101";
        ram[121] = "0b1111110110110001";
        ram[122] = "0b1111101101000101";
        ram[123] = "0b1111111011110001";
        ram[124] = "0b0000100110010001";
        ram[125] = "0b1111101111000110";
        ram[126] = "0b1111111000111101";
        ram[127] = "0b0000000111111111";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActrcU) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActrcU_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActrcU) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActrcU_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActrcU_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActrcU() {
    delete meminst;
}


};//endmodule
#endif
