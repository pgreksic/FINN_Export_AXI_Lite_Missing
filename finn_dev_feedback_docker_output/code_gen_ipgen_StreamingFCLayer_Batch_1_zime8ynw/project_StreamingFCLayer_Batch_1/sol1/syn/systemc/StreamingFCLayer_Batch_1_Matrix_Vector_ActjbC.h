// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActjbC_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActjbC_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActjbC_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActjbC_ram) {
        ram[0] = "0b1111100110000110";
        ram[1] = "0b0011000101110111";
        ram[2] = "0b1111010101100010";
        ram[3] = "0b1100110111100000";
        ram[4] = "0b0001001101011001";
        ram[5] = "0b0010011000011101";
        ram[6] = "0b0111111000000001";
        ram[7] = "0b1111000111110000";
        ram[8] = "0b0011110010010000";
        ram[9] = "0b1111011001010110";
        ram[10] = "0b0010011111110100";
        ram[11] = "0b1111111001100101";
        ram[12] = "0b0100111100110010";
        ram[13] = "0b0001111101010100";
        ram[14] = "0b1111010101110101";
        ram[15] = "0b1000001000000000";
        ram[16] = "0b0000110011110000";
        ram[17] = "0b1000001000000000";
        ram[18] = "0b0001010000110000";
        ram[19] = "0b1110000101011000";
        ram[20] = "0b0000001001010111";
        ram[21] = "0b0111111000000001";
        ram[22] = "0b1111100111110100";
        ram[23] = "0b1111011111011100";
        ram[24] = "0b0100110011001110";
        ram[25] = "0b0010101111101100";
        ram[26] = "0b0001000110000110";
        ram[27] = "0b1010000010100011";
        ram[28] = "0b1001000000111101";
        ram[29] = "0b0000101110001001";
        ram[30] = "0b0111111000000001";
        ram[31] = "0b0011001000111000";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActjbC) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 32;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActjbC_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActjbC) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActjbC_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActjbC_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActjbC() {
    delete meminst;
}


};//endmodule
#endif
