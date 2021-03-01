// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_7_Matrix_Vector_Actocq_H__
#define __StreamingFCLayer_Batch_7_Matrix_Vector_Actocq_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_7_Matrix_Vector_Actocq_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_7_Matrix_Vector_Actocq_ram) {
        ram[0] = "0b1110111000011111";
        ram[1] = "0b1111110001001011";
        ram[2] = "0b1111111100001001";
        ram[3] = "0b1111001000101111";
        ram[4] = "0b0000000010100110";
        ram[5] = "0b1111111110100100";
        ram[6] = "0b1111110001111111";
        ram[7] = "0b1111110101010100";
        ram[8] = "0b1111110010100101";
        ram[9] = "0b1111101111011110";
        ram[10] = "0b1111111011000011";
        ram[11] = "0b0000100011000111";
        ram[12] = "0b1111110011110100";
        ram[13] = "0b1111101101011101";
        ram[14] = "0b0000010101010010";
        ram[15] = "0b1111101111011011";
        ram[16] = "0b0000010001100000";
        ram[17] = "0b0001000000010010";
        ram[18] = "0b0001110000011011";
        ram[19] = "0b1111101011011110";
        ram[20] = "0b0001000110111001";
        ram[21] = "0b0000101000101111";
        ram[22] = "0b1110010010100000";
        ram[23] = "0b1111101010100001";
        ram[24] = "0b0000000001100011";
        ram[25] = "0b0000001010100101";
        ram[26] = "0b1111110101010000";
        ram[27] = "0b1011100101011111";
        ram[28] = "0b1111111001001000";
        ram[29] = "0b0000000101101011";
        ram[30] = "0b0000010011110001";
        ram[31] = "0b1111101100110100";
        ram[32] = "0b1111110100101010";
        ram[33] = "0b0000001001101110";
        ram[34] = "0b0000011110010000";
        ram[35] = "0b1111110011011101";
        ram[36] = "0b0000010010010111";
        ram[37] = "0b1111101000110111";
        ram[38] = "0b1111111111011001";
        ram[39] = "0b0000001100100010";
        ram[40] = "0b1110011101110011";
        ram[41] = "0b0111000000000001";
        ram[42] = "0b0000000011101011";
        ram[43] = "0b1100111111110011";
        ram[44] = "0b1111000101100010";
        ram[45] = "0b1111110100000110";
        ram[46] = "0b0001011001001111";
        ram[47] = "0b1111101001110111";
        ram[48] = "0b1111100001101011";
        ram[49] = "0b0000001011010011";
        ram[50] = "0b0000010110010111";
        ram[51] = "0b1111111000101011";
        ram[52] = "0b0000000110110001";
        ram[53] = "0b1110111010101001";
        ram[54] = "0b0000000111001110";
        ram[55] = "0b0000110110110010";
        ram[56] = "0b1111011111000110";
        ram[57] = "0b0000000000010000";
        ram[58] = "0b1111010011101101";
        ram[59] = "0b1111111000100011";
        ram[60] = "0b1111111011011100";
        ram[61] = "0b1111101110011001";
        ram[62] = "0b1111110110011000";
        ram[63] = "0b1111110110011011";
        ram[64] = "0b1111111110110100";
        ram[65] = "0b0000000100101100";
        ram[66] = "0b0000001000011100";
        ram[67] = "0b1111101110101011";
        ram[68] = "0b0000001011100110";
        ram[69] = "0b1111010111100100";
        ram[70] = "0b0000001100010001";
        ram[71] = "0b0000010010000001";
        ram[72] = "0b0000000010001100";
        ram[73] = "0b1110001101100000";
        ram[74] = "0b1111100100110001";
        ram[75] = "0b0000000011010000";
        ram[76] = "0b0010000001100001";
        ram[77] = "0b0000000011101100";
        ram[78] = "0b0000011101000101";
        ram[79] = "0b1111011100010110";
        ram[80] = "0b1111100101001000";
        ram[81] = "0b0000011011001100";
        ram[82] = "0b0000010010001110";
        ram[83] = "0b1111110000101100";
        ram[84] = "0b0000001110101101";
        ram[85] = "0b1111011100110101";
        ram[86] = "0b0000010010010111";
        ram[87] = "0b1111100000111110";
        ram[88] = "0b0000010000111111";
        ram[89] = "0b1111011000011100";
        ram[90] = "0b0000000010101001";
        ram[91] = "0b0000000011111100";
        ram[92] = "0b1111010110111000";
        ram[93] = "0b0000101101110000";
        ram[94] = "0b0000010101110110";
        ram[95] = "0b0000010110101010";
        ram[96] = "0b0010011110101110";
        ram[97] = "0b1111011001010101";
        ram[98] = "0b0000001000000100";
        ram[99] = "0b0000000101001110";
        ram[100] = "0b0000011001101010";
        ram[101] = "0b0000100000100010";
        ram[102] = "0b1111111101100011";
        ram[103] = "0b1111111110101001";
        ram[104] = "0b1111110000010111";
        ram[105] = "0b0001001110011011";
        ram[106] = "0b0000000001110001";
        ram[107] = "0b1111110011100000";
        ram[108] = "0b0000010100010101";
        ram[109] = "0b1111110110101001";
        ram[110] = "0b0000010101111110";
        ram[111] = "0b1111110001001111";
        ram[112] = "0b1111111111100101";
        ram[113] = "0b1111110011111010";
        ram[114] = "0b1111111001101011";
        ram[115] = "0b0000100000101110";
        ram[116] = "0b1111101000110001";
        ram[117] = "0b1111111001110101";
        ram[118] = "0b0000000000010111";
        ram[119] = "0b0000100011100110";
        ram[120] = "0b0000010100101111";
        ram[121] = "0b0000000010111001";
        ram[122] = "0b1111100100011011";
        ram[123] = "0b0000001011010011";
        ram[124] = "0b0000010010000100";
        ram[125] = "0b0000011101000110";
        ram[126] = "0b0001011000100001";
        ram[127] = "0b1111110001100011";
        ram[128] = "0b1111000100010110";
        ram[129] = "0b1111111100100100";
        ram[130] = "0b0000000010000000";
        ram[131] = "0b0000000100011011";
        ram[132] = "0b1111110101001100";
        ram[133] = "0b1111101110001111";
        ram[134] = "0b0000010100111111";
        ram[135] = "0b1111111010001110";
        ram[136] = "0b1111111010110101";
        ram[137] = "0b0000010001011111";
        ram[138] = "0b0000001011110101";
        ram[139] = "0b0000001101001110";
        ram[140] = "0b1111111111001000";
        ram[141] = "0b1111010110010000";
        ram[142] = "0b1111100111000011";
        ram[143] = "0b1111011011011011";
        ram[144] = "0b0000001111110011";
        ram[145] = "0b1111110110101101";
        ram[146] = "0b1110110110101001";
        ram[147] = "0b1111110010101010";
        ram[148] = "0b1111100101110111";
        ram[149] = "0b1111010110110010";
        ram[150] = "0b1111110001110001";
        ram[151] = "0b1101100001001100";
        ram[152] = "0b0000000110011111";
        ram[153] = "0b1111011011010001";
        ram[154] = "0b1111111010011010";
        ram[155] = "0b0000110110101000";
        ram[156] = "0b1111110111101011";
        ram[157] = "0b1111101110101000";
        ram[158] = "0b0000000010010101";
        ram[159] = "0b1111110110111001";
        ram[160] = "0b0000000000000011";
        ram[161] = "0b1111101111010010";
        ram[162] = "0b0000001000110001";
        ram[163] = "0b0000000000001101";
        ram[164] = "0b0000000000000111";
        ram[165] = "0b1111111101001010";
        ram[166] = "0b1100110101100110";
        ram[167] = "0b1111110100111001";
        ram[168] = "0b0000000001111011";
        ram[169] = "0b1111111011111010";
        ram[170] = "0b0000010101011100";
        ram[171] = "0b0000000011001001";
        ram[172] = "0b0001011010010100";
        ram[173] = "0b0000001001010000";
        ram[174] = "0b0000000110011100";
        ram[175] = "0b0000000011010001";
        ram[176] = "0b0000001111100010";
        ram[177] = "0b0000001011100010";
        ram[178] = "0b1111111101101111";
        ram[179] = "0b0000000111101101";
        ram[180] = "0b1111110000011111";
        ram[181] = "0b0000001000000100";
        ram[182] = "0b1111001100101101";
        ram[183] = "0b0000100101110101";
        ram[184] = "0b0000000000010111";
        ram[185] = "0b1111101100011011";
        ram[186] = "0b0000000000100010";
        ram[187] = "0b0001011101001000";
        ram[188] = "0b1111111111011010";
        ram[189] = "0b0001100100111101";
        ram[190] = "0b0000001101111011";
        ram[191] = "0b0000011011000101";
        ram[192] = "0b1111110111110110";
        ram[193] = "0b0001111000100100";
        ram[194] = "0b0000000010101010";
        ram[195] = "0b0000100010001000";
        ram[196] = "0b0000000001111111";
        ram[197] = "0b1111111110010101";
        ram[198] = "0b1111111010010001";
        ram[199] = "0b0000000011001000";
        ram[200] = "0b1111110110101100";
        ram[201] = "0b0110111110011100";
        ram[202] = "0b0000000110100101";
        ram[203] = "0b1111101011000101";
        ram[204] = "0b0000001001011100";
        ram[205] = "0b0000000011101111";
        ram[206] = "0b1111100001011010";
        ram[207] = "0b1111001100101101";
        ram[208] = "0b1111111111100100";
        ram[209] = "0b1111111010101000";
        ram[210] = "0b0000001100011010";
        ram[211] = "0b1111110111111101";
        ram[212] = "0b1111111001011011";
        ram[213] = "0b1111110010000001";
        ram[214] = "0b0000001001111110";
        ram[215] = "0b1111110000110010";
        ram[216] = "0b1111101101010011";
        ram[217] = "0b0000001100010111";
        ram[218] = "0b0000000110101010";
        ram[219] = "0b0000001100111011";
        ram[220] = "0b1111111110011111";
        ram[221] = "0b1111100001110101";
        ram[222] = "0b0000000101110000";
        ram[223] = "0b1111111001000100";
        ram[224] = "0b0000000000010101";
        ram[225] = "0b1111110111000100";
        ram[226] = "0b0001000100001100";
        ram[227] = "0b1111110110011110";
        ram[228] = "0b1011011111010100";
        ram[229] = "0b1111110010101111";
        ram[230] = "0b1111100101000111";
        ram[231] = "0b0000001010110101";
        ram[232] = "0b0001000010100010";
        ram[233] = "0b0000011011100011";
        ram[234] = "0b1111011101010100";
        ram[235] = "0b0000001011110011";
        ram[236] = "0b0000000101100001";
        ram[237] = "0b0111000000000001";
        ram[238] = "0b1111110100100101";
        ram[239] = "0b1111110110001000";
        ram[240] = "0b1111111011001000";
        ram[241] = "0b1110101110010101";
        ram[242] = "0b0000110111011101";
        ram[243] = "0b0000010110001000";
        ram[244] = "0b1111111000000110";
        ram[245] = "0b1111111001111101";
        ram[246] = "0b0000000001001111";
        ram[247] = "0b1111101110011100";
        ram[248] = "0b1111100101110001";
        ram[249] = "0b1111111011101100";
        ram[250] = "0b0001111010011111";
        ram[251] = "0b1111101000000110";
        ram[252] = "0b0000000110101000";
        ram[253] = "0b1111110010100100";
        ram[254] = "0b0000010110000101";
        ram[255] = "0b0000101001100100";


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


SC_MODULE(StreamingFCLayer_Batch_7_Matrix_Vector_Actocq) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 256;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_7_Matrix_Vector_Actocq_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_7_Matrix_Vector_Actocq) {
meminst = new StreamingFCLayer_Batch_7_Matrix_Vector_Actocq_ram("StreamingFCLayer_Batch_7_Matrix_Vector_Actocq_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_7_Matrix_Vector_Actocq() {
    delete meminst;
}


};//endmodule
#endif