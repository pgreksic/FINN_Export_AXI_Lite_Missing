// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActBew_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActBew_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActBew_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActBew_ram) {
        ram[0] = "0b0001111010111110";
        ram[1] = "0b1100011011001100";
        ram[2] = "0b0101111101010010";
        ram[3] = "0b1011100100011100";
        ram[4] = "0b1101000111010001";
        ram[5] = "0b1000001000000000";
        ram[6] = "0b1001001010100100";
        ram[7] = "0b0110010011010000";
        ram[8] = "0b0001000100010110";
        ram[9] = "0b1111100010110110";
        ram[10] = "0b0110110100011011";
        ram[11] = "0b0000000010000011";
        ram[12] = "0b0010111100100111";
        ram[13] = "0b1111011010010101";
        ram[14] = "0b0111111000000001";
        ram[15] = "0b0000010011011100";
        ram[16] = "0b1110001011010001";
        ram[17] = "0b1111010101010001";
        ram[18] = "0b0110001111011000";
        ram[19] = "0b1110011001001100";
        ram[20] = "0b0100011101011111";
        ram[21] = "0b0100010100101001";
        ram[22] = "0b0100011011111111";
        ram[23] = "0b0011101100011111";
        ram[24] = "0b0001001100110000";
        ram[25] = "0b1100010100000101";
        ram[26] = "0b1010110100111001";
        ram[27] = "0b1100000100110100";
        ram[28] = "0b1111100010001001";
        ram[29] = "0b0011111111000011";
        ram[30] = "0b0011001001100100";
        ram[31] = "0b1011011111001110";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActBew) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 32;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActBew_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActBew) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActBew_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActBew_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActBew() {
    delete meminst;
}


};//endmodule
#endif
