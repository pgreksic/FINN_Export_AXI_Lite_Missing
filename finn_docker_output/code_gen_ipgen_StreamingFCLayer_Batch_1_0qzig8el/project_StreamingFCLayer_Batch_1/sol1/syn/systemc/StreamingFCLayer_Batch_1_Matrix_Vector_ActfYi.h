// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActfYi_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActfYi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActfYi_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActfYi_ram) {
        ram[0] = "0b00011101100001111";
        ram[1] = "0b11111000001000001";
        ram[2] = "0b11111011101100001";
        ram[3] = "0b11111100111111101";
        ram[4] = "0b11110101010111010";
        ram[5] = "0b11110011010011001";
        ram[6] = "0b11111100000001000";
        ram[7] = "0b11110110110110000";
        ram[8] = "0b00000101001111010";
        ram[9] = "0b00001011100110001";
        ram[10] = "0b11111001111100111";
        ram[11] = "0b00000100010011011";
        ram[12] = "0b11110101100000011";
        ram[13] = "0b11111101101101100";
        ram[14] = "0b11100100000000111";
        ram[15] = "0b11111010000011000";
        ram[16] = "0b11101011111010110";
        ram[17] = "0b11111111100001011";
        ram[18] = "0b00001101110001100";
        ram[19] = "0b00001111111010110";
        ram[20] = "0b00010011111110000";
        ram[21] = "0b00010110100011010";
        ram[22] = "0b11111110110010011";
        ram[23] = "0b11111111110111110";
        ram[24] = "0b00000001001111101";
        ram[25] = "0b11111100110011110";
        ram[26] = "0b11110111100011010";
        ram[27] = "0b11110100010011100";
        ram[28] = "0b11111110101101101";
        ram[29] = "0b11111110010101110";
        ram[30] = "0b11110010001111011";
        ram[31] = "0b00000100000010100";
        ram[32] = "0b00001001011100011";
        ram[33] = "0b11111001010001010";
        ram[34] = "0b00000111010111110";
        ram[35] = "0b00000010111100011";
        ram[36] = "0b01000011001111101";
        ram[37] = "0b00000110110010101";
        ram[38] = "0b11111000101001010";
        ram[39] = "0b00010011110001100";
        ram[40] = "0b11110110110101100";
        ram[41] = "0b00001110110000100";
        ram[42] = "0b00000101011011111";
        ram[43] = "0b11110110010011010";
        ram[44] = "0b00011101000101011";
        ram[45] = "0b11110110100111101";
        ram[46] = "0b00000010001011111";
        ram[47] = "0b11111110000110100";
        ram[48] = "0b11111011100001110";
        ram[49] = "0b00000000011000001";
        ram[50] = "0b11001000100110000";
        ram[51] = "0b11110111110011110";
        ram[52] = "0b00001001001010100";
        ram[53] = "0b11110110011010101";
        ram[54] = "0b00000111111000100";
        ram[55] = "0b11111001101110110";
        ram[56] = "0b11111110111101010";
        ram[57] = "0b11111101111100011";
        ram[58] = "0b00000111001100011";
        ram[59] = "0b00001100101010111";
        ram[60] = "0b11110111000001010";
        ram[61] = "0b11111000101011111";
        ram[62] = "0b00001000000110000";
        ram[63] = "0b11111101010000100";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActfYi) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActfYi_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActfYi) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActfYi_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActfYi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActfYi() {
    delete meminst;
}


};//endmodule
#endif
