// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActXh4_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActXh4_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActXh4_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActXh4_ram) {
        ram[0] = "0b00000110111101001";
        ram[1] = "0b00000000110101101";
        ram[2] = "0b00001010111111110";
        ram[3] = "0b00000111111111000";
        ram[4] = "0b11111111100101100";
        ram[5] = "0b11111000001010111";
        ram[6] = "0b11110001100011100";
        ram[7] = "0b11000010010111101";
        ram[8] = "0b11111101110110101";
        ram[9] = "0b11101000111011000";
        ram[10] = "0b11111111100011011";
        ram[11] = "0b11111111010000000";
        ram[12] = "0b11100010010010000";
        ram[13] = "0b11111110111100010";
        ram[14] = "0b00000010101101011";
        ram[15] = "0b00001101010000100";
        ram[16] = "0b11101110100001100";
        ram[17] = "0b11111010100000101";
        ram[18] = "0b11111011000010001";
        ram[19] = "0b00001100100010110";
        ram[20] = "0b00000000001001010";
        ram[21] = "0b11100101010011001";
        ram[22] = "0b00001001100110101";
        ram[23] = "0b11111000000010100";
        ram[24] = "0b00001100110011111";
        ram[25] = "0b11111011111101011";
        ram[26] = "0b00000100101000100";
        ram[27] = "0b11111111110011000";
        ram[28] = "0b11100001111111001";
        ram[29] = "0b00001110101100010";
        ram[30] = "0b00010011101101011";
        ram[31] = "0b00001001110110111";
        ram[32] = "0b11111110100101111";
        ram[33] = "0b11111100010001001";
        ram[34] = "0b10011110010011110";
        ram[35] = "0b11110011000011111";
        ram[36] = "0b11111011000000010";
        ram[37] = "0b00001000111001001";
        ram[38] = "0b00000110001001111";
        ram[39] = "0b01011001101110010";
        ram[40] = "0b00000001011101111";
        ram[41] = "0b11111101010000001";
        ram[42] = "0b00000010100000110";
        ram[43] = "0b00000010100111100";
        ram[44] = "0b00000000101110011";
        ram[45] = "0b11111100111110011";
        ram[46] = "0b00000010011111011";
        ram[47] = "0b00000000111011001";
        ram[48] = "0b11111010101000110";
        ram[49] = "0b11111111001110110";
        ram[50] = "0b11111010010100100";
        ram[51] = "0b00000110111110111";
        ram[52] = "0b00000011001111001";
        ram[53] = "0b11110101011100010";
        ram[54] = "0b00010010010101111";
        ram[55] = "0b11101111111000111";
        ram[56] = "0b11111100000111111";
        ram[57] = "0b11111001100111100";
        ram[58] = "0b00001111001110001";
        ram[59] = "0b00000001111111111";
        ram[60] = "0b00000001111011111";
        ram[61] = "0b00001001110101100";
        ram[62] = "0b10111100100001100";
        ram[63] = "0b00000100011001101";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActXh4) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActXh4_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActXh4) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActXh4_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActXh4_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActXh4() {
    delete meminst;
}


};//endmodule
#endif
