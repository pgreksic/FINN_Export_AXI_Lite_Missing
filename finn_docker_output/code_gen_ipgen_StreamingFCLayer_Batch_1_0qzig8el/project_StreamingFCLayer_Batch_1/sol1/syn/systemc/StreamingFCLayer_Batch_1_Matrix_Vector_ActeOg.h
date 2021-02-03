// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActeOg_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActeOg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActeOg_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActeOg_ram) {
        ram[0] = "0b00011101010001011";
        ram[1] = "0b11110111111100011";
        ram[2] = "0b11111011100011010";
        ram[3] = "0b11111100111001111";
        ram[4] = "0b11110101001010011";
        ram[5] = "0b11110010111011111";
        ram[6] = "0b11111011110111101";
        ram[7] = "0b11110110110001111";
        ram[8] = "0b00000100111111110";
        ram[9] = "0b00001011010010100";
        ram[10] = "0b11111001110011101";
        ram[11] = "0b00000100001100110";
        ram[12] = "0b11110101000101111";
        ram[13] = "0b11111101100011001";
        ram[14] = "0b11100011101001101";
        ram[15] = "0b11111001111011100";
        ram[16] = "0b11101010111000100";
        ram[17] = "0b11111111010111110";
        ram[18] = "0b00001101011010111";
        ram[19] = "0b00001111011100100";
        ram[20] = "0b00010011101011110";
        ram[21] = "0b00010101101000101";
        ram[22] = "0b11111110101011100";
        ram[23] = "0b11111111101101000";
        ram[24] = "0b00000001000100110";
        ram[25] = "0b11111100101110111";
        ram[26] = "0b11110111011101001";
        ram[27] = "0b11110100000111101";
        ram[28] = "0b11111110100111110";
        ram[29] = "0b11111110001010010";
        ram[30] = "0b11110001110101110";
        ram[31] = "0b00000011101110101";
        ram[32] = "0b00001001010000100";
        ram[33] = "0b11111001001100000";
        ram[34] = "0b00000111010001000";
        ram[35] = "0b00000010110001011";
        ram[36] = "0b01000001100010000";
        ram[37] = "0b00000110101110100";
        ram[38] = "0b11111000100100001";
        ram[39] = "0b00010011010111111";
        ram[40] = "0b11110110101010010";
        ram[41] = "0b00001110101010111";
        ram[42] = "0b00000101010101100";
        ram[43] = "0b11110110001110101";
        ram[44] = "0b00011100101111100";
        ram[45] = "0b11110110100011001";
        ram[46] = "0b00000010000001110";
        ram[47] = "0b11111101111100111";
        ram[48] = "0b11111011011010100";
        ram[49] = "0b00000000001100101";
        ram[50] = "0b11000111001111011";
        ram[51] = "0b11110111101111010";
        ram[52] = "0b00001001000001000";
        ram[53] = "0b11110110001101000";
        ram[54] = "0b00000110011111111";
        ram[55] = "0b11111001101010100";
        ram[56] = "0b11111110110011011";
        ram[57] = "0b11111101110010001";
        ram[58] = "0b00000111000111101";
        ram[59] = "0b00001100100000000";
        ram[60] = "0b11110110111000001";
        ram[61] = "0b11111000100111101";
        ram[62] = "0b00000111111111010";
        ram[63] = "0b11111101001010010";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActeOg) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActeOg_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActeOg) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActeOg_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActeOg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActeOg() {
    delete meminst;
}


};//endmodule
#endif
