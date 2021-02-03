// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_Actyd2_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_Actyd2_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_Actyd2_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actyd2_ram) {
        ram[0] = "0b000000111110100";
        ram[1] = "0b111011110101101";
        ram[2] = "0b000001010101000";
        ram[3] = "0b000011110101101";
        ram[4] = "0b000011001010101";
        ram[5] = "0b000011000010111";
        ram[6] = "0b000010001010001";
        ram[7] = "0b111101010111000";
        ram[8] = "0b111111101011011";
        ram[9] = "0b000000100001110";
        ram[10] = "0b000100011111001";
        ram[11] = "0b000101000001011";
        ram[12] = "0b101011000000011";
        ram[13] = "0b100100000110011";
        ram[14] = "0b000000111101100";
        ram[15] = "0b000000110010110";
        ram[16] = "0b111111101101011";
        ram[17] = "0b010111010110001";
        ram[18] = "0b111100101001010";
        ram[19] = "0b000100111000100";
        ram[20] = "0b111101110110000";
        ram[21] = "0b111100000010001";
        ram[22] = "0b111110101111010";
        ram[23] = "0b101110010101110";
        ram[24] = "0b000000000110100";
        ram[25] = "0b000010001010001";
        ram[26] = "0b000000001111010";
        ram[27] = "0b111110110101111";
        ram[28] = "0b111101100000111";
        ram[29] = "0b111110011110001";
        ram[30] = "0b111110010011010";
        ram[31] = "0b111101101110011";
        ram[32] = "0b000001100010111";
        ram[33] = "0b000000011100010";
        ram[34] = "0b000001100010111";
        ram[35] = "0b111111110010111";
        ram[36] = "0b000110000000101";
        ram[37] = "0b000011110101001";
        ram[38] = "0b111111100101011";
        ram[39] = "0b000000010010000";
        ram[40] = "0b111111010011111";
        ram[41] = "0b000000001001011";
        ram[42] = "0b000001100001110";
        ram[43] = "0b111111101100001";
        ram[44] = "0b000001010101000";
        ram[45] = "0b000001001100101";
        ram[46] = "0b000000001010001";
        ram[47] = "0b111111111011010";
        ram[48] = "0b111101110010000";
        ram[49] = "0b111110000100001";
        ram[50] = "0b111010011011011";
        ram[51] = "0b111100010010010";
        ram[52] = "0b000000110111010";
        ram[53] = "0b000010100010110";
        ram[54] = "0b111011100000000";
        ram[55] = "0b000010011000111";
        ram[56] = "0b000000111100001";
        ram[57] = "0b000011000010101";
        ram[58] = "0b111100100110111";
        ram[59] = "0b001001010110000";
        ram[60] = "0b111101001101000";
        ram[61] = "0b111110110011111";
        ram[62] = "0b000010010011110";
        ram[63] = "0b111110010000010";
        ram[64] = "0b000110011101111";
        ram[65] = "0b000010000101010";
        ram[66] = "0b000000101100110";
        ram[67] = "0b000101100110110";
        ram[68] = "0b001100110000110";
        ram[69] = "0b000010010111110";
        ram[70] = "0b111111010000110";
        ram[71] = "0b111011000101110";
        ram[72] = "0b110101101111110";
        ram[73] = "0b111101001110110";
        ram[74] = "0b000001010001011";
        ram[75] = "0b000010011101001";
        ram[76] = "0b111101101010111";
        ram[77] = "0b001100000000110";
        ram[78] = "0b110111111010000";
        ram[79] = "0b111111010010001";
        ram[80] = "0b111100101011110";
        ram[81] = "0b111111011111101";
        ram[82] = "0b000011001011001";
        ram[83] = "0b000000100011100";
        ram[84] = "0b110100110111111";
        ram[85] = "0b111101111110110";
        ram[86] = "0b000010001100000";
        ram[87] = "0b000001111111000";
        ram[88] = "0b000001000101111";
        ram[89] = "0b000111000011101";
        ram[90] = "0b111110111101111";
        ram[91] = "0b000000101101100";
        ram[92] = "0b111011111010110";
        ram[93] = "0b000001101100100";
        ram[94] = "0b000100001011000";
        ram[95] = "0b000011100001000";
        ram[96] = "0b111111010110110";
        ram[97] = "0b111010111110101";
        ram[98] = "0b111101001001100";
        ram[99] = "0b111110011101111";
        ram[100] = "0b000001101111011";
        ram[101] = "0b000010000000111";
        ram[102] = "0b000001101001100";
        ram[103] = "0b111011101010111";
        ram[104] = "0b111110110110011";
        ram[105] = "0b111110011110110";
        ram[106] = "0b111111101101100";
        ram[107] = "0b000010100101111";
        ram[108] = "0b111111011000100";
        ram[109] = "0b111010000100001";
        ram[110] = "0b111110011011010";
        ram[111] = "0b111110000011111";
        ram[112] = "0b111111000000110";
        ram[113] = "0b111110001110010";
        ram[114] = "0b111111001000000";
        ram[115] = "0b111100010010011";
        ram[116] = "0b111001001110001";
        ram[117] = "0b000000100110110";
        ram[118] = "0b111101111101101";
        ram[119] = "0b000000110001101";
        ram[120] = "0b111101111001010";
        ram[121] = "0b111110111111011";
        ram[122] = "0b111101110000011";
        ram[123] = "0b111111100101010";
        ram[124] = "0b000101111111101";
        ram[125] = "0b111101111111100";
        ram[126] = "0b111111001101100";
        ram[127] = "0b000001000111110";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_Actyd2) {


static const unsigned DataWidth = 15;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_Actyd2_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actyd2) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_Actyd2_ram("StreamingFCLayer_Batch_3_Matrix_Vector_Actyd2_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_Actyd2() {
    delete meminst;
}


};//endmodule
#endif
