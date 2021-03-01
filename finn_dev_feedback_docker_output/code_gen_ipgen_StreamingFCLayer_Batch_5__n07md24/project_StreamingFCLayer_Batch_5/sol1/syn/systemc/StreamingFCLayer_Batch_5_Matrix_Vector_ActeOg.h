// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_5_Matrix_Vector_ActeOg_H__
#define __StreamingFCLayer_Batch_5_Matrix_Vector_ActeOg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_5_Matrix_Vector_ActeOg_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 18;
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


   SC_CTOR(StreamingFCLayer_Batch_5_Matrix_Vector_ActeOg_ram) {
        ram[0] = "0b000011101010001011";
        ram[1] = "0b000000100111110001";
        ram[2] = "0b111100100110100110";
        ram[3] = "0b000000110100010101";
        ram[4] = "0b111110111111100011";
        ram[5] = "0b111111110110001110";
        ram[6] = "0b000000010001001000";
        ram[7] = "0b000000000100100100";
        ram[8] = "0b111111011100011010";
        ram[9] = "0b000000010000111111";
        ram[10] = "0b111110110000000001";
        ram[11] = "0b000001010100000100";
        ram[12] = "0b111111100111001111";
        ram[13] = "0b000010101010110111";
        ram[14] = "0b111111101000000111";
        ram[15] = "0b000000111100010010";
        ram[16] = "0b111110101001010011";
        ram[17] = "0b111111100110000111";
        ram[18] = "0b000000000111010101";
        ram[19] = "0b111111111010100010";
        ram[20] = "0b111110010111011111";
        ram[21] = "0b111111001110011011";
        ram[22] = "0b000000010000111111";
        ram[23] = "0b111110111110000100";
        ram[24] = "0b111111011110111101";
        ram[25] = "0b111110000110001110";
        ram[26] = "0b000000100110001001";
        ram[27] = "0b111110001001100010";
        ram[28] = "0b111110110110001111";
        ram[29] = "0b111111110110111101";
        ram[30] = "0b000000110101111000";
        ram[31] = "0b110101110111101101";
        ram[32] = "0b000000100111111110";
        ram[33] = "0b000010100011100000";
        ram[34] = "0b000001010110010001";
        ram[35] = "0b111111101011111011";
        ram[36] = "0b000001011010010100";
        ram[37] = "0b111111001111100110";
        ram[38] = "0b000000101011100001";
        ram[39] = "0b111100100110101010";
        ram[40] = "0b111111001110011101";
        ram[41] = "0b111010000110000100";
        ram[42] = "0b111110101101101110";
        ram[43] = "0b111111111000110010";
        ram[44] = "0b000000100001100110";
        ram[45] = "0b111110000101001111";
        ram[46] = "0b000001000011000100";
        ram[47] = "0b111111110111111001";
        ram[48] = "0b111110101000101111";
        ram[49] = "0b111110110010101000";
        ram[50] = "0b111111011100111110";
        ram[51] = "0b111100001011101110";
        ram[52] = "0b111111101100011001";
        ram[53] = "0b000000001100110011";
        ram[54] = "0b111111110001100100";
        ram[55] = "0b111111110100111001";
        ram[56] = "0b111100011101001101";
        ram[57] = "0b111011111110011111";
        ram[58] = "0b000001000000111001";
        ram[59] = "0b000000010011111010";
        ram[60] = "0b111111001111011100";
        ram[61] = "0b000000111100001000";
        ram[62] = "0b000000011011100110";
        ram[63] = "0b000001000101101000";
        ram[64] = "0b111101010111000100";
        ram[65] = "0b111111101101110000";
        ram[66] = "0b000001011101001101";
        ram[67] = "0b111101101000100010";
        ram[68] = "0b111111111010111110";
        ram[69] = "0b000000110100101111";
        ram[70] = "0b111110101001111011";
        ram[71] = "0b111111010010000000";
        ram[72] = "0b000001101011010111";
        ram[73] = "0b000000011010111101";
        ram[74] = "0b111111101001100111";
        ram[75] = "0b111111010110000110";
        ram[76] = "0b000001111011100100";
        ram[77] = "0b000000000000110100";
        ram[78] = "0b000000100011110100";
        ram[79] = "0b000001011110100001";
        ram[80] = "0b000010011101011110";
        ram[81] = "0b000001000111101011";
        ram[82] = "0b111111100011101001";
        ram[83] = "0b111111111111010101";
        ram[84] = "0b000010101101000101";
        ram[85] = "0b000010000000001010";
        ram[86] = "0b111111101000101000";
        ram[87] = "0b111100011111100011";
        ram[88] = "0b111111110101011100";
        ram[89] = "0b000000100100110000";
        ram[90] = "0b111100110010001001";
        ram[91] = "0b000001000000101111";
        ram[92] = "0b111111111101101000";
        ram[93] = "0b000000101111110001";
        ram[94] = "0b000000101101100011";
        ram[95] = "0b111110111110101101";
        ram[96] = "0b000000001000100110";
        ram[97] = "0b111111011101100101";
        ram[98] = "0b000000110100011100";
        ram[99] = "0b000001100100001101";
        ram[100] = "0b111111100101110111";
        ram[101] = "0b000000101000101010";
        ram[102] = "0b111111101010001100";
        ram[103] = "0b111111011101011010";
        ram[104] = "0b111110111011101001";
        ram[105] = "0b000000011000010010";
        ram[106] = "0b000001111111011111";
        ram[107] = "0b000000100010000010";
        ram[108] = "0b111110100000111101";
        ram[109] = "0b000000010010000101";
        ram[110] = "0b000000001001010000";
        ram[111] = "0b111111111010100011";
        ram[112] = "0b111111110100111110";
        ram[113] = "0b111101001010001101";
        ram[114] = "0b111111110000100100";
        ram[115] = "0b111011111011011001";
        ram[116] = "0b111111110001010010";
        ram[117] = "0b111111110100001110";
        ram[118] = "0b111111000100011000";
        ram[119] = "0b000001101110110111";
        ram[120] = "0b111110001110101110";
        ram[121] = "0b111111011011011011";
        ram[122] = "0b000000010101001011";
        ram[123] = "0b000010011001010100";
        ram[124] = "0b000000011101110101";
        ram[125] = "0b111111010100010001";
        ram[126] = "0b000000000010101001";
        ram[127] = "0b000001001010110111";
        ram[128] = "0b000001001010000100";
        ram[129] = "0b111111110100100101";
        ram[130] = "0b111110010001010110";
        ram[131] = "0b111111110011001011";
        ram[132] = "0b111111001001100000";
        ram[133] = "0b111111000100011010";
        ram[134] = "0b111110010000001110";
        ram[135] = "0b111111011110101001";
        ram[136] = "0b000000111010001000";
        ram[137] = "0b000000111110100111";
        ram[138] = "0b000000001000011001";
        ram[139] = "0b110001100100000000";
        ram[140] = "0b000000010110001011";
        ram[141] = "0b000000010010011110";
        ram[142] = "0b111110000111111011";
        ram[143] = "0b111110010110101000";
        ram[144] = "0b001000001100010000";
        ram[145] = "0b100000100000000000";
        ram[146] = "0b111111001111110000";
        ram[147] = "0b111111010110101101";
        ram[148] = "0b000000110101110100";
        ram[149] = "0b111111010101100010";
        ram[150] = "0b111111111011110011";
        ram[151] = "0b000000111111101111";
        ram[152] = "0b111111000100100001";
        ram[153] = "0b000000100100011000";
        ram[154] = "0b111011100111010100";
        ram[155] = "0b000000101110110111";
        ram[156] = "0b000010011010111111";
        ram[157] = "0b000001010111101000";
        ram[158] = "0b000000001111011010";
        ram[159] = "0b001000011010010100";
        ram[160] = "0b111110110101010010";
        ram[161] = "0b000000100110101000";
        ram[162] = "0b111110110000100110";
        ram[163] = "0b000000001000001111";
        ram[164] = "0b000001110101010111";
        ram[165] = "0b111110110111001100";
        ram[166] = "0b000001100101110011";
        ram[167] = "0b111111100111111100";
        ram[168] = "0b000000101010101100";
        ram[169] = "0b111111101010110011";
        ram[170] = "0b111111100000111011";
        ram[171] = "0b000000010010001001";
        ram[172] = "0b111110110001110101";
        ram[173] = "0b111111101101111111";
        ram[174] = "0b000000111111010101";
        ram[175] = "0b000000010011000011";
        ram[176] = "0b000011100101111100";
        ram[177] = "0b111110110010010010";
        ram[178] = "0b111101111000100001";
        ram[179] = "0b000000000100100000";
        ram[180] = "0b111110110100011001";
        ram[181] = "0b000000010001000110";
        ram[182] = "0b111111000101100100";
        ram[183] = "0b111111100100111010";
        ram[184] = "0b000000010000001110";
        ram[185] = "0b111001111010101011";
        ram[186] = "0b111111000100010001";
        ram[187] = "0b000000001110110100";
        ram[188] = "0b111111101111100111";
        ram[189] = "0b000000011100001101";
        ram[190] = "0b111111010010100000";
        ram[191] = "0b000000000101110000";
        ram[192] = "0b111111011011010100";
        ram[193] = "0b111100000001001101";
        ram[194] = "0b000000100001101100";
        ram[195] = "0b111111010010010000";
        ram[196] = "0b000000000001100101";
        ram[197] = "0b111111001010110011";
        ram[198] = "0b111101111010001001";
        ram[199] = "0b111111110110000000";
        ram[200] = "0b111000111001111011";
        ram[201] = "0b000001000011110000";
        ram[202] = "0b111110100001110111";
        ram[203] = "0b111111010000001001";
        ram[204] = "0b111110111101111010";
        ram[205] = "0b000000110100000110";
        ram[206] = "0b000000011100000000";
        ram[207] = "0b000000110011101000";
        ram[208] = "0b000001001000001000";
        ram[209] = "0b000000010100101101";
        ram[210] = "0b111111100011100101";
        ram[211] = "0b000000010101110110";
        ram[212] = "0b111110110001101000";
        ram[213] = "0b100101101111110010";
        ram[214] = "0b111111000001111100";
        ram[215] = "0b111110100110101101";
        ram[216] = "0b000000110011111111";
        ram[217] = "0b000000110000001101";
        ram[218] = "0b000000010000000101";
        ram[219] = "0b000010000000111101";
        ram[220] = "0b111111001101010100";
        ram[221] = "0b111111101010001111";
        ram[222] = "0b111111000101011011";
        ram[223] = "0b111101101111000000";
        ram[224] = "0b111111110110011011";
        ram[225] = "0b111111010010000000";
        ram[226] = "0b110110000010111001";
        ram[227] = "0b111111011100110000";
        ram[228] = "0b111111101110010001";
        ram[229] = "0b111111101110000001";
        ram[230] = "0b000101010101101000";
        ram[231] = "0b111111001010110010";
        ram[232] = "0b000000111000111101";
        ram[233] = "0b111001111101010111";
        ram[234] = "0b000001111101100100";
        ram[235] = "0b000001110011100010";
        ram[236] = "0b000001100100000000";
        ram[237] = "0b111111000000110100";
        ram[238] = "0b000000001001101010";
        ram[239] = "0b000000001101101011";
        ram[240] = "0b111110110111000001";
        ram[241] = "0b111111011001001111";
        ram[242] = "0b111111000010110001";
        ram[243] = "0b000000001011100101";
        ram[244] = "0b111111000100111101";
        ram[245] = "0b000001101111101010";
        ram[246] = "0b000000000010010101";
        ram[247] = "0b000001001100010111";
        ram[248] = "0b000000111111111010";
        ram[249] = "0b000000101011100111";
        ram[250] = "0b111101000000100111";
        ram[251] = "0b110101010111100111";
        ram[252] = "0b111111101001010010";
        ram[253] = "0b000001110011111101";
        ram[254] = "0b000000011100011000";
        ram[255] = "0b000000100000101111";


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


SC_MODULE(StreamingFCLayer_Batch_5_Matrix_Vector_ActeOg) {


static const unsigned DataWidth = 18;
static const unsigned AddressRange = 256;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_5_Matrix_Vector_ActeOg_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_5_Matrix_Vector_ActeOg) {
meminst = new StreamingFCLayer_Batch_5_Matrix_Vector_ActeOg_ram("StreamingFCLayer_Batch_5_Matrix_Vector_ActeOg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_5_Matrix_Vector_ActeOg() {
    delete meminst;
}


};//endmodule
#endif
