// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActpcA_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActpcA_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActpcA_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActpcA_ram) {
        ram[0] = "0b0001100001001111";
        ram[1] = "0b1010101010110110";
        ram[2] = "0b0101111010111100";
        ram[3] = "0b1011011111001010";
        ram[4] = "0b1101000110101111";
        ram[5] = "0b1000001000000000";
        ram[6] = "0b1001001000001111";
        ram[7] = "0b0110010001111001";
        ram[8] = "0b0001000010111010";
        ram[9] = "0b1111011111001110";
        ram[10] = "0b0110110010011000";
        ram[11] = "0b0000000000011110";
        ram[12] = "0b0010111001101110";
        ram[13] = "0b1111001101101101";
        ram[14] = "0b0111111000000001";
        ram[15] = "0b0000010001011001";
        ram[16] = "0b1110001000000101";
        ram[17] = "0b1110111110000010";
        ram[18] = "0b0110001100110111";
        ram[19] = "0b1110001110010100";
        ram[20] = "0b0100010001111000";
        ram[21] = "0b0001111011000000";
        ram[22] = "0b0011111000011010";
        ram[23] = "0b0011100100010100";
        ram[24] = "0b0001000101101010";
        ram[25] = "0b1100010010010111";
        ram[26] = "0b1010100101001000";
        ram[27] = "0b1100000001000111";
        ram[28] = "0b1111011100011110";
        ram[29] = "0b0011111101110101";
        ram[30] = "0b0011000010100000";
        ram[31] = "0b1001000011101001";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActpcA) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 32;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActpcA_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActpcA) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActpcA_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActpcA_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActpcA() {
    delete meminst;
}


};//endmodule
#endif
