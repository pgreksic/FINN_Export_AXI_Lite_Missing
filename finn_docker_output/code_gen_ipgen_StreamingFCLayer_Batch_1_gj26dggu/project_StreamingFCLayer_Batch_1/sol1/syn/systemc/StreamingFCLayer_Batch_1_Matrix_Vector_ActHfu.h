// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActHfu_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActHfu_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActHfu_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActHfu_ram) {
        ram[0] = "0b11100101110100011";
        ram[1] = "0b00000010010100000";
        ram[2] = "0b11110110000111000";
        ram[3] = "0b11111101001011100";
        ram[4] = "0b00000001000101000";
        ram[5] = "0b00000010001101000";
        ram[6] = "0b00000100110101101";
        ram[7] = "0b00000110110011100";
        ram[8] = "0b00001010110111001";
        ram[9] = "0b00000101100010111";
        ram[10] = "0b11110101110101011";
        ram[11] = "0b00001000110011001";
        ram[12] = "0b11111011101111110";
        ram[13] = "0b11111110010110111";
        ram[14] = "0b00001000001101001";
        ram[15] = "0b00000011100110010";
        ram[16] = "0b00001100110010111";
        ram[17] = "0b11110101011100010";
        ram[18] = "0b11111101011001001";
        ram[19] = "0b00000100100101010";
        ram[20] = "0b11111100100111111";
        ram[21] = "0b11111101001010000";
        ram[22] = "0b11100111111110010";
        ram[23] = "0b00000101110011101";
        ram[24] = "0b00000110101010011";
        ram[25] = "0b11111101011010100";
        ram[26] = "0b00010000001111001";
        ram[27] = "0b00000001010101101";
        ram[28] = "0b11111110001001001";
        ram[29] = "0b11111000101000011";
        ram[30] = "0b00000010101110001";
        ram[31] = "0b00000000011001101";
        ram[32] = "0b11110010010100101";
        ram[33] = "0b11110010001011101";
        ram[34] = "0b00000001001101000";
        ram[35] = "0b11110001001100011";
        ram[36] = "0b11111010000011001";
        ram[37] = "0b11111111101010110";
        ram[38] = "0b11011110000110011";
        ram[39] = "0b00000010000001010";
        ram[40] = "0b11110110010000101";
        ram[41] = "0b00001100111010011";
        ram[42] = "0b11111100001110010";
        ram[43] = "0b00000111111110011";
        ram[44] = "0b11101111001010001";
        ram[45] = "0b11111000110100101";
        ram[46] = "0b11111000100111100";
        ram[47] = "0b11111010011100001";
        ram[48] = "0b00000100010011011";
        ram[49] = "0b11101111010110101";
        ram[50] = "0b11110100010010011";
        ram[51] = "0b00000011100110111";
        ram[52] = "0b11111100100001011";
        ram[53] = "0b11111000011000111";
        ram[54] = "0b00000010000100100";
        ram[55] = "0b11111000111011100";
        ram[56] = "0b10110100001111111";
        ram[57] = "0b00101101110001011";
        ram[58] = "0b00001111111010100";
        ram[59] = "0b00000001010011000";
        ram[60] = "0b11111000011010011";
        ram[61] = "0b00000000011100010";
        ram[62] = "0b11101000110001011";
        ram[63] = "0b00000011100110110";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActHfu) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActHfu_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActHfu) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActHfu_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActHfu_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActHfu() {
    delete meminst;
}


};//endmodule
#endif
