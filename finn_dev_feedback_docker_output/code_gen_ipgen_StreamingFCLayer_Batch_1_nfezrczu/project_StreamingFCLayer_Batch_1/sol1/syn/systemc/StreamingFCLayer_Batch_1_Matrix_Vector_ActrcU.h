// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActrcU_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActrcU_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActrcU_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActrcU_ram) {
        ram[0] = "0b0001100101100001";
        ram[1] = "0b1010111101100100";
        ram[2] = "0b0101111011010101";
        ram[3] = "0b1011100000000011";
        ram[4] = "0b1101000110110101";
        ram[5] = "0b1000001000000000";
        ram[6] = "0b1001001000101000";
        ram[7] = "0b0110010010000111";
        ram[8] = "0b0001000011001001";
        ram[9] = "0b1111011111110101";
        ram[10] = "0b0110110010101110";
        ram[11] = "0b0000000000101110";
        ram[12] = "0b0010111010001101";
        ram[13] = "0b1111001111110100";
        ram[14] = "0b0111111000000001";
        ram[15] = "0b0000010001101111";
        ram[16] = "0b1110001000100111";
        ram[17] = "0b1111000001111010";
        ram[18] = "0b0110001101010010";
        ram[19] = "0b1110010000001000";
        ram[20] = "0b0100010011110100";
        ram[21] = "0b0010010100100111";
        ram[22] = "0b0011111110010101";
        ram[23] = "0b0011100101101011";
        ram[24] = "0b0001000110110110";
        ram[25] = "0b1100010010101001";
        ram[26] = "0b1010100111110000";
        ram[27] = "0b1100000001101111";
        ram[28] = "0b1111011101011010";
        ram[29] = "0b0011111110000010";
        ram[30] = "0b0011000011101011";
        ram[31] = "0b1001011101100101";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActrcU) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 32;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActrcU_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActrcU) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActrcU_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActrcU_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActrcU() {
    delete meminst;
}


};//endmodule
#endif
