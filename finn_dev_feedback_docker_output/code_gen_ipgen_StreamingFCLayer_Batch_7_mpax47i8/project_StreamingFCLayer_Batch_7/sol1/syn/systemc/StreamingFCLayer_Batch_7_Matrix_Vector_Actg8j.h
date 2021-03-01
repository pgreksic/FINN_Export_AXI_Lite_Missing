// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_7_Matrix_Vector_Actg8j_H__
#define __StreamingFCLayer_Batch_7_Matrix_Vector_Actg8j_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_7_Matrix_Vector_Actg8j_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_7_Matrix_Vector_Actg8j_ram) {
        ram[0] = "0b1110101111000001";
        ram[1] = "0b1111101111100110";
        ram[2] = "0b1111111001110011";
        ram[3] = "0b1110110111011110";
        ram[4] = "0b1111111111111101";
        ram[5] = "0b1111111101001111";
        ram[6] = "0b1111101111110001";
        ram[7] = "0b1111110011011101";
        ram[8] = "0b1111101111110110";
        ram[9] = "0b1111101110010010";
        ram[10] = "0b1111111001010001";
        ram[11] = "0b0000100001110000";
        ram[12] = "0b1111110010010000";
        ram[13] = "0b1111101100000001";
        ram[14] = "0b0000010010010000";
        ram[15] = "0b1111101101111110";
        ram[16] = "0b0000001111101100";
        ram[17] = "0b0000110000001000";
        ram[18] = "0b0001100110000000";
        ram[19] = "0b1111101001011000";
        ram[20] = "0b0000111010111001";
        ram[21] = "0b0000100110111100";
        ram[22] = "0b1110000110101101";
        ram[23] = "0b1111101000101001";
        ram[24] = "0b1111111110111011";
        ram[25] = "0b0000001000100011";
        ram[26] = "0b1111110001000111";
        ram[27] = "0b1010100111000010";
        ram[28] = "0b1111110111101001";
        ram[29] = "0b0000000100000010";
        ram[30] = "0b0000010001101100";
        ram[31] = "0b1111101010100111";
        ram[32] = "0b1111110010011011";
        ram[33] = "0b0000000111100111";
        ram[34] = "0b0000010111100111";
        ram[35] = "0b1111110001011011";
        ram[36] = "0b0000010000111111";
        ram[37] = "0b1111100111001110";
        ram[38] = "0b1111111101000110";
        ram[39] = "0b0000001010001001";
        ram[40] = "0b1101011001000111";
        ram[41] = "0b0111000000000001";
        ram[42] = "0b0000000001111111";
        ram[43] = "0b1100010001110010";
        ram[44] = "0b1110111011011011";
        ram[45] = "0b1111110010100001";
        ram[46] = "0b0001010001000001";
        ram[47] = "0b1111100111100011";
        ram[48] = "0b1111011111101111";
        ram[49] = "0b0000001001110011";
        ram[50] = "0b0000010100011100";
        ram[51] = "0b1111110111001010";
        ram[52] = "0b0000000100110000";
        ram[53] = "0b1110110101110001";
        ram[54] = "0b0000000110000101";
        ram[55] = "0b0000101011101010";
        ram[56] = "0b1111011101010101";
        ram[57] = "0b1111111110011100";
        ram[58] = "0b1111001001100010";
        ram[59] = "0b1111110111010000";
        ram[60] = "0b1111111010000110";
        ram[61] = "0b1111101100110011";
        ram[62] = "0b1111110100001101";
        ram[63] = "0b1111110100110111";
        ram[64] = "0b1111111100100110";
        ram[65] = "0b0000000011000101";
        ram[66] = "0b0000000110101001";
        ram[67] = "0b1111101101001111";
        ram[68] = "0b0000001000110010";
        ram[69] = "0b1111010101100100";
        ram[70] = "0b0000001010001101";
        ram[71] = "0b0000010000010001";
        ram[72] = "0b0000000000011011";
        ram[73] = "0b1101110111010101";
        ram[74] = "0b1111100011001100";
        ram[75] = "0b0000000001110000";
        ram[76] = "0b0001101110001110";
        ram[77] = "0b0000000000111111";
        ram[78] = "0b0000011011011000";
        ram[79] = "0b1111010011110111";
        ram[80] = "0b1111100010110100";
        ram[81] = "0b0000011000110001";
        ram[82] = "0b0000010000101000";
        ram[83] = "0b1111101111001001";
        ram[84] = "0b0000001100010111";
        ram[85] = "0b1111011010111111";
        ram[86] = "0b0000010000000101";
        ram[87] = "0b1111011111000000";
        ram[88] = "0b0000001110100101";
        ram[89] = "0b1111010110011111";
        ram[90] = "0b0000000000111010";
        ram[91] = "0b0000000010100001";
        ram[92] = "0b1111010001111001";
        ram[93] = "0b0000101001101001";
        ram[94] = "0b0000010011110110";
        ram[95] = "0b0000010101001000";
        ram[96] = "0b0010000111100111";
        ram[97] = "0b1111001110011100";
        ram[98] = "0b0000000101110011";
        ram[99] = "0b0000000011000010";
        ram[100] = "0b0000011000010111";
        ram[101] = "0b0000011111001100";
        ram[102] = "0b1111111011001000";
        ram[103] = "0b1111111100111001";
        ram[104] = "0b1111101101100100";
        ram[105] = "0b0001001001010101";
        ram[106] = "0b1111111111010001";
        ram[107] = "0b1111110010001100";
        ram[108] = "0b0000010010110001";
        ram[109] = "0b1111110011111000";
        ram[110] = "0b0000010011110100";
        ram[111] = "0b1111101111111111";
        ram[112] = "0b1111111101101100";
        ram[113] = "0b1111110000111110";
        ram[114] = "0b1111110111110011";
        ram[115] = "0b0000011111000011";
        ram[116] = "0b1111100111001110";
        ram[117] = "0b1111111000010101";
        ram[118] = "0b1111111111100010";
        ram[119] = "0b0000011110111110";
        ram[120] = "0b0000010010000111";
        ram[121] = "0b0000000001010010";
        ram[122] = "0b1111011111001100";
        ram[123] = "0b0000001001111001";
        ram[124] = "0b0000001110111101";
        ram[125] = "0b0000011010110000";
        ram[126] = "0b0001001111011011";
        ram[127] = "0b1111101111101000";
        ram[128] = "0b1110111110101011";
        ram[129] = "0b1111111010111001";
        ram[130] = "0b0000000000100000";
        ram[131] = "0b0000000001100100";
        ram[132] = "0b1111110011000101";
        ram[133] = "0b1111101100001000";
        ram[134] = "0b0000010100001110";
        ram[135] = "0b1111111000001011";
        ram[136] = "0b1111111000100001";
        ram[137] = "0b0000001111101101";
        ram[138] = "0b0000001001110001";
        ram[139] = "0b0000001011010100";
        ram[140] = "0b1111111100000111";
        ram[141] = "0b1111001100000001";
        ram[142] = "0b1111011011110010";
        ram[143] = "0b1111011001010101";
        ram[144] = "0b0000001110001110";
        ram[145] = "0b1111110101010010";
        ram[146] = "0b1110101100011011";
        ram[147] = "0b1111110000110110";
        ram[148] = "0b1111100100000010";
        ram[149] = "0b1111010000001010";
        ram[150] = "0b1111110000010000";
        ram[151] = "0b1100111000011010";
        ram[152] = "0b0000000100111000";
        ram[153] = "0b1111011001101111";
        ram[154] = "0b1111111000001100";
        ram[155] = "0b0000110000000000";
        ram[156] = "0b1111110101011001";
        ram[157] = "0b1111101100111011";
        ram[158] = "0b0000000000101010";
        ram[159] = "0b1111110100001111";
        ram[160] = "0b1111111110000011";
        ram[161] = "0b1111101101011100";
        ram[162] = "0b0000000111001000";
        ram[163] = "0b1111111110001011";
        ram[164] = "0b1111111110101011";
        ram[165] = "0b1111111011001000";
        ram[166] = "0b1100001000101111";
        ram[167] = "0b1111110010101111";
        ram[168] = "0b0000000000000010";
        ram[169] = "0b1111111010001101";
        ram[170] = "0b0000010011111100";
        ram[171] = "0b0000000001110111";
        ram[172] = "0b0001001011101110";
        ram[173] = "0b0000000110100101";
        ram[174] = "0b1111111011010001";
        ram[175] = "0b0000000010001000";
        ram[176] = "0b0000001110010010";
        ram[177] = "0b0000001000101111";
        ram[178] = "0b1111111010111111";
        ram[179] = "0b0000000101100000";
        ram[180] = "0b1111101110000000";
        ram[181] = "0b0000000101010101";
        ram[182] = "0b1111000000000001";
        ram[183] = "0b0000010100100100";
        ram[184] = "0b1111111101101111";
        ram[185] = "0b1111101000010000";
        ram[186] = "0b1111111110001001";
        ram[187] = "0b0001010110101000";
        ram[188] = "0b1111111100010111";
        ram[189] = "0b0001011010111001";
        ram[190] = "0b0000001011011001";
        ram[191] = "0b0000011001101001";
        ram[192] = "0b1111110110001000";
        ram[193] = "0b0001011000101110";
        ram[194] = "0b0000000001010001";
        ram[195] = "0b0000100000001010";
        ram[196] = "0b1111111111101111";
        ram[197] = "0b1111111101001101";
        ram[198] = "0b1111111000011001";
        ram[199] = "0b0000000001001110";
        ram[200] = "0b1111110101001011";
        ram[201] = "0b0101100100110111";
        ram[202] = "0b0000000100110000";
        ram[203] = "0b1111101000100110";
        ram[204] = "0b0000000111111010";
        ram[205] = "0b0000000010000111";
        ram[206] = "0b1111011111110010";
        ram[207] = "0b1111001010010010";
        ram[208] = "0b1111111101010111";
        ram[209] = "0b1111111000010100";
        ram[210] = "0b0000001010110000";
        ram[211] = "0b1111110110000111";
        ram[212] = "0b1111110111101100";
        ram[213] = "0b1111101111100000";
        ram[214] = "0b0000001000011110";
        ram[215] = "0b1111101110100110";
        ram[216] = "0b1111101011001101";
        ram[217] = "0b0000001001111011";
        ram[218] = "0b0000000101001001";
        ram[219] = "0b0000001011010010";
        ram[220] = "0b1111111100111101";
        ram[221] = "0b1111011111100010";
        ram[222] = "0b0000000100001000";
        ram[223] = "0b1111110111101101";
        ram[224] = "0b1111111110100101";
        ram[225] = "0b1111110110000001";
        ram[226] = "0b0000111101111000";
        ram[227] = "0b1111110010111000";
        ram[228] = "0b1010100100100010";
        ram[229] = "0b1111110000100100";
        ram[230] = "0b1111100011010100";
        ram[231] = "0b0000001000011011";
        ram[232] = "0b0000111010010110";
        ram[233] = "0b0000011001011110";
        ram[234] = "0b1111010100111101";
        ram[235] = "0b0000001001011010";
        ram[236] = "0b0000000011101111";
        ram[237] = "0b0111000000000001";
        ram[238] = "0b1111110010001111";
        ram[239] = "0b1111110100010000";
        ram[240] = "0b1111111001100111";
        ram[241] = "0b1110100100011110";
        ram[242] = "0b0000110000001001";
        ram[243] = "0b0000010100001110";
        ram[244] = "0b1111110110101001";
        ram[245] = "0b1111111000110111";
        ram[246] = "0b1111111111000100";
        ram[247] = "0b1111101101000100";
        ram[248] = "0b1111100011100010";
        ram[249] = "0b1111111001100000";
        ram[250] = "0b0001101101101100";
        ram[251] = "0b1111100110001000";
        ram[252] = "0b0000000011110110";
        ram[253] = "0b1111110000010011";
        ram[254] = "0b0000010100001000";
        ram[255] = "0b0000100111101010";


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


SC_MODULE(StreamingFCLayer_Batch_7_Matrix_Vector_Actg8j) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 256;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_7_Matrix_Vector_Actg8j_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_7_Matrix_Vector_Actg8j) {
meminst = new StreamingFCLayer_Batch_7_Matrix_Vector_Actg8j_ram("StreamingFCLayer_Batch_7_Matrix_Vector_Actg8j_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_7_Matrix_Vector_Actg8j() {
    delete meminst;
}


};//endmodule
#endif
