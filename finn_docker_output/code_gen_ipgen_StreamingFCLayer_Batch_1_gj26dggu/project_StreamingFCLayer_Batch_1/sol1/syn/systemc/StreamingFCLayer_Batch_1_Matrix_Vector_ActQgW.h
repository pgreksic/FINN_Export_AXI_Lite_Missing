// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActQgW_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActQgW_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActQgW_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActQgW_ram) {
        ram[0] = "0b11101110110001001";
        ram[1] = "0b00000011110110110";
        ram[2] = "0b11110111000100110";
        ram[3] = "0b11111110101011011";
        ram[4] = "0b00000010100011000";
        ram[5] = "0b00000010111010111";
        ram[6] = "0b00000101011110111";
        ram[7] = "0b00000111011100011";
        ram[8] = "0b00001011100100011";
        ram[9] = "0b00000110011111011";
        ram[10] = "0b11110110111010010";
        ram[11] = "0b00001100100011011";
        ram[12] = "0b11111100110111101";
        ram[13] = "0b11111111110100101";
        ram[14] = "0b00001001000011000";
        ram[15] = "0b00000100111011011";
        ram[16] = "0b00010111000110011";
        ram[17] = "0b11110111010000101";
        ram[18] = "0b11111111000111000";
        ram[19] = "0b00000101100010111";
        ram[20] = "0b11111110001000100";
        ram[21] = "0b11111101110111001";
        ram[22] = "0b11110111010100010";
        ram[23] = "0b00000110110011111";
        ram[24] = "0b00000111101001001";
        ram[25] = "0b11111110101011100";
        ram[26] = "0b00010010111101001";
        ram[27] = "0b00000010111110101";
        ram[28] = "0b11111110110011101";
        ram[29] = "0b11111001011001001";
        ram[30] = "0b00000011011001011";
        ram[31] = "0b00000001000010010";
        ram[32] = "0b11110011101100111";
        ram[33] = "0b11110011100101100";
        ram[34] = "0b00000010100110011";
        ram[35] = "0b11110011000001000";
        ram[36] = "0b11111010110000111";
        ram[37] = "0b00000001011011001";
        ram[38] = "0b11101000110010000";
        ram[39] = "0b00000010110111011";
        ram[40] = "0b11110111111010111";
        ram[41] = "0b00001110100101011";
        ram[42] = "0b11111101001100001";
        ram[43] = "0b00001000011111110";
        ram[44] = "0b11110000000000001";
        ram[45] = "0b11111001111110010";
        ram[46] = "0b11111001010110110";
        ram[47] = "0b11111011100100100";
        ram[48] = "0b00000101001000010";
        ram[49] = "0b11110000000111110";
        ram[50] = "0b11110100110001100";
        ram[51] = "0b00000100100100101";
        ram[52] = "0b11111101001011010";
        ram[53] = "0b11111001101110001";
        ram[54] = "0b00000010101000100";
        ram[55] = "0b11111011001101000";
        ram[56] = "0b11010111001110110";
        ram[57] = "0b01001001011000000";
        ram[58] = "0b00010001111000000";
        ram[59] = "0b00000010000110011";
        ram[60] = "0b11111001000001100";
        ram[61] = "0b00000001110010001";
        ram[62] = "0b11101111000001111";
        ram[63] = "0b00000100000111100";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActQgW) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActQgW_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActQgW) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActQgW_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActQgW_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActQgW() {
    delete meminst;
}


};//endmodule
#endif
