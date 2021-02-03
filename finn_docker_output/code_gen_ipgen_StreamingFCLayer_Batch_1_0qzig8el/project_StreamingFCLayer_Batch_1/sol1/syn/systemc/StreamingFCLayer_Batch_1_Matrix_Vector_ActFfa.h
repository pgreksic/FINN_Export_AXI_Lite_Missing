// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActFfa_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActFfa_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActFfa_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActFfa_ram) {
        ram[0] = "0b11100011110101001";
        ram[1] = "0b00000001111110000";
        ram[2] = "0b11110101111001010";
        ram[3] = "0b11111100110110010";
        ram[4] = "0b00000000110000001";
        ram[5] = "0b00000010000010110";
        ram[6] = "0b00000100101100100";
        ram[7] = "0b00000110101010100";
        ram[8] = "0b00001010101101001";
        ram[9] = "0b00000101010101100";
        ram[10] = "0b11110101100110001";
        ram[11] = "0b00000111111101110";
        ram[12] = "0b11111011011111111";
        ram[13] = "0b11111110000010001";
        ram[14] = "0b00001000000001001";
        ram[15] = "0b00000011010011010";
        ram[16] = "0b00001010100000011";
        ram[17] = "0b11110101000010011";
        ram[18] = "0b11111101000000101";
        ram[19] = "0b00000100010111101";
        ram[20] = "0b11111100010010100";
        ram[21] = "0b11111100111111111";
        ram[22] = "0b11100100100100000";
        ram[23] = "0b00000101100101010";
        ram[24] = "0b00000110011100100";
        ram[25] = "0b11111101001000100";
        ram[26] = "0b00001111101000100";
        ram[27] = "0b00000000111110010";
        ram[28] = "0b11111101111111110";
        ram[29] = "0b11111000011101101";
        ram[30] = "0b00000010100100101";
        ram[31] = "0b00000000010000101";
        ram[32] = "0b11110010000001000";
        ram[33] = "0b11110001110111110";
        ram[34] = "0b00000000111001010";
        ram[35] = "0b11110000110010011";
        ram[36] = "0b11111001111000111";
        ram[37] = "0b11111111010001111";
        ram[38] = "0b11011011101110100";
        ram[39] = "0b00000001110101010";
        ram[40] = "0b11110101111001000";
        ram[41] = "0b00001100100010100";
        ram[42] = "0b11111100000000101";
        ram[43] = "0b00000111110110111";
        ram[44] = "0b11101110111110000";
        ram[45] = "0b11111000100100010";
        ram[46] = "0b11111000011100111";
        ram[47] = "0b11111010001100000";
        ram[48] = "0b00000100000111101";
        ram[49] = "0b11101111001011110";
        ram[50] = "0b11110100001011011";
        ram[51] = "0b00000011011001001";
        ram[52] = "0b11111100011000000";
        ram[53] = "0b11111000000110000";
        ram[54] = "0b00000001111100101";
        ram[55] = "0b11111000011011010";
        ram[56] = "0b10101100011110011";
        ram[57] = "0b00100111101000110";
        ram[58] = "0b00001111011110100";
        ram[59] = "0b00000001000111100";
        ram[60] = "0b11111000010001110";
        ram[61] = "0b00000000001001001";
        ram[62] = "0b11100111011000011";
        ram[63] = "0b00000011011111011";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActFfa) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActFfa_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActFfa) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActFfa_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActFfa_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActFfa() {
    delete meminst;
}


};//endmodule
#endif
