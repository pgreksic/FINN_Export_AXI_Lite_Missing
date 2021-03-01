// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_7_Matrix_Vector_ActlbW_H__
#define __StreamingFCLayer_Batch_7_Matrix_Vector_ActlbW_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_7_Matrix_Vector_ActlbW_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_7_Matrix_Vector_ActlbW_ram) {
        ram[0] = "0b1110110100111100";
        ram[1] = "0b1111110000100101";
        ram[2] = "0b1111111011010001";
        ram[3] = "0b1111000010010001";
        ram[4] = "0b0000000001100111";
        ram[5] = "0b1111111110000100";
        ram[6] = "0b1111110001001010";
        ram[7] = "0b1111110100100111";
        ram[8] = "0b1111110001100011";
        ram[9] = "0b1111101111000001";
        ram[10] = "0b1111111010011000";
        ram[11] = "0b0000100010100110";
        ram[12] = "0b1111110011001111";
        ram[13] = "0b1111101100111010";
        ram[14] = "0b0000010100001001";
        ram[15] = "0b1111101110111000";
        ram[16] = "0b0000010000110100";
        ram[17] = "0b0000111010001110";
        ram[18] = "0b0001101100100001";
        ram[19] = "0b1111101010101100";
        ram[20] = "0b0001000010011001";
        ram[21] = "0b0000101000000100";
        ram[22] = "0b1110001110000101";
        ram[23] = "0b1111101001110100";
        ram[24] = "0b0000000000100100";
        ram[25] = "0b0000001001110100";
        ram[26] = "0b1111110011101101";
        ram[27] = "0b1011001110000100";
        ram[28] = "0b1111111000100100";
        ram[29] = "0b0000000101000100";
        ram[30] = "0b0000010010111111";
        ram[31] = "0b1111101011111111";
        ram[32] = "0b1111110011110100";
        ram[33] = "0b0000001000111011";
        ram[34] = "0b0000011011110001";
        ram[35] = "0b1111110010101100";
        ram[36] = "0b0000010001110110";
        ram[37] = "0b1111101000010000";
        ram[38] = "0b1111111110100010";
        ram[39] = "0b0000001011101001";
        ram[40] = "0b1110000100000011";
        ram[41] = "0b0111000000000001";
        ram[42] = "0b0000000011000010";
        ram[43] = "0b1100101110100010";
        ram[44] = "0b1111000001101111";
        ram[45] = "0b1111110011100000";
        ram[46] = "0b0001010110001001";
        ram[47] = "0b1111101001000000";
        ram[48] = "0b1111100000111100";
        ram[49] = "0b0000001010101111";
        ram[50] = "0b0000010101101001";
        ram[51] = "0b1111111000000110";
        ram[52] = "0b0000000110000001";
        ram[53] = "0b1110111000110100";
        ram[54] = "0b0000000110110010";
        ram[55] = "0b0000110010100111";
        ram[56] = "0b1111011110011100";
        ram[57] = "0b1111111111100100";
        ram[58] = "0b1111001111111001";
        ram[59] = "0b1111111000000100";
        ram[60] = "0b1111111010111100";
        ram[61] = "0b1111101101110011";
        ram[62] = "0b1111110101100100";
        ram[63] = "0b1111110101110110";
        ram[64] = "0b1111111101111111";
        ram[65] = "0b0000000100000110";
        ram[66] = "0b0000000111110001";
        ram[67] = "0b1111101110001000";
        ram[68] = "0b0000001010100010";
        ram[69] = "0b1111010110110100";
        ram[70] = "0b0000001011011111";
        ram[71] = "0b0000010001010111";
        ram[72] = "0b0000000001100010";
        ram[73] = "0b1110000101001100";
        ram[74] = "0b1111100100001011";
        ram[75] = "0b0000000010101100";
        ram[76] = "0b0001111010010010";
        ram[77] = "0b0000000010101011";
        ram[78] = "0b0000011100011100";
        ram[79] = "0b1111011001001010";
        ram[80] = "0b1111100100010001";
        ram[81] = "0b0000011010010010";
        ram[82] = "0b0000010001101000";
        ram[83] = "0b1111110000000111";
        ram[84] = "0b0000001101110100";
        ram[85] = "0b1111011100001001";
        ram[86] = "0b0000010001100000";
        ram[87] = "0b1111100000001111";
        ram[88] = "0b0000010000000101";
        ram[89] = "0b1111010111101101";
        ram[90] = "0b0000000010000000";
        ram[91] = "0b0000000011011010";
        ram[92] = "0b1111010101000001";
        ram[93] = "0b0000101100001110";
        ram[94] = "0b0000010101000110";
        ram[95] = "0b0000010110000101";
        ram[96] = "0b0010010110000011";
        ram[97] = "0b1111010101010000";
        ram[98] = "0b0000000111001110";
        ram[99] = "0b0000000100011010";
        ram[100] = "0b0000011001001011";
        ram[101] = "0b0000100000000001";
        ram[102] = "0b1111111100101001";
        ram[103] = "0b1111111101111111";
        ram[104] = "0b1111101111010100";
        ram[105] = "0b0001001100100001";
        ram[106] = "0b0000000000110101";
        ram[107] = "0b1111110011000001";
        ram[108] = "0b0000010011101111";
        ram[109] = "0b1111110101100111";
        ram[110] = "0b0000010101001010";
        ram[111] = "0b1111110000110001";
        ram[112] = "0b1111111110110111";
        ram[113] = "0b1111110010110100";
        ram[114] = "0b1111111000111110";
        ram[115] = "0b0000100000000110";
        ram[116] = "0b1111101000001100";
        ram[117] = "0b1111111001010001";
        ram[118] = "0b0000000000000011";
        ram[119] = "0b0000100001110111";
        ram[120] = "0b0000010011110000";
        ram[121] = "0b0000000010010010";
        ram[122] = "0b1111100010011101";
        ram[123] = "0b0000001010110010";
        ram[124] = "0b0000010000111010";
        ram[125] = "0b0000011100001110";
        ram[126] = "0b0001010101000111";
        ram[127] = "0b1111110000110101";
        ram[128] = "0b1111000010001110";
        ram[129] = "0b1111111011111100";
        ram[130] = "0b0000000001011100";
        ram[131] = "0b0000000011010110";
        ram[132] = "0b1111110100011010";
        ram[133] = "0b1111101101011101";
        ram[134] = "0b0000010100101101";
        ram[135] = "0b1111111001011101";
        ram[136] = "0b1111111001111101";
        ram[137] = "0b0000010000110100";
        ram[138] = "0b0000001011000100";
        ram[139] = "0b0000001100100000";
        ram[140] = "0b1111111101111111";
        ram[141] = "0b1111010010011010";
        ram[142] = "0b1111100010110100";
        ram[143] = "0b1111011010101001";
        ram[144] = "0b0000001111001101";
        ram[145] = "0b1111110110001011";
        ram[146] = "0b1110110010110100";
        ram[147] = "0b1111110001111110";
        ram[148] = "0b1111100101001011";
        ram[149] = "0b1111010100010011";
        ram[150] = "0b1111110001001101";
        ram[151] = "0b1101010001111001";
        ram[152] = "0b0000000101111000";
        ram[153] = "0b1111011010101100";
        ram[154] = "0b1111111001100100";
        ram[155] = "0b0000110100001001";
        ram[156] = "0b1111110110110100";
        ram[157] = "0b1111101101111111";
        ram[158] = "0b0000000001101101";
        ram[159] = "0b1111110101111001";
        ram[160] = "0b1111111111010011";
        ram[161] = "0b1111101110100110";
        ram[162] = "0b0000001000001010";
        ram[163] = "0b1111111111011100";
        ram[164] = "0b1111111111100100";
        ram[165] = "0b1111111100011001";
        ram[166] = "0b1100100100110001";
        ram[167] = "0b1111110100000101";
        ram[168] = "0b0000000001001110";
        ram[169] = "0b1111111011010001";
        ram[170] = "0b0000010100111000";
        ram[171] = "0b0000000010101010";
        ram[172] = "0b0001010100110110";
        ram[173] = "0b0000001000010000";
        ram[174] = "0b0000000010010000";
        ram[175] = "0b0000000010110101";
        ram[176] = "0b0000001111000100";
        ram[177] = "0b0000001010011111";
        ram[178] = "0b1111111100101101";
        ram[179] = "0b0000000110111000";
        ram[180] = "0b1111101111100011";
        ram[181] = "0b0000000111000010";
        ram[182] = "0b1111000111111100";
        ram[183] = "0b0000011111010111";
        ram[184] = "0b1111111111011000";
        ram[185] = "0b1111101010110111";
        ram[186] = "0b1111111111101001";
        ram[187] = "0b0001011010101100";
        ram[188] = "0b1111111110010001";
        ram[189] = "0b0001100001001011";
        ram[190] = "0b0000001100111110";
        ram[191] = "0b0000011010100011";
        ram[192] = "0b1111110111001100";
        ram[193] = "0b0001101100101000";
        ram[194] = "0b0000000010001000";
        ram[195] = "0b0000100001011001";
        ram[196] = "0b0000000001001001";
        ram[197] = "0b1111111101111010";
        ram[198] = "0b1111111001100100";
        ram[199] = "0b0000000010011011";
        ram[200] = "0b1111110110001000";
        ram[201] = "0b0110011100110110";
        ram[202] = "0b0000000101111001";
        ram[203] = "0b1111101010001010";
        ram[204] = "0b0000001000110111";
        ram[205] = "0b0000000011001000";
        ram[206] = "0b1111100000110011";
        ram[207] = "0b1111001011110011";
        ram[208] = "0b1111111110110000";
        ram[209] = "0b1111111001110001";
        ram[210] = "0b0000001011110010";
        ram[211] = "0b1111110111010001";
        ram[212] = "0b1111111000110001";
        ram[213] = "0b1111110001000101";
        ram[214] = "0b0000001001011010";
        ram[215] = "0b1111101111111110";
        ram[216] = "0b1111101100100001";
        ram[217] = "0b0000001011011100";
        ram[218] = "0b0000000110000110";
        ram[219] = "0b0000001100010100";
        ram[220] = "0b1111111101111011";
        ram[221] = "0b1111100000111110";
        ram[222] = "0b0000000101001001";
        ram[223] = "0b1111111000100011";
        ram[224] = "0b1111111111101011";
        ram[225] = "0b1111110110101011";
        ram[226] = "0b0001000001110101";
        ram[227] = "0b1111110101001000";
        ram[228] = "0b1011001001010001";
        ram[229] = "0b1111110001111011";
        ram[230] = "0b1111100100011100";
        ram[231] = "0b0000001001111011";
        ram[232] = "0b0000111111011101";
        ram[233] = "0b0000011010110001";
        ram[234] = "0b1111011010001100";
        ram[235] = "0b0000001010111010";
        ram[236] = "0b0000000100110110";
        ram[237] = "0b0111000000000001";
        ram[238] = "0b1111110011101100";
        ram[239] = "0b1111110101011011";
        ram[240] = "0b1111111010100100";
        ram[241] = "0b1110101010101000";
        ram[242] = "0b0000110100101101";
        ram[243] = "0b0000010101011010";
        ram[244] = "0b1111110111100011";
        ram[245] = "0b1111111001100010";
        ram[246] = "0b0000000000011011";
        ram[247] = "0b1111101101111011";
        ram[248] = "0b1111100100111011";
        ram[249] = "0b1111111010111000";
        ram[250] = "0b0001110101101100";
        ram[251] = "0b1111100111010111";
        ram[252] = "0b0000000101100101";
        ram[253] = "0b1111110001101110";
        ram[254] = "0b0000010101010110";
        ram[255] = "0b0000101000110110";


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


SC_MODULE(StreamingFCLayer_Batch_7_Matrix_Vector_ActlbW) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 256;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_7_Matrix_Vector_ActlbW_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_7_Matrix_Vector_ActlbW) {
meminst = new StreamingFCLayer_Batch_7_Matrix_Vector_ActlbW_ram("StreamingFCLayer_Batch_7_Matrix_Vector_ActlbW_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_7_Matrix_Vector_ActlbW() {
    delete meminst;
}


};//endmodule
#endif