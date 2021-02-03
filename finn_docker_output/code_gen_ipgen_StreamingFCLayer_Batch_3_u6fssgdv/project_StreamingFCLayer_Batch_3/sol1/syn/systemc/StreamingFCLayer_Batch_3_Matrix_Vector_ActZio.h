// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActZio_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActZio_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActZio_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActZio_ram) {
        ram[0] = "0b1111111011010011";
        ram[1] = "0b1111111100110000";
        ram[2] = "0b1111110101001111";
        ram[3] = "0b0000111110110111";
        ram[4] = "0b1111111101101101";
        ram[5] = "0b0000001000110011";
        ram[6] = "0b1111100100110101";
        ram[7] = "0b0000011100000010";
        ram[8] = "0b0000000000101010";
        ram[9] = "0b0000111000001111";
        ram[10] = "0b0000111011001010";
        ram[11] = "0b0000001110000110";
        ram[12] = "0b1111111100111011";
        ram[13] = "0b1111110100011000";
        ram[14] = "0b0000010100111000";
        ram[15] = "0b1111111000101111";
        ram[16] = "0b0000110100000110";
        ram[17] = "0b0000001111010011";
        ram[18] = "0b1111111100101010";
        ram[19] = "0b0000101000010010";
        ram[20] = "0b1111110100111110";
        ram[21] = "0b1111110101010000";
        ram[22] = "0b1111101000100000";
        ram[23] = "0b1111010110110001";
        ram[24] = "0b1111100101011011";
        ram[25] = "0b0000010000010111";
        ram[26] = "0b1001011100000000";
        ram[27] = "0b0000000101001010";
        ram[28] = "0b1111110100101001";
        ram[29] = "0b1111010001111011";
        ram[30] = "0b0000010110110100";
        ram[31] = "0b1111110100101011";
        ram[32] = "0b0100101110101011";
        ram[33] = "0b1111101010010010";
        ram[34] = "0b0000011000111000";
        ram[35] = "0b0001001100100100";
        ram[36] = "0b1111101000111111";
        ram[37] = "0b1111110011010100";
        ram[38] = "0b0000011011001011";
        ram[39] = "0b0000000010000101";
        ram[40] = "0b1111110101001100";
        ram[41] = "0b0000010010010010";
        ram[42] = "0b0000001101110101";
        ram[43] = "0b1111111000110011";
        ram[44] = "0b0000010011001101";
        ram[45] = "0b0000100011010111";
        ram[46] = "0b1111110011011100";
        ram[47] = "0b1111110010110001";
        ram[48] = "0b0000110010100000";
        ram[49] = "0b1111011111000001";
        ram[50] = "0b0000100011010100";
        ram[51] = "0b0000010001101110";
        ram[52] = "0b1111110101111110";
        ram[53] = "0b1111001001001001";
        ram[54] = "0b0000110110100000";
        ram[55] = "0b0000011000011001";
        ram[56] = "0b0000010100010010";
        ram[57] = "0b1111111011111001";
        ram[58] = "0b1111011010111000";
        ram[59] = "0b0000000010010000";
        ram[60] = "0b1111101111010101";
        ram[61] = "0b0000000001011011";
        ram[62] = "0b0000010101100101";
        ram[63] = "0b0000010001000101";
        ram[64] = "0b0000011100000101";
        ram[65] = "0b0000000000111011";
        ram[66] = "0b1111101101110100";
        ram[67] = "0b1111110110111101";
        ram[68] = "0b1111111110001001";
        ram[69] = "0b1111101101010001";
        ram[70] = "0b0000011100111101";
        ram[71] = "0b0000000101110000";
        ram[72] = "0b0000100110110101";
        ram[73] = "0b1111100111101010";
        ram[74] = "0b0000011101101110";
        ram[75] = "0b0000011101001001";
        ram[76] = "0b0000001001011001";
        ram[77] = "0b0000001001100011";
        ram[78] = "0b1111011101011010";
        ram[79] = "0b1111110100010111";
        ram[80] = "0b1111101010100001";
        ram[81] = "0b0000010111000010";
        ram[82] = "0b0000001001001110";
        ram[83] = "0b0000000011101100";
        ram[84] = "0b0000000001000001";
        ram[85] = "0b1111110101011111";
        ram[86] = "0b1111110011010010";
        ram[87] = "0b1111110100001110";
        ram[88] = "0b1111110011110011";
        ram[89] = "0b1111111010101101";
        ram[90] = "0b1111011011010110";
        ram[91] = "0b0000110111000011";
        ram[92] = "0b1111011011111001";
        ram[93] = "0b1111111000011001";
        ram[94] = "0b0001001101010110";
        ram[95] = "0b0000110111100001";
        ram[96] = "0b1111110011101111";
        ram[97] = "0b1111110010101010";
        ram[98] = "0b0000000010010001";
        ram[99] = "0b0000110111110100";
        ram[100] = "0b0000100111000100";
        ram[101] = "0b0000001100000000";
        ram[102] = "0b1111110000110101";
        ram[103] = "0b1111010011101100";
        ram[104] = "0b0000001011001010";
        ram[105] = "0b0000001101110111";
        ram[106] = "0b0000001001011000";
        ram[107] = "0b0000000001111110";
        ram[108] = "0b0000000110100000";
        ram[109] = "0b0000000100101111";
        ram[110] = "0b0000000001000001";
        ram[111] = "0b0000101101111100";
        ram[112] = "0b0000001001000111";
        ram[113] = "0b1111111111000100";
        ram[114] = "0b0000001110010011";
        ram[115] = "0b0000011000101010";
        ram[116] = "0b1111111111010001";
        ram[117] = "0b0000101000011011";
        ram[118] = "0b0000001111110011";
        ram[119] = "0b1111011011100111";
        ram[120] = "0b1111101110110000";
        ram[121] = "0b0000010101101110";
        ram[122] = "0b0000001101000000";
        ram[123] = "0b0000000100110101";
        ram[124] = "0b0000001101101011";
        ram[125] = "0b1111101100101010";
        ram[126] = "0b0000000101000001";
        ram[127] = "0b0000000010010010";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActZio) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActZio_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActZio) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActZio_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActZio_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActZio() {
    delete meminst;
}


};//endmodule
#endif
