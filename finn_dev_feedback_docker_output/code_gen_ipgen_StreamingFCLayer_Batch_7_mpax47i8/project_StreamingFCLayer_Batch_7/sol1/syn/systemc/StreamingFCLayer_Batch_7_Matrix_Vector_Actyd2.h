// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_7_Matrix_Vector_Actyd2_H__
#define __StreamingFCLayer_Batch_7_Matrix_Vector_Actyd2_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_7_Matrix_Vector_Actyd2_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 16;
  static const unsigned AddressRange = 256;
  static const unsigned AddressWidth = 8;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(StreamingFCLayer_Batch_7_Matrix_Vector_Actyd2_ram) {
        ram[0] = "0b1111111010000100";
        ram[1] = "0b0000000011001100";
        ram[2] = "0b0001101100001100";
        ram[3] = "0b1111111001100010";
        ram[4] = "0b0011010001101111";
        ram[5] = "0b1111100110010111";
        ram[6] = "0b0000011010000101";
        ram[7] = "0b1111100010010101";
        ram[8] = "0b1111011110011010";
        ram[9] = "0b0000001101101010";
        ram[10] = "0b0000000011110111";
        ram[11] = "0b1111111101011111";
        ram[12] = "0b1111110111110110";
        ram[13] = "0b0000011101100000";
        ram[14] = "0b1111101011010100";
        ram[15] = "0b0000000000001111";
        ram[16] = "0b1111111000010101";
        ram[17] = "0b1111111101011110";
        ram[18] = "0b0000001100101110";
        ram[19] = "0b1111101010101011";
        ram[20] = "0b1111110011100110";
        ram[21] = "0b1111110010010010";
        ram[22] = "0b1111100111110011";
        ram[23] = "0b1111101110001010";
        ram[24] = "0b0000011000110000";
        ram[25] = "0b0000000001110110";
        ram[26] = "0b1111110100011011";
        ram[27] = "0b0000000001110001";
        ram[28] = "0b1111111110101110";
        ram[29] = "0b0000000000110111";
        ram[30] = "0b0000001000010010";
        ram[31] = "0b1100100011001010";
        ram[32] = "0b0000000110010010";
        ram[33] = "0b1111111011001110";
        ram[34] = "0b1111111100000111";
        ram[35] = "0b1111111011011101";
        ram[36] = "0b0000000111001111";
        ram[37] = "0b0000101010000000";
        ram[38] = "0b0000010001111000";
        ram[39] = "0b1111110100010001";
        ram[40] = "0b0000001010101111";
        ram[41] = "0b1111011110100110";
        ram[42] = "0b1111011101101000";
        ram[43] = "0b0000010001101000";
        ram[44] = "0b1111110101001010";
        ram[45] = "0b1111110000001111";
        ram[46] = "0b1111110001100010";
        ram[47] = "0b1100010010101011";
        ram[48] = "0b0000001011000010";
        ram[49] = "0b0000011110100001";
        ram[50] = "0b0000001110010100";
        ram[51] = "0b0000000111010110";
        ram[52] = "0b0000001011001000";
        ram[53] = "0b1111110010000010";
        ram[54] = "0b1111100101011100";
        ram[55] = "0b0000101000011101";
        ram[56] = "0b0000000110000110";
        ram[57] = "0b0000000001010110";
        ram[58] = "0b1100111011100000";
        ram[59] = "0b0000001001100101";
        ram[60] = "0b1111101000000011";
        ram[61] = "0b0111000000000001";
        ram[62] = "0b0000010000000110";
        ram[63] = "0b0000001100100110";
        ram[64] = "0b1111110101101001";
        ram[65] = "0b1111101111111011";
        ram[66] = "0b1111111111001001";
        ram[67] = "0b0000001001101111";
        ram[68] = "0b1111000011010111";
        ram[69] = "0b1111111011100001";
        ram[70] = "0b1111111001010110";
        ram[71] = "0b0000011111010000";
        ram[72] = "0b0000000011110110";
        ram[73] = "0b0000001111110000";
        ram[74] = "0b1110110001011101";
        ram[75] = "0b1111011110101011";
        ram[76] = "0b0000001001010011";
        ram[77] = "0b1110110110101000";
        ram[78] = "0b0000000010000011";
        ram[79] = "0b0111000000000001";
        ram[80] = "0b0001001100101011";
        ram[81] = "0b0000010010110010";
        ram[82] = "0b1111000010110011";
        ram[83] = "0b1111111010000010";
        ram[84] = "0b0000000010001000";
        ram[85] = "0b0000110101011100";
        ram[86] = "0b1111110110001001";
        ram[87] = "0b0000010001010101";
        ram[88] = "0b0001011110111001";
        ram[89] = "0b0000001100011010";
        ram[90] = "0b0000010101011001";
        ram[91] = "0b0000001110111001";
        ram[92] = "0b1111111001110110";
        ram[93] = "0b0000100011011110";
        ram[94] = "0b0000010010011010";
        ram[95] = "0b0000101000111010";
        ram[96] = "0b0000000000001110";
        ram[97] = "0b0000000001110000";
        ram[98] = "0b1010110010000011";
        ram[99] = "0b0000001111111100";
        ram[100] = "0b1111100111100011";
        ram[101] = "0b1111111110001110";
        ram[102] = "0b1111000010000000";
        ram[103] = "0b1111111100111110";
        ram[104] = "0b1101110101000111";
        ram[105] = "0b0000000001101001";
        ram[106] = "0b1111110101101010";
        ram[107] = "0b1111010111110001";
        ram[108] = "0b0000100011010110";
        ram[109] = "0b0000001011100110";
        ram[110] = "0b0000000001110110";
        ram[111] = "0b0000010100001010";
        ram[112] = "0b0000011101110001";
        ram[113] = "0b1111110110100100";
        ram[114] = "0b1111100111011110";
        ram[115] = "0b1111101010110000";
        ram[116] = "0b0000000110101100";
        ram[117] = "0b1111011100000101";
        ram[118] = "0b1111101001001100";
        ram[119] = "0b1111110001111100";
        ram[120] = "0b1111111110011000";
        ram[121] = "0b0000001001010000";
        ram[122] = "0b1111011011011110";
        ram[123] = "0b0000100101001001";
        ram[124] = "0b0000000111010010";
        ram[125] = "0b0000001111101000";
        ram[126] = "0b0000000011101101";
        ram[127] = "0b0000001011001011";
        ram[128] = "0b0000001100101111";
        ram[129] = "0b0000011111000000";
        ram[130] = "0b0000001001100110";
        ram[131] = "0b1111101000000011";
        ram[132] = "0b0000001110000110";
        ram[133] = "0b0000111011000110";
        ram[134] = "0b0000011001011011";
        ram[135] = "0b0000000011100101";
        ram[136] = "0b1111110101101101";
        ram[137] = "0b1111110101111111";
        ram[138] = "0b0000000110110010";
        ram[139] = "0b0000001000100111";
        ram[140] = "0b0000010011110010";
        ram[141] = "0b0000100101010011";
        ram[142] = "0b0001001001111100";
        ram[143] = "0b0000001001100101";
        ram[144] = "0b0000000011011010";
        ram[145] = "0b0000001011110110";
        ram[146] = "0b1111100111001001";
        ram[147] = "0b1111110111100000";
        ram[148] = "0b0000000100100001";
        ram[149] = "0b1111101001000101";
        ram[150] = "0b1111111011001010";
        ram[151] = "0b0000100010101110";
        ram[152] = "0b1110110001110110";
        ram[153] = "0b0000001100111001";
        ram[154] = "0b0000000011000010";
        ram[155] = "0b0000010110110101";
        ram[156] = "0b1111111010010010";
        ram[157] = "0b0000100010011101";
        ram[158] = "0b1111100110011100";
        ram[159] = "0b1111111101001111";
        ram[160] = "0b0000010110110111";
        ram[161] = "0b0000001011000010";
        ram[162] = "0b1111110100011000";
        ram[163] = "0b0000110110010011";
        ram[164] = "0b0000010010010001";
        ram[165] = "0b0000001001101001";
        ram[166] = "0b0000001001101100";
        ram[167] = "0b0000000100011110";
        ram[168] = "0b1111111110101011";
        ram[169] = "0b1111111111111011";
        ram[170] = "0b0000001011111001";
        ram[171] = "0b1111101101011011";
        ram[172] = "0b1111011101110001";
        ram[173] = "0b0000000000001001";
        ram[174] = "0b0000001110110001";
        ram[175] = "0b0000001110010011";
        ram[176] = "0b0000011010010011";
        ram[177] = "0b0000010010100101";
        ram[178] = "0b0000000000110111";
        ram[179] = "0b1110110000010101";
        ram[180] = "0b0000000110101011";
        ram[181] = "0b0001000000000100";
        ram[182] = "0b0000000011011001";
        ram[183] = "0b0000001110000000";
        ram[184] = "0b1111111110011101";
        ram[185] = "0b0000000001100101";
        ram[186] = "0b0000000010101011";
        ram[187] = "0b0000011101001111";
        ram[188] = "0b1110110100001111";
        ram[189] = "0b0000001100101111";
        ram[190] = "0b1111110010110011";
        ram[191] = "0b0001011111100011";
        ram[192] = "0b1111111011010000";
        ram[193] = "0b1111000010111000";
        ram[194] = "0b1111111010111011";
        ram[195] = "0b1111000110101000";
        ram[196] = "0b1111111000101100";
        ram[197] = "0b1111110111100000";
        ram[198] = "0b1111100010001110";
        ram[199] = "0b1111110100100111";
        ram[200] = "0b0000000000010100";
        ram[201] = "0b0010010110010111";
        ram[202] = "0b1111010110011001";
        ram[203] = "0b1111101010001100";
        ram[204] = "0b0000000101011110";
        ram[205] = "0b1111111111101001";
        ram[206] = "0b0000100010111110";
        ram[207] = "0b1111101011000001";
        ram[208] = "0b0000000010010111";
        ram[209] = "0b1111110110001100";
        ram[210] = "0b1111111111000111";
        ram[211] = "0b0000010011000001";
        ram[212] = "0b0000010100001111";
        ram[213] = "0b0000011011001100";
        ram[214] = "0b0000001010011111";
        ram[215] = "0b1111110110101011";
        ram[216] = "0b0000010011101010";
        ram[217] = "0b0000000000110100";
        ram[218] = "0b0000010111100010";
        ram[219] = "0b1111110110101101";
        ram[220] = "0b1110011011111000";
        ram[221] = "0b0000010111010101";
        ram[222] = "0b0000000010100001";
        ram[223] = "0b0000011000011111";
        ram[224] = "0b1101111101000011";
        ram[225] = "0b1111111001000111";
        ram[226] = "0b0000001010110010";
        ram[227] = "0b0000110010101110";
        ram[228] = "0b0000001010010101";
        ram[229] = "0b1111111101110011";
        ram[230] = "0b0000010100101010";
        ram[231] = "0b1111111111100111";
        ram[232] = "0b1111010001110110";
        ram[233] = "0b0000000100011011";
        ram[234] = "0b0100001101000100";
        ram[235] = "0b0000000001101001";
        ram[236] = "0b1111111110111001";
        ram[237] = "0b0000000000100101";
        ram[238] = "0b1111110011000010";
        ram[239] = "0b0000000000100111";
        ram[240] = "0b1111111110111001";
        ram[241] = "0b1111101000111110";
        ram[242] = "0b0000000111111101";
        ram[243] = "0b1111111001100001";
        ram[244] = "0b1111100100001011";
        ram[245] = "0b0000001100001100";
        ram[246] = "0b1111110010110000";
        ram[247] = "0b0000001101111101";
        ram[248] = "0b0111000000000001";
        ram[249] = "0b0100010011101000";
        ram[250] = "0b0000110000010010";
        ram[251] = "0b0000000010111100";
        ram[252] = "0b0001100100001111";
        ram[253] = "0b0000001110110101";
        ram[254] = "0b1111111110011011";
        ram[255] = "0b1111110111011100";


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


SC_MODULE(StreamingFCLayer_Batch_7_Matrix_Vector_Actyd2) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 256;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_7_Matrix_Vector_Actyd2_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_7_Matrix_Vector_Actyd2) {
meminst = new StreamingFCLayer_Batch_7_Matrix_Vector_Actyd2_ram("StreamingFCLayer_Batch_7_Matrix_Vector_Actyd2_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_7_Matrix_Vector_Actyd2() {
    delete meminst;
}


};//endmodule
#endif
