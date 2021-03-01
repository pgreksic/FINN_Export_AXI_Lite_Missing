// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_Acthbi_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_Acthbi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_Acthbi_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Acthbi_ram) {
        ram[0] = "0b1111100101101001";
        ram[1] = "0b0011000101010010";
        ram[2] = "0b1111010010001111";
        ram[3] = "0b1100110100100111";
        ram[4] = "0b0001001001000011";
        ram[5] = "0b0010010110100010";
        ram[6] = "0b0111111000000001";
        ram[7] = "0b1111000110001010";
        ram[8] = "0b0011110001110000";
        ram[9] = "0b1111010101011001";
        ram[10] = "0b0010010111101011";
        ram[11] = "0b1111111000110110";
        ram[12] = "0b0100111010001011";
        ram[13] = "0b0001111101000101";
        ram[14] = "0b1111010010100100";
        ram[15] = "0b1000001000000000";
        ram[16] = "0b0000110011010111";
        ram[17] = "0b1000001000000000";
        ram[18] = "0b0000111111000001";
        ram[19] = "0b1110000101001110";
        ram[20] = "0b0000001001001010";
        ram[21] = "0b0111111000000001";
        ram[22] = "0b1111100101101110";
        ram[23] = "0b1111011101111101";
        ram[24] = "0b0100110011000001";
        ram[25] = "0b0010101110001110";
        ram[26] = "0b0001000100011001";
        ram[27] = "0b1010000001111000";
        ram[28] = "0b1000111111111000";
        ram[29] = "0b0000101010100010";
        ram[30] = "0b0111111000000001";
        ram[31] = "0b0010111111000010";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_Acthbi) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 32;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_Acthbi_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Acthbi) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_Acthbi_ram("StreamingFCLayer_Batch_1_Matrix_Vector_Acthbi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_Acthbi() {
    delete meminst;
}


};//endmodule
#endif
