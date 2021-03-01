// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_Actibs_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_Actibs_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_Actibs_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 17;
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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actibs_ram) {
        ram[0] = "0b00000111011111001";
        ram[1] = "0b11110100100111010";
        ram[2] = "0b11111101011000100";
        ram[3] = "0b11111111000000001";
        ram[4] = "0b11111101100011110";
        ram[5] = "0b11111110100110000";
        ram[6] = "0b11111111010000011";
        ram[7] = "0b00001001100101001";
        ram[8] = "0b00111010110100101";
        ram[9] = "0b11111111110010010";
        ram[10] = "0b11111010001111101";
        ram[11] = "0b00000001110101000";
        ram[12] = "0b11110110010001111";
        ram[13] = "0b00000001000100100";
        ram[14] = "0b00010011110010111";
        ram[15] = "0b11011111001100010";
        ram[16] = "0b11111110111001001";
        ram[17] = "0b11111101101011010";
        ram[18] = "0b00000110100101110";
        ram[19] = "0b11111010111010101";
        ram[20] = "0b00000000010111000";
        ram[21] = "0b11111111111010001";
        ram[22] = "0b11111000000010111";
        ram[23] = "0b11111111000011100";
        ram[24] = "0b00000010100101001";
        ram[25] = "0b11110000110100101";
        ram[26] = "0b11111011010001111";
        ram[27] = "0b11111110001010001";
        ram[28] = "0b11111010101010011";
        ram[29] = "0b11111101100011110";
        ram[30] = "0b01110010110100011";
        ram[31] = "0b11111110101011101";
        ram[32] = "0b11111100000011011";
        ram[33] = "0b00000000110011011";
        ram[34] = "0b11111101111101100";
        ram[35] = "0b11111111110110001";
        ram[36] = "0b11111110101000101";
        ram[37] = "0b00000111110001010";
        ram[38] = "0b11111100011110101";
        ram[39] = "0b00000010010100011";
        ram[40] = "0b00000111000110101";
        ram[41] = "0b11111111111011111";
        ram[42] = "0b11111110010101111";
        ram[43] = "0b00000001001011101";
        ram[44] = "0b00000001100010001";
        ram[45] = "0b00001001110011011";
        ram[46] = "0b00000010110000111";
        ram[47] = "0b11111111101010011";
        ram[48] = "0b00000010001111111";
        ram[49] = "0b11111111110010000";
        ram[50] = "0b00000000110100010";
        ram[51] = "0b11111001001011110";
        ram[52] = "0b00001001001101100";
        ram[53] = "0b11111100111000000";
        ram[54] = "0b00000001100010110";
        ram[55] = "0b11111111111011001";
        ram[56] = "0b11111110100001100";
        ram[57] = "0b00000010010101101";
        ram[58] = "0b00000000101111011";
        ram[59] = "0b11110101011000011";
        ram[60] = "0b00000011111100101";
        ram[61] = "0b11110110111101001";
        ram[62] = "0b11111110111111011";
        ram[63] = "0b11110011000101101";
        ram[64] = "0b11111111001000100";
        ram[65] = "0b11111011110100000";
        ram[66] = "0b00000000100111111";
        ram[67] = "0b00000100100111011";
        ram[68] = "0b00000101010111111";
        ram[69] = "0b00000000100011011";
        ram[70] = "0b00010100000110101";
        ram[71] = "0b11111001000000011";
        ram[72] = "0b00000001000010011";
        ram[73] = "0b11111101101101001";
        ram[74] = "0b00000001011101010";
        ram[75] = "0b00000001000111100";
        ram[76] = "0b00000001000000101";
        ram[77] = "0b11111111101010111";
        ram[78] = "0b11111110100101001";
        ram[79] = "0b00000001001011100";
        ram[80] = "0b11111111010011011";
        ram[81] = "0b00000000110001110";
        ram[82] = "0b00000111110010110";
        ram[83] = "0b11110000001001000";
        ram[84] = "0b00101010010111000";
        ram[85] = "0b00000010001010011";
        ram[86] = "0b00000001100110001";
        ram[87] = "0b11111100000011101";
        ram[88] = "0b00001000010011011";
        ram[89] = "0b00000001111000001";
        ram[90] = "0b00000001000111001";
        ram[91] = "0b11111110101000101";
        ram[92] = "0b00000010100110011";
        ram[93] = "0b00000000100110110";
        ram[94] = "0b00000101010101001";
        ram[95] = "0b00000000100011011";
        ram[96] = "0b11111110111010110";
        ram[97] = "0b11111111110011110";
        ram[98] = "0b11111111110001001";
        ram[99] = "0b11111111010010011";
        ram[100] = "0b00000001100001111";
        ram[101] = "0b00011001001110110";
        ram[102] = "0b00000000010111000";
        ram[103] = "0b00000001001110000";
        ram[104] = "0b11111011110110011";
        ram[105] = "0b11111110011110001";
        ram[106] = "0b11111111000000111";
        ram[107] = "0b11110101011001110";
        ram[108] = "0b11111110001001110";
        ram[109] = "0b00000000111001111";
        ram[110] = "0b11111111101011101";
        ram[111] = "0b11111100101111101";
        ram[112] = "0b11110001001100011";
        ram[113] = "0b11111111111100001";
        ram[114] = "0b11111111111010101";
        ram[115] = "0b00000110110110000";
        ram[116] = "0b11111100011110101";
        ram[117] = "0b00000001011010110";
        ram[118] = "0b00000000000110000";
        ram[119] = "0b00000000010011101";
        ram[120] = "0b00000001111010100";
        ram[121] = "0b11111101111000100";
        ram[122] = "0b00000000110000110";
        ram[123] = "0b11111110110000001";
        ram[124] = "0b00010001011100010";
        ram[125] = "0b11111111011110000";
        ram[126] = "0b00001010110110010";
        ram[127] = "0b11110100000111110";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_Actibs) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_Actibs_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Actibs) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_Actibs_ram("StreamingFCLayer_Batch_4_Matrix_Vector_Actibs_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_Actibs() {
    delete meminst;
}


};//endmodule
#endif
