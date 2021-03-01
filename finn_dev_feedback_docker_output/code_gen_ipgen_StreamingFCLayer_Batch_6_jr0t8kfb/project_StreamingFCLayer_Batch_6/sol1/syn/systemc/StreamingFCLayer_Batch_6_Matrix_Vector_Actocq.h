// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_6_Matrix_Vector_Actocq_H__
#define __StreamingFCLayer_Batch_6_Matrix_Vector_Actocq_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_6_Matrix_Vector_Actocq_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_6_Matrix_Vector_Actocq_ram) {
        ram[0] = "0b0000101100010110";
        ram[1] = "0b0000001001100000";
        ram[2] = "0b1111101001110110";
        ram[3] = "0b1111111100000000";
        ram[4] = "0b0000010111000000";
        ram[5] = "0b1111100000110110";
        ram[6] = "0b0000010001110010";
        ram[7] = "0b1111111101100010";
        ram[8] = "0b1111110101101001";
        ram[9] = "0b0000001011001000";
        ram[10] = "0b1111100000000110";
        ram[11] = "0b1111110101101110";
        ram[12] = "0b1111101110110101";
        ram[13] = "0b0000100011111011";
        ram[14] = "0b1111111010001011";
        ram[15] = "0b0001000010010100";
        ram[16] = "0b1111101010110000";
        ram[17] = "0b0000011001111100";
        ram[18] = "0b0000000010101110";
        ram[19] = "0b1111111110011111";
        ram[20] = "0b0000000101111110";
        ram[21] = "0b0000011010101111";
        ram[22] = "0b0000000110011010";
        ram[23] = "0b0000001001100110";
        ram[24] = "0b0000001011111011";
        ram[25] = "0b0000010011000001";
        ram[26] = "0b0000101001010000";
        ram[27] = "0b1111100111100111";
        ram[28] = "0b1111110000011001";
        ram[29] = "0b1111101011010111";
        ram[30] = "0b0000000011010000";
        ram[31] = "0b0000011100101011";
        ram[32] = "0b1111011011100001";
        ram[33] = "0b1111111101111101";
        ram[34] = "0b1111100101011000";
        ram[35] = "0b0000000001100101";
        ram[36] = "0b1111010111000101";
        ram[37] = "0b0000000100110001";
        ram[38] = "0b0000001111010001";
        ram[39] = "0b0000111011001110";
        ram[40] = "0b0000000011110110";
        ram[41] = "0b0000100101101111";
        ram[42] = "0b1111111111010111";
        ram[43] = "0b0001000100100101";
        ram[44] = "0b0000110100100000";
        ram[45] = "0b0000101111101100";
        ram[46] = "0b0101001000111100";
        ram[47] = "0b0000001110100100";
        ram[48] = "0b1111101111101100";
        ram[49] = "0b1101100101101010";
        ram[50] = "0b0000101000000111";
        ram[51] = "0b1111111101100010";
        ram[52] = "0b0000011001110111";
        ram[53] = "0b1100111001110100";
        ram[54] = "0b1111110000001011";
        ram[55] = "0b1111110101000000";
        ram[56] = "0b1110011100001011";
        ram[57] = "0b0000001000110010";
        ram[58] = "0b1111011111111001";
        ram[59] = "0b0000010101011011";
        ram[60] = "0b0000100000010000";
        ram[61] = "0b0000000111000011";
        ram[62] = "0b0000010011111011";
        ram[63] = "0b1111111001010111";
        ram[64] = "0b0000000011110100";
        ram[65] = "0b1111111110000111";
        ram[66] = "0b1111100101111110";
        ram[67] = "0b0000111100101100";
        ram[68] = "0b1111110100111001";
        ram[69] = "0b0011001100000111";
        ram[70] = "0b1111110100000010";
        ram[71] = "0b0000001111111101";
        ram[72] = "0b0000111100110100";
        ram[73] = "0b1111100101100011";
        ram[74] = "0b0000001111010101";
        ram[75] = "0b1111111100111101";
        ram[76] = "0b1111110011110100";
        ram[77] = "0b0000101001110111";
        ram[78] = "0b0000010110110001";
        ram[79] = "0b0000101010011110";
        ram[80] = "0b0000000010101101";
        ram[81] = "0b1111101111001111";
        ram[82] = "0b1111111111010110";
        ram[83] = "0b1111110101111110";
        ram[84] = "0b0000001001010101";
        ram[85] = "0b1111100011001100";
        ram[86] = "0b0000000001110111";
        ram[87] = "0b1111111000011111";
        ram[88] = "0b0000010100010110";
        ram[89] = "0b1111110110110111";
        ram[90] = "0b1111111011011110";
        ram[91] = "0b1111101001010101";
        ram[92] = "0b0000101011000001";
        ram[93] = "0b1110001100111001";
        ram[94] = "0b1111101100110000";
        ram[95] = "0b1111011001000101";
        ram[96] = "0b0000011010010001";
        ram[97] = "0b0000000001001101";
        ram[98] = "0b0000011110101010";
        ram[99] = "0b1111100111011101";
        ram[100] = "0b1111110001000001";
        ram[101] = "0b0000010010001100";
        ram[102] = "0b0000000001000101";
        ram[103] = "0b0000010000110011";
        ram[104] = "0b1111111000110100";
        ram[105] = "0b0000000010001111";
        ram[106] = "0b0000010111100101";
        ram[107] = "0b1001011100000000";
        ram[108] = "0b1111101011010010";
        ram[109] = "0b1111110111111110";
        ram[110] = "0b1111101111111101";
        ram[111] = "0b0000000110000001";
        ram[112] = "0b1111010001110011";
        ram[113] = "0b1111101100100111";
        ram[114] = "0b1111111010101010";
        ram[115] = "0b1111110101010000";
        ram[116] = "0b0000000011010000";
        ram[117] = "0b1111110100001111";
        ram[118] = "0b0000000110011010";
        ram[119] = "0b1111010110101010";
        ram[120] = "0b0000000010101001";
        ram[121] = "0b1111110011011111";
        ram[122] = "0b1111111000101001";
        ram[123] = "0b0000010111010100";
        ram[124] = "0b1111100100000111";
        ram[125] = "0b1111101110011010";
        ram[126] = "0b1111110010011110";
        ram[127] = "0b1111110101001001";
        ram[128] = "0b0000001110001011";
        ram[129] = "0b0000001100110010";
        ram[130] = "0b0000011100010110";
        ram[131] = "0b0101010011011100";
        ram[132] = "0b1111110100001001";
        ram[133] = "0b0000000011111111";
        ram[134] = "0b1111110010001011";
        ram[135] = "0b1111101010111010";
        ram[136] = "0b0000010101000110";
        ram[137] = "0b0000001100101100";
        ram[138] = "0b0000000111100101";
        ram[139] = "0b0000011001011101";
        ram[140] = "0b0000010000101010";
        ram[141] = "0b1111111110110001";
        ram[142] = "0b0000110011101101";
        ram[143] = "0b0001010001100111";
        ram[144] = "0b0000000100001001";
        ram[145] = "0b0000110011101110";
        ram[146] = "0b0000000110101111";
        ram[147] = "0b1111101001100001";
        ram[148] = "0b0000100110101110";
        ram[149] = "0b0000100001110000";
        ram[150] = "0b0000001111101010";
        ram[151] = "0b1111110101000001";
        ram[152] = "0b0001001110100011";
        ram[153] = "0b1111111101010001";
        ram[154] = "0b1111101111011010";
        ram[155] = "0b0000011110000110";
        ram[156] = "0b1111110011100000";
        ram[157] = "0b0000000010110100";
        ram[158] = "0b1111100010011000";
        ram[159] = "0b0000000010101101";
        ram[160] = "0b1111110000111100";
        ram[161] = "0b1111111010111011";
        ram[162] = "0b1111101101001011";
        ram[163] = "0b1111110101111000";
        ram[164] = "0b1111110111101011";
        ram[165] = "0b0000000001101000";
        ram[166] = "0b0000101000010001";
        ram[167] = "0b0000010100101111";
        ram[168] = "0b1111101011010001";
        ram[169] = "0b0000001100111111";
        ram[170] = "0b1010111111000101";
        ram[171] = "0b0000001110100111";
        ram[172] = "0b0000110011010111";
        ram[173] = "0b1111111101111100";
        ram[174] = "0b0000000111101000";
        ram[175] = "0b1111111010010100";
        ram[176] = "0b1111111000001111";
        ram[177] = "0b0000001011001101";
        ram[178] = "0b1111011000101100";
        ram[179] = "0b0000010100000001";
        ram[180] = "0b0000010010001111";
        ram[181] = "0b0000001001111111";
        ram[182] = "0b1111111010011000";
        ram[183] = "0b0000100101101001";
        ram[184] = "0b0000001000100101";
        ram[185] = "0b0000000010111110";
        ram[186] = "0b1111111100000010";
        ram[187] = "0b1111110100000111";
        ram[188] = "0b1111110100011010";
        ram[189] = "0b0000000000000101";
        ram[190] = "0b0000011011010101";
        ram[191] = "0b1111110011100111";
        ram[192] = "0b1111110110010110";
        ram[193] = "0b1111101110110001";
        ram[194] = "0b1111101110010100";
        ram[195] = "0b0000110110101001";
        ram[196] = "0b0000010111110011";
        ram[197] = "0b1111110000111110";
        ram[198] = "0b1110110111001000";
        ram[199] = "0b1111100000110100";
        ram[200] = "0b0000010101100010";
        ram[201] = "0b1111010110000101";
        ram[202] = "0b1111011001000111";
        ram[203] = "0b0000100101101001";
        ram[204] = "0b1111111001110001";
        ram[205] = "0b1111100100010111";
        ram[206] = "0b0000001000001111";
        ram[207] = "0b0000010010010110";
        ram[208] = "0b1111111101001011";
        ram[209] = "0b0000000111110101";
        ram[210] = "0b1111111010000111";
        ram[211] = "0b1111110110110101";
        ram[212] = "0b1111110001010101";
        ram[213] = "0b0000010100101111";
        ram[214] = "0b1100000111110101";
        ram[215] = "0b1111001011010111";
        ram[216] = "0b0000000111110111";
        ram[217] = "0b1111011101001110";
        ram[218] = "0b1111011101011011";
        ram[219] = "0b0000111100110100";
        ram[220] = "0b1111101011011110";
        ram[221] = "0b0000010011101000";
        ram[222] = "0b0000001110000001";
        ram[223] = "0b0000011001001111";
        ram[224] = "0b0000000001101000";
        ram[225] = "0b0000001000000011";
        ram[226] = "0b1111011111101101";
        ram[227] = "0b0000010110101010";
        ram[228] = "0b1111111011001011";
        ram[229] = "0b0000011001001100";
        ram[230] = "0b1111111100100110";
        ram[231] = "0b1111111100110100";
        ram[232] = "0b1111110100111001";
        ram[233] = "0b1111101101011000";
        ram[234] = "0b0000000100011010";
        ram[235] = "0b1111100001011101";
        ram[236] = "0b1111111010110110";
        ram[237] = "0b0001010010100001";
        ram[238] = "0b0000001010111110";
        ram[239] = "0b0000000011000001";
        ram[240] = "0b1111100011011000";
        ram[241] = "0b1111101010001000";
        ram[242] = "0b0000001111000111";
        ram[243] = "0b1111101111111110";
        ram[244] = "0b0000001000101110";
        ram[245] = "0b1111110111000111";
        ram[246] = "0b1111111111100011";
        ram[247] = "0b0000000010010000";
        ram[248] = "0b0000000111111000";
        ram[249] = "0b0000010010111110";
        ram[250] = "0b1111101011011100";
        ram[251] = "0b0000010110010001";
        ram[252] = "0b0000000011010110";
        ram[253] = "0b1111110010100110";
        ram[254] = "0b0000001010000001";
        ram[255] = "0b0000010001100001";
        ram[256] = "0b1111101000110101";
        ram[257] = "0b0001000010110101";
        ram[258] = "0b0000010001100110";
        ram[259] = "0b0000011110101001";
        ram[260] = "0b1111010100110100";
        ram[261] = "0b0000010001001100";
        ram[262] = "0b0000011001110111";
        ram[263] = "0b0000000001010110";
        ram[264] = "0b0000001000000010";
        ram[265] = "0b0000000110001011";
        ram[266] = "0b0110100100000001";
        ram[267] = "0b1111101111011000";
        ram[268] = "0b0000001011100101";
        ram[269] = "0b0000101110010111";
        ram[270] = "0b0000000110101000";
        ram[271] = "0b1111110111100110";
        ram[272] = "0b0001100010111010";
        ram[273] = "0b0001111100100111";
        ram[274] = "0b0000010111101010";
        ram[275] = "0b1111111110101110";
        ram[276] = "0b1111111110011100";
        ram[277] = "0b0000010011011101";
        ram[278] = "0b1111110000001111";
        ram[279] = "0b1111101101111001";
        ram[280] = "0b1111110100011000";
        ram[281] = "0b1111111010110110";
        ram[282] = "0b1111110011001111";
        ram[283] = "0b0000100100001111";
        ram[284] = "0b1111111111001011";
        ram[285] = "0b1111011011100100";
        ram[286] = "0b0000000101111001";
        ram[287] = "0b0000000110010010";
        ram[288] = "0b0000011000001001";
        ram[289] = "0b1110111110001110";
        ram[290] = "0b1111011100101110";
        ram[291] = "0b0000101000111101";
        ram[292] = "0b1111001001011000";
        ram[293] = "0b1111101010011000";
        ram[294] = "0b0000000011101000";
        ram[295] = "0b1111101001100111";
        ram[296] = "0b0000010110011010";
        ram[297] = "0b0000001010101100";
        ram[298] = "0b1010111100011011";
        ram[299] = "0b0000100010011111";
        ram[300] = "0b0000001100000010";
        ram[301] = "0b0000010100000011";
        ram[302] = "0b0000000000011100";
        ram[303] = "0b0000011111011100";
        ram[304] = "0b1111111010101001";
        ram[305] = "0b1111110000011101";
        ram[306] = "0b1111110010111000";
        ram[307] = "0b0000001001111110";
        ram[308] = "0b0000101111101000";
        ram[309] = "0b0001110001011111";
        ram[310] = "0b0000000000100000";
        ram[311] = "0b0000001100110000";
        ram[312] = "0b0000001100001010";
        ram[313] = "0b1111000110010010";
        ram[314] = "0b1111011111001110";
        ram[315] = "0b1111011111000111";
        ram[316] = "0b1111100001101111";
        ram[317] = "0b1111111010101011";
        ram[318] = "0b0000000111010000";
        ram[319] = "0b1111110101000100";
        ram[320] = "0b1111011111101101";
        ram[321] = "0b1111100101111011";
        ram[322] = "0b0000001111101110";
        ram[323] = "0b1111110000011010";
        ram[324] = "0b1111011100101111";
        ram[325] = "0b1111111100011100";
        ram[326] = "0b0000100001100100";
        ram[327] = "0b0000010111101000";
        ram[328] = "0b0000011001110000";
        ram[329] = "0b0000011011001001";
        ram[330] = "0b0000000011011101";
        ram[331] = "0b0000001001111001";
        ram[332] = "0b1111101101010011";
        ram[333] = "0b0000000101000001";
        ram[334] = "0b0000000100101010";
        ram[335] = "0b0000000101010011";
        ram[336] = "0b1111110110100000";
        ram[337] = "0b1111000011011001";
        ram[338] = "0b1001011100000000";
        ram[339] = "0b0000000001101010";
        ram[340] = "0b1111110000010001";
        ram[341] = "0b1111110000011010";
        ram[342] = "0b0000110111100011";
        ram[343] = "0b1111110110110010";
        ram[344] = "0b0000100010110110";
        ram[345] = "0b0000010010000001";
        ram[346] = "0b0000000100000000";
        ram[347] = "0b1111110100010011";
        ram[348] = "0b0000001011101011";
        ram[349] = "0b0000010000011010";
        ram[350] = "0b0000000001101111";
        ram[351] = "0b1111110100100001";
        ram[352] = "0b1111110010010010";
        ram[353] = "0b0000001001010010";
        ram[354] = "0b1111110101000011";
        ram[355] = "0b1111110100001110";
        ram[356] = "0b0001111011010001";
        ram[357] = "0b0000111010011011";
        ram[358] = "0b0010100100000011";
        ram[359] = "0b1111111011011000";
        ram[360] = "0b1111111111110101";
        ram[361] = "0b1111111000010000";
        ram[362] = "0b1111111111010001";
        ram[363] = "0b1111011101001001";
        ram[364] = "0b0000000101000111";
        ram[365] = "0b0000000110000110";
        ram[366] = "0b1111110000111010";
        ram[367] = "0b0000111010000110";
        ram[368] = "0b1111001100010111";
        ram[369] = "0b1111011111111101";
        ram[370] = "0b1111111110001101";
        ram[371] = "0b1111100000000100";
        ram[372] = "0b1111110101000001";
        ram[373] = "0b0000001101111111";
        ram[374] = "0b1111110011010100";
        ram[375] = "0b1111111001010000";
        ram[376] = "0b1111010110110100";
        ram[377] = "0b0000100010000000";
        ram[378] = "0b0000001000100110";
        ram[379] = "0b0001100010101010";
        ram[380] = "0b0000001010110101";
        ram[381] = "0b0000011100100110";
        ram[382] = "0b1111111111100111";
        ram[383] = "0b0000111110001010";
        ram[384] = "0b1111101000000100";
        ram[385] = "0b1111111011010110";
        ram[386] = "0b1111111101011000";
        ram[387] = "0b1111110100010111";
        ram[388] = "0b0000011101011011";
        ram[389] = "0b1111101000011111";
        ram[390] = "0b0000101001000000";
        ram[391] = "0b1111110011001101";
        ram[392] = "0b1111110101100000";
        ram[393] = "0b1111101001101111";
        ram[394] = "0b0000000100111100";
        ram[395] = "0b0000000010110011";
        ram[396] = "0b0000110111100010";
        ram[397] = "0b1111110100001100";
        ram[398] = "0b1111111001111000";
        ram[399] = "0b0001000111000010";
        ram[400] = "0b1111111010101101";
        ram[401] = "0b0000001110010111";
        ram[402] = "0b0000010001011111";
        ram[403] = "0b0000101000110001";
        ram[404] = "0b0000111000100110";
        ram[405] = "0b0000010000101000";
        ram[406] = "0b0000000000001101";
        ram[407] = "0b0000001100111010";
        ram[408] = "0b0000011011001010";
        ram[409] = "0b0000001101011110";
        ram[410] = "0b1111101011111010";
        ram[411] = "0b1111110001101100";
        ram[412] = "0b0000000111111101";
        ram[413] = "0b1111100000000101";
        ram[414] = "0b1111110010001001";
        ram[415] = "0b1111010110110101";
        ram[416] = "0b1111110110000111";
        ram[417] = "0b1111110111101000";
        ram[418] = "0b0000000001010001";
        ram[419] = "0b0000001011111100";
        ram[420] = "0b0000001000000001";
        ram[421] = "0b1111110100010101";
        ram[422] = "0b0000010001110101";
        ram[423] = "0b0000001110100101";
        ram[424] = "0b0000001111011010";
        ram[425] = "0b1111111110010110";
        ram[426] = "0b1110100110010010";
        ram[427] = "0b0000001001110010";
        ram[428] = "0b1111111001010010";
        ram[429] = "0b0000010101010111";
        ram[430] = "0b0000000110001001";
        ram[431] = "0b0000000011010101";
        ram[432] = "0b0000000010110001";
        ram[433] = "0b1111111011110011";
        ram[434] = "0b0000001100010111";
        ram[435] = "0b0000000111000101";
        ram[436] = "0b0000110000000110";
        ram[437] = "0b1111010100100100";
        ram[438] = "0b0000101100101010";
        ram[439] = "0b0000000110110001";
        ram[440] = "0b0000000001010000";
        ram[441] = "0b1111110100010000";
        ram[442] = "0b0000000101011110";
        ram[443] = "0b0000000001100101";
        ram[444] = "0b0000110111111111";
        ram[445] = "0b1111110001001100";
        ram[446] = "0b1111000001011111";
        ram[447] = "0b0000110001011001";
        ram[448] = "0b1111110111011100";
        ram[449] = "0b1111111000110000";
        ram[450] = "0b0000010000000001";
        ram[451] = "0b0000001001011111";
        ram[452] = "0b0000010011111011";
        ram[453] = "0b1111110011000110";
        ram[454] = "0b1111111110101111";
        ram[455] = "0b0000000000101100";
        ram[456] = "0b1111110110110011";
        ram[457] = "0b1111111001100110";
        ram[458] = "0b1111100011011100";
        ram[459] = "0b0000001111111111";
        ram[460] = "0b1111100111001001";
        ram[461] = "0b1111100011100011";
        ram[462] = "0b0000010000110000";
        ram[463] = "0b0000011001000110";
        ram[464] = "0b0001001000101101";
        ram[465] = "0b1111100100010100";
        ram[466] = "0b1111111110111101";
        ram[467] = "0b1111111111110010";
        ram[468] = "0b0110100100000001";
        ram[469] = "0b0000000101110000";
        ram[470] = "0b0000000100001110";
        ram[471] = "0b0000110010110001";
        ram[472] = "0b0000001000000011";
        ram[473] = "0b1111110000010100";
        ram[474] = "0b1111101111110101";
        ram[475] = "0b0000010000011010";
        ram[476] = "0b1111101110111011";
        ram[477] = "0b0000000110101001";
        ram[478] = "0b0000000101011000";
        ram[479] = "0b1111011100001100";
        ram[480] = "0b1111100100010101";
        ram[481] = "0b1111101111101000";
        ram[482] = "0b0000000010011111";
        ram[483] = "0b1111101111001011";
        ram[484] = "0b1111111001000110";
        ram[485] = "0b1111111000100110";
        ram[486] = "0b1111011001011000";
        ram[487] = "0b0000010110001011";
        ram[488] = "0b0000100101101101";
        ram[489] = "0b1111101110100111";
        ram[490] = "0b0001101001001110";
        ram[491] = "0b0000001110010101";
        ram[492] = "0b1111111111110001";
        ram[493] = "0b1111111101001011";
        ram[494] = "0b1111101100001101";
        ram[495] = "0b0000000101011011";
        ram[496] = "0b0000000010000101";
        ram[497] = "0b0000110101011111";
        ram[498] = "0b1111111110101110";
        ram[499] = "0b0000001110001100";
        ram[500] = "0b0000001111100000";
        ram[501] = "0b1111110000011011";
        ram[502] = "0b0000011110010011";
        ram[503] = "0b1111101101101010";
        ram[504] = "0b1111110110001010";
        ram[505] = "0b1111111010000111";
        ram[506] = "0b0000110000110001";
        ram[507] = "0b0000000101011101";
        ram[508] = "0b0000111110111010";
        ram[509] = "0b0000001001100011";
        ram[510] = "0b0000010101110100";
        ram[511] = "0b0000000011110010";


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


SC_MODULE(StreamingFCLayer_Batch_6_Matrix_Vector_Actocq) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 512;
static const unsigned AddressWidth = 9;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_6_Matrix_Vector_Actocq_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_6_Matrix_Vector_Actocq) {
meminst = new StreamingFCLayer_Batch_6_Matrix_Vector_Actocq_ram("StreamingFCLayer_Batch_6_Matrix_Vector_Actocq_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_6_Matrix_Vector_Actocq() {
    delete meminst;
}


};//endmodule
#endif
