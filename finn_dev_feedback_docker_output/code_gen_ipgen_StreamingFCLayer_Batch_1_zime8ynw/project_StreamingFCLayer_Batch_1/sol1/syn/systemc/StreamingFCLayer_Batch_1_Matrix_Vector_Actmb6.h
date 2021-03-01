// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_Actmb6_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_Actmb6_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_Actmb6_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Actmb6_ram) {
        ram[0] = "0b1111100110110001";
        ram[1] = "0b0011000110101111";
        ram[2] = "0b1111011010011101";
        ram[3] = "0b1100111011110111";
        ram[4] = "0b0001010011111010";
        ram[5] = "0b0010011011010101";
        ram[6] = "0b0111111000000001";
        ram[7] = "0b1111001010001010";
        ram[8] = "0b0011110011000001";
        ram[9] = "0b1111011111010010";
        ram[10] = "0b0010101100000010";
        ram[11] = "0b1111111010101100";
        ram[12] = "0b0101000000101110";
        ram[13] = "0b0001111101101001";
        ram[14] = "0b1111011010101111";
        ram[15] = "0b1000001000000000";
        ram[16] = "0b0000110100010101";
        ram[17] = "0b1000001000000000";
        ram[18] = "0b0001101011010111";
        ram[19] = "0b1110000101101000";
        ram[20] = "0b0000001001101011";
        ram[21] = "0b0111111000000001";
        ram[22] = "0b1111101010111100";
        ram[23] = "0b1111100001101001";
        ram[24] = "0b0100110011100001";
        ram[25] = "0b0010110001111001";
        ram[26] = "0b0001001000101001";
        ram[27] = "0b1010000011100100";
        ram[28] = "0b1001000010100100";
        ram[29] = "0b0000110011100011";
        ram[30] = "0b0111111000000001";
        ram[31] = "0b0011010111101000";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_Actmb6) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 32;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_Actmb6_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Actmb6) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_Actmb6_ram("StreamingFCLayer_Batch_1_Matrix_Vector_Actmb6_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_Actmb6() {
    delete meminst;
}


};//endmodule
#endif
