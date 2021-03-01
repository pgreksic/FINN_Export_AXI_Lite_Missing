// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActqcK_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActqcK_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActqcK_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActqcK_ram) {
        ram[0] = "0b0001100011011000";
        ram[1] = "0b1010110100001101";
        ram[2] = "0b0101111011001000";
        ram[3] = "0b1011011111100110";
        ram[4] = "0b1101000110110010";
        ram[5] = "0b1000001000000000";
        ram[6] = "0b1001001000011100";
        ram[7] = "0b0110010010000000";
        ram[8] = "0b0001000011000001";
        ram[9] = "0b1111011111100001";
        ram[10] = "0b0110110010100011";
        ram[11] = "0b0000000000100110";
        ram[12] = "0b0010111001111110";
        ram[13] = "0b1111001110110001";
        ram[14] = "0b0111111000000001";
        ram[15] = "0b0000010001100100";
        ram[16] = "0b1110001000010110";
        ram[17] = "0b1110111111111110";
        ram[18] = "0b0110001101000100";
        ram[19] = "0b1110001111001110";
        ram[20] = "0b0100010010110110";
        ram[21] = "0b0010000111110100";
        ram[22] = "0b0011111011010111";
        ram[23] = "0b0011100101000000";
        ram[24] = "0b0001000110010000";
        ram[25] = "0b1100010010100000";
        ram[26] = "0b1010100110011100";
        ram[27] = "0b1100000001011011";
        ram[28] = "0b1111011100111100";
        ram[29] = "0b0011111101111100";
        ram[30] = "0b0011000011000110";
        ram[31] = "0b1001010000100111";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActqcK) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 32;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActqcK_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActqcK) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActqcK_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActqcK_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActqcK() {
    delete meminst;
}


};//endmodule
#endif
