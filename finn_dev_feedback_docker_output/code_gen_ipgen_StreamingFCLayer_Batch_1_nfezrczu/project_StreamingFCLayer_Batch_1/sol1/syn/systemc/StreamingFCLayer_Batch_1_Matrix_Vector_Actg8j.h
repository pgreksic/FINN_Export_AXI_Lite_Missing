// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_Actg8j_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_Actg8j_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_Actg8j_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Actg8j_ram) {
        ram[0] = "0b1111100101011010";
        ram[1] = "0b0011000101000000";
        ram[2] = "0b1111010000100110";
        ram[3] = "0b1100110011001010";
        ram[4] = "0b0001000110111000";
        ram[5] = "0b0010010101100101";
        ram[6] = "0b0111111000000001";
        ram[7] = "0b1111000101010110";
        ram[8] = "0b0011110001100000";
        ram[9] = "0b1111010011011011";
        ram[10] = "0b0010010011100110";
        ram[11] = "0b1111111000011110";
        ram[12] = "0b0100111000110111";
        ram[13] = "0b0001111100111110";
        ram[14] = "0b1111010000111100";
        ram[15] = "0b1000001000000000";
        ram[16] = "0b0000110011001011";
        ram[17] = "0b1000001000000000";
        ram[18] = "0b0000110110001010";
        ram[19] = "0b1110000101001001";
        ram[20] = "0b0000001001000100";
        ram[21] = "0b0111101010000000";
        ram[22] = "0b1111100100101011";
        ram[23] = "0b1111011101001110";
        ram[24] = "0b0100110010111010";
        ram[25] = "0b0010101101011111";
        ram[26] = "0b0001000011100011";
        ram[27] = "0b1010000001100010";
        ram[28] = "0b1000111111010110";
        ram[29] = "0b0000101000101111";
        ram[30] = "0b0111111000000001";
        ram[31] = "0b0010111010001000";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_Actg8j) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 32;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_Actg8j_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Actg8j) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_Actg8j_ram("StreamingFCLayer_Batch_1_Matrix_Vector_Actg8j_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_Actg8j() {
    delete meminst;
}


};//endmodule
#endif
