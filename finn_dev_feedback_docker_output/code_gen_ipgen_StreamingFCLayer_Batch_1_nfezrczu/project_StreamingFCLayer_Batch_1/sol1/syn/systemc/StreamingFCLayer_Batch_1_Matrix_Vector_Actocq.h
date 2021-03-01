// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_Actocq_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_Actocq_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_Actocq_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Actocq_ram) {
        ram[0] = "0b1111100111001111";
        ram[1] = "0b0011000111010100";
        ram[2] = "0b1111011101110000";
        ram[3] = "0b1100111110110000";
        ram[4] = "0b0001011000010000";
        ram[5] = "0b0010011101010000";
        ram[6] = "0b0111111000000001";
        ram[7] = "0b1111001011110000";
        ram[8] = "0b0011110011100001";
        ram[9] = "0b1111100011001111";
        ram[10] = "0b0010110100001011";
        ram[11] = "0b1111111011011100";
        ram[12] = "0b0101000011010101";
        ram[13] = "0b0001111101111000";
        ram[14] = "0b1111011110000000";
        ram[15] = "0b1000010010110100";
        ram[16] = "0b0000110100101101";
        ram[17] = "0b1000001000000000";
        ram[18] = "0b0001111101000111";
        ram[19] = "0b1110000101110010";
        ram[20] = "0b0000001001111000";
        ram[21] = "0b0111111000000001";
        ram[22] = "0b1111101101000010";
        ram[23] = "0b1111100011001000";
        ram[24] = "0b0100110011101110";
        ram[25] = "0b0010110011010111";
        ram[26] = "0b0001001010010110";
        ram[27] = "0b1010000100010000";
        ram[28] = "0b1001000011101000";
        ram[29] = "0b0000110111001010";
        ram[30] = "0b0111111000000001";
        ram[31] = "0b0011100001011110";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_Actocq) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 32;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_Actocq_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Actocq) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_Actocq_ram("StreamingFCLayer_Batch_1_Matrix_Vector_Actocq_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_Actocq() {
    delete meminst;
}


};//endmodule
#endif
