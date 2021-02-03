// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_Act2iS_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_Act2iS_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_Act2iS_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Act2iS_ram) {
        ram[0] = "0b1111111011101110";
        ram[1] = "0b1111111101001110";
        ram[2] = "0b1111110101100010";
        ram[3] = "0b0001000000111100";
        ram[4] = "0b1111111110001011";
        ram[5] = "0b0000001001010010";
        ram[6] = "0b1111100110100000";
        ram[7] = "0b0000011100011011";
        ram[8] = "0b0000000001001110";
        ram[9] = "0b0000111010000001";
        ram[10] = "0b0001000000110100";
        ram[11] = "0b0000001110011000";
        ram[12] = "0b1111111101010010";
        ram[13] = "0b1111110100110000";
        ram[14] = "0b0000010101001101";
        ram[15] = "0b1111111001000111";
        ram[16] = "0b0000111001010000";
        ram[17] = "0b0000001111101100";
        ram[18] = "0b1111111100110110";
        ram[19] = "0b0000101001100110";
        ram[20] = "0b1111110101100100";
        ram[21] = "0b1111110111001100";
        ram[22] = "0b1111101001000000";
        ram[23] = "0b1111011000001010";
        ram[24] = "0b1111100110101001";
        ram[25] = "0b0000010000101000";
        ram[26] = "0b1001011100000000";
        ram[27] = "0b0000000101101011";
        ram[28] = "0b1111110101000001";
        ram[29] = "0b1111010100110001";
        ram[30] = "0b0000010111000111";
        ram[31] = "0b1111110100111101";
        ram[32] = "0b0101000100101111";
        ram[33] = "0b1111101010101010";
        ram[34] = "0b0000011001001110";
        ram[35] = "0b0001001111100110";
        ram[36] = "0b1111101001010100";
        ram[37] = "0b1111110100010110";
        ram[38] = "0b0000011100111011";
        ram[39] = "0b0000000010011101";
        ram[40] = "0b1111110101100111";
        ram[41] = "0b0000010011110000";
        ram[42] = "0b0000001110010011";
        ram[43] = "0b1111111001101101";
        ram[44] = "0b0000010011101100";
        ram[45] = "0b0000100100101111";
        ram[46] = "0b1111110011110110";
        ram[47] = "0b1111110011010001";
        ram[48] = "0b0000110100111111";
        ram[49] = "0b1111100000000110";
        ram[50] = "0b0000100100101101";
        ram[51] = "0b0000010010000110";
        ram[52] = "0b1111110110011111";
        ram[53] = "0b1111001010011110";
        ram[54] = "0b0000111010010011";
        ram[55] = "0b0000011000111001";
        ram[56] = "0b0000010101101101";
        ram[57] = "0b1111111100011101";
        ram[58] = "0b1111011110110101";
        ram[59] = "0b0000000010101101";
        ram[60] = "0b1111101111101110";
        ram[61] = "0b0000000001111011";
        ram[62] = "0b0000010101111111";
        ram[63] = "0b0000010001010110";
        ram[64] = "0b0000011101100111";
        ram[65] = "0b0000000001001011";
        ram[66] = "0b1111101110110000";
        ram[67] = "0b1111110111010110";
        ram[68] = "0b1111111110011111";
        ram[69] = "0b1111101101101001";
        ram[70] = "0b0000100001010101";
        ram[71] = "0b0000000110000100";
        ram[72] = "0b0000101000000111";
        ram[73] = "0b1111101000110101";
        ram[74] = "0b0000100000100101";
        ram[75] = "0b0000011110100001";
        ram[76] = "0b0000001001101111";
        ram[77] = "0b0000001011011110";
        ram[78] = "0b1111011110011100";
        ram[79] = "0b1111110100110010";
        ram[80] = "0b1111101110000011";
        ram[81] = "0b0000010111011001";
        ram[82] = "0b0000001001101000";
        ram[83] = "0b0000000100101010";
        ram[84] = "0b0000000001011010";
        ram[85] = "0b1111110110010001";
        ram[86] = "0b1111110011111001";
        ram[87] = "0b1111110100011010";
        ram[88] = "0b1111110100000011";
        ram[89] = "0b1111111011000111";
        ram[90] = "0b1111011100011011";
        ram[91] = "0b0000111000111000";
        ram[92] = "0b1111011110011001";
        ram[93] = "0b1111111000111010";
        ram[94] = "0b0001011010001001";
        ram[95] = "0b0000111011100000";
        ram[96] = "0b1111110100000111";
        ram[97] = "0b1111110010111111";
        ram[98] = "0b0000000010100101";
        ram[99] = "0b0001000000111101";
        ram[100] = "0b0000101000000101";
        ram[101] = "0b0000001100100011";
        ram[102] = "0b1111110001010110";
        ram[103] = "0b1111010101100101";
        ram[104] = "0b0000001011101000";
        ram[105] = "0b0000001110010011";
        ram[106] = "0b0000001001100111";
        ram[107] = "0b0000000010110010";
        ram[108] = "0b0000000110110111";
        ram[109] = "0b0000000101111101";
        ram[110] = "0b0000000001010111";
        ram[111] = "0b0000110000000001";
        ram[112] = "0b0000001001010101";
        ram[113] = "0b0000000000000010";
        ram[114] = "0b0000001111010100";
        ram[115] = "0b0000011000111011";
        ram[116] = "0b1111111111100100";
        ram[117] = "0b0000101110101000";
        ram[118] = "0b0000010000001011";
        ram[119] = "0b1111011011111110";
        ram[120] = "0b1111101111000000";
        ram[121] = "0b0000010101111111";
        ram[122] = "0b0000001101110011";
        ram[123] = "0b0000000101001100";
        ram[124] = "0b0000001101111111";
        ram[125] = "0b1111101101010001";
        ram[126] = "0b0000000101010010";
        ram[127] = "0b0000000011001011";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_Act2iS) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_Act2iS_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Act2iS) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_Act2iS_ram("StreamingFCLayer_Batch_3_Matrix_Vector_Act2iS_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_Act2iS() {
    delete meminst;
}


};//endmodule
#endif
