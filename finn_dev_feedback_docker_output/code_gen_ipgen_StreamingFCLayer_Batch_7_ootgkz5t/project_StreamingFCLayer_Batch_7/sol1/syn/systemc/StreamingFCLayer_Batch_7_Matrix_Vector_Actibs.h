// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_7_Matrix_Vector_Actibs_H__
#define __StreamingFCLayer_Batch_7_Matrix_Vector_Actibs_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_7_Matrix_Vector_Actibs_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_7_Matrix_Vector_Actibs_ram) {
        ram[0] = "0b1110110001011000";
        ram[1] = "0b1111101111111111";
        ram[2] = "0b1111111010011001";
        ram[3] = "0b1110111011110010";
        ram[4] = "0b0000000000101000";
        ram[5] = "0b1111111101100100";
        ram[6] = "0b1111110000010100";
        ram[7] = "0b1111110011111011";
        ram[8] = "0b1111110000100010";
        ram[9] = "0b1111101110100101";
        ram[10] = "0b1111111001101110";
        ram[11] = "0b0000100010000110";
        ram[12] = "0b1111110010101001";
        ram[13] = "0b1111101100011000";
        ram[14] = "0b0000010011000001";
        ram[15] = "0b1111101110010101";
        ram[16] = "0b0000010000001001";
        ram[17] = "0b0000110100001010";
        ram[18] = "0b0001101000100111";
        ram[19] = "0b1111101001111010";
        ram[20] = "0b0000111101111001";
        ram[21] = "0b0000100111011001";
        ram[22] = "0b1110001001101001";
        ram[23] = "0b1111101001000111";
        ram[24] = "0b1111111111100101";
        ram[25] = "0b0000001001000011";
        ram[26] = "0b1111110010001010";
        ram[27] = "0b1010110110101001";
        ram[28] = "0b1111111000000001";
        ram[29] = "0b0000000100011100";
        ram[30] = "0b0000010010001101";
        ram[31] = "0b1111101011001010";
        ram[32] = "0b1111110010111111";
        ram[33] = "0b0000001000001001";
        ram[34] = "0b0000011001010001";
        ram[35] = "0b1111110001111011";
        ram[36] = "0b0000010001010101";
        ram[37] = "0b1111100111101000";
        ram[38] = "0b1111111101101011";
        ram[39] = "0b0000001010110000";
        ram[40] = "0b1101101010010010";
        ram[41] = "0b0111000000000001";
        ram[42] = "0b0000000010011010";
        ram[43] = "0b1100011101010010";
        ram[44] = "0b1110111101111101";
        ram[45] = "0b1111110010111011";
        ram[46] = "0b0001010011000100";
        ram[47] = "0b1111101000001000";
        ram[48] = "0b1111100000001110";
        ram[49] = "0b0000001010001011";
        ram[50] = "0b0000010100111011";
        ram[51] = "0b1111110111100010";
        ram[52] = "0b0000000101010000";
        ram[53] = "0b1110110110111111";
        ram[54] = "0b0000000110010111";
        ram[55] = "0b0000101110011100";
        ram[56] = "0b1111011101110010";
        ram[57] = "0b1111111110111001";
        ram[58] = "0b1111001100000101";
        ram[59] = "0b1111110111100101";
        ram[60] = "0b1111111010011011";
        ram[61] = "0b1111101101001100";
        ram[62] = "0b1111110100110000";
        ram[63] = "0b1111110101010000";
        ram[64] = "0b1111111101001010";
        ram[65] = "0b0000000011011111";
        ram[66] = "0b0000000111000110";
        ram[67] = "0b1111101101100110";
        ram[68] = "0b0000001001011111";
        ram[69] = "0b1111010110000100";
        ram[70] = "0b0000001010101110";
        ram[71] = "0b0000010000101101";
        ram[72] = "0b0000000000110111";
        ram[73] = "0b1101111100111000";
        ram[74] = "0b1111100011100101";
        ram[75] = "0b0000000010001000";
        ram[76] = "0b0001110011000011";
        ram[77] = "0b0000000001101010";
        ram[78] = "0b0000011011110011";
        ram[79] = "0b1111010101111111";
        ram[80] = "0b1111100011011001";
        ram[81] = "0b0000011001011000";
        ram[82] = "0b0000010001000010";
        ram[83] = "0b1111101111100010";
        ram[84] = "0b0000001100111100";
        ram[85] = "0b1111011011011100";
        ram[86] = "0b0000010000101001";
        ram[87] = "0b1111011111011111";
        ram[88] = "0b0000001111001100";
        ram[89] = "0b1111010110111110";
        ram[90] = "0b0000000001010110";
        ram[91] = "0b0000000010111000";
        ram[92] = "0b1111010011001001";
        ram[93] = "0b0000101010101011";
        ram[94] = "0b0000010100010110";
        ram[95] = "0b0000010101100001";
        ram[96] = "0b0010001101011001";
        ram[97] = "0b1111010001001010";
        ram[98] = "0b0000000110010111";
        ram[99] = "0b0000000011100101";
        ram[100] = "0b0000011000101011";
        ram[101] = "0b0000011111100001";
        ram[102] = "0b1111111011101111";
        ram[103] = "0b1111111101010101";
        ram[104] = "0b1111101110010001";
        ram[105] = "0b0001001010100111";
        ram[106] = "0b1111111111111001";
        ram[107] = "0b1111110010100001";
        ram[108] = "0b0000010011001010";
        ram[109] = "0b1111110100100100";
        ram[110] = "0b0000010100010111";
        ram[111] = "0b1111110000010011";
        ram[112] = "0b1111111110001010";
        ram[113] = "0b1111110001101101";
        ram[114] = "0b1111111000010001";
        ram[115] = "0b0000011111011110";
        ram[116] = "0b1111100111100111";
        ram[117] = "0b1111111000101101";
        ram[118] = "0b1111111111101111";
        ram[119] = "0b0000100000001000";
        ram[120] = "0b0000010010110001";
        ram[121] = "0b0000000001101100";
        ram[122] = "0b1111100000100000";
        ram[123] = "0b0000001010010000";
        ram[124] = "0b0000001111101111";
        ram[125] = "0b0000011011010110";
        ram[126] = "0b0001010001101100";
        ram[127] = "0b1111110000000111";
        ram[128] = "0b1111000000000110";
        ram[129] = "0b1111111011010011";
        ram[130] = "0b0000000000111000";
        ram[131] = "0b0000000010010010";
        ram[132] = "0b1111110011100111";
        ram[133] = "0b1111101100101010";
        ram[134] = "0b0000010100011010";
        ram[135] = "0b1111111000101100";
        ram[136] = "0b1111111001000110";
        ram[137] = "0b0000010000001001";
        ram[138] = "0b0000001010010010";
        ram[139] = "0b0000001011110011";
        ram[140] = "0b1111111100110111";
        ram[141] = "0b1111001110100101";
        ram[142] = "0b1111011110100110";
        ram[143] = "0b1111011001110111";
        ram[144] = "0b0000001110100111";
        ram[145] = "0b1111110101101001";
        ram[146] = "0b1110101110111110";
        ram[147] = "0b1111110001010011";
        ram[148] = "0b1111100100011111";
        ram[149] = "0b1111010001110100";
        ram[150] = "0b1111110000101000";
        ram[151] = "0b1101000010100111";
        ram[152] = "0b0000000101010010";
        ram[153] = "0b1111011010000111";
        ram[154] = "0b1111111000101111";
        ram[155] = "0b0000110001101010";
        ram[156] = "0b1111110101111110";
        ram[157] = "0b1111101101010110";
        ram[158] = "0b0000000001000100";
        ram[159] = "0b1111110100111001";
        ram[160] = "0b1111111110100011";
        ram[161] = "0b1111101101111010";
        ram[162] = "0b0000000111100010";
        ram[163] = "0b1111111110101011";
        ram[164] = "0b1111111111000010";
        ram[165] = "0b1111111011101001";
        ram[166] = "0b1100010011111101";
        ram[167] = "0b1111110011010010";
        ram[168] = "0b0000000000100000";
        ram[169] = "0b1111111010101000";
        ram[170] = "0b0000010100010100";
        ram[171] = "0b0000000010001100";
        ram[172] = "0b0001001111011000";
        ram[173] = "0b0000000111001111";
        ram[174] = "0b1111111110000100";
        ram[175] = "0b0000000010011010";
        ram[176] = "0b0000001110100110";
        ram[177] = "0b0000001001011100";
        ram[178] = "0b1111111011101011";
        ram[179] = "0b0000000110000011";
        ram[180] = "0b1111101110101000";
        ram[181] = "0b0000000110000000";
        ram[182] = "0b1111000011001100";
        ram[183] = "0b0000011000111000";
        ram[184] = "0b1111111110011001";
        ram[185] = "0b1111101001010011";
        ram[186] = "0b1111111110101111";
        ram[187] = "0b0001011000010000";
        ram[188] = "0b1111111101001000";
        ram[189] = "0b0001011101011010";
        ram[190] = "0b0000001100000010";
        ram[191] = "0b0000011010000000";
        ram[192] = "0b1111110110100011";
        ram[193] = "0b0001100000101011";
        ram[194] = "0b0000000001100111";
        ram[195] = "0b0000100000101001";
        ram[196] = "0b0000000000010011";
        ram[197] = "0b1111111101011111";
        ram[198] = "0b1111111000110111";
        ram[199] = "0b0000000001101101";
        ram[200] = "0b1111110101100011";
        ram[201] = "0b0101111011010000";
        ram[202] = "0b0000000101001101";
        ram[203] = "0b1111101001001110";
        ram[204] = "0b0000001000010010";
        ram[205] = "0b0000000010100001";
        ram[206] = "0b1111100000001100";
        ram[207] = "0b1111001010111000";
        ram[208] = "0b1111111101111011";
        ram[209] = "0b1111111000111001";
        ram[210] = "0b0000001011001011";
        ram[211] = "0b1111110110100101";
        ram[212] = "0b1111111000001000";
        ram[213] = "0b1111110000001000";
        ram[214] = "0b0000001000110110";
        ram[215] = "0b1111101111001001";
        ram[216] = "0b1111101011101111";
        ram[217] = "0b0000001010100010";
        ram[218] = "0b0000000101100001";
        ram[219] = "0b0000001011101100";
        ram[220] = "0b1111111101010110";
        ram[221] = "0b1111100000000111";
        ram[222] = "0b0000000100100010";
        ram[223] = "0b1111111000000011";
        ram[224] = "0b1111111111000001";
        ram[225] = "0b1111110110010010";
        ram[226] = "0b0000111111011101";
        ram[227] = "0b1111110011110010";
        ram[228] = "0b1010110011001111";
        ram[229] = "0b1111110001000111";
        ram[230] = "0b1111100011110001";
        ram[231] = "0b0000001001000001";
        ram[232] = "0b0000111100011001";
        ram[233] = "0b0000011001111111";
        ram[234] = "0b1111010111000011";
        ram[235] = "0b0000001010000001";
        ram[236] = "0b0000000100001100";
        ram[237] = "0b0111000000000001";
        ram[238] = "0b1111110010110100";
        ram[239] = "0b1111110100101110";
        ram[240] = "0b1111111001111111";
        ram[241] = "0b1110100110111100";
        ram[242] = "0b0000110001111110";
        ram[243] = "0b0000010100101100";
        ram[244] = "0b1111110111000000";
        ram[245] = "0b1111111001001000";
        ram[246] = "0b1111111111100111";
        ram[247] = "0b1111101101011010";
        ram[248] = "0b1111100100000101";
        ram[249] = "0b1111111010000011";
        ram[250] = "0b0001110000111001";
        ram[251] = "0b1111100110101000";
        ram[252] = "0b0000000100100010";
        ram[253] = "0b1111110000110111";
        ram[254] = "0b0000010100101000";
        ram[255] = "0b0000101000001000";


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


SC_MODULE(StreamingFCLayer_Batch_7_Matrix_Vector_Actibs) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 256;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_7_Matrix_Vector_Actibs_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_7_Matrix_Vector_Actibs) {
meminst = new StreamingFCLayer_Batch_7_Matrix_Vector_Actibs_ram("StreamingFCLayer_Batch_7_Matrix_Vector_Actibs_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_7_Matrix_Vector_Actibs() {
    delete meminst;
}


};//endmodule
#endif