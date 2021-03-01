// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_7_Matrix_Vector_ActxdS_H__
#define __StreamingFCLayer_Batch_7_Matrix_Vector_ActxdS_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_7_Matrix_Vector_ActxdS_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_7_Matrix_Vector_ActxdS_ram) {
        ram[0] = "0b1111111001111000";
        ram[1] = "0b0000000010111111";
        ram[2] = "0b0001101010000011";
        ram[3] = "0b1111111001010100";
        ram[4] = "0b0011001110001110";
        ram[5] = "0b1111100110001101";
        ram[6] = "0b0000011001110011";
        ram[7] = "0b1111100010000101";
        ram[8] = "0b1111011101101010";
        ram[9] = "0b0000001101011110";
        ram[10] = "0b0000000011101000";
        ram[11] = "0b1111111101001100";
        ram[12] = "0b1111110110011110";
        ram[13] = "0b0000011101001101";
        ram[14] = "0b1111101011000111";
        ram[15] = "0b1111111111111100";
        ram[16] = "0b1111111000001010";
        ram[17] = "0b1111111101001100";
        ram[18] = "0b0000001100010101";
        ram[19] = "0b1111101010011111";
        ram[20] = "0b1111110011011100";
        ram[21] = "0b1111110001111111";
        ram[22] = "0b1111100111100101";
        ram[23] = "0b1111101101111010";
        ram[24] = "0b0000011000011011";
        ram[25] = "0b0000000001100110";
        ram[26] = "0b1111110100001011";
        ram[27] = "0b0000000001100101";
        ram[28] = "0b1111111110011011";
        ram[29] = "0b0000000000100110";
        ram[30] = "0b0000000111111111";
        ram[31] = "0b1100011110110000";
        ram[32] = "0b0000000110000100";
        ram[33] = "0b1111111011000010";
        ram[34] = "0b1111111011110000";
        ram[35] = "0b1111111011010001";
        ram[36] = "0b0000000111000010";
        ram[37] = "0b0000101001011110";
        ram[38] = "0b0000010001101011";
        ram[39] = "0b1111110011111111";
        ram[40] = "0b0000001010100011";
        ram[41] = "0b1111011110011001";
        ram[42] = "0b1111011101011001";
        ram[43] = "0b0000010001011001";
        ram[44] = "0b1111110100110110";
        ram[45] = "0b1111110000000000";
        ram[46] = "0b1111110001001101";
        ram[47] = "0b1100001110110100";
        ram[48] = "0b0000001010110000";
        ram[49] = "0b0000011110001110";
        ram[50] = "0b0000001110000110";
        ram[51] = "0b0000000111001011";
        ram[52] = "0b0000001010111011";
        ram[53] = "0b1111110001110100";
        ram[54] = "0b1111100101001110";
        ram[55] = "0b0000100111001100";
        ram[56] = "0b0000000101111100";
        ram[57] = "0b0000000001000101";
        ram[58] = "0b1100111000001000";
        ram[59] = "0b0000001001011000";
        ram[60] = "0b1111100111111000";
        ram[61] = "0b0111000000000001";
        ram[62] = "0b0000001111110110";
        ram[63] = "0b0000001100010010";
        ram[64] = "0b1111110101011000";
        ram[65] = "0b1111101111101111";
        ram[66] = "0b1111111110111011";
        ram[67] = "0b0000001001011111";
        ram[68] = "0b1111000010010010";
        ram[69] = "0b1111111011001101";
        ram[70] = "0b1111111001000111";
        ram[71] = "0b0000011111000011";
        ram[72] = "0b0000000011100011";
        ram[73] = "0b0000001111011100";
        ram[74] = "0b1110110000011110";
        ram[75] = "0b1111011110011011";
        ram[76] = "0b0000001001000000";
        ram[77] = "0b1110110101100100";
        ram[78] = "0b0000000001110101";
        ram[79] = "0b0111000000000001";
        ram[80] = "0b0001001011100000";
        ram[81] = "0b0000010010100011";
        ram[82] = "0b1111000001101011";
        ram[83] = "0b1111111001110011";
        ram[84] = "0b0000000001110011";
        ram[85] = "0b0000110011111111";
        ram[86] = "0b1111110101111010";
        ram[87] = "0b0000010001000011";
        ram[88] = "0b0001011101010000";
        ram[89] = "0b0000001100001100";
        ram[90] = "0b0000010101001000";
        ram[91] = "0b0000001110100100";
        ram[92] = "0b1111111001100111";
        ram[93] = "0b0000100011010000";
        ram[94] = "0b0000010010001010";
        ram[95] = "0b0000101000101011";
        ram[96] = "0b1111111111111111";
        ram[97] = "0b0000000001100011";
        ram[98] = "0b1010101100001110";
        ram[99] = "0b0000001111101100";
        ram[100] = "0b1111100111010101";
        ram[101] = "0b1111111110000000";
        ram[102] = "0b1110111110101001";
        ram[103] = "0b1111111100101110";
        ram[104] = "0b1101110001100010";
        ram[105] = "0b0000000001011001";
        ram[106] = "0b1111110101100000";
        ram[107] = "0b1111010111100100";
        ram[108] = "0b0000100011001010";
        ram[109] = "0b0000001011010110";
        ram[110] = "0b0000000001101010";
        ram[111] = "0b0000010011111001";
        ram[112] = "0b0000011101101101";
        ram[113] = "0b1111110110000011";
        ram[114] = "0b1111100111010001";
        ram[115] = "0b1111101010100000";
        ram[116] = "0b0000000110100000";
        ram[117] = "0b1111011011011100";
        ram[118] = "0b1111101000111011";
        ram[119] = "0b1111110001101000";
        ram[120] = "0b1111111110001111";
        ram[121] = "0b0000001001000011";
        ram[122] = "0b1111011011001111";
        ram[123] = "0b0000100100111100";
        ram[124] = "0b0000000111000011";
        ram[125] = "0b0000001111010101";
        ram[126] = "0b0000000011011110";
        ram[127] = "0b0000001010111111";
        ram[128] = "0b0000001100100000";
        ram[129] = "0b0000011110101111";
        ram[130] = "0b0000001001010100";
        ram[131] = "0b1111100110101011";
        ram[132] = "0b0000001101110000";
        ram[133] = "0b0000111001111001";
        ram[134] = "0b0000011001000110";
        ram[135] = "0b0000000011011010";
        ram[136] = "0b1111110101011011";
        ram[137] = "0b1111110101110000";
        ram[138] = "0b0000000110100011";
        ram[139] = "0b0000001000010100";
        ram[140] = "0b0000010011100110";
        ram[141] = "0b0000100101000110";
        ram[142] = "0b0001001001000100";
        ram[143] = "0b0000001001001101";
        ram[144] = "0b0000000011000111";
        ram[145] = "0b0000001011101000";
        ram[146] = "0b1111100110001111";
        ram[147] = "0b1111110111010001";
        ram[148] = "0b0000000100001101";
        ram[149] = "0b1111101000101011";
        ram[150] = "0b1111111010110111";
        ram[151] = "0b0000100010100000";
        ram[152] = "0b1110110000110001";
        ram[153] = "0b0000001100011001";
        ram[154] = "0b0000000010110101";
        ram[155] = "0b0000010101100000";
        ram[156] = "0b1111111010000001";
        ram[157] = "0b0000100010010010";
        ram[158] = "0b1111100110001111";
        ram[159] = "0b1111111100110111";
        ram[160] = "0b0000010110101010";
        ram[161] = "0b0000001010101100";
        ram[162] = "0b1111110100001101";
        ram[163] = "0b0000110101011000";
        ram[164] = "0b0000010001110101";
        ram[165] = "0b0000001001011000";
        ram[166] = "0b0000001001011111";
        ram[167] = "0b0000000100000110";
        ram[168] = "0b1111111110010101";
        ram[169] = "0b1111111111101101";
        ram[170] = "0b0000001011101100";
        ram[171] = "0b1111101101001001";
        ram[172] = "0b1111011101100010";
        ram[173] = "0b1111111111111110";
        ram[174] = "0b0000001110011101";
        ram[175] = "0b0000001110000100";
        ram[176] = "0b0000011010000101";
        ram[177] = "0b0000010010011010";
        ram[178] = "0b0000000000011101";
        ram[179] = "0b1110101101111110";
        ram[180] = "0b0000000110011110";
        ram[181] = "0b0000111111000111";
        ram[182] = "0b0000000011001001";
        ram[183] = "0b0000001101101100";
        ram[184] = "0b1111111110001110";
        ram[185] = "0b0000000001011001";
        ram[186] = "0b0000000010011010";
        ram[187] = "0b0000011101000000";
        ram[188] = "0b1110110010000101";
        ram[189] = "0b0000001100011111";
        ram[190] = "0b1111110010100000";
        ram[191] = "0b0001011110001111";
        ram[192] = "0b1111111010111110";
        ram[193] = "0b1111000010001101";
        ram[194] = "0b1111111010101000";
        ram[195] = "0b1111000101000101";
        ram[196] = "0b1111111000010111";
        ram[197] = "0b1111110111001111";
        ram[198] = "0b1111100001111101";
        ram[199] = "0b1111110100011011";
        ram[200] = "0b0000000000000110";
        ram[201] = "0b0010010010111111";
        ram[202] = "0b1111010110001101";
        ram[203] = "0b1111101010000010";
        ram[204] = "0b0000000101010010";
        ram[205] = "0b1111111111100001";
        ram[206] = "0b0000100001110101";
        ram[207] = "0b1111101010110011";
        ram[208] = "0b0000000010001010";
        ram[209] = "0b1111110101111110";
        ram[210] = "0b1111111110111001";
        ram[211] = "0b0000010010110011";
        ram[212] = "0b0000010100000010";
        ram[213] = "0b0000011010111101";
        ram[214] = "0b0000001010010100";
        ram[215] = "0b1111110110011001";
        ram[216] = "0b0000010011011111";
        ram[217] = "0b0000000000100100";
        ram[218] = "0b0000010111010011";
        ram[219] = "0b1111110110011010";
        ram[220] = "0b1110011000101011";
        ram[221] = "0b0000010111000101";
        ram[222] = "0b0000000010010110";
        ram[223] = "0b0000011000001101";
        ram[224] = "0b1101111010100000";
        ram[225] = "0b1111111000111011";
        ram[226] = "0b0000001010100111";
        ram[227] = "0b0000110010000000";
        ram[228] = "0b0000001010000110";
        ram[229] = "0b1111111101011101";
        ram[230] = "0b0000010100011110";
        ram[231] = "0b1111111111001101";
        ram[232] = "0b1111010001100011";
        ram[233] = "0b0000000100001101";
        ram[234] = "0b0100000110101011";
        ram[235] = "0b0000000001011010";
        ram[236] = "0b1111111110101010";
        ram[237] = "0b0000000000011010";
        ram[238] = "0b1111110010110001";
        ram[239] = "0b0000000000010110";
        ram[240] = "0b1111111110101010";
        ram[241] = "0b1111101000101110";
        ram[242] = "0b0000000111101000";
        ram[243] = "0b1111111001000101";
        ram[244] = "0b1111100100000000";
        ram[245] = "0b0000001011111011";
        ram[246] = "0b1111110010100000";
        ram[247] = "0b0000001101110000";
        ram[248] = "0b0111000000000001";
        ram[249] = "0b0100000111101010";
        ram[250] = "0b0000101111010000";
        ram[251] = "0b0000000010110000";
        ram[252] = "0b0001100001011101";
        ram[253] = "0b0000001110100100";
        ram[254] = "0b1111111110010000";
        ram[255] = "0b1111110111010000";


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


SC_MODULE(StreamingFCLayer_Batch_7_Matrix_Vector_ActxdS) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 256;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_7_Matrix_Vector_ActxdS_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_7_Matrix_Vector_ActxdS) {
meminst = new StreamingFCLayer_Batch_7_Matrix_Vector_ActxdS_ram("StreamingFCLayer_Batch_7_Matrix_Vector_ActxdS_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_7_Matrix_Vector_ActxdS() {
    delete meminst;
}


};//endmodule
#endif
