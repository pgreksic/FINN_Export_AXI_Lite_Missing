// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActGfk_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActGfk_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActGfk_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActGfk_ram) {
        ram[0] = "0b11100100110100110";
        ram[1] = "0b00000010001001000";
        ram[2] = "0b11110110000000001";
        ram[3] = "0b11111101000000111";
        ram[4] = "0b00000000111010101";
        ram[5] = "0b00000010000111111";
        ram[6] = "0b00000100110001001";
        ram[7] = "0b00000110101111000";
        ram[8] = "0b00001010110010001";
        ram[9] = "0b00000101011100001";
        ram[10] = "0b11110101101101110";
        ram[11] = "0b00001000011000100";
        ram[12] = "0b11111011100111110";
        ram[13] = "0b11111110001100100";
        ram[14] = "0b00001000000111001";
        ram[15] = "0b00000011011100110";
        ram[16] = "0b00001011101001101";
        ram[17] = "0b11110101001111011";
        ram[18] = "0b11111101001100111";
        ram[19] = "0b00000100011110100";
        ram[20] = "0b11111100011101001";
        ram[21] = "0b11111101000101000";
        ram[22] = "0b11100110010001001";
        ram[23] = "0b00000101101100011";
        ram[24] = "0b00000110100011100";
        ram[25] = "0b11111101010001100";
        ram[26] = "0b00001111111011111";
        ram[27] = "0b00000001001010000";
        ram[28] = "0b11111110000100100";
        ram[29] = "0b11111000100011000";
        ram[30] = "0b00000010101001011";
        ram[31] = "0b00000000010101001";
        ram[32] = "0b11110010001010110";
        ram[33] = "0b11110010000001110";
        ram[34] = "0b00000001000011001";
        ram[35] = "0b11110000111111011";
        ram[36] = "0b11111001111110000";
        ram[37] = "0b11111111011110011";
        ram[38] = "0b11011100111010100";
        ram[39] = "0b00000001111011010";
        ram[40] = "0b11110110000100110";
        ram[41] = "0b00001100101110011";
        ram[42] = "0b11111100000111011";
        ram[43] = "0b00000111111010101";
        ram[44] = "0b11101111000100001";
        ram[45] = "0b11111000101100100";
        ram[46] = "0b11111000100010001";
        ram[47] = "0b11111010010100000";
        ram[48] = "0b00000100001101100";
        ram[49] = "0b11101111010001001";
        ram[50] = "0b11110100001110111";
        ram[51] = "0b00000011100000000";
        ram[52] = "0b11111100011100101";
        ram[53] = "0b11111000001111100";
        ram[54] = "0b00000010000000101";
        ram[55] = "0b11111000101011011";
        ram[56] = "0b10110000010111001";
        ram[57] = "0b00101010101101000";
        ram[58] = "0b00001111101100100";
        ram[59] = "0b00000001001101010";
        ram[60] = "0b11111000010110001";
        ram[61] = "0b00000000010010101";
        ram[62] = "0b11101000000100111";
        ram[63] = "0b00000011100011000";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActGfk) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActGfk_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActGfk) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActGfk_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActGfk_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActGfk() {
    delete meminst;
}


};//endmodule
#endif
