// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_6_Matrix_Vector_ActjbC_H__
#define __StreamingFCLayer_Batch_6_Matrix_Vector_ActjbC_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_6_Matrix_Vector_ActjbC_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 16;
  static const unsigned AddressRange = 512;
  static const unsigned AddressWidth = 9;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(StreamingFCLayer_Batch_6_Matrix_Vector_ActjbC_ram) {
        ram[0] = "0b0000100110001110";
        ram[1] = "0b0000000111011001";
        ram[2] = "0b1111101001010000";
        ram[3] = "0b1111111011010011";
        ram[4] = "0b0000010110010110";
        ram[5] = "0b1111011110001010";
        ram[6] = "0b0000010001000010";
        ram[7] = "0b1111111100110000";
        ram[8] = "0b1111110100111110";
        ram[9] = "0b0000001010100000";
        ram[10] = "0b1111011111001111";
        ram[11] = "0b1111110101001111";
        ram[12] = "0b1111101110000101";
        ram[13] = "0b0000011101011010";
        ram[14] = "0b1111111001101111";
        ram[15] = "0b0000111110110111";
        ram[16] = "0b1111101010000010";
        ram[17] = "0b0000011001001011";
        ram[18] = "0b0000000010000111";
        ram[19] = "0b1111111101101101";
        ram[20] = "0b0000000101011011";
        ram[21] = "0b0000010111110010";
        ram[22] = "0b0000000101110000";
        ram[23] = "0b0000001000110011";
        ram[24] = "0b0000001011001110";
        ram[25] = "0b0000010000110101";
        ram[26] = "0b0000100101000010";
        ram[27] = "0b1111100100110101";
        ram[28] = "0b1111101111110000";
        ram[29] = "0b1111101010110001";
        ram[30] = "0b0000000010101000";
        ram[31] = "0b0000011100000010";
        ram[32] = "0b1111011001101000";
        ram[33] = "0b1111111101010011";
        ram[34] = "0b1111100100101101";
        ram[35] = "0b0000000000101010";
        ram[36] = "0b1111010000111110";
        ram[37] = "0b0000000100000101";
        ram[38] = "0b0000001110101010";
        ram[39] = "0b0000111000001111";
        ram[40] = "0b0000000011001101";
        ram[41] = "0b0000100011011011";
        ram[42] = "0b1111111110111101";
        ram[43] = "0b0000111011001010";
        ram[44] = "0b0000110010110100";
        ram[45] = "0b0000100110010011";
        ram[46] = "0b0011110011110000";
        ram[47] = "0b0000001110000110";
        ram[48] = "0b1111101111011000";
        ram[49] = "0b1101010100101010";
        ram[50] = "0b0000100101101101";
        ram[51] = "0b1111111100111011";
        ram[52] = "0b0000011001001001";
        ram[53] = "0b1100011010100011";
        ram[54] = "0b1111100111010111";
        ram[55] = "0b1111110100011000";
        ram[56] = "0b1110001111010011";
        ram[57] = "0b0000000111011010";
        ram[58] = "0b1111011100111100";
        ram[59] = "0b0000010100111000";
        ram[60] = "0b0000011110010010";
        ram[61] = "0b0000000110001010";
        ram[62] = "0b0000010001001110";
        ram[63] = "0b1111111000101111";
        ram[64] = "0b0000000011010011";
        ram[65] = "0b1111111101100100";
        ram[66] = "0b1111100011011001";
        ram[67] = "0b0000110100000110";
        ram[68] = "0b1111110100000100";
        ram[69] = "0b0010110110011100";
        ram[70] = "0b1111110011100010";
        ram[71] = "0b0000001111010011";
        ram[72] = "0b0000110100001111";
        ram[73] = "0b1111100101000011";
        ram[74] = "0b0000001101000011";
        ram[75] = "0b1111111100101010";
        ram[76] = "0b1111110011001011";
        ram[77] = "0b0000100110010111";
        ram[78] = "0b0000010110001100";
        ram[79] = "0b0000101000010010";
        ram[80] = "0b0000000001110011";
        ram[81] = "0b1111101110101000";
        ram[82] = "0b1111111101110111";
        ram[83] = "0b1111110100111110";
        ram[84] = "0b0000001000101111";
        ram[85] = "0b1111011111100011";
        ram[86] = "0b0000000001010000";
        ram[87] = "0b1111110101010000";
        ram[88] = "0b0000010011011011";
        ram[89] = "0b1111110101101010";
        ram[90] = "0b1111110111011001";
        ram[91] = "0b1111101000100000";
        ram[92] = "0b0000101010001101";
        ram[93] = "0b1101101100001100";
        ram[94] = "0b1111101011110110";
        ram[95] = "0b1111010110110001";
        ram[96] = "0b0000010111100011";
        ram[97] = "0b0000000000101110";
        ram[98] = "0b0000011100011011";
        ram[99] = "0b1111100101011011";
        ram[100] = "0b1111110000011001";
        ram[101] = "0b0000010001000010";
        ram[102] = "0b0000000000011000";
        ram[103] = "0b0000010000010111";
        ram[104] = "0b1111111000001100";
        ram[105] = "0b0000000001110101";
        ram[106] = "0b0000010110110111";
        ram[107] = "0b1001011100000000";
        ram[108] = "0b1111101010101010";
        ram[109] = "0b1111110110011100";
        ram[110] = "0b1111101111000001";
        ram[111] = "0b0000000101001010";
        ram[112] = "0b1111000011101101";
        ram[113] = "0b1111101100000000";
        ram[114] = "0b1111111001110111";
        ram[115] = "0b1111110100101001";
        ram[116] = "0b0000000001110110";
        ram[117] = "0b1111110011101010";
        ram[118] = "0b0000000101101110";
        ram[119] = "0b1111010001111011";
        ram[120] = "0b0000000010000010";
        ram[121] = "0b1111110010001000";
        ram[122] = "0b1111111000000001";
        ram[123] = "0b0000010110110100";
        ram[124] = "0b1111100011100000";
        ram[125] = "0b1111101101101001";
        ram[126] = "0b1111110001110111";
        ram[127] = "0b1111110100101011";
        ram[128] = "0b0000001101100011";
        ram[129] = "0b0000001100010000";
        ram[130] = "0b0000011011100011";
        ram[131] = "0b0100101110101011";
        ram[132] = "0b1111110011010110";
        ram[133] = "0b0000000011011010";
        ram[134] = "0b1111110001101001";
        ram[135] = "0b1111101010010010";
        ram[136] = "0b0000010011011101";
        ram[137] = "0b0000001100010010";
        ram[138] = "0b0000000110111011";
        ram[139] = "0b0000011000111000";
        ram[140] = "0b0000010000000101";
        ram[141] = "0b1111111110010000";
        ram[142] = "0b0000101000100011";
        ram[143] = "0b0001001100100100";
        ram[144] = "0b0000000011011001";
        ram[145] = "0b0000101111001010";
        ram[146] = "0b0000000101111101";
        ram[147] = "0b1111101000111111";
        ram[148] = "0b0000100000100010";
        ram[149] = "0b0000011101111000";
        ram[150] = "0b0000001110110000";
        ram[151] = "0b1111110011010100";
        ram[152] = "0b0001000111100110";
        ram[153] = "0b1111111100100010";
        ram[154] = "0b1111101110110101";
        ram[155] = "0b0000011011001011";
        ram[156] = "0b1111110010101010";
        ram[157] = "0b0000000010001000";
        ram[158] = "0b1111011000111010";
        ram[159] = "0b0000000010000101";
        ram[160] = "0b1111110000000001";
        ram[161] = "0b1111111010011000";
        ram[162] = "0b1111101100000010";
        ram[163] = "0b1111110101001100";
        ram[164] = "0b1111110110110101";
        ram[165] = "0b0000000001000100";
        ram[166] = "0b0000100101111110";
        ram[167] = "0b0000010010010010";
        ram[168] = "0b1111101010001001";
        ram[169] = "0b0000001100000001";
        ram[170] = "0b1010010101111100";
        ram[171] = "0b0000001101110101";
        ram[172] = "0b0000110000111001";
        ram[173] = "0b1111111101011010";
        ram[174] = "0b0000000110111101";
        ram[175] = "0b1111111000110011";
        ram[176] = "0b1111110111011111";
        ram[177] = "0b0000001010011111";
        ram[178] = "0b1110111110101100";
        ram[179] = "0b0000010011001101";
        ram[180] = "0b0000010001001011";
        ram[181] = "0b0000001001011110";
        ram[182] = "0b1111111001100100";
        ram[183] = "0b0000100011010111";
        ram[184] = "0b0000000111111101";
        ram[185] = "0b0000000000110110";
        ram[186] = "0b1111111011010111";
        ram[187] = "0b1111110011011100";
        ram[188] = "0b1111110011101101";
        ram[189] = "0b1111111111001111";
        ram[190] = "0b0000011010101001";
        ram[191] = "0b1111110010110001";
        ram[192] = "0b1111110101111110";
        ram[193] = "0b1111101110001000";
        ram[194] = "0b1111101100011111";
        ram[195] = "0b0000110010100000";
        ram[196] = "0b0000010111001011";
        ram[197] = "0b1111110000011001";
        ram[198] = "0b1110001101001101";
        ram[199] = "0b1111011111000001";
        ram[200] = "0b0000010100100000";
        ram[201] = "0b1111010010110001";
        ram[202] = "0b1111010110100100";
        ram[203] = "0b0000100011010100";
        ram[204] = "0b1111111000111011";
        ram[205] = "0b1111100001110000";
        ram[206] = "0b0000000111010110";
        ram[207] = "0b0000010001101110";
        ram[208] = "0b1111111100100000";
        ram[209] = "0b0000000110101011";
        ram[210] = "0b1111111001100111";
        ram[211] = "0b1111110101111110";
        ram[212] = "0b1111101110111001";
        ram[213] = "0b0000010100010000";
        ram[214] = "0b1011110000001000";
        ram[215] = "0b1111001001001001";
        ram[216] = "0b0000000111010100";
        ram[217] = "0b1111011011101100";
        ram[218] = "0b1110101100000111";
        ram[219] = "0b0000110110100000";
        ram[220] = "0b1111101010110111";
        ram[221] = "0b0000010010111110";
        ram[222] = "0b0000001101011111";
        ram[223] = "0b0000011000011001";
        ram[224] = "0b1111111111110101";
        ram[225] = "0b0000000111011001";
        ram[226] = "0b1111011101101100";
        ram[227] = "0b0000010100010010";
        ram[228] = "0b1111111010010100";
        ram[229] = "0b0000011000000111";
        ram[230] = "0b1111111100000000";
        ram[231] = "0b1111111011111001";
        ram[232] = "0b1111110100000100";
        ram[233] = "0b1111100010101110";
        ram[234] = "0b0000000011101011";
        ram[235] = "0b1111011010111000";
        ram[236] = "0b1111111010001001";
        ram[237] = "0b0001001000110100";
        ram[238] = "0b0000001010010111";
        ram[239] = "0b0000000010010000";
        ram[240] = "0b1111100001100010";
        ram[241] = "0b1111101001100000";
        ram[242] = "0b0000001110011000";
        ram[243] = "0b1111101111010101";
        ram[244] = "0b0000000111111101";
        ram[245] = "0b1111110110010101";
        ram[246] = "0b1111111111000100";
        ram[247] = "0b0000000001011011";
        ram[248] = "0b0000000111010100";
        ram[249] = "0b0000010010010110";
        ram[250] = "0b1111100000100011";
        ram[251] = "0b0000010101100101";
        ram[252] = "0b0000000010100110";
        ram[253] = "0b1111110001111001";
        ram[254] = "0b0000001001011100";
        ram[255] = "0b0000010001000101";
        ram[256] = "0b1111101000000100";
        ram[257] = "0b0000101111111110";
        ram[258] = "0b0000010001000111";
        ram[259] = "0b0000011100000101";
        ram[260] = "0b1111010011010011";
        ram[261] = "0b0000010000100010";
        ram[262] = "0b0000010111101010";
        ram[263] = "0b0000000000111011";
        ram[264] = "0b0000000111100011";
        ram[265] = "0b0000000101011101";
        ram[266] = "0b0110000100000111";
        ram[267] = "0b1111101101110100";
        ram[268] = "0b0000001011000000";
        ram[269] = "0b0000101100011101";
        ram[270] = "0b0000000101100000";
        ram[271] = "0b1111110110111101";
        ram[272] = "0b0001010000101000";
        ram[273] = "0b0001100000011101";
        ram[274] = "0b0000010110100101";
        ram[275] = "0b1111111110001001";
        ram[276] = "0b1111111101101100";
        ram[277] = "0b0000010010110111";
        ram[278] = "0b1111101111010101";
        ram[279] = "0b1111101101010001";
        ram[280] = "0b1111110011111000";
        ram[281] = "0b1111111001111010";
        ram[282] = "0b1111110010101000";
        ram[283] = "0b0000011100111101";
        ram[284] = "0b1111111110100010";
        ram[285] = "0b1111011000000000";
        ram[286] = "0b0000000101011101";
        ram[287] = "0b0000000101110000";
        ram[288] = "0b0000010111100000";
        ram[289] = "0b1110101001111010";
        ram[290] = "0b1111011010110001";
        ram[291] = "0b0000100110110101";
        ram[292] = "0b1111000001100010";
        ram[293] = "0b1111101001101101";
        ram[294] = "0b0000000010111011";
        ram[295] = "0b1111100111101010";
        ram[296] = "0b0000010101100101";
        ram[297] = "0b0000001010000011";
        ram[298] = "0b1010100010111111";
        ram[299] = "0b0000011101101110";
        ram[300] = "0b0000001011010111";
        ram[301] = "0b0000010011100010";
        ram[302] = "0b1111111111110011";
        ram[303] = "0b0000011101001001";
        ram[304] = "0b1111111010000001";
        ram[305] = "0b1111101100100110";
        ram[306] = "0b1111110010010001";
        ram[307] = "0b0000001001011001";
        ram[308] = "0b0000101110001101";
        ram[309] = "0b0001011011110000";
        ram[310] = "0b1111111111110010";
        ram[311] = "0b0000001001100011";
        ram[312] = "0b0000001011011010";
        ram[313] = "0b1110111101011111";
        ram[314] = "0b1111011000011101";
        ram[315] = "0b1111011101011010";
        ram[316] = "0b1111011111111110";
        ram[317] = "0b1111111010001011";
        ram[318] = "0b0000000110010000";
        ram[319] = "0b1111110100010111";
        ram[320] = "0b1111011111000000";
        ram[321] = "0b1111100101010111";
        ram[322] = "0b0000001111000000";
        ram[323] = "0b1111101010100001";
        ram[324] = "0b1111011001110101";
        ram[325] = "0b1111111011110101";
        ram[326] = "0b0000011111100000";
        ram[327] = "0b0000010111000010";
        ram[328] = "0b0000011000111001";
        ram[329] = "0b0000011000111101";
        ram[330] = "0b0000000010101010";
        ram[331] = "0b0000001001001110";
        ram[332] = "0b1111101100100001";
        ram[333] = "0b0000000100010011";
        ram[334] = "0b0000000100000111";
        ram[335] = "0b0000000011101100";
        ram[336] = "0b1111110101110100";
        ram[337] = "0b1110011111111001";
        ram[338] = "0b1001011100000000";
        ram[339] = "0b0000000001000001";
        ram[340] = "0b1111101111011111";
        ram[341] = "0b1111101111101101";
        ram[342] = "0b0000101110101111";
        ram[343] = "0b1111110101011111";
        ram[344] = "0b0000011101011001";
        ram[345] = "0b0000010001010111";
        ram[346] = "0b0000000011001111";
        ram[347] = "0b1111110011010010";
        ram[348] = "0b0000001011010100";
        ram[349] = "0b0000001111110000";
        ram[350] = "0b0000000001001001";
        ram[351] = "0b1111110100001110";
        ram[352] = "0b1111110001111001";
        ram[353] = "0b0000001000100111";
        ram[354] = "0b1111110100110011";
        ram[355] = "0b1111110011110011";
        ram[356] = "0b0001101100011100";
        ram[357] = "0b0000110111111110";
        ram[358] = "0b0010010001000001";
        ram[359] = "0b1111111010101101";
        ram[360] = "0b1111111111000010";
        ram[361] = "0b1111110111100111";
        ram[362] = "0b1111111110100001";
        ram[363] = "0b1111011011010110";
        ram[364] = "0b0000000100011101";
        ram[365] = "0b0000000101100110";
        ram[366] = "0b1111110000001101";
        ram[367] = "0b0000110111000011";
        ram[368] = "0b1110110101100001";
        ram[369] = "0b1111011111001100";
        ram[370] = "0b1111111101011111";
        ram[371] = "0b1111011011111001";
        ram[372] = "0b1111110100100000";
        ram[373] = "0b0000001101011101";
        ram[374] = "0b1111110010101101";
        ram[375] = "0b1111111000011001";
        ram[376] = "0b1111000010010100";
        ram[377] = "0b0000100001001111";
        ram[378] = "0b0000000111011111";
        ram[379] = "0b0001001101010110";
        ram[380] = "0b0000001010000001";
        ram[381] = "0b0000011100000000";
        ram[382] = "0b1111111110111011";
        ram[383] = "0b0000110111100001";
        ram[384] = "0b1111100111011001";
        ram[385] = "0b1111111010101101";
        ram[386] = "0b1111111101000010";
        ram[387] = "0b1111110011101111";
        ram[388] = "0b0000011100100100";
        ram[389] = "0b1111010011101011";
        ram[390] = "0b0000100110111111";
        ram[391] = "0b1111110010101010";
        ram[392] = "0b1111110100100111";
        ram[393] = "0b1111101001000011";
        ram[394] = "0b0000000100010001";
        ram[395] = "0b0000000010010001";
        ram[396] = "0b0000110100000111";
        ram[397] = "0b1111110011101000";
        ram[398] = "0b1111111001001001";
        ram[399] = "0b0000110111110100";
        ram[400] = "0b1111111001111100";
        ram[401] = "0b0000001101110100";
        ram[402] = "0b0000010000111001";
        ram[403] = "0b0000100111000100";
        ram[404] = "0b0000110001011110";
        ram[405] = "0b0000001111111110";
        ram[406] = "0b1111111111100001";
        ram[407] = "0b0000001100000000";
        ram[408] = "0b0000011010100110";
        ram[409] = "0b0000001101000111";
        ram[410] = "0b1111101011010011";
        ram[411] = "0b1111110000110101";
        ram[412] = "0b0000000111001110";
        ram[413] = "0b1111011100101100";
        ram[414] = "0b1111110000101011";
        ram[415] = "0b1111010011101100";
        ram[416] = "0b1111110100111011";
        ram[417] = "0b1111110110100101";
        ram[418] = "0b0000000000101010";
        ram[419] = "0b0000001011001010";
        ram[420] = "0b0000000111010010";
        ram[421] = "0b1111110011101111";
        ram[422] = "0b0000010001000111";
        ram[423] = "0b0000001101110111";
        ram[424] = "0b0000001110110001";
        ram[425] = "0b1111111101100001";
        ram[426] = "0b1110010011100001";
        ram[427] = "0b0000001001011000";
        ram[428] = "0b1111111000000101";
        ram[429] = "0b0000010100100101";
        ram[430] = "0b0000000101011101";
        ram[431] = "0b0000000001111110";
        ram[432] = "0b0000000001111101";
        ram[433] = "0b1111111010111000";
        ram[434] = "0b0000001011101001";
        ram[435] = "0b0000000110100000";
        ram[436] = "0b0000101010111011";
        ram[437] = "0b1111001111100000";
        ram[438] = "0b0000100111101110";
        ram[439] = "0b0000000100101111";
        ram[440] = "0b0000000000101011";
        ram[441] = "0b1111110011001101";
        ram[442] = "0b0000000100110100";
        ram[443] = "0b0000000001000001";
        ram[444] = "0b0000110101010000";
        ram[445] = "0b1111110000010011";
        ram[446] = "0b1110111010101101";
        ram[447] = "0b0000101101111100";
        ram[448] = "0b1111110110101101";
        ram[449] = "0b1111110111111011";
        ram[450] = "0b0000001111010101";
        ram[451] = "0b0000001001000111";
        ram[452] = "0b0000010011010010";
        ram[453] = "0b1111110001011101";
        ram[454] = "0b1111111110000001";
        ram[455] = "0b1111111111000100";
        ram[456] = "0b1111110110010000";
        ram[457] = "0b1111111000110110";
        ram[458] = "0b1111100001101010";
        ram[459] = "0b0000001110010011";
        ram[460] = "0b1111100010100011";
        ram[461] = "0b1111100001111111";
        ram[462] = "0b0000010000001010";
        ram[463] = "0b0000011000101010";
        ram[464] = "0b0001000011000000";
        ram[465] = "0b1111000011001000";
        ram[466] = "0b1111111110100111";
        ram[467] = "0b1111111111010001";
        ram[468] = "0b0110010100101001";
        ram[469] = "0b0000000100100111";
        ram[470] = "0b0000000011011010";
        ram[471] = "0b0000101000011011";
        ram[472] = "0b0000000101111011";
        ram[473] = "0b1111101111100011";
        ram[474] = "0b1111101111001100";
        ram[475] = "0b0000001111110011";
        ram[476] = "0b1111101011011000";
        ram[477] = "0b0000000110000110";
        ram[478] = "0b0000000100100011";
        ram[479] = "0b1111011011100111";
        ram[480] = "0b1111100001100000";
        ram[481] = "0b1111101111000010";
        ram[482] = "0b0000000010000101";
        ram[483] = "0b1111101110110000";
        ram[484] = "0b1111111000101001";
        ram[485] = "0b1111110111110000";
        ram[486] = "0b1111010101110010";
        ram[487] = "0b0000010101101110";
        ram[488] = "0b0000100100111010";
        ram[489] = "0b1111101101111010";
        ram[490] = "0b0001100000101000";
        ram[491] = "0b0000001101000000";
        ram[492] = "0b1111111111001001";
        ram[493] = "0b1111111100100010";
        ram[494] = "0b1111101011101010";
        ram[495] = "0b0000000100110101";
        ram[496] = "0b0000000001011011";
        ram[497] = "0b0000101110100100";
        ram[498] = "0b1111111101001011";
        ram[499] = "0b0000001101101011";
        ram[500] = "0b0000001110011000";
        ram[501] = "0b1111101111110101";
        ram[502] = "0b0000011101101110";
        ram[503] = "0b1111101100101010";
        ram[504] = "0b1111110101111100";
        ram[505] = "0b1111111001100110";
        ram[506] = "0b0000101110010011";
        ram[507] = "0b0000000101000001";
        ram[508] = "0b0000111000100010";
        ram[509] = "0b0000001000110101";
        ram[510] = "0b0000010101010111";
        ram[511] = "0b0000000010010010";


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


SC_MODULE(StreamingFCLayer_Batch_6_Matrix_Vector_ActjbC) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 512;
static const unsigned AddressWidth = 9;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_6_Matrix_Vector_ActjbC_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_6_Matrix_Vector_ActjbC) {
meminst = new StreamingFCLayer_Batch_6_Matrix_Vector_ActjbC_ram("StreamingFCLayer_Batch_6_Matrix_Vector_ActjbC_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_6_Matrix_Vector_ActjbC() {
    delete meminst;
}


};//endmodule
#endif