// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM_ram) {
        ram[0] = "0b1111100110010100";
        ram[1] = "0b0011000110001010";
        ram[2] = "0b1111010111001011";
        ram[3] = "0b1100111000111101";
        ram[4] = "0b0001001111100100";
        ram[5] = "0b0010011001011010";
        ram[6] = "0b0111111000000001";
        ram[7] = "0b1111001000100011";
        ram[8] = "0b0011110010100000";
        ram[9] = "0b1111011011010101";
        ram[10] = "0b0010100011111001";
        ram[11] = "0b1111111001111101";
        ram[12] = "0b0100111110000110";
        ram[13] = "0b0001111101011011";
        ram[14] = "0b1111010111011110";
        ram[15] = "0b1000001000000000";
        ram[16] = "0b0000110011111100";
        ram[17] = "0b1000001000000000";
        ram[18] = "0b0001011001101000";
        ram[19] = "0b1110000101011110";
        ram[20] = "0b0000001001011110";
        ram[21] = "0b0111111000000001";
        ram[22] = "0b1111101000110111";
        ram[23] = "0b1111100000001011";
        ram[24] = "0b0100110011010100";
        ram[25] = "0b0010110000011011";
        ram[26] = "0b0001000110111100";
        ram[27] = "0b1010000010111001";
        ram[28] = "0b1001000001011111";
        ram[29] = "0b0000101111111100";
        ram[30] = "0b0111111000000001";
        ram[31] = "0b0011001101110011";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 32;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM() {
    delete meminst;
}


};//endmodule
#endif
