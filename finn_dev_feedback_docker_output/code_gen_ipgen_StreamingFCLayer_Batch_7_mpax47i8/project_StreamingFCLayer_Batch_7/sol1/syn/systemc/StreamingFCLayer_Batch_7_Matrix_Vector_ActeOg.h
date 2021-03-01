// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_7_Matrix_Vector_ActeOg_H__
#define __StreamingFCLayer_Batch_7_Matrix_Vector_ActeOg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_7_Matrix_Vector_ActeOg_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_7_Matrix_Vector_ActeOg_ram) {
        ram[0] = "0b1110101100101001";
        ram[1] = "0b1111101111001101";
        ram[2] = "0b1111111001001110";
        ram[3] = "0b1110110011001010";
        ram[4] = "0b1111111111010011";
        ram[5] = "0b1111111100111010";
        ram[6] = "0b1111101111001101";
        ram[7] = "0b1111110010111111";
        ram[8] = "0b1111101111001011";
        ram[9] = "0b1111101101111111";
        ram[10] = "0b1111111000110101";
        ram[11] = "0b0000100001011010";
        ram[12] = "0b1111110001110111";
        ram[13] = "0b1111101011101010";
        ram[14] = "0b0000010001100000";
        ram[15] = "0b1111101101100111";
        ram[16] = "0b0000001111001111";
        ram[17] = "0b0000101100000101";
        ram[18] = "0b0001100011011010";
        ram[19] = "0b1111101000110111";
        ram[20] = "0b0000110111111001";
        ram[21] = "0b0000100110011111";
        ram[22] = "0b1110000011110000";
        ram[23] = "0b1111101000001011";
        ram[24] = "0b1111111110010001";
        ram[25] = "0b0000001000000010";
        ram[26] = "0b1111110000000101";
        ram[27] = "0b1010010111011011";
        ram[28] = "0b1111110111010010";
        ram[29] = "0b0000000011100111";
        ram[30] = "0b0000010001001011";
        ram[31] = "0b1111101010000100";
        ram[32] = "0b1111110001111000";
        ram[33] = "0b0000000111000101";
        ram[34] = "0b0000010101111101";
        ram[35] = "0b1111110000111010";
        ram[36] = "0b0000010000101001";
        ram[37] = "0b1111100110110100";
        ram[38] = "0b1111111100100001";
        ram[39] = "0b0000001001100011";
        ram[40] = "0b1101000111111100";
        ram[41] = "0b0111000000000001";
        ram[42] = "0b0000000001100100";
        ram[43] = "0b1100000110010001";
        ram[44] = "0b1110111000111001";
        ram[45] = "0b1111110010001000";
        ram[46] = "0b0001001110111101";
        ram[47] = "0b1111100110111110";
        ram[48] = "0b1111011111010000";
        ram[49] = "0b0000001001011011";
        ram[50] = "0b0000010011111101";
        ram[51] = "0b1111110110110010";
        ram[52] = "0b0000000100010000";
        ram[53] = "0b1110110100100100";
        ram[54] = "0b0000000101110011";
        ram[55] = "0b0000101000111000";
        ram[56] = "0b1111011100111001";
        ram[57] = "0b1111111101111111";
        ram[58] = "0b1111000111000000";
        ram[59] = "0b1111110110111011";
        ram[60] = "0b1111111001110000";
        ram[61] = "0b1111101100011001";
        ram[62] = "0b1111110011101011";
        ram[63] = "0b1111110100011111";
        ram[64] = "0b1111111100000010";
        ram[65] = "0b0000000010101011";
        ram[66] = "0b0000000110001100";
        ram[67] = "0b1111101100111000";
        ram[68] = "0b0000001000000101";
        ram[69] = "0b1111010101000100";
        ram[70] = "0b0000001001101101";
        ram[71] = "0b0000001111110101";
        ram[72] = "0b1111111111111111";
        ram[73] = "0b1101110001110010";
        ram[74] = "0b1111100010110011";
        ram[75] = "0b0000000001011000";
        ram[76] = "0b0001101001011001";
        ram[77] = "0b0000000000010011";
        ram[78] = "0b0000011010111101";
        ram[79] = "0b1111010001101111";
        ram[80] = "0b1111100010001111";
        ram[81] = "0b0000011000001011";
        ram[82] = "0b0000010000001111";
        ram[83] = "0b1111101110110000";
        ram[84] = "0b0000001011110001";
        ram[85] = "0b1111011010100001";
        ram[86] = "0b0000001111100000";
        ram[87] = "0b1111011110100000";
        ram[88] = "0b0000001101111111";
        ram[89] = "0b1111010110000000";
        ram[90] = "0b0000000000011111";
        ram[91] = "0b0000000010001011";
        ram[92] = "0b1111010000101001";
        ram[93] = "0b0000101000100111";
        ram[94] = "0b0000010011010110";
        ram[95] = "0b0000010100110000";
        ram[96] = "0b0010000001110101";
        ram[97] = "0b1111001011101110";
        ram[98] = "0b0000000101001111";
        ram[99] = "0b0000000010011111";
        ram[100] = "0b0000011000000010";
        ram[101] = "0b0000011110110110";
        ram[102] = "0b1111111010100010";
        ram[103] = "0b1111111100011101";
        ram[104] = "0b1111101100110111";
        ram[105] = "0b0001001000000100";
        ram[106] = "0b1111111110101001";
        ram[107] = "0b1111110001110111";
        ram[108] = "0b0000010010011001";
        ram[109] = "0b1111110011001100";
        ram[110] = "0b0000010011010010";
        ram[111] = "0b1111101111101011";
        ram[112] = "0b1111111101001101";
        ram[113] = "0b1111110000001111";
        ram[114] = "0b1111110111010101";
        ram[115] = "0b0000011110101001";
        ram[116] = "0b1111100110110110";
        ram[117] = "0b1111110111111101";
        ram[118] = "0b1111111111010100";
        ram[119] = "0b0000011101110100";
        ram[120] = "0b0000010001011110";
        ram[121] = "0b0000000000111001";
        ram[122] = "0b1111011101111000";
        ram[123] = "0b0000001001100011";
        ram[124] = "0b0000001110001100";
        ram[125] = "0b0000011010001011";
        ram[126] = "0b0001001101001001";
        ram[127] = "0b1111101111001010";
        ram[128] = "0b1110111101010000";
        ram[129] = "0b1111111010011110";
        ram[130] = "0b0000000000000111";
        ram[131] = "0b0000000000110111";
        ram[132] = "0b1111110010100011";
        ram[133] = "0b1111101011100111";
        ram[134] = "0b0000010100000001";
        ram[135] = "0b1111110111101010";
        ram[136] = "0b1111110111111100";
        ram[137] = "0b0000001111010000";
        ram[138] = "0b0000001001010000";
        ram[139] = "0b0000001010110110";
        ram[140] = "0b1111111011010110";
        ram[141] = "0b1111001001011110";
        ram[142] = "0b1111011000111110";
        ram[143] = "0b1111011000110100";
        ram[144] = "0b0000001101110100";
        ram[145] = "0b1111110100111011";
        ram[146] = "0b1110101001110111";
        ram[147] = "0b1111110000011010";
        ram[148] = "0b1111100011100100";
        ram[149] = "0b1111001110100000";
        ram[150] = "0b1111101111110111";
        ram[151] = "0b1100101110001110";
        ram[152] = "0b0000000100011110";
        ram[153] = "0b1111011001010110";
        ram[154] = "0b1111110111101000";
        ram[155] = "0b0000101110010110";
        ram[156] = "0b1111110100110101";
        ram[157] = "0b1111101100011111";
        ram[158] = "0b0000000000001111";
        ram[159] = "0b1111110011100100";
        ram[160] = "0b1111111101100011";
        ram[161] = "0b1111101100111111";
        ram[162] = "0b0000000110101110";
        ram[163] = "0b1111111101101010";
        ram[164] = "0b1111111110010100";
        ram[165] = "0b1111111010101000";
        ram[166] = "0b1011111101100001";
        ram[167] = "0b1111110010001101";
        ram[168] = "0b1111111111100100";
        ram[169] = "0b1111111001110001";
        ram[170] = "0b0000010011100100";
        ram[171] = "0b0000000001100011";
        ram[172] = "0b0001001000000100";
        ram[173] = "0b0000000101111010";
        ram[174] = "0b1111111000011110";
        ram[175] = "0b0000000001110110";
        ram[176] = "0b0000001101111110";
        ram[177] = "0b0000001000000011";
        ram[178] = "0b1111111010010011";
        ram[179] = "0b0000000100111101";
        ram[180] = "0b1111101101011000";
        ram[181] = "0b0000000100101001";
        ram[182] = "0b1110111100110101";
        ram[183] = "0b0000010000010000";
        ram[184] = "0b1111111101000101";
        ram[185] = "0b1111100111001101";
        ram[186] = "0b1111111101100011";
        ram[187] = "0b0001010101000000";
        ram[188] = "0b1111111011100110";
        ram[189] = "0b0001011000011000";
        ram[190] = "0b0000001010110000";
        ram[191] = "0b0000011001010010";
        ram[192] = "0b1111110101101101";
        ram[193] = "0b0001010000110001";
        ram[194] = "0b0000000000111011";
        ram[195] = "0b0000011111101010";
        ram[196] = "0b1111111111001011";
        ram[197] = "0b1111111100111010";
        ram[198] = "0b1111110111111011";
        ram[199] = "0b0000000000110000";
        ram[200] = "0b1111110100110011";
        ram[201] = "0b0101001110011110";
        ram[202] = "0b0000000100010010";
        ram[203] = "0b1111100111111111";
        ram[204] = "0b0000000111100001";
        ram[205] = "0b0000000001101101";
        ram[206] = "0b1111011111011000";
        ram[207] = "0b1111001001101011";
        ram[208] = "0b1111111100110100";
        ram[209] = "0b1111110111101111";
        ram[210] = "0b0000001010010110";
        ram[211] = "0b1111110101101001";
        ram[212] = "0b1111110111010001";
        ram[213] = "0b1111101110111000";
        ram[214] = "0b0000001000000110";
        ram[215] = "0b1111101110000011";
        ram[216] = "0b1111101010101100";
        ram[217] = "0b0000001001010100";
        ram[218] = "0b0000000100110001";
        ram[219] = "0b0000001010111000";
        ram[220] = "0b1111111100100101";
        ram[221] = "0b1111011110111101";
        ram[222] = "0b0000000011101110";
        ram[223] = "0b1111110111010111";
        ram[224] = "0b1111111110001001";
        ram[225] = "0b1111110101110000";
        ram[226] = "0b0000111100010011";
        ram[227] = "0b1111110001111111";
        ram[228] = "0b1010010101110110";
        ram[229] = "0b1111110000000001";
        ram[230] = "0b1111100010110111";
        ram[231] = "0b0000000111110100";
        ram[232] = "0b0000111000010011";
        ram[233] = "0b0000011000111101";
        ram[234] = "0b1111010010111000";
        ram[235] = "0b0000001000110100";
        ram[236] = "0b0000000011010011";
        ram[237] = "0b0111000000000001";
        ram[238] = "0b1111110001101001";
        ram[239] = "0b1111110011110010";
        ram[240] = "0b1111111001001111";
        ram[241] = "0b1110100010000001";
        ram[242] = "0b0000101110010100";
        ram[243] = "0b0000010011101111";
        ram[244] = "0b1111110110010010";
        ram[245] = "0b1111111000100101";
        ram[246] = "0b1111111110100010";
        ram[247] = "0b1111101100101110";
        ram[248] = "0b1111100010111110";
        ram[249] = "0b1111111000111101";
        ram[250] = "0b0001101010100000";
        ram[251] = "0b1111100101101001";
        ram[252] = "0b0000000011001001";
        ram[253] = "0b1111101111101111";
        ram[254] = "0b0000010011101001";
        ram[255] = "0b0000100111001011";


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


SC_MODULE(StreamingFCLayer_Batch_7_Matrix_Vector_ActeOg) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 256;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_7_Matrix_Vector_ActeOg_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_7_Matrix_Vector_ActeOg) {
meminst = new StreamingFCLayer_Batch_7_Matrix_Vector_ActeOg_ram("StreamingFCLayer_Batch_7_Matrix_Vector_ActeOg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_7_Matrix_Vector_ActeOg() {
    delete meminst;
}


};//endmodule
#endif