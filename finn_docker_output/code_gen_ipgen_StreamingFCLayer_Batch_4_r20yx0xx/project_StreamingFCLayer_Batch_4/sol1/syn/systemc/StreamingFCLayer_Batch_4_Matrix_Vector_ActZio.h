// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_ActZio_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_ActZio_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_ActZio_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActZio_ram) {
        ram[0] = "0b0000000010111111";
        ram[1] = "0b1111111001010100";
        ram[2] = "0b1111100110001101";
        ram[3] = "0b1111100010000101";
        ram[4] = "0b0000001101011110";
        ram[5] = "0b1111111101001100";
        ram[6] = "0b0000011101001101";
        ram[7] = "0b1111111111111100";
        ram[8] = "0b1111111101001100";
        ram[9] = "0b1111101010011111";
        ram[10] = "0b1111110001111111";
        ram[11] = "0b1111101101111010";
        ram[12] = "0b0000000001100110";
        ram[13] = "0b0000000001100101";
        ram[14] = "0b0000000000100110";
        ram[15] = "0b1100011110110000";
        ram[16] = "0b1111111011000010";
        ram[17] = "0b1111111011010001";
        ram[18] = "0b0000101001011110";
        ram[19] = "0b1111110011111111";
        ram[20] = "0b1111011110011001";
        ram[21] = "0b0000010001011001";
        ram[22] = "0b1111110000000000";
        ram[23] = "0b1100001110110100";
        ram[24] = "0b0000011110001110";
        ram[25] = "0b0000000111001011";
        ram[26] = "0b1111110001110100";
        ram[27] = "0b0000100111001100";
        ram[28] = "0b0000000001000101";
        ram[29] = "0b0000001001011000";
        ram[30] = "0b0111000000000001";
        ram[31] = "0b0000001100010010";
        ram[32] = "0b1111101111101111";
        ram[33] = "0b0000001001011111";
        ram[34] = "0b1111111011001101";
        ram[35] = "0b0000011111000011";
        ram[36] = "0b0000001111011100";
        ram[37] = "0b1111011110011011";
        ram[38] = "0b1110110101100100";
        ram[39] = "0b0111000000000001";
        ram[40] = "0b0000010010100011";
        ram[41] = "0b1111111001110011";
        ram[42] = "0b0000110011111111";
        ram[43] = "0b0000010001000011";
        ram[44] = "0b0000001100001100";
        ram[45] = "0b0000001110100100";
        ram[46] = "0b0000100011010000";
        ram[47] = "0b0000101000101011";
        ram[48] = "0b0000000001100011";
        ram[49] = "0b0000001111101100";
        ram[50] = "0b1111111110000000";
        ram[51] = "0b1111111100101110";
        ram[52] = "0b0000000001011001";
        ram[53] = "0b1111010111100100";
        ram[54] = "0b0000001011010110";
        ram[55] = "0b0000010011111001";
        ram[56] = "0b1111110110000011";
        ram[57] = "0b1111101010100000";
        ram[58] = "0b1111011011011100";
        ram[59] = "0b1111110001101000";
        ram[60] = "0b0000001001000011";
        ram[61] = "0b0000100100111100";
        ram[62] = "0b0000001111010101";
        ram[63] = "0b0000001010111111";
        ram[64] = "0b0000011110101111";
        ram[65] = "0b1111100110101011";
        ram[66] = "0b0000111001111001";
        ram[67] = "0b0000000011011010";
        ram[68] = "0b1111110101110000";
        ram[69] = "0b0000001000010100";
        ram[70] = "0b0000100101000110";
        ram[71] = "0b0000001001001101";
        ram[72] = "0b0000001011101000";
        ram[73] = "0b1111110111010001";
        ram[74] = "0b1111101000101011";
        ram[75] = "0b0000100010100000";
        ram[76] = "0b0000001100011001";
        ram[77] = "0b0000010101100000";
        ram[78] = "0b0000100010010010";
        ram[79] = "0b1111111100110111";
        ram[80] = "0b0000001010101100";
        ram[81] = "0b0000110101011000";
        ram[82] = "0b0000001001011000";
        ram[83] = "0b0000000100000110";
        ram[84] = "0b1111111111101101";
        ram[85] = "0b1111101101001001";
        ram[86] = "0b1111111111111110";
        ram[87] = "0b0000001110000100";
        ram[88] = "0b0000010010011010";
        ram[89] = "0b1110101101111110";
        ram[90] = "0b0000111111000111";
        ram[91] = "0b0000001101101100";
        ram[92] = "0b0000000001011001";
        ram[93] = "0b0000011101000000";
        ram[94] = "0b0000001100011111";
        ram[95] = "0b0001011110001111";
        ram[96] = "0b1111000010001101";
        ram[97] = "0b1111000101000101";
        ram[98] = "0b1111110111001111";
        ram[99] = "0b1111110100011011";
        ram[100] = "0b0010010010111111";
        ram[101] = "0b1111101010000010";
        ram[102] = "0b1111111111100001";
        ram[103] = "0b1111101010110011";
        ram[104] = "0b1111110101111110";
        ram[105] = "0b0000010010110011";
        ram[106] = "0b0000011010111101";
        ram[107] = "0b1111110110011001";
        ram[108] = "0b0000000000100100";
        ram[109] = "0b1111110110011010";
        ram[110] = "0b0000010111000101";
        ram[111] = "0b0000011000001101";
        ram[112] = "0b1111111000111011";
        ram[113] = "0b0000110010000000";
        ram[114] = "0b1111111101011101";
        ram[115] = "0b1111111111001101";
        ram[116] = "0b0000000100001101";
        ram[117] = "0b0000000001011010";
        ram[118] = "0b0000000000011010";
        ram[119] = "0b0000000000010110";
        ram[120] = "0b1111101000101110";
        ram[121] = "0b1111111001000101";
        ram[122] = "0b0000001011111011";
        ram[123] = "0b0000001101110000";
        ram[124] = "0b0100000111101010";
        ram[125] = "0b0000000010110000";
        ram[126] = "0b0000001110100100";
        ram[127] = "0b1111110111010000";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_ActZio) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_ActZio_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_ActZio) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_ActZio_ram("StreamingFCLayer_Batch_4_Matrix_Vector_ActZio_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_ActZio() {
    delete meminst;
}


};//endmodule
#endif
