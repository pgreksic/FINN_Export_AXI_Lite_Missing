// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Thresholding_Batch_0_Thresholding_Batccrw_H__
#define __Thresholding_Batch_0_Thresholding_Batccrw_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Thresholding_Batch_0_Thresholding_Batccrw_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 8;
  static const unsigned AddressRange = 3;
  static const unsigned AddressWidth = 2;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(Thresholding_Batch_0_Thresholding_Batccrw_ram) {
        ram[0] = "0b10001100";
        ram[1] = "0b10001100";
        ram[2] = "0b10001100";


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


SC_MODULE(Thresholding_Batch_0_Thresholding_Batccrw) {


static const unsigned DataWidth = 8;
static const unsigned AddressRange = 3;
static const unsigned AddressWidth = 2;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Thresholding_Batch_0_Thresholding_Batccrw_ram* meminst;


SC_CTOR(Thresholding_Batch_0_Thresholding_Batccrw) {
meminst = new Thresholding_Batch_0_Thresholding_Batccrw_ram("Thresholding_Batch_0_Thresholding_Batccrw_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);


meminst->reset(reset);
meminst->clk(clk);
}
~Thresholding_Batch_0_Thresholding_Batccrw() {
    delete meminst;
}


};//endmodule
#endif
