// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActCeG_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActCeG_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActCeG_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActCeG_ram) {
        ram[0] = "0b000001001100000";
        ram[1] = "0b111100000110110";
        ram[2] = "0b000001011001000";
        ram[3] = "0b000100011111011";
        ram[4] = "0b000011001111100";
        ram[5] = "0b000011010101111";
        ram[6] = "0b000010011000001";
        ram[7] = "0b111101011010111";
        ram[8] = "0b111111101111101";
        ram[9] = "0b000000100110001";
        ram[10] = "0b000100101101111";
        ram[11] = "0b000101111101100";
        ram[12] = "0b101100101101010";
        ram[13] = "0b100111001110100";
        ram[14] = "0b000001000110010";
        ram[15] = "0b000000111000011";
        ram[16] = "0b111111110000111";
        ram[17] = "0b011001100000111";
        ram[18] = "0b111100101100011";
        ram[19] = "0b000101001110111";
        ram[20] = "0b111101111001111";
        ram[21] = "0b111100011001100";
        ram[22] = "0b111110110110111";
        ram[23] = "0b110001100111001";
        ram[24] = "0b000000001001101";
        ram[25] = "0b000010010001100";
        ram[26] = "0b000000010001111";
        ram[27] = "0b111110111111110";
        ram[28] = "0b111101100100111";
        ram[29] = "0b111110100001111";
        ram[30] = "0b111110011011111";
        ram[31] = "0b111101110011010";
        ram[32] = "0b000001100110010";
        ram[33] = "0b000000011111111";
        ram[34] = "0b000001100101100";
        ram[35] = "0b111111110110001";
        ram[36] = "0b000110011101110";
        ram[37] = "0b000100001110000";
        ram[38] = "0b111111101010001";
        ram[39] = "0b000000010110100";
        ram[40] = "0b111111010111011";
        ram[41] = "0b000000001101000";
        ram[42] = "0b000001100111111";
        ram[43] = "0b111111101111100";
        ram[44] = "0b000001011001101";
        ram[45] = "0b000001001111111";
        ram[46] = "0b000000010111110";
        ram[47] = "0b000000000000101";
        ram[48] = "0b111101110110001";
        ram[49] = "0b111110000111110";
        ram[50] = "0b111010110000101";
        ram[51] = "0b111100100010111";
        ram[52] = "0b000000111110101";
        ram[53] = "0b000010100101111";
        ram[54] = "0b111011101001110";
        ram[55] = "0b000010011101000";
        ram[56] = "0b000001000000011";
        ram[57] = "0b000011001001100";
        ram[58] = "0b111101101011000";
        ram[59] = "0b001010010100001";
        ram[60] = "0b111101010001000";
        ram[61] = "0b111110111000111";
        ram[62] = "0b000010010111110";
        ram[63] = "0b111110010100110";
        ram[64] = "0b001000010110101";
        ram[65] = "0b000010001001100";
        ram[66] = "0b000000110001011";
        ram[67] = "0b000101110010111";
        ram[68] = "0b001111100100111";
        ram[69] = "0b000010011011101";
        ram[70] = "0b111111010110110";
        ram[71] = "0b111011011100100";
        ram[72] = "0b110111110001110";
        ram[73] = "0b111101010011000";
        ram[74] = "0b000001010101100";
        ram[75] = "0b000010100000011";
        ram[76] = "0b111110000011101";
        ram[77] = "0b001110001011111";
        ram[78] = "0b111000110010010";
        ram[79] = "0b111111010101011";
        ram[80] = "0b111100101111011";
        ram[81] = "0b111111100011100";
        ram[82] = "0b000011011001001";
        ram[83] = "0b000000101000001";
        ram[84] = "0b111000011011001";
        ram[85] = "0b111110000011010";
        ram[86] = "0b000010010000001";
        ram[87] = "0b000010000011010";
        ram[88] = "0b000001001010010";
        ram[89] = "0b000111010011011";
        ram[90] = "0b111111000010000";
        ram[91] = "0b000000110000110";
        ram[92] = "0b111011111111101";
        ram[93] = "0b000001101111111";
        ram[94] = "0b000100010000000";
        ram[95] = "0b000011100100110";
        ram[96] = "0b111111011010110";
        ram[97] = "0b111101000011111";
        ram[98] = "0b111101001101111";
        ram[99] = "0b111110100001100";
        ram[100] = "0b000001110010111";
        ram[101] = "0b000010000101000";
        ram[102] = "0b000001101011110";
        ram[103] = "0b111100000000101";
        ram[104] = "0b111110111101000";
        ram[105] = "0b111110100010101";
        ram[106] = "0b111111110010110";
        ram[107] = "0b000010101010111";
        ram[108] = "0b111111011110011";
        ram[109] = "0b111010100100100";
        ram[110] = "0b111110100010000";
        ram[111] = "0b111110001001100";
        ram[112] = "0b111111000110000";
        ram[113] = "0b111110011000110";
        ram[114] = "0b111111001100110";
        ram[115] = "0b111100011100011";
        ram[116] = "0b111100100010100";
        ram[117] = "0b000000101110000";
        ram[118] = "0b111110000010100";
        ram[119] = "0b000000110101001";
        ram[120] = "0b111101111101000";
        ram[121] = "0b111111000100110";
        ram[122] = "0b111101110100111";
        ram[123] = "0b111111101001011";
        ram[124] = "0b000110101011111";
        ram[125] = "0b111110000011011";
        ram[126] = "0b111111010000111";
        ram[127] = "0b000001001100011";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActCeG) {


static const unsigned DataWidth = 15;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActCeG_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActCeG) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActCeG_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActCeG_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActCeG() {
    delete meminst;
}


};//endmodule
#endif
