// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_Acthbi_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_Acthbi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_Acthbi_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Acthbi_ram) {
        ram[0] = "0b1110110000001101";
        ram[1] = "0b1111111010000110";
        ram[2] = "0b0000000000010011";
        ram[3] = "0b1111110000000010";
        ram[4] = "0b1111110000001100";
        ram[5] = "0b1111111001011111";
        ram[6] = "0b1111110010011100";
        ram[7] = "0b0000010010101001";
        ram[8] = "0b0000001111111010";
        ram[9] = "0b0001100111010100";
        ram[10] = "0b0000111100011001";
        ram[11] = "0b1110001000001011";
        ram[12] = "0b1111111111010000";
        ram[13] = "0b1111110001101000";
        ram[14] = "0b1111110111110101";
        ram[15] = "0b0000010001111101";
        ram[16] = "0b1111110010101101";
        ram[17] = "0b0000011000011100";
        ram[18] = "0b0000010001001010";
        ram[19] = "0b1111111101011000";
        ram[20] = "0b1101100001101101";
        ram[21] = "0b0000000010001100";
        ram[22] = "0b1110111100101100";
        ram[23] = "0b0001010010000010";
        ram[24] = "0b1111011111111110";
        ram[25] = "0b0000010100101011";
        ram[26] = "0b0000000101000000";
        ram[27] = "0b0000000110001110";
        ram[28] = "0b1111011101100100";
        ram[29] = "0b1111001010110100";
        ram[30] = "0b1111111010010000";
        ram[31] = "0b1111110100011111";
        ram[32] = "0b1111111100111000";
        ram[33] = "0b0000000110110111";
        ram[34] = "0b0000001001001000";
        ram[35] = "0b0000001010011110";
        ram[36] = "0b0000000000101001";
        ram[37] = "0b1111100011011001";
        ram[38] = "0b0001110000101000";
        ram[39] = "0b0000011011100110";
        ram[40] = "0b1111100011000111";
        ram[41] = "0b0000010000110101";
        ram[42] = "0b0000001100101001";
        ram[43] = "0b0000010000010111";
        ram[44] = "0b0000001110111001";
        ram[45] = "0b0000000001001000";
        ram[46] = "0b1111010010100001";
        ram[47] = "0b0000010100000110";
        ram[48] = "0b0010001010100000";
        ram[49] = "0b0000000110000101";
        ram[50] = "0b0000011000100001";
        ram[51] = "0b1111111011011100";
        ram[52] = "0b1111101101111010";
        ram[53] = "0b1111111111100101";
        ram[54] = "0b0000010010111110";
        ram[55] = "0b0000010100000101";
        ram[56] = "0b1111111101111011";
        ram[57] = "0b1111111000000010";
        ram[58] = "0b1111100111011011";
        ram[59] = "0b1111111111101000";
        ram[60] = "0b0000010010011100";
        ram[61] = "0b1111011111110110";
        ram[62] = "0b0000001111010110";
        ram[63] = "0b0001010000100100";
        ram[64] = "0b1110111111011001";
        ram[65] = "0b0000000000101100";
        ram[66] = "0b1111110011010110";
        ram[67] = "0b0000010100010100";
        ram[68] = "0b1111111000110011";
        ram[69] = "0b0000001010000001";
        ram[70] = "0b1111111100011111";
        ram[71] = "0b1111011101001100";
        ram[72] = "0b0000001110011010";
        ram[73] = "0b1110101101101101";
        ram[74] = "0b1111100100010000";
        ram[75] = "0b1111110000011100";
        ram[76] = "0b0000000101000101";
        ram[77] = "0b1111111000011101";
        ram[78] = "0b1111110101101011";
        ram[79] = "0b0000000000110111";
        ram[80] = "0b1111111110010011";
        ram[81] = "0b0000000111010101";
        ram[82] = "0b1111111110110110";
        ram[83] = "0b1100001110010110";
        ram[84] = "0b0000000000010001";
        ram[85] = "0b0000010100001000";
        ram[86] = "0b0001001101100011";
        ram[87] = "0b1111111100101010";
        ram[88] = "0b0000001110011100";
        ram[89] = "0b1111111011010101";
        ram[90] = "0b1111101110010100";
        ram[91] = "0b1111000001100110";
        ram[92] = "0b1111111110000100";
        ram[93] = "0b1111111110011100";
        ram[94] = "0b1111111100101111";
        ram[95] = "0b0000001011101101";
        ram[96] = "0b1111110110010110";
        ram[97] = "0b0000000001011100";
        ram[98] = "0b0000000000000001";
        ram[99] = "0b1111111000101000";
        ram[100] = "0b1111110101010111";
        ram[101] = "0b0000000100111110";
        ram[102] = "0b0000001000000110";
        ram[103] = "0b1111011111111111";
        ram[104] = "0b1111111101101001";
        ram[105] = "0b0000001010111110";
        ram[106] = "0b1111110111111010";
        ram[107] = "0b0000001000101010";
        ram[108] = "0b1111101011011110";
        ram[109] = "0b0000000101010101";
        ram[110] = "0b1111111101001001";
        ram[111] = "0b0000000100010101";
        ram[112] = "0b1111111110110011";
        ram[113] = "0b0000111110101011";
        ram[114] = "0b1010101011111000";
        ram[115] = "0b1111100011100010";
        ram[116] = "0b0000111011011000";
        ram[117] = "0b1111010110000000";
        ram[118] = "0b0000000011111110";
        ram[119] = "0b1111110010100001";
        ram[120] = "0b1111111001110011";
        ram[121] = "0b0000110001000011";
        ram[122] = "0b1111110110110101";
        ram[123] = "0b1111111111010110";
        ram[124] = "0b1111100011110011";
        ram[125] = "0b0001101111010010";
        ram[126] = "0b0000000100001100";
        ram[127] = "0b0000010100011000";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_Acthbi) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_Acthbi_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Acthbi) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_Acthbi_ram("StreamingFCLayer_Batch_4_Matrix_Vector_Acthbi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_Acthbi() {
    delete meminst;
}


};//endmodule
#endif
