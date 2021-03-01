// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_7_Matrix_Vector_ActCeG_H__
#define __StreamingFCLayer_Batch_7_Matrix_Vector_ActCeG_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_7_Matrix_Vector_ActCeG_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_7_Matrix_Vector_ActCeG_ram) {
        ram[0] = "0b1111111010110100";
        ram[1] = "0b0000000100000000";
        ram[2] = "0b0001110100101111";
        ram[3] = "0b1111111010010111";
        ram[4] = "0b0011011111110100";
        ram[5] = "0b1111100110111101";
        ram[6] = "0b0000011011001101";
        ram[7] = "0b1111100011011001";
        ram[8] = "0b1111100001011110";
        ram[9] = "0b0000001110011010";
        ram[10] = "0b0000000100110010";
        ram[11] = "0b1111111110101110";
        ram[12] = "0b1111111101010110";
        ram[13] = "0b0000011110101101";
        ram[14] = "0b1111101100001000";
        ram[15] = "0b0000000001011101";
        ram[16] = "0b1111111001000000";
        ram[17] = "0b1111111110100111";
        ram[18] = "0b0000001110010000";
        ram[19] = "0b1111101011011100";
        ram[20] = "0b1111110100010001";
        ram[21] = "0b1111110011100000";
        ram[22] = "0b1111101000101011";
        ram[23] = "0b1111101111000111";
        ram[24] = "0b0000011010000100";
        ram[25] = "0b0000000010110100";
        ram[26] = "0b1111110101011100";
        ram[27] = "0b0000000010100010";
        ram[28] = "0b1111111111111110";
        ram[29] = "0b0000000001111011";
        ram[30] = "0b0000001001011110";
        ram[31] = "0b1100110100110001";
        ram[32] = "0b0000000111001100";
        ram[33] = "0b1111111011111110";
        ram[34] = "0b1111111101100011";
        ram[35] = "0b1111111100001101";
        ram[36] = "0b0000001000000011";
        ram[37] = "0b0000101100000100";
        ram[38] = "0b0000010010101100";
        ram[39] = "0b1111110101011011";
        ram[40] = "0b0000001011100001";
        ram[41] = "0b1111011111011010";
        ram[42] = "0b1111011110100101";
        ram[43] = "0b0000010010100011";
        ram[44] = "0b1111110110011010";
        ram[45] = "0b1111110001001011";
        ram[46] = "0b1111110010111001";
        ram[47] = "0b1100100010001000";
        ram[48] = "0b0000001100001010";
        ram[49] = "0b0000011111101100";
        ram[50] = "0b0000001111001010";
        ram[51] = "0b0000001000000101";
        ram[52] = "0b0000001011111001";
        ram[53] = "0b1111110010111101";
        ram[54] = "0b1111100110010111";
        ram[55] = "0b0000101101100011";
        ram[56] = "0b0000000110101110";
        ram[57] = "0b0000000010011000";
        ram[58] = "0b1101001001000000";
        ram[59] = "0b0000001010011010";
        ram[60] = "0b1111101000110000";
        ram[61] = "0b0111000000000001";
        ram[62] = "0b0000010001000101";
        ram[63] = "0b0000001101110100";
        ram[64] = "0b1111110110101111";
        ram[65] = "0b1111110000101010";
        ram[66] = "0b0000000000000010";
        ram[67] = "0b0000001010110000";
        ram[68] = "0b1111000111101011";
        ram[69] = "0b1111111100110000";
        ram[70] = "0b1111111010010011";
        ram[71] = "0b0000100000000110";
        ram[72] = "0b0000000101000010";
        ram[73] = "0b0000010001000000";
        ram[74] = "0b1110110101010111";
        ram[75] = "0b1111011111101010";
        ram[76] = "0b0000001010011111";
        ram[77] = "0b1110111010111100";
        ram[78] = "0b0000000010111110";
        ram[79] = "0b0111000000000001";
        ram[80] = "0b0001010001010101";
        ram[81] = "0b0000010011110000";
        ram[82] = "0b1111000111010011";
        ram[83] = "0b1111111010111011";
        ram[84] = "0b0000000011011101";
        ram[85] = "0b0000111011010100";
        ram[86] = "0b1111110111000111";
        ram[87] = "0b0000010010011110";
        ram[88] = "0b0001100101011011";
        ram[89] = "0b0000001101010000";
        ram[90] = "0b0000010110011010";
        ram[91] = "0b0000010000010000";
        ram[92] = "0b1111111010110001";
        ram[93] = "0b0000100100010110";
        ram[94] = "0b0000010011011010";
        ram[95] = "0b0000101001110011";
        ram[96] = "0b0000000001001011";
        ram[97] = "0b0000000010100101";
        ram[98] = "0b1011001001011000";
        ram[99] = "0b0000010000111101";
        ram[100] = "0b1111101000011100";
        ram[101] = "0b1111111111000111";
        ram[102] = "0b1111001111011001";
        ram[103] = "0b1111111101111100";
        ram[104] = "0b1110000011011011";
        ram[105] = "0b0000000010100111";
        ram[106] = "0b1111110110010010";
        ram[107] = "0b1111011000100010";
        ram[108] = "0b0000100100000111";
        ram[109] = "0b0000001100100010";
        ram[110] = "0b0000000010100111";
        ram[111] = "0b0000010101001100";
        ram[112] = "0b0000011110000001";
        ram[113] = "0b1111111000100110";
        ram[114] = "0b1111101000010000";
        ram[115] = "0b1111101011101110";
        ram[116] = "0b0000000111011100";
        ram[117] = "0b1111011110100111";
        ram[118] = "0b1111101010001111";
        ram[119] = "0b1111110011001011";
        ram[120] = "0b1111111110111110";
        ram[121] = "0b0000001010000011";
        ram[122] = "0b1111011100010111";
        ram[123] = "0b0000100101111010";
        ram[124] = "0b0000001000001111";
        ram[125] = "0b0000010000110001";
        ram[126] = "0b0000000100101010";
        ram[127] = "0b0000001011111111";
        ram[128] = "0b0000001101101101";
        ram[129] = "0b0000100000000110";
        ram[130] = "0b0000001010101110";
        ram[131] = "0b1111101101100111";
        ram[132] = "0b0000001111011011";
        ram[133] = "0b0000111111111100";
        ram[134] = "0b0000011010101100";
        ram[135] = "0b0000000100010010";
        ram[136] = "0b1111110110111000";
        ram[137] = "0b1111110110111111";
        ram[138] = "0b0000000111101101";
        ram[139] = "0b0000001001110000";
        ram[140] = "0b0000010100100000";
        ram[141] = "0b0000100110000101";
        ram[142] = "0b0001001101011000";
        ram[143] = "0b0000001011000111";
        ram[144] = "0b0000000100101000";
        ram[145] = "0b0000001100101101";
        ram[146] = "0b1111101010101110";
        ram[147] = "0b1111111000011111";
        ram[148] = "0b0000000101101111";
        ram[149] = "0b1111101010101110";
        ram[150] = "0b1111111100010111";
        ram[151] = "0b0000100011100011";
        ram[152] = "0b1110110110001101";
        ram[153] = "0b0000001110110111";
        ram[154] = "0b0000000011111001";
        ram[155] = "0b0000011100001011";
        ram[156] = "0b1111111011010011";
        ram[157] = "0b0000100011001010";
        ram[158] = "0b1111100111010001";
        ram[159] = "0b1111111110101101";
        ram[160] = "0b0000010111101010";
        ram[161] = "0b0000001100011000";
        ram[162] = "0b1111110101000011";
        ram[163] = "0b0000111001111100";
        ram[164] = "0b0000010100000000";
        ram[165] = "0b0000001010101101";
        ram[166] = "0b0000001010100000";
        ram[167] = "0b0000000110000000";
        ram[168] = "0b0000000000000001";
        ram[169] = "0b0000000000110010";
        ram[170] = "0b0000001100101100";
        ram[171] = "0b1111101110100011";
        ram[172] = "0b1111011110101011";
        ram[173] = "0b0000000000110111";
        ram[174] = "0b0000010000000001";
        ram[175] = "0b0000001111001111";
        ram[176] = "0b0000011011001011";
        ram[177] = "0b0000010011010001";
        ram[178] = "0b0000000010100010";
        ram[179] = "0b1110111001110010";
        ram[180] = "0b0000000111100000";
        ram[181] = "0b0001000011111000";
        ram[182] = "0b0000000100011011";
        ram[183] = "0b0000001111001111";
        ram[184] = "0b1111111111010101";
        ram[185] = "0b0000000010010011";
        ram[186] = "0b0000000011110001";
        ram[187] = "0b0000011110001101";
        ram[188] = "0b1110111100110111";
        ram[189] = "0b0000001101101100";
        ram[190] = "0b1111110011111101";
        ram[191] = "0b0001100100110010";
        ram[192] = "0b1111111100010110";
        ram[193] = "0b1111000101100100";
        ram[194] = "0b1111111100001000";
        ram[195] = "0b1111001100110001";
        ram[196] = "0b1111111010000010";
        ram[197] = "0b1111111000100011";
        ram[198] = "0b1111100011010101";
        ram[199] = "0b1111110101011000";
        ram[200] = "0b0000000001001010";
        ram[201] = "0b0010100011110111";
        ram[202] = "0b1111010111000111";
        ram[203] = "0b1111101010110011";
        ram[204] = "0b0000000110001110";
        ram[205] = "0b0000000000001000";
        ram[206] = "0b0000100111100001";
        ram[207] = "0b1111101011110111";
        ram[208] = "0b0000000011001101";
        ram[209] = "0b1111110111000101";
        ram[210] = "0b0000000000000000";
        ram[211] = "0b0000010011111011";
        ram[212] = "0b0000010101000010";
        ram[213] = "0b0000011100001011";
        ram[214] = "0b0000001011001100";
        ram[215] = "0b1111110111110001";
        ram[216] = "0b0000010100011010";
        ram[217] = "0b0000000001110011";
        ram[218] = "0b0000011000011101";
        ram[219] = "0b1111110111110111";
        ram[220] = "0b1110101000101101";
        ram[221] = "0b0000011000010110";
        ram[222] = "0b0000000011001011";
        ram[223] = "0b0000011001101001";
        ram[224] = "0b1110000111010000";
        ram[225] = "0b1111111001110110";
        ram[226] = "0b0000001011011100";
        ram[227] = "0b0000110101100101";
        ram[228] = "0b0000001011010001";
        ram[229] = "0b1111111111001100";
        ram[230] = "0b0000010101011001";
        ram[231] = "0b0000000001001110";
        ram[232] = "0b1111010011000000";
        ram[233] = "0b0000000101010011";
        ram[234] = "0b0100100110101000";
        ram[235] = "0b0000000010100110";
        ram[236] = "0b1111111111110011";
        ram[237] = "0b0000000001010010";
        ram[238] = "0b1111110100000111";
        ram[239] = "0b0000000001101000";
        ram[240] = "0b1111111111110101";
        ram[241] = "0b1111101001111011";
        ram[242] = "0b0000001001010000";
        ram[243] = "0b1111111011010000";
        ram[244] = "0b1111100100110111";
        ram[245] = "0b0000001101001111";
        ram[246] = "0b1111110011110011";
        ram[247] = "0b0000001110110100";
        ram[248] = "0b0111000000000001";
        ram[249] = "0b0101000011100000";
        ram[250] = "0b0000110100011011";
        ram[251] = "0b0000000011101001";
        ram[252] = "0b0001101111011000";
        ram[253] = "0b0000001111111100";
        ram[254] = "0b1111111111000110";
        ram[255] = "0b1111111000001011";


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


SC_MODULE(StreamingFCLayer_Batch_7_Matrix_Vector_ActCeG) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 256;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_7_Matrix_Vector_ActCeG_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_7_Matrix_Vector_ActCeG) {
meminst = new StreamingFCLayer_Batch_7_Matrix_Vector_ActCeG_ram("StreamingFCLayer_Batch_7_Matrix_Vector_ActCeG_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_7_Matrix_Vector_ActCeG() {
    delete meminst;
}


};//endmodule
#endif