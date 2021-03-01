// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActdEe_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActdEe_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActdEe_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActdEe_ram) {
        ram[0] = "0b1111100100101111";
        ram[1] = "0b0011000100001001";
        ram[2] = "0b1111001011101010";
        ram[3] = "0b1100101110110100";
        ram[4] = "0b0001000000010111";
        ram[5] = "0b0010010010101100";
        ram[6] = "0b0111110111110010";
        ram[7] = "0b1111000010111101";
        ram[8] = "0b0011110000101111";
        ram[9] = "0b1111001101011111";
        ram[10] = "0b0010000111011001";
        ram[11] = "0b1111110111010111";
        ram[12] = "0b0100110100111011";
        ram[13] = "0b0001111100101001";
        ram[14] = "0b1111001100000010";
        ram[15] = "0b1000001000000000";
        ram[16] = "0b0000110010100111";
        ram[17] = "0b1000001000000000";
        ram[18] = "0b0000011011100011";
        ram[19] = "0b1110000100111001";
        ram[20] = "0b0000001000110000";
        ram[21] = "0b0101011000010010";
        ram[22] = "0b1111100001100011";
        ram[23] = "0b1111011011000000";
        ram[24] = "0b0100110010100111";
        ram[25] = "0b0010101011010010";
        ram[26] = "0b0001000000111111";
        ram[27] = "0b1010000000100001";
        ram[28] = "0b1000111101101111";
        ram[29] = "0b0000100011010100";
        ram[30] = "0b0111111000000001";
        ram[31] = "0b0010101011010111";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActdEe) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 32;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActdEe_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActdEe) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActdEe_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActdEe_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActdEe() {
    delete meminst;
}


};//endmodule
#endif