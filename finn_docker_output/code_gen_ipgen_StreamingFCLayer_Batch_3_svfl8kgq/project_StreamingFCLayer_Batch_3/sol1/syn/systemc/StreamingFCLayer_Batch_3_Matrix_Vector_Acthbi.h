// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_Acthbi_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_Acthbi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_Acthbi_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Acthbi_ram) {
        ram[0] = "0b0000100011110010";
        ram[1] = "0b0000010110000100";
        ram[2] = "0b1111110100101101";
        ram[3] = "0b1111101101110001";
        ram[4] = "0b1111101001110000";
        ram[5] = "0b0000000101001110";
        ram[6] = "0b0000001010111101";
        ram[7] = "0b1111101111011111";
        ram[8] = "0b1111011000110111";
        ram[9] = "0b1111001110100001";
        ram[10] = "0b0000000010111101";
        ram[11] = "0b0000110010001010";
        ram[12] = "0b1111101111010000";
        ram[13] = "0b0000011000110110";
        ram[14] = "0b1110001010001001";
        ram[15] = "0b0000011101100000";
        ram[16] = "0b0000000011000110";
        ram[17] = "0b1111110011110000";
        ram[18] = "0b0000110000110011";
        ram[19] = "0b1111110010111010";
        ram[20] = "0b0000000001011100";
        ram[21] = "0b0000001000011111";
        ram[22] = "0b0000010011000100";
        ram[23] = "0b0000101001111001";
        ram[24] = "0b0000010110011110";
        ram[25] = "0b1111110000001001";
        ram[26] = "0b1111110111111100";
        ram[27] = "0b1111101010011001";
        ram[28] = "0b1110111110000100";
        ram[29] = "0b0000000001010010";
        ram[30] = "0b0000000001110010";
        ram[31] = "0b1111100011010001";
        ram[32] = "0b0000001101010010";
        ram[33] = "0b1111110011000001";
        ram[34] = "0b0000010010110010";
        ram[35] = "0b0000001111110110";
        ram[36] = "0b0000000011000110";
        ram[37] = "0b0000011110000011";
        ram[38] = "0b0001000100110011";
        ram[39] = "0b1111110010010101";
        ram[40] = "0b1111101111101010";
        ram[41] = "0b1111110110100000";
        ram[42] = "0b1111101001101100";
        ram[43] = "0b0000101111111010";
        ram[44] = "0b1111110111001100";
        ram[45] = "0b0000010000110000";
        ram[46] = "0b0000000111101110";
        ram[47] = "0b1111110011011011";
        ram[48] = "0b1111110101110100";
        ram[49] = "0b0000010110111011";
        ram[50] = "0b0000010100000110";
        ram[51] = "0b1111111000100110";
        ram[52] = "0b1111111100001110";
        ram[53] = "0b1111101101111011";
        ram[54] = "0b0000000111000110";
        ram[55] = "0b1111101010100111";
        ram[56] = "0b1111111111000111";
        ram[57] = "0b1111111001111111";
        ram[58] = "0b1111110011101111";
        ram[59] = "0b1111111001110111";
        ram[60] = "0b1111100000110011";
        ram[61] = "0b0000000111101010";
        ram[62] = "0b0000000111000101";
        ram[63] = "0b0000000010010011";
        ram[64] = "0b1111100111110000";
        ram[65] = "0b1111010010101100";
        ram[66] = "0b0000000111010111";
        ram[67] = "0b0000001010110001";
        ram[68] = "0b0001001001010100";
        ram[69] = "0b1111111101011000";
        ram[70] = "0b1111110011101011";
        ram[71] = "0b1111111110010010";
        ram[72] = "0b0000010111001111";
        ram[73] = "0b1110111110011001";
        ram[74] = "0b0000010101010000";
        ram[75] = "0b0000001011000110";
        ram[76] = "0b1111111001110001";
        ram[77] = "0b0000101101101001";
        ram[78] = "0b0000001011000111";
        ram[79] = "0b1111011111010000";
        ram[80] = "0b1111011110101110";
        ram[81] = "0b1111011000101011";
        ram[82] = "0b0000011000100011";
        ram[83] = "0b1111101100001101";
        ram[84] = "0b1111110101100011";
        ram[85] = "0b1111101111001011";
        ram[86] = "0b0000011011001101";
        ram[87] = "0b0000001011001011";
        ram[88] = "0b1111110001101111";
        ram[89] = "0b0001100110100000";
        ram[90] = "0b1111111110101110";
        ram[91] = "0b0000000100001100";
        ram[92] = "0b1110101100011000";
        ram[93] = "0b1111110100010011";
        ram[94] = "0b1110111010000111";
        ram[95] = "0b0000001001101100";
        ram[96] = "0b1111100111000111";
        ram[97] = "0b0000011100001110";
        ram[98] = "0b1111110100010001";
        ram[99] = "0b0000110010101111";
        ram[100] = "0b1111111001101000";
        ram[101] = "0b0000101110100111";
        ram[102] = "0b0000011010010111";
        ram[103] = "0b0000000110111011";
        ram[104] = "0b1111110100011100";
        ram[105] = "0b0000000111000000";
        ram[106] = "0b0000001110100000";
        ram[107] = "0b1111110111100110";
        ram[108] = "0b0000000001101000";
        ram[109] = "0b0000101000110111";
        ram[110] = "0b0000000000011100";
        ram[111] = "0b0000110100001001";
        ram[112] = "0b1111110110011010";
        ram[113] = "0b0000010011000001";
        ram[114] = "0b1111110110000001";
        ram[115] = "0b1111100000101110";
        ram[116] = "0b0001000000101111";
        ram[117] = "0b0101100100100101";
        ram[118] = "0b0000000101000101";
        ram[119] = "0b1111101001111101";
        ram[120] = "0b1111100000010111";
        ram[121] = "0b1111111000011110";
        ram[122] = "0b0000100100100101";
        ram[123] = "0b1111111110111001";
        ram[124] = "0b0000000001001011";
        ram[125] = "0b0000001101111100";
        ram[126] = "0b1111110101110110";
        ram[127] = "0b0000110110000000";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_Acthbi) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_Acthbi_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Acthbi) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_Acthbi_ram("StreamingFCLayer_Batch_3_Matrix_Vector_Acthbi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_Acthbi() {
    delete meminst;
}


};//endmodule
#endif
