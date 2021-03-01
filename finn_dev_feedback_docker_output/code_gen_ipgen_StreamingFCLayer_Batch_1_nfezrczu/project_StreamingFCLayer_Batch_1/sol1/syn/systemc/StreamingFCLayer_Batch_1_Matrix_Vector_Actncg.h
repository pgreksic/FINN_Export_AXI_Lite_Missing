// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_Actncg_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_Actncg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_Actncg_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Actncg_ram) {
        ram[0] = "0b1111100111000000";
        ram[1] = "0b0011000111000001";
        ram[2] = "0b1111011100000111";
        ram[3] = "0b1100111101010011";
        ram[4] = "0b0001010110000101";
        ram[5] = "0b0010011100010011";
        ram[6] = "0b0111111000000001";
        ram[7] = "0b1111001010111101";
        ram[8] = "0b0011110011010001";
        ram[9] = "0b1111100001010000";
        ram[10] = "0b0010110000000110";
        ram[11] = "0b1111111011000100";
        ram[12] = "0b0101000010000001";
        ram[13] = "0b0001111101110001";
        ram[14] = "0b1111011100011000";
        ram[15] = "0b1000001000000000";
        ram[16] = "0b0000110100100001";
        ram[17] = "0b1000001000000000";
        ram[18] = "0b0001110100001111";
        ram[19] = "0b1110000101101101";
        ram[20] = "0b0000001001110001";
        ram[21] = "0b0111111000000001";
        ram[22] = "0b1111101011111111";
        ram[23] = "0b1111100010011001";
        ram[24] = "0b0100110011101000";
        ram[25] = "0b0010110010101000";
        ram[26] = "0b0001001001100000";
        ram[27] = "0b1010000011111010";
        ram[28] = "0b1001000011000110";
        ram[29] = "0b0000110101010111";
        ram[30] = "0b0111111000000001";
        ram[31] = "0b0011011100100011";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_Actncg) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 32;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_Actncg_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Actncg) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_Actncg_ram("StreamingFCLayer_Batch_1_Matrix_Vector_Actncg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_Actncg() {
    delete meminst;
}


};//endmodule
#endif
