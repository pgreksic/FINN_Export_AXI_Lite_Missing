// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActShg_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActShg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActShg_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActShg_ram) {
        ram[0] = "0b00000110010000111";
        ram[1] = "0b00000000011001000";
        ram[2] = "0b00001010001011101";
        ram[3] = "0b00000111001111001";
        ram[4] = "0b11111111001000110";
        ram[5] = "0b11110111011111000";
        ram[6] = "0b11110000111100111";
        ram[7] = "0b10100010000001101";
        ram[8] = "0b11111101001111111";
        ram[9] = "0b11100010000110101";
        ram[10] = "0b11111110110010110";
        ram[11] = "0b11111110110011111";
        ram[12] = "0b11100000111010111";
        ram[13] = "0b11111110011001000";
        ram[14] = "0b00000010010101111";
        ram[15] = "0b00000101101010110";
        ram[16] = "0b11101100000110000";
        ram[17] = "0b11111010000101000";
        ram[18] = "0b11111010100101010";
        ram[19] = "0b00001011010101000";
        ram[20] = "0b11111111110000111";
        ram[21] = "0b11100011000010101";
        ram[22] = "0b00000111000101100";
        ram[23] = "0b11110111101101000";
        ram[24] = "0b00001100010101011";
        ram[25] = "0b11111011011111001";
        ram[26] = "0b00000100000000000";
        ram[27] = "0b11111111000000000";
        ram[28] = "0b11011101101101111";
        ram[29] = "0b00001101010011010";
        ram[30] = "0b00010010110011010";
        ram[31] = "0b00001001000001100";
        ram[32] = "0b11111110010001001";
        ram[33] = "0b11111011100010011";
        ram[34] = "0b10000000101000001";
        ram[35] = "0b11110010101011001";
        ram[36] = "0b11111010101110011";
        ram[37] = "0b00000111010110011";
        ram[38] = "0b00000101101010010";
        ram[39] = "0b00110100010101011";
        ram[40] = "0b00000000101111001";
        ram[41] = "0b11111100110100011";
        ram[42] = "0b00000010000110110";
        ram[43] = "0b00000010001110011";
        ram[44] = "0b00000000011101001";
        ram[45] = "0b11111100010111111";
        ram[46] = "0b00000001011011001";
        ram[47] = "0b00000000100101011";
        ram[48] = "0b11111010000010111";
        ram[49] = "0b11111110011011100";
        ram[50] = "0b11111001110100001";
        ram[51] = "0b00000110000110011";
        ram[52] = "0b00000010011001010";
        ram[53] = "0b11110100011011110";
        ram[54] = "0b00001110101000110";
        ram[55] = "0b11101100100010001";
        ram[56] = "0b11111011001111011";
        ram[57] = "0b11111001001010110";
        ram[58] = "0b00001101111011000";
        ram[59] = "0b00000001100001000";
        ram[60] = "0b00000001000111110";
        ram[61] = "0b00001001010110011";
        ram[62] = "0b10011111001111000";
        ram[63] = "0b00000011111000101";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActShg) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActShg_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActShg) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActShg_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActShg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActShg() {
    delete meminst;
}


};//endmodule
#endif
