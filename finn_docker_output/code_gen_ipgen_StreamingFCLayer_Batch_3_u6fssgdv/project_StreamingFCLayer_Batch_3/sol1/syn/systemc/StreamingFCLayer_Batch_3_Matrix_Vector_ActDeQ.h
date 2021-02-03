// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActDeQ_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActDeQ_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActDeQ_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActDeQ_ram) {
        ram[0] = "0b1111101000010100";
        ram[1] = "0b0000001111110110";
        ram[2] = "0b1111011101110110";
        ram[3] = "0b1111111001000010";
        ram[4] = "0b0000000001001000";
        ram[5] = "0b0000000100101101";
        ram[6] = "0b0000011110010001";
        ram[7] = "0b0000000001101001";
        ram[8] = "0b1111100011101000";
        ram[9] = "0b0000001101101100";
        ram[10] = "0b1111111110010010";
        ram[11] = "0b0001101011011101";
        ram[12] = "0b0000100001110101";
        ram[13] = "0b1111011001010000";
        ram[14] = "0b1111011000001101";
        ram[15] = "0b0000001100111001";
        ram[16] = "0b1111011111010001";
        ram[17] = "0b1111110010101111";
        ram[18] = "0b0000001001011010";
        ram[19] = "0b0000010101010001";
        ram[20] = "0b1111111011100000";
        ram[21] = "0b0000000000010011";
        ram[22] = "0b1111110000111001";
        ram[23] = "0b1111101010011001";
        ram[24] = "0b0000011000110111";
        ram[25] = "0b1111111111010001";
        ram[26] = "0b0000010101101110";
        ram[27] = "0b1111101101100000";
        ram[28] = "0b1111111000100110";
        ram[29] = "0b0000000100101000";
        ram[30] = "0b1111110111000001";
        ram[31] = "0b1111110000111000";
        ram[32] = "0b0000011010010001";
        ram[33] = "0b1111110000110011";
        ram[34] = "0b0000000101110110";
        ram[35] = "0b0000010110101100";
        ram[36] = "0b0000000100101110";
        ram[37] = "0b0000001101010100";
        ram[38] = "0b1111101101111011";
        ram[39] = "0b1111001001110001";
        ram[40] = "0b1111101010001110";
        ram[41] = "0b0000100010010010";
        ram[42] = "0b1001011100000000";
        ram[43] = "0b0000000101111000";
        ram[44] = "0b1110010101000101";
        ram[45] = "0b1111111000010010";
        ram[46] = "0b1111111010010010";
        ram[47] = "0b0000011001100010";
        ram[48] = "0b1111101001100100";
        ram[49] = "0b1101001010001001";
        ram[50] = "0b1111010010100001";
        ram[51] = "0b0000000101111011";
        ram[52] = "0b1111111000110101";
        ram[53] = "0b1011001010001101";
        ram[54] = "0b1101011101001110";
        ram[55] = "0b0000001100101000";
        ram[56] = "0b1111011010011110";
        ram[57] = "0b1111111011000100";
        ram[58] = "0b0000000010100010";
        ram[59] = "0b0000001001011000";
        ram[60] = "0b0000001101001101";
        ram[61] = "0b1111111110010010";
        ram[62] = "0b1111001111001000";
        ram[63] = "0b0000001000100000";
        ram[64] = "0b0000010000010110";
        ram[65] = "0b0000010100001001";
        ram[66] = "0b0101001100110110";
        ram[67] = "0b0000000011101101";
        ram[68] = "0b0000010100110110";
        ram[69] = "0b1111101101110111";
        ram[70] = "0b1111110001101011";
        ram[71] = "0b0000000100110000";
        ram[72] = "0b1111010111101000";
        ram[73] = "0b0000000001110001";
        ram[74] = "0b1001111010010001";
        ram[75] = "0b1111111110110000";
        ram[76] = "0b1111110001010010";
        ram[77] = "0b1111111110101001";
        ram[78] = "0b1111001101101000";
        ram[79] = "0b0000000100101001";
        ram[80] = "0b0000001101110101";
        ram[81] = "0b0000011100001110";
        ram[82] = "0b0000000001011010";
        ram[83] = "0b0000000011001110";
        ram[84] = "0b1001011100000000";
        ram[85] = "0b0000100000101010";
        ram[86] = "0b0000000010000000";
        ram[87] = "0b0000000000001101";
        ram[88] = "0b1111110100011001";
        ram[89] = "0b0001110010100101";
        ram[90] = "0b1111111101010100";
        ram[91] = "0b1111101111000011";
        ram[92] = "0b1111111100010110";
        ram[93] = "0b1111110001101101";
        ram[94] = "0b0000000101101100";
        ram[95] = "0b1111111101110101";
        ram[96] = "0b1111111100011110";
        ram[97] = "0b0000100011110010";
        ram[98] = "0b0000000011001110";
        ram[99] = "0b1111110111111110";
        ram[100] = "0b0000001111111010";
        ram[101] = "0b1111111110011011";
        ram[102] = "0b1111101010010011";
        ram[103] = "0b1111101110010101";
        ram[104] = "0b1111111111101011";
        ram[105] = "0b0000001111111101";
        ram[106] = "0b1101110101011110";
        ram[107] = "0b0000000100010111";
        ram[108] = "0b0000001010011110";
        ram[109] = "0b0000011111110100";
        ram[110] = "0b0000000011110000";
        ram[111] = "0b1110101111110110";
        ram[112] = "0b0000001110001110";
        ram[113] = "0b1111111100111000";
        ram[114] = "0b1111011110110011";
        ram[115] = "0b0000001111001101";
        ram[116] = "0b1111111110000011";
        ram[117] = "0b0000000010000111";
        ram[118] = "0b1111101110001010";
        ram[119] = "0b0000000011001111";
        ram[120] = "0b0000000001011011";
        ram[121] = "0b1111010000000001";
        ram[122] = "0b0001010010111000";
        ram[123] = "0b1111101010110000";
        ram[124] = "0b1111111010101100";
        ram[125] = "0b0000011100110011";
        ram[126] = "0b0000101010011000";
        ram[127] = "0b0000010100100111";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActDeQ) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActDeQ_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActDeQ) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActDeQ_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActDeQ_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActDeQ() {
    delete meminst;
}


};//endmodule
#endif
