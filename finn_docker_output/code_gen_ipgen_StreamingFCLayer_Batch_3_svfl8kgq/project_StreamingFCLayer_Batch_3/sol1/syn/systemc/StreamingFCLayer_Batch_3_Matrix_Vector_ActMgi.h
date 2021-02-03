// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActMgi_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActMgi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActMgi_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActMgi_ram) {
        ram[0] = "0b1111101001011000";
        ram[1] = "0b0000010001001100";
        ram[2] = "0b1111011111011010";
        ram[3] = "0b1111111001110101";
        ram[4] = "0b0000000010001111";
        ram[5] = "0b0000000101111000";
        ram[6] = "0b0000100101111000";
        ram[7] = "0b0000000010110000";
        ram[8] = "0b1111100100110101";
        ram[9] = "0b0000001110110010";
        ram[10] = "0b1111111111000010";
        ram[11] = "0b0100000100110011";
        ram[12] = "0b0000100110001100";
        ram[13] = "0b1111101001001000";
        ram[14] = "0b1111011101100010";
        ram[15] = "0b0000010001110001";
        ram[16] = "0b1111100011111010";
        ram[17] = "0b1111110011101001";
        ram[18] = "0b0000001101100000";
        ram[19] = "0b0000010110010011";
        ram[20] = "0b1111111110001010";
        ram[21] = "0b0000000001011000";
        ram[22] = "0b1111111000001101";
        ram[23] = "0b1111101100000001";
        ram[24] = "0b0000011100111000";
        ram[25] = "0b0000000000100001";
        ram[26] = "0b0000010111000000";
        ram[27] = "0b1111101111001101";
        ram[28] = "0b1111111010000001";
        ram[29] = "0b0000000101110111";
        ram[30] = "0b1111111000001001";
        ram[31] = "0b1111110001111110";
        ram[32] = "0b0000011011101101";
        ram[33] = "0b1111110001110000";
        ram[34] = "0b0000000111000011";
        ram[35] = "0b0000101010110010";
        ram[36] = "0b0000000110000111";
        ram[37] = "0b0000001110111100";
        ram[38] = "0b1111101110111101";
        ram[39] = "0b1111011010110011";
        ram[40] = "0b1111101100010001";
        ram[41] = "0b0000100110011100";
        ram[42] = "0b1010011110001011";
        ram[43] = "0b0000000111000110";
        ram[44] = "0b1111000011111001";
        ram[45] = "0b1111111001101110";
        ram[46] = "0b1111111011011111";
        ram[47] = "0b0000011010110001";
        ram[48] = "0b1111101100110111";
        ram[49] = "0b1110010101100110";
        ram[50] = "0b1111010111000101";
        ram[51] = "0b0000000111100001";
        ram[52] = "0b1111111001101110";
        ram[53] = "0b1011110100110111";
        ram[54] = "0b1110110101111110";
        ram[55] = "0b0000001101100110";
        ram[56] = "0b1111011110000110";
        ram[57] = "0b1111111100001000";
        ram[58] = "0b0000000011110101";
        ram[59] = "0b0000001010011111";
        ram[60] = "0b0000001110100010";
        ram[61] = "0b1111111111001010";
        ram[62] = "0b1111100010101111";
        ram[63] = "0b0000001001100011";
        ram[64] = "0b0000010001001101";
        ram[65] = "0b0000011000000110";
        ram[66] = "0b0110001011000001";
        ram[67] = "0b0000000101101111";
        ram[68] = "0b0000010110110010";
        ram[69] = "0b1111101111100000";
        ram[70] = "0b1111110010110000";
        ram[71] = "0b0000000101100010";
        ram[72] = "0b1111011011001010";
        ram[73] = "0b0000000011000100";
        ram[74] = "0b1010101000000100";
        ram[75] = "0b1111111111111011";
        ram[76] = "0b1111110010011001";
        ram[77] = "0b1111111111111011";
        ram[78] = "0b1111011001110100";
        ram[79] = "0b0000000110011101";
        ram[80] = "0b0000001111001001";
        ram[81] = "0b0000011111111011";
        ram[82] = "0b0000000010110100";
        ram[83] = "0b0000000100001110";
        ram[84] = "0b1001011100000000";
        ram[85] = "0b0000110000100000";
        ram[86] = "0b0000000011011001";
        ram[87] = "0b0000000001010001";
        ram[88] = "0b1111110100110110";
        ram[89] = "0b0010010100110101";
        ram[90] = "0b1111111110101011";
        ram[91] = "0b1111110000010110";
        ram[92] = "0b1111111101101001";
        ram[93] = "0b1111110010110101";
        ram[94] = "0b0000000111101101";
        ram[95] = "0b1111111111000100";
        ram[96] = "0b1111111101000110";
        ram[97] = "0b0000100111011001";
        ram[98] = "0b0000000100011010";
        ram[99] = "0b1111111001010011";
        ram[100] = "0b0000010001000000";
        ram[101] = "0b1111111111101010";
        ram[102] = "0b1111101011011011";
        ram[103] = "0b1111110000111110";
        ram[104] = "0b0000000000110010";
        ram[105] = "0b0000010001010000";
        ram[106] = "0b1110010111010001";
        ram[107] = "0b0000000101100110";
        ram[108] = "0b0000001011110010";
        ram[109] = "0b0000101000101101";
        ram[110] = "0b0000000100111100";
        ram[111] = "0b1110111100000100";
        ram[112] = "0b0000001111011101";
        ram[113] = "0b1111111110001010";
        ram[114] = "0b1111100010000001";
        ram[115] = "0b0000010000010001";
        ram[116] = "0b1111111110101011";
        ram[117] = "0b0000000011100100";
        ram[118] = "0b1111101111010100";
        ram[119] = "0b0000000100101110";
        ram[120] = "0b0000000010001010";
        ram[121] = "0b1111010110100000";
        ram[122] = "0b0001100010010110";
        ram[123] = "0b1111101011110001";
        ram[124] = "0b1111111101011110";
        ram[125] = "0b0000011101110101";
        ram[126] = "0b0000101110110011";
        ram[127] = "0b0000010101011100";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActMgi) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActMgi_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActMgi) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActMgi_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActMgi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActMgi() {
    delete meminst;
}


};//endmodule
#endif
