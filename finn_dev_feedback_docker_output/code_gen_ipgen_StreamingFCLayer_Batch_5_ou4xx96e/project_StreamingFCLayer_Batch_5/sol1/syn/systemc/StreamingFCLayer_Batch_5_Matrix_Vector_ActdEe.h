// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_5_Matrix_Vector_ActdEe_H__
#define __StreamingFCLayer_Batch_5_Matrix_Vector_ActdEe_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_5_Matrix_Vector_ActdEe_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_5_Matrix_Vector_ActdEe_ram) {
        ram[0] = "0b000011101000000111";
        ram[1] = "0b000000100110110001";
        ram[2] = "0b111100011110101001";
        ram[3] = "0b000000110011001110";
        ram[4] = "0b111110111110000110";
        ram[5] = "0b111111110101100111";
        ram[6] = "0b000000001111110000";
        ram[7] = "0b000000000011110110";
        ram[8] = "0b111111011011010011";
        ram[9] = "0b000000010000011000";
        ram[10] = "0b111110101111001010";
        ram[11] = "0b000001010010110000";
        ram[12] = "0b111111100110100001";
        ram[13] = "0b000010011111101110";
        ram[14] = "0b111111100110110010";
        ram[15] = "0b000000111011000110";
        ram[16] = "0b111110100111101100";
        ram[17] = "0b111111100101000101";
        ram[18] = "0b000000000110000001";
        ram[19] = "0b111111111001110100";
        ram[20] = "0b111110010100100100";
        ram[21] = "0b111111001101000110";
        ram[22] = "0b000000010000010110";
        ram[23] = "0b111110111100111110";
        ram[24] = "0b111111011101110011";
        ram[25] = "0b111110000010111100";
        ram[26] = "0b000000100101100100";
        ram[27] = "0b111110001000100101";
        ram[28] = "0b111110110101101101";
        ram[29] = "0b111111110110011010";
        ram[30] = "0b000000110101010100";
        ram[31] = "0b110101000011111101";
        ram[32] = "0b000000100110000011";
        ram[33] = "0b000010011111000001";
        ram[34] = "0b000001010101101001";
        ram[35] = "0b111111101010111101";
        ram[36] = "0b000001010111110111";
        ram[37] = "0b111111001110111110";
        ram[38] = "0b000000101010101100";
        ram[39] = "0b111100011011101111";
        ram[40] = "0b111111001101010011";
        ram[41] = "0b111001111101100001";
        ram[42] = "0b111110101100110001";
        ram[43] = "0b111111110111100100";
        ram[44] = "0b000000100000110010";
        ram[45] = "0b111110000100011110";
        ram[46] = "0b000000111111101110";
        ram[47] = "0b111111110111001100";
        ram[48] = "0b111110100101011100";
        ram[49] = "0b111110110001110100";
        ram[50] = "0b111111011011111111";
        ram[51] = "0b111100001001100011";
        ram[52] = "0b111111101011000110";
        ram[53] = "0b000000001011111011";
        ram[54] = "0b111111110000010001";
        ram[55] = "0b111111110100000001";
        ram[56] = "0b111100011010010011";
        ram[57] = "0b111011110100111100";
        ram[58] = "0b000001000000001001";
        ram[59] = "0b000000010011010101";
        ram[60] = "0b111111001110100001";
        ram[61] = "0b000000110111011001";
        ram[62] = "0b000000011010011010";
        ram[63] = "0b000000111001011111";
        ram[64] = "0b111101001110110010";
        ram[65] = "0b111111101100101010";
        ram[66] = "0b000001010100000011";
        ram[67] = "0b111101100100101001";
        ram[68] = "0b111111111001110001";
        ram[69] = "0b000000110001010101";
        ram[70] = "0b111110101000010011";
        ram[71] = "0b111111010001010100";
        ram[72] = "0b000001101000100011";
        ram[73] = "0b000000011010010100";
        ram[74] = "0b111111101000000101";
        ram[75] = "0b111111010101011000";
        ram[76] = "0b000001110111110010";
        ram[77] = "0b000000000000001111";
        ram[78] = "0b000000100010111101";
        ram[79] = "0b000001011100100101";
        ram[80] = "0b000010011011001100";
        ram[81] = "0b000001000110011101";
        ram[82] = "0b111111100010010100";
        ram[83] = "0b111111111110101110";
        ram[84] = "0b000010100101110000";
        ram[85] = "0b000001111110011100";
        ram[86] = "0b111111100111111111";
        ram[87] = "0b111100011011111100";
        ram[88] = "0b111111110100100101";
        ram[89] = "0b000000100100001011";
        ram[90] = "0b111100100100100000";
        ram[91] = "0b000000111100101110";
        ram[92] = "0b111111111100010011";
        ram[93] = "0b000000101111001101";
        ram[94] = "0b000000101100101010";
        ram[95] = "0b111110111110001010";
        ram[96] = "0b000000000111001110";
        ram[97] = "0b111111011100111010";
        ram[98] = "0b000000110011100100";
        ram[99] = "0b000001100011011100";
        ram[100] = "0b111111100101010001";
        ram[101] = "0b000000101000000100";
        ram[102] = "0b111111101001000100";
        ram[103] = "0b111111011100101001";
        ram[104] = "0b111110111010111001";
        ram[105] = "0b000000010111100010";
        ram[106] = "0b000001111101000100";
        ram[107] = "0b000000100001000001";
        ram[108] = "0b111110011111011110";
        ram[109] = "0b000000010000110010";
        ram[110] = "0b000000000111110010";
        ram[111] = "0b111111111001010001";
        ram[112] = "0b111111110100010000";
        ram[113] = "0b111101001000110011";
        ram[114] = "0b111111101111111110";
        ram[115] = "0b111011110100100100";
        ram[116] = "0b111111101111110101";
        ram[117] = "0b111111110011101010";
        ram[118] = "0b111111000011101101";
        ram[119] = "0b000001101100101000";
        ram[120] = "0b111110001011100001";
        ram[121] = "0b111111011010000000";
        ram[122] = "0b000000010100100101";
        ram[123] = "0b000010010111110111";
        ram[124] = "0b000000011011010110";
        ram[125] = "0b111111010011110010";
        ram[126] = "0b000000000010000101";
        ram[127] = "0b000001001001100010";
        ram[128] = "0b000001001000100101";
        ram[129] = "0b111111110100000001";
        ram[130] = "0b111110010000001000";
        ram[131] = "0b111111110010101010";
        ram[132] = "0b111111001000110110";
        ram[133] = "0b111111000011001010";
        ram[134] = "0b111110001110111110";
        ram[135] = "0b111111011101011110";
        ram[136] = "0b000000111001010010";
        ram[137] = "0b000000111101111001";
        ram[138] = "0b000000000111001010";
        ram[139] = "0b110000110100100000";
        ram[140] = "0b000000010100110011";
        ram[141] = "0b000000010001010001";
        ram[142] = "0b111110000110010011";
        ram[143] = "0b111110010110000001";
        ram[144] = "0b000111111110100011";
        ram[145] = "0b100000100000000000";
        ram[146] = "0b111111001111000111";
        ram[147] = "0b111111010110010000";
        ram[148] = "0b000000110101010011";
        ram[149] = "0b111111010100010010";
        ram[150] = "0b111111111010001111";
        ram[151] = "0b000000111101010001";
        ram[152] = "0b111111000011111000";
        ram[153] = "0b000000100011101111";
        ram[154] = "0b111011011101110100";
        ram[155] = "0b000000101110000101";
        ram[156] = "0b000010010111110001";
        ram[157] = "0b000001010101011011";
        ram[158] = "0b000000001110101010";
        ram[159] = "0b000111011110100000";
        ram[160] = "0b111110110011111000";
        ram[161] = "0b000000100110000001";
        ram[162] = "0b111110101111001000";
        ram[163] = "0b000000000111000100";
        ram[164] = "0b000001110100101010";
        ram[165] = "0b111110110110011001";
        ram[166] = "0b000001100100010100";
        ram[167] = "0b111111100111001111";
        ram[168] = "0b000000101001111001";
        ram[169] = "0b111111101010001001";
        ram[170] = "0b111111100000000101";
        ram[171] = "0b000000010001100000";
        ram[172] = "0b111110110001010000";
        ram[173] = "0b111111101100110011";
        ram[174] = "0b000000111110110111";
        ram[175] = "0b000000010010011011";
        ram[176] = "0b000011100011001100";
        ram[177] = "0b111110110001000001";
        ram[178] = "0b111101110111110000";
        ram[179] = "0b000000000100000101";
        ram[180] = "0b111110110011110101";
        ram[181] = "0b000000010000010011";
        ram[182] = "0b111111000100100010";
        ram[183] = "0b111111100011111101";
        ram[184] = "0b000000001110111101";
        ram[185] = "0b111001100011100100";
        ram[186] = "0b111111000011100111";
        ram[187] = "0b000000001101000110";
        ram[188] = "0b111111101110011010";
        ram[189] = "0b000000011011101101";
        ram[190] = "0b111111010001100000";
        ram[191] = "0b000000000101001101";
        ram[192] = "0b111111011010011011";
        ram[193] = "0b111011110100010100";
        ram[194] = "0b000000100000111101";
        ram[195] = "0b111111010001010100";
        ram[196] = "0b000000000000001010";
        ram[197] = "0b111111001010000111";
        ram[198] = "0b111101111001011110";
        ram[199] = "0b111111110100101110";
        ram[200] = "0b111000101111000110";
        ram[201] = "0b000000111010110011";
        ram[202] = "0b111110100001011011";
        ram[203] = "0b111111001111010101";
        ram[204] = "0b111110111101010110";
        ram[205] = "0b000000110010110010";
        ram[206] = "0b000000011011001001";
        ram[207] = "0b000000110010001101";
        ram[208] = "0b000001000110111100";
        ram[209] = "0b000000010011111010";
        ram[210] = "0b111111100011000000";
        ram[211] = "0b000000010100100000";
        ram[212] = "0b111110101111111010";
        ram[213] = "0b100101010010101011";
        ram[214] = "0b111111000000110000";
        ram[215] = "0b111110100101000110";
        ram[216] = "0b000000101000111011";
        ram[217] = "0b000000101110111111";
        ram[218] = "0b000000001111100101";
        ram[219] = "0b000001111011000010";
        ram[220] = "0b111111001100110011";
        ram[221] = "0b111111101001100110";
        ram[222] = "0b111111000011011010";
        ram[223] = "0b111101101001101000";
        ram[224] = "0b111111110101001011";
        ram[225] = "0b111111010001000010";
        ram[226] = "0b110101100011110011";
        ram[227] = "0b111111011011010101";
        ram[228] = "0b111111101100111111";
        ram[229] = "0b111111101100100010";
        ram[230] = "0b000100111101000110";
        ram[231] = "0b111111001010000100";
        ram[232] = "0b000000111000010111";
        ram[233] = "0b111001110100101011";
        ram[234] = "0b000001111011110100";
        ram[235] = "0b000001110001011101";
        ram[236] = "0b000001100010101000";
        ram[237] = "0b111111000000000111";
        ram[238] = "0b000000001000111100";
        ram[239] = "0b000000001100111001";
        ram[240] = "0b111110110101111000";
        ram[241] = "0b111111011000011110";
        ram[242] = "0b111111000010001110";
        ram[243] = "0b000000001010010001";
        ram[244] = "0b111111000100011011";
        ram[245] = "0b000001101101001000";
        ram[246] = "0b000000000001001001";
        ram[247] = "0b000001001011100101";
        ram[248] = "0b000000111111000100";
        ram[249] = "0b000000101010010100";
        ram[250] = "0b111100111011000011";
        ram[251] = "0b110100101000110000";
        ram[252] = "0b111111101000100000";
        ram[253] = "0b000001110001111100";
        ram[254] = "0b000000011011111011";
        ram[255] = "0b000000011111111010";


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


SC_MODULE(StreamingFCLayer_Batch_5_Matrix_Vector_ActdEe) {


static const unsigned DataWidth = 18;
static const unsigned AddressRange = 256;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_5_Matrix_Vector_ActdEe_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_5_Matrix_Vector_ActdEe) {
meminst = new StreamingFCLayer_Batch_5_Matrix_Vector_ActdEe_ram("StreamingFCLayer_Batch_5_Matrix_Vector_ActdEe_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_5_Matrix_Vector_ActdEe() {
    delete meminst;
}


};//endmodule
#endif