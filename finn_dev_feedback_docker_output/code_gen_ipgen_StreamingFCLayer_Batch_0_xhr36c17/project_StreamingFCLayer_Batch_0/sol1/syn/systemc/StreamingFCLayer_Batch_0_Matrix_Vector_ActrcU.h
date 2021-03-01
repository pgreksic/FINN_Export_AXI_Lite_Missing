// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_0_Matrix_Vector_ActrcU_H__
#define __StreamingFCLayer_Batch_0_Matrix_Vector_ActrcU_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_0_Matrix_Vector_ActrcU_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_0_Matrix_Vector_ActrcU_ram) {
        ram[0] = "0b0101111010000001";
        ram[1] = "0b1010000110000000";
        ram[2] = "0b0011100111010010";
        ram[3] = "0b1010000110000000";
        ram[4] = "0b1010000110000000";
        ram[5] = "0b1010000110000000";
        ram[6] = "0b1010001111111100";
        ram[7] = "0b1011101001111011";
        ram[8] = "0b1111100110110011";
        ram[9] = "0b0101111010000001";
        ram[10] = "0b0101111010000001";
        ram[11] = "0b0011101011110101";
        ram[12] = "0b0100011110011011";
        ram[13] = "0b0101111010000001";
        ram[14] = "0b1010000110000000";
        ram[15] = "0b1010000110000000";
        ram[16] = "0b1010000110000000";
        ram[17] = "0b1010000110000000";
        ram[18] = "0b0100101010001101";
        ram[19] = "0b1010000110000000";
        ram[20] = "0b0011110001000000";
        ram[21] = "0b0101000100010101";
        ram[22] = "0b1010000110000000";
        ram[23] = "0b0011001010101000";
        ram[24] = "0b1010000110000000";
        ram[25] = "0b1010000110000000";
        ram[26] = "0b1010000110000000";
        ram[27] = "0b0101111010000001";
        ram[28] = "0b1010000110000000";
        ram[29] = "0b0101111010000001";
        ram[30] = "0b0101111010000001";
        ram[31] = "0b1010000110000000";


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


SC_MODULE(StreamingFCLayer_Batch_0_Matrix_Vector_ActrcU) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 32;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_0_Matrix_Vector_ActrcU_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_0_Matrix_Vector_ActrcU) {
meminst = new StreamingFCLayer_Batch_0_Matrix_Vector_ActrcU_ram("StreamingFCLayer_Batch_0_Matrix_Vector_ActrcU_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_0_Matrix_Vector_ActrcU() {
    delete meminst;
}


};//endmodule
#endif