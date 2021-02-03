// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActEe0_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActEe0_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActEe0_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActEe0_ram) {
        ram[0] = "0b11100010110101100";
        ram[1] = "0b00000001110011001";
        ram[2] = "0b11110101110010011";
        ram[3] = "0b11111100101011101";
        ram[4] = "0b00000000100101110";
        ram[5] = "0b00000001111101101";
        ram[6] = "0b00000100101000000";
        ram[7] = "0b00000110100101111";
        ram[8] = "0b00001010101000000";
        ram[9] = "0b00000101001110110";
        ram[10] = "0b11110101011110011";
        ram[11] = "0b00000111100011001";
        ram[12] = "0b11111011010111111";
        ram[13] = "0b11111101110111110";
        ram[14] = "0b00000111111011001";
        ram[15] = "0b00000011001001111";
        ram[16] = "0b00001001010111001";
        ram[17] = "0b11110100110101100";
        ram[18] = "0b11111100110100011";
        ram[19] = "0b00000100010000110";
        ram[20] = "0b11111100000111110";
        ram[21] = "0b11111100111010111";
        ram[22] = "0b11100010110110111";
        ram[23] = "0b00000101011110001";
        ram[24] = "0b00000110010101100";
        ram[25] = "0b11111100111111100";
        ram[26] = "0b00001111010101001";
        ram[27] = "0b00000000110010101";
        ram[28] = "0b11111101111011000";
        ram[29] = "0b11111000011000001";
        ram[30] = "0b00000010011111110";
        ram[31] = "0b00000000001100001";
        ram[32] = "0b11110001110111001";
        ram[33] = "0b11110001101101110";
        ram[34] = "0b00000000101111010";
        ram[35] = "0b11110000100101100";
        ram[36] = "0b11111001110011111";
        ram[37] = "0b11111111000101011";
        ram[38] = "0b11011010100010101";
        ram[39] = "0b00000001101111010";
        ram[40] = "0b11110101101101001";
        ram[41] = "0b00001100010110101";
        ram[42] = "0b11111011111001110";
        ram[43] = "0b00000111110011001";
        ram[44] = "0b11101110111000000";
        ram[45] = "0b11111000011100001";
        ram[46] = "0b11111000010111101";
        ram[47] = "0b11111010000100000";
        ram[48] = "0b00000100000001110";
        ram[49] = "0b11101111000110010";
        ram[50] = "0b11110100001000000";
        ram[51] = "0b00000011010010010";
        ram[52] = "0b11111100010011011";
        ram[53] = "0b11110111111100100";
        ram[54] = "0b00000001111000101";
        ram[55] = "0b11111000001011000";
        ram[56] = "0b10101000100101101";
        ram[57] = "0b00100100100100100";
        ram[58] = "0b00001111010000101";
        ram[59] = "0b00000001000001111";
        ram[60] = "0b11111000001101011";
        ram[61] = "0b11111111111111101";
        ram[62] = "0b11100110101011111";
        ram[63] = "0b00000011011011110";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActEe0) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActEe0_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActEe0) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActEe0_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActEe0_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActEe0() {
    delete meminst;
}


};//endmodule
#endif
