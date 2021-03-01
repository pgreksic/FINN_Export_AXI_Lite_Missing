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

  static const unsigned DataWidth = 16;
  static const unsigned AddressRange = 32;
  static const unsigned AddressWidth = 5;

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
        ram[0] = "0b1111100110100011";
        ram[1] = "0b0011000110011100";
        ram[2] = "0b1111011000110100";
        ram[3] = "0b1100111010011010";
        ram[4] = "0b0001010001101111";
        ram[5] = "0b0010011010011000";
        ram[6] = "0b0111111000000001";
        ram[7] = "0b1111001001010111";
        ram[8] = "0b0011110010110000";
        ram[9] = "0b1111011101010011";
        ram[10] = "0b0010100111111101";
        ram[11] = "0b1111111010010101";
        ram[12] = "0b0100111111011010";
        ram[13] = "0b0001111101100010";
        ram[14] = "0b1111011001000111";
        ram[15] = "0b1000001000000000";
        ram[16] = "0b0000110100001000";
        ram[17] = "0b1000001000000000";
        ram[18] = "0b0001100010100000";
        ram[19] = "0b1110000101100011";
        ram[20] = "0b0000001001100100";
        ram[21] = "0b0111111000000001";
        ram[22] = "0b1111101001111010";
        ram[23] = "0b1111100000111010";
        ram[24] = "0b0100110011011011";
        ram[25] = "0b0010110001001010";
        ram[26] = "0b0001000111110011";
        ram[27] = "0b1010000011001110";
        ram[28] = "0b1001000010000010";
        ram[29] = "0b0000110001110000";
        ram[30] = "0b0111111000000001";
        ram[31] = "0b0011010010101110";


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


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 32;
static const unsigned AddressWidth = 5;

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
