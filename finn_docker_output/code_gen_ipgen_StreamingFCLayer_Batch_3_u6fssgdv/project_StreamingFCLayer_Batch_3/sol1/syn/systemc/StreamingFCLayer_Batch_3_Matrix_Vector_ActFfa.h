// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActFfa_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActFfa_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActFfa_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActFfa_ram) {
        ram[0] = "0b1111101000100011";
        ram[1] = "0b0000010000001001";
        ram[2] = "0b1111011110001100";
        ram[3] = "0b1111111001001101";
        ram[4] = "0b0000000001011000";
        ram[5] = "0b0000000100111110";
        ram[6] = "0b0000011111111101";
        ram[7] = "0b0000000001111001";
        ram[8] = "0b1111100011111001";
        ram[9] = "0b0000001101111100";
        ram[10] = "0b1111111110011101";
        ram[11] = "0b0010001101100010";
        ram[12] = "0b0000100010110011";
        ram[13] = "0b1111011100110001";
        ram[14] = "0b1111011001011001";
        ram[15] = "0b0000001101111111";
        ram[16] = "0b1111100000010011";
        ram[17] = "0b1111110010111100";
        ram[18] = "0b0000001010010100";
        ram[19] = "0b0000010101100000";
        ram[20] = "0b1111111100000110";
        ram[21] = "0b0000000000100010";
        ram[22] = "0b1111110010100001";
        ram[23] = "0b1111101010110000";
        ram[24] = "0b0000011001110000";
        ram[25] = "0b1111111111100010";
        ram[26] = "0b0000010110000000";
        ram[27] = "0b1111101101111000";
        ram[28] = "0b1111111000111010";
        ram[29] = "0b0000000100111001";
        ram[30] = "0b1111110111010001";
        ram[31] = "0b1111110001001000";
        ram[32] = "0b0000011010100110";
        ram[33] = "0b1111110001000001";
        ram[34] = "0b0000000110000111";
        ram[35] = "0b0000011011001001";
        ram[36] = "0b0000000101000010";
        ram[37] = "0b0000001101101011";
        ram[38] = "0b1111101110001010";
        ram[39] = "0b1111001101100100";
        ram[40] = "0b1111101010101011";
        ram[41] = "0b0000100011001101";
        ram[42] = "0b1001100100100101";
        ram[43] = "0b0000000110001010";
        ram[44] = "0b1110011111011111";
        ram[45] = "0b1111111000100110";
        ram[46] = "0b1111111010100011";
        ram[47] = "0b0000011001110100";
        ram[48] = "0b1111101010010010";
        ram[49] = "0b1101011010111010";
        ram[50] = "0b1111010011100010";
        ram[51] = "0b0000000110010001";
        ram[52] = "0b1111111001000001";
        ram[53] = "0b1011010011101011";
        ram[54] = "0b1101110000111100";
        ram[55] = "0b0000001100110110";
        ram[56] = "0b1111011011010001";
        ram[57] = "0b1111111011010011";
        ram[58] = "0b0000000010110100";
        ram[59] = "0b0000001001101000";
        ram[60] = "0b0000001101100000";
        ram[61] = "0b1111111110011110";
        ram[62] = "0b1111010011011111";
        ram[63] = "0b0000001000101111";
        ram[64] = "0b0000010000100010";
        ram[65] = "0b0000010101000001";
        ram[66] = "0b0101011010101010";
        ram[67] = "0b0000000100001010";
        ram[68] = "0b0000010101010010";
        ram[69] = "0b1111101110001111";
        ram[70] = "0b1111110001111010";
        ram[71] = "0b0000000100111011";
        ram[72] = "0b1111011000011010";
        ram[73] = "0b0000000010000011";
        ram[74] = "0b1010000100011100";
        ram[75] = "0b1111111111000001";
        ram[76] = "0b1111110001100001";
        ram[77] = "0b1111111110111011";
        ram[78] = "0b1111010000010101";
        ram[79] = "0b0000000101000011";
        ram[80] = "0b0000001110001000";
        ram[81] = "0b0000011101000011";
        ram[82] = "0b0000000001101110";
        ram[83] = "0b0000000011011100";
        ram[84] = "0b1001011100000000";
        ram[85] = "0b0000100100001011";
        ram[86] = "0b0000000010010100";
        ram[87] = "0b0000000000011100";
        ram[88] = "0b1111110100011111";
        ram[89] = "0b0001111010001100";
        ram[90] = "0b1111111101101000";
        ram[91] = "0b1111101111010110";
        ram[92] = "0b1111111100101000";
        ram[93] = "0b1111110001111101";
        ram[94] = "0b0000000110001001";
        ram[95] = "0b1111111110000111";
        ram[96] = "0b1111111100100111";
        ram[97] = "0b0000100100100101";
        ram[98] = "0b0000000011011111";
        ram[99] = "0b1111111000010001";
        ram[100] = "0b0000010000001010";
        ram[101] = "0b1111111110101100";
        ram[102] = "0b1111101010100011";
        ram[103] = "0b1111101110111010";
        ram[104] = "0b1111111111111011";
        ram[105] = "0b0000010000001111";
        ram[106] = "0b1101111100111111";
        ram[107] = "0b0000000100101001";
        ram[108] = "0b0000001010110001";
        ram[109] = "0b0000100001110010";
        ram[110] = "0b0000000100000001";
        ram[111] = "0b1110110010100100";
        ram[112] = "0b0000001110100000";
        ram[113] = "0b1111111101001010";
        ram[114] = "0b1111011111100001";
        ram[115] = "0b0000001111011100";
        ram[116] = "0b1111111110001100";
        ram[117] = "0b0000000010011100";
        ram[118] = "0b1111101110011011";
        ram[119] = "0b0000000011100100";
        ram[120] = "0b0000000001100101";
        ram[121] = "0b1111010001011101";
        ram[122] = "0b0001010110010100";
        ram[123] = "0b1111101010111111";
        ram[124] = "0b1111111011010011";
        ram[125] = "0b0000011101000010";
        ram[126] = "0b0000101011010111";
        ram[127] = "0b0000010100110011";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActFfa) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActFfa_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActFfa) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActFfa_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActFfa_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActFfa() {
    delete meminst;
}


};//endmodule
#endif
