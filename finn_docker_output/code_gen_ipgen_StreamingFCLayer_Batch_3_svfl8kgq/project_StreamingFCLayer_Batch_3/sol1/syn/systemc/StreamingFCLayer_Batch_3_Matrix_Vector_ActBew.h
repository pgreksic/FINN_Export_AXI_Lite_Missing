// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActBew_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActBew_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActBew_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 15;
  static const unsigned AddressRange = 128;
  static const unsigned AddressWidth = 7;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActBew_ram) {
        ram[0] = "0b000001001000101";
        ram[1] = "0b111100000010100";
        ram[2] = "0b000001011000000";
        ram[3] = "0b000100010100111";
        ram[4] = "0b000011001110010";
        ram[5] = "0b000011010001001";
        ram[6] = "0b000010010100101";
        ram[7] = "0b111101011001111";
        ram[8] = "0b111111101110100";
        ram[9] = "0b000000100101000";
        ram[10] = "0b000100101010001";
        ram[11] = "0b000101101110011";
        ram[12] = "0b101100010010000";
        ram[13] = "0b100110011100100";
        ram[14] = "0b000001000100000";
        ram[15] = "0b000000110111000";
        ram[16] = "0b111111110000000";
        ram[17] = "0b011000111110010";
        ram[18] = "0b111100101011101";
        ram[19] = "0b000101001001010";
        ram[20] = "0b111101111001000";
        ram[21] = "0b111100010011101";
        ram[22] = "0b111110110100111";
        ram[23] = "0b110000110010111";
        ram[24] = "0b000000001000111";
        ram[25] = "0b000010001111101";
        ram[26] = "0b000000010001010";
        ram[27] = "0b111110111101011";
        ram[28] = "0b111101100011111";
        ram[29] = "0b111110100001000";
        ram[30] = "0b111110011001110";
        ram[31] = "0b111101110010000";
        ram[32] = "0b000001100101011";
        ram[33] = "0b000000011110111";
        ram[34] = "0b000001100100111";
        ram[35] = "0b111111110101011";
        ram[36] = "0b000110010110100";
        ram[37] = "0b000100000111110";
        ram[38] = "0b111111101001000";
        ram[39] = "0b000000010101011";
        ram[40] = "0b111111010110100";
        ram[41] = "0b000000001100001";
        ram[42] = "0b000001100110011";
        ram[43] = "0b111111101110101";
        ram[44] = "0b000001011000100";
        ram[45] = "0b000001001111000";
        ram[46] = "0b000000010100011";
        ram[47] = "0b111111111111011";
        ram[48] = "0b111101110101001";
        ram[49] = "0b111110000110110";
        ram[50] = "0b111010101011011";
        ram[51] = "0b111100011110101";
        ram[52] = "0b000000111100110";
        ram[53] = "0b000010100101001";
        ram[54] = "0b111011100111011";
        ram[55] = "0b000010011100000";
        ram[56] = "0b000000111111010";
        ram[57] = "0b000011000111110";
        ram[58] = "0b111101011010000";
        ram[59] = "0b001010000100101";
        ram[60] = "0b111101010000000";
        ram[61] = "0b111110110111101";
        ram[62] = "0b000010010110110";
        ram[63] = "0b111110010011101";
        ram[64] = "0b000111111000100";
        ram[65] = "0b000010001000011";
        ram[66] = "0b000000110000010";
        ram[67] = "0b000101101111111";
        ram[68] = "0b001110110111111";
        ram[69] = "0b000010011010101";
        ram[70] = "0b111111010101010";
        ram[71] = "0b111011010110110";
        ram[72] = "0b110111010001010";
        ram[73] = "0b111101010010000";
        ram[74] = "0b000001010100100";
        ram[75] = "0b000010011111100";
        ram[76] = "0b111101111101011";
        ram[77] = "0b001101101001001";
        ram[78] = "0b111000100100001";
        ram[79] = "0b111111010100101";
        ram[80] = "0b111100101110100";
        ram[81] = "0b111111100010100";
        ram[82] = "0b000011010101101";
        ram[83] = "0b000000100111000";
        ram[84] = "0b110111100010010";
        ram[85] = "0b111110000010001";
        ram[86] = "0b000010001111001";
        ram[87] = "0b000010000010010";
        ram[88] = "0b000001001001001";
        ram[89] = "0b000111001111011";
        ram[90] = "0b111111000001000";
        ram[91] = "0b000000110000000";
        ram[92] = "0b111011111110011";
        ram[93] = "0b000001101111000";
        ram[94] = "0b000100001110110";
        ram[95] = "0b000011100011111";
        ram[96] = "0b111111011001110";
        ram[97] = "0b111100100010101";
        ram[98] = "0b111101001100110";
        ram[99] = "0b111110100000101";
        ram[100] = "0b000001110010000";
        ram[101] = "0b000010000100000";
        ram[102] = "0b000001101011001";
        ram[103] = "0b111011111011010";
        ram[104] = "0b111110111011010";
        ram[105] = "0b111110100001101";
        ram[106] = "0b111111110001011";
        ram[107] = "0b000010101001101";
        ram[108] = "0b111111011100111";
        ram[109] = "0b111010011100100";
        ram[110] = "0b111110100000011";
        ram[111] = "0b111110001000001";
        ram[112] = "0b111111000100101";
        ram[113] = "0b111110010110001";
        ram[114] = "0b111111001011101";
        ram[115] = "0b111100011001111";
        ram[116] = "0b111011101101011";
        ram[117] = "0b000000101100001";
        ram[118] = "0b111110000001011";
        ram[119] = "0b000000110100010";
        ram[120] = "0b111101111100001";
        ram[121] = "0b111111000011011";
        ram[122] = "0b111101110011110";
        ram[123] = "0b111111101000011";
        ram[124] = "0b000110100000110";
        ram[125] = "0b111110000010100";
        ram[126] = "0b111111010000001";
        ram[127] = "0b000001001011010";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActBew) {


static const unsigned DataWidth = 15;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActBew_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActBew) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActBew_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActBew_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActBew() {
    delete meminst;
}


};//endmodule
#endif
