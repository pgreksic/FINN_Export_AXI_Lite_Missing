// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActxdS_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActxdS_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActxdS_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActxdS_ram) {
        ram[0] = "0b000000111011001";
        ram[1] = "0b111011110001010";
        ram[2] = "0b000001010100000";
        ram[3] = "0b000011101011010";
        ram[4] = "0b000011001001011";
        ram[5] = "0b000010111110010";
        ram[6] = "0b000010000110101";
        ram[7] = "0b111101010110001";
        ram[8] = "0b111111101010011";
        ram[9] = "0b000000100000101";
        ram[10] = "0b000100011011011";
        ram[11] = "0b000100110010011";
        ram[12] = "0b101010100101010";
        ram[13] = "0b100011010100011";
        ram[14] = "0b000000111011010";
        ram[15] = "0b000000110001010";
        ram[16] = "0b111111101100100";
        ram[17] = "0b010110110011100";
        ram[18] = "0b111100101000011";
        ram[19] = "0b000100110010111";
        ram[20] = "0b111101110101000";
        ram[21] = "0b111011111100011";
        ram[22] = "0b111110101101010";
        ram[23] = "0b101101100001100";
        ram[24] = "0b000000000101110";
        ram[25] = "0b000010001000010";
        ram[26] = "0b000000001110101";
        ram[27] = "0b111110110011100";
        ram[28] = "0b111101100000000";
        ram[29] = "0b111110011101010";
        ram[30] = "0b111110010001000";
        ram[31] = "0b111101101101001";
        ram[32] = "0b000001100010000";
        ram[33] = "0b000000011011010";
        ram[34] = "0b000001100010010";
        ram[35] = "0b111111110010000";
        ram[36] = "0b000101111001010";
        ram[37] = "0b000011101111000";
        ram[38] = "0b111111100100010";
        ram[39] = "0b000000010001000";
        ram[40] = "0b111111010011000";
        ram[41] = "0b000000001000100";
        ram[42] = "0b000001100000001";
        ram[43] = "0b111111101011010";
        ram[44] = "0b000001010011111";
        ram[45] = "0b000001001011110";
        ram[46] = "0b000000000110110";
        ram[47] = "0b111111111001111";
        ram[48] = "0b111101110001000";
        ram[49] = "0b111110000011001";
        ram[50] = "0b111010010110001";
        ram[51] = "0b111100001110000";
        ram[52] = "0b000000110101011";
        ram[53] = "0b000010100010000";
        ram[54] = "0b111011011101100";
        ram[55] = "0b000010010111110";
        ram[56] = "0b000000111011001";
        ram[57] = "0b000011000000111";
        ram[58] = "0b111100010101110";
        ram[59] = "0b001001000110100";
        ram[60] = "0b111101001100000";
        ram[61] = "0b111110110010101";
        ram[62] = "0b000010010010110";
        ram[63] = "0b111110001111001";
        ram[64] = "0b000101111111110";
        ram[65] = "0b000010000100010";
        ram[66] = "0b000000101011101";
        ram[67] = "0b000101100011101";
        ram[68] = "0b001100000011101";
        ram[69] = "0b000010010110111";
        ram[70] = "0b111111001111010";
        ram[71] = "0b111011000000000";
        ram[72] = "0b110101001111010";
        ram[73] = "0b111101001101101";
        ram[74] = "0b000001010000011";
        ram[75] = "0b000010011100010";
        ram[76] = "0b111101100100110";
        ram[77] = "0b001011011110000";
        ram[78] = "0b110111101011111";
        ram[79] = "0b111111010001011";
        ram[80] = "0b111100101010111";
        ram[81] = "0b111111011110101";
        ram[82] = "0b000011000111101";
        ram[83] = "0b000000100010011";
        ram[84] = "0b110011111111001";
        ram[85] = "0b111101111101101";
        ram[86] = "0b000010001010111";
        ram[87] = "0b000001111110000";
        ram[88] = "0b000001000100111";
        ram[89] = "0b000110111111110";
        ram[90] = "0b111110111100111";
        ram[91] = "0b000000101100110";
        ram[92] = "0b111011111001100";
        ram[93] = "0b000001101011101";
        ram[94] = "0b000100001001111";
        ram[95] = "0b000011100000000";
        ram[96] = "0b111111010101101";
        ram[97] = "0b111010011101011";
        ram[98] = "0b111101001000011";
        ram[99] = "0b111110011101000";
        ram[100] = "0b000001101110100";
        ram[101] = "0b000001111111110";
        ram[102] = "0b000001101000111";
        ram[103] = "0b111011100101100";
        ram[104] = "0b111110110100101";
        ram[105] = "0b111110011101111";
        ram[106] = "0b111111101100001";
        ram[107] = "0b000010100100101";
        ram[108] = "0b111111010111000";
        ram[109] = "0b111001111100000";
        ram[110] = "0b111110011001101";
        ram[111] = "0b111110000010011";
        ram[112] = "0b111110111111011";
        ram[113] = "0b111110001011101";
        ram[114] = "0b111111000110110";
        ram[115] = "0b111100001111111";
        ram[116] = "0b111000011001000";
        ram[117] = "0b000000100100111";
        ram[118] = "0b111101111100011";
        ram[119] = "0b000000110000110";
        ram[120] = "0b111101111000010";
        ram[121] = "0b111110111110000";
        ram[122] = "0b111101101111010";
        ram[123] = "0b111111100100010";
        ram[124] = "0b000101110100100";
        ram[125] = "0b111101111110101";
        ram[126] = "0b111111001100110";
        ram[127] = "0b000001000110101";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActxdS) {


static const unsigned DataWidth = 15;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActxdS_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActxdS) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActxdS_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActxdS_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActxdS() {
    delete meminst;
}


};//endmodule
#endif
