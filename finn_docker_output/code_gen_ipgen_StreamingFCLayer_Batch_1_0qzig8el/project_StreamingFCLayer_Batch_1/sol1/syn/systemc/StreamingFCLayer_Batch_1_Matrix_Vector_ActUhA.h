// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActUhA_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActUhA_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActUhA_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActUhA_ram) {
        ram[0] = "0b00000110100010101";
        ram[1] = "0b00000000100100100";
        ram[2] = "0b00001010100000100";
        ram[3] = "0b00000111100010010";
        ram[4] = "0b11111111010100010";
        ram[5] = "0b11110111110000100";
        ram[6] = "0b11110001001100010";
        ram[7] = "0b10101110111101101";
        ram[8] = "0b11111101011111011";
        ram[9] = "0b11100100110101010";
        ram[10] = "0b11111111000110010";
        ram[11] = "0b11111110111111001";
        ram[12] = "0b11100001011101110";
        ram[13] = "0b11111110100111001";
        ram[14] = "0b00000010011111010";
        ram[15] = "0b00001000101101000";
        ram[16] = "0b11101101000100010";
        ram[17] = "0b11111010010000000";
        ram[18] = "0b11111010110000110";
        ram[19] = "0b00001011110100001";
        ram[20] = "0b11111111111010101";
        ram[21] = "0b11100011111100011";
        ram[22] = "0b00001000000101111";
        ram[23] = "0b11110111110101101";
        ram[24] = "0b00001100100001101";
        ram[25] = "0b11111011101011010";
        ram[26] = "0b00000100010000010";
        ram[27] = "0b11111111010100011";
        ram[28] = "0b11011111011011001";
        ram[29] = "0b00001101110110111";
        ram[30] = "0b00010011001010100";
        ram[31] = "0b00001001010110111";
        ram[32] = "0b11111110011001011";
        ram[33] = "0b11111011110101001";
        ram[34] = "0b10001100100000000";
        ram[35] = "0b11110010110101000";
        ram[36] = "0b11111010110101101";
        ram[37] = "0b00000111111101111";
        ram[38] = "0b00000101110110111";
        ram[39] = "0b01000011010010100";
        ram[40] = "0b00000001000001111";
        ram[41] = "0b11111100111111100";
        ram[42] = "0b00000010010001001";
        ram[43] = "0b00000010011000011";
        ram[44] = "0b00000000100100000";
        ram[45] = "0b11111100100111010";
        ram[46] = "0b00000001110110100";
        ram[47] = "0b00000000101110000";
        ram[48] = "0b11111010010010000";
        ram[49] = "0b11111110110000000";
        ram[50] = "0b11111010000001001";
        ram[51] = "0b00000110011101000";
        ram[52] = "0b00000010101110110";
        ram[53] = "0b11110100110101101";
        ram[54] = "0b00010000000111101";
        ram[55] = "0b11101101111000000";
        ram[56] = "0b11111011100110000";
        ram[57] = "0b11111001010110010";
        ram[58] = "0b00001110011100010";
        ram[59] = "0b00000001101101011";
        ram[60] = "0b00000001011100101";
        ram[61] = "0b00001001100010111";
        ram[62] = "0b10101010111100111";
        ram[63] = "0b00000100000101111";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActUhA) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActUhA_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActUhA) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActUhA_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActUhA_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActUhA() {
    delete meminst;
}


};//endmodule
#endif
