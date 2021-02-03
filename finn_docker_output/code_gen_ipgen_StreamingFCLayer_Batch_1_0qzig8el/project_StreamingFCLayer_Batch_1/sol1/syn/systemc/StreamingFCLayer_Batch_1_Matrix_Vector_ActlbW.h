// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActlbW_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActlbW_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActlbW_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActlbW_ram) {
        ram[0] = "0b00011111000100100";
        ram[1] = "0b11111001001110010";
        ram[2] = "0b11111100100001011";
        ram[3] = "0b11111101100010001";
        ram[4] = "0b11110110100100011";
        ram[5] = "0b11110101011111001";
        ram[6] = "0b11111100111000111";
        ram[7] = "0b11110111001111010";
        ram[8] = "0b00000110101011101";
        ram[9] = "0b00001101011100000";
        ram[10] = "0b11111010110100011";
        ram[11] = "0b00000100111010110";
        ram[12] = "0b11110111111111010";
        ram[13] = "0b11111110101011100";
        ram[14] = "0b11100110001100010";
        ram[15] = "0b11111010101111100";
        ram[16] = "0b11110010001000010";
        ram[17] = "0b00000000011011010";
        ram[18] = "0b00001111111000111";
        ram[19] = "0b00010010110000000";
        ram[20] = "0b00010101101011011";
        ram[21] = "0b00011100000011000";
        ram[22] = "0b11111111011011011";
        ram[23] = "0b00000000110111111";
        ram[24] = "0b00000010010000111";
        ram[25] = "0b11111101010000110";
        ram[26] = "0b11111000000111110";
        ram[27] = "0b11110101011010101";
        ram[28] = "0b11111111010000101";
        ram[29] = "0b11111111011010111";
        ram[30] = "0b11110100101001001";
        ram[31] = "0b00000101111001100";
        ram[32] = "0b00001010100011100";
        ram[33] = "0b11111001110001001";
        ram[34] = "0b00001000000000010";
        ram[35] = "0b00000011111110010";
        ram[36] = "0b01001101100001100";
        ram[37] = "0b00000111001011100";
        ram[38] = "0b11111001001000000";
        ram[39] = "0b00010110001011110";
        ram[40] = "0b11110111111000111";
        ram[41] = "0b00001111010010010";
        ram[42] = "0b00000110000001110";
        ram[43] = "0b11110110101110110";
        ram[44] = "0b00011111001000111";
        ram[45] = "0b11110111000010110";
        ram[46] = "0b00000011001000101";
        ram[47] = "0b11111111000000011";
        ram[48] = "0b11111100001100101";
        ram[49] = "0b00000001011100110";
        ram[50] = "0b11010000101110000";
        ram[51] = "0b11111000001110101";
        ram[52] = "0b00001010000011111";
        ram[53] = "0b11110111101100111";
        ram[54] = "0b00010000001011101";
        ram[55] = "0b11111010000111110";
        ram[56] = "0b11111111111000111";
        ram[57] = "0b11111110111010000";
        ram[58] = "0b00000111101001000";
        ram[59] = "0b00001101101100011";
        ram[60] = "0b11110111110111111";
        ram[61] = "0b11111001000101100";
        ram[62] = "0b00001000101110110";
        ram[63] = "0b11111101110110001";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActlbW) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActlbW_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActlbW) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActlbW_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActlbW_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActlbW() {
    delete meminst;
}


};//endmodule
#endif
