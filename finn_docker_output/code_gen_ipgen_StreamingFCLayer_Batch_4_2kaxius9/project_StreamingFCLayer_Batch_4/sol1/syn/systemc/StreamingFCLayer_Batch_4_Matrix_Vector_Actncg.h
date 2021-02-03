// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_Actncg_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_Actncg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_Actncg_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actncg_ram) {
        ram[0] = "0b1110110111010011";
        ram[1] = "0b1111111011110110";
        ram[2] = "0b0000000010010001";
        ram[3] = "0b1111110001101101";
        ram[4] = "0b1111110010001111";
        ram[5] = "0b1111111010110101";
        ram[6] = "0b1111110011101000";
        ram[7] = "0b0000010100111010";
        ram[8] = "0b0000010001010001";
        ram[9] = "0b0001101111001000";
        ram[10] = "0b0001000101011001";
        ram[11] = "0b1110010001000010";
        ram[12] = "0b0000000001001110";
        ram[13] = "0b1111110100101111";
        ram[14] = "0b1111111000111100";
        ram[15] = "0b0000010011100000";
        ram[16] = "0b1111110100011000";
        ram[17] = "0b0000011101011011";
        ram[18] = "0b0000010010001100";
        ram[19] = "0b1111111111000111";
        ram[20] = "0b1110010101001110";
        ram[21] = "0b0000000011011110";
        ram[22] = "0b1111000100010001";
        ram[23] = "0b0001011000001101";
        ram[24] = "0b1111100001011011";
        ram[25] = "0b0000010110001000";
        ram[26] = "0b0000000110100001";
        ram[27] = "0b0000000111000101";
        ram[28] = "0b1111011110111000";
        ram[29] = "0b1111010010011100";
        ram[30] = "0b1111111011010001";
        ram[31] = "0b1111110110000111";
        ram[32] = "0b1111111110100010";
        ram[33] = "0b0000001000001110";
        ram[34] = "0b0000001011001111";
        ram[35] = "0b0000001100000000";
        ram[36] = "0b0000000001111110";
        ram[37] = "0b1111100100100100";
        ram[38] = "0b0001111111000111";
        ram[39] = "0b0000011100111000";
        ram[40] = "0b1111100100110110";
        ram[41] = "0b0000010010000010";
        ram[42] = "0b0000001110011010";
        ram[43] = "0b0000010010000101";
        ram[44] = "0b0000010000101100";
        ram[45] = "0b0000000010011011";
        ram[46] = "0b1111010110010000";
        ram[47] = "0b0000010101100110";
        ram[48] = "0b0010011011110101";
        ram[49] = "0b0000000111110010";
        ram[50] = "0b0000011001100000";
        ram[51] = "0b1111111101001111";
        ram[52] = "0b1111110000000001";
        ram[53] = "0b0000000001011101";
        ram[54] = "0b0000010100001000";
        ram[55] = "0b0000010101101100";
        ram[56] = "0b1111111111010110";
        ram[57] = "0b1111111001011100";
        ram[58] = "0b1111101000100101";
        ram[59] = "0b0000000000010000";
        ram[60] = "0b0000010100011010";
        ram[61] = "0b1111100011110001";
        ram[62] = "0b0000010001101011";
        ram[63] = "0b0001010111011000";
        ram[64] = "0b1111000011101001";
        ram[65] = "0b0000000001110100";
        ram[66] = "0b1111110100111011";
        ram[67] = "0b0000010100111001";
        ram[68] = "0b1111111010100010";
        ram[69] = "0b0000001011100101";
        ram[70] = "0b1111111110110000";
        ram[71] = "0b1111100101101000";
        ram[72] = "0b0000001111100110";
        ram[73] = "0b1110110101011000";
        ram[74] = "0b1111100101101000";
        ram[75] = "0b1111110001100101";
        ram[76] = "0b0000000110010010";
        ram[77] = "0b1111111010001000";
        ram[78] = "0b1111110111011001";
        ram[79] = "0b0000000010000111";
        ram[80] = "0b1111111111110011";
        ram[81] = "0b0000001000100100";
        ram[82] = "0b1111111111111011";
        ram[83] = "0b1100101111111111";
        ram[84] = "0b0000000001101100";
        ram[85] = "0b0000010101010000";
        ram[86] = "0b0001011000011111";
        ram[87] = "0b0000000101000011";
        ram[88] = "0b0000001111011000";
        ram[89] = "0b1111111101011001";
        ram[90] = "0b1111110000001011";
        ram[91] = "0b1111001011001000";
        ram[92] = "0b0000000000000010";
        ram[93] = "0b0000000000001111";
        ram[94] = "0b1111111111000010";
        ram[95] = "0b0000001101100111";
        ram[96] = "0b1111110111101000";
        ram[97] = "0b0000000010011110";
        ram[98] = "0b0000000001101101";
        ram[99] = "0b1111111010000010";
        ram[100] = "0b1111110110100000";
        ram[101] = "0b0000000110010110";
        ram[102] = "0b0000001001001111";
        ram[103] = "0b1111100001001101";
        ram[104] = "0b1111111111010011";
        ram[105] = "0b0000001100001101";
        ram[106] = "0b1111111001001101";
        ram[107] = "0b0000001001110010";
        ram[108] = "0b1111101101000010";
        ram[109] = "0b0000000110011110";
        ram[110] = "0b1111111110010011";
        ram[111] = "0b0000000101100011";
        ram[112] = "0b0000000000000111";
        ram[113] = "0b0001000011011010";
        ram[114] = "0b1011010111111110";
        ram[115] = "0b1111100100111000";
        ram[116] = "0b0001000001100000";
        ram[117] = "0b1111011100010010";
        ram[118] = "0b0000000101010011";
        ram[119] = "0b1111110100010010";
        ram[120] = "0b1111111010111100";
        ram[121] = "0b0000110110100010";
        ram[122] = "0b1111110111111010";
        ram[123] = "0b0000000000111110";
        ram[124] = "0b1111100101011111";
        ram[125] = "0b0001111000111000";
        ram[126] = "0b0000000110010001";
        ram[127] = "0b0000010101110101";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_Actncg) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_Actncg_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actncg) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_Actncg_ram("StreamingFCLayer_Batch_4_Matrix_Vector_Actncg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_Actncg() {
    delete meminst;
}


};//endmodule
#endif
