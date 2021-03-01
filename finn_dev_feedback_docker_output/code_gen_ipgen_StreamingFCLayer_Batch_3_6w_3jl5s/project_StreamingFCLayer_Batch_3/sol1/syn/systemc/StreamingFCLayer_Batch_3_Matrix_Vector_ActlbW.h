// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActlbW_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActlbW_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActlbW_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 17;
  static const unsigned AddressRange = 64;
  static const unsigned AddressWidth = 6;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActlbW_ram) {
        ram[0] = "0b00001000000001101";
        ram[1] = "0b00001110101110011";
        ram[2] = "0b00010111000001101";
        ram[3] = "0b11111100101110100";
        ram[4] = "0b11110000011101001";
        ram[5] = "0b00011111101100110";
        ram[6] = "0b00001000000010101";
        ram[7] = "0b00010111010100000";
        ram[8] = "0b11110011100110101";
        ram[9] = "0b00010001001110110";
        ram[10] = "0b11100011100010101";
        ram[11] = "0b11001001111111111";
        ram[12] = "0b00011101100110110";
        ram[13] = "0b11111000110110011";
        ram[14] = "0b11100010001101011";
        ram[15] = "0b11011111101000001";
        ram[16] = "0b10000010000000000";
        ram[17] = "0b11110000100100000";
        ram[18] = "0b11100001000111011";
        ram[19] = "0b11101100110111111";
        ram[20] = "0b11110011000101101";
        ram[21] = "0b11110100001100011";
        ram[22] = "0b00011100110000100";
        ram[23] = "0b11011011000101101";
        ram[24] = "0b00011010100001101";
        ram[25] = "0b11011010011110110";
        ram[26] = "0b00011001000111000";
        ram[27] = "0b01000100100000111";
        ram[28] = "0b11101001001110101";
        ram[29] = "0b11111011111101111";
        ram[30] = "0b11110100111100001";
        ram[31] = "0b11110011011111101";
        ram[32] = "0b00010001101100011";
        ram[33] = "0b11110100111110111";
        ram[34] = "0b01111011010100110";
        ram[35] = "0b10000010000000000";
        ram[36] = "0b00010001100000101";
        ram[37] = "0b00000110111110111";
        ram[38] = "0b00100111001101110";
        ram[39] = "0b11111001011001110";
        ram[40] = "0b00001001110110110";
        ram[41] = "0b11100110010101011";
        ram[42] = "0b11101111010100001";
        ram[43] = "0b00001110111101101";
        ram[44] = "0b11110101011010001";
        ram[45] = "0b11110111111100001";
        ram[46] = "0b00001000110101101";
        ram[47] = "0b11110101001000111";
        ram[48] = "0b11111110010001111";
        ram[49] = "0b11110111100010110";
        ram[50] = "0b00010111111000011";
        ram[51] = "0b11110011101010111";
        ram[52] = "0b00000011010010101";
        ram[53] = "0b00110011011011000";
        ram[54] = "0b11101000001100001";
        ram[55] = "0b00001101010111010";
        ram[56] = "0b11110010111001101";
        ram[57] = "0b01111110000000001";
        ram[58] = "0b11111100101000100";
        ram[59] = "0b00010010101101110";
        ram[60] = "0b11110101011111110";
        ram[61] = "0b00011101000010011";
        ram[62] = "0b11101010100000101";
        ram[63] = "0b00110100000000011";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActlbW) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActlbW_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActlbW) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActlbW_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActlbW_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActlbW() {
    delete meminst;
}


};//endmodule
#endif
