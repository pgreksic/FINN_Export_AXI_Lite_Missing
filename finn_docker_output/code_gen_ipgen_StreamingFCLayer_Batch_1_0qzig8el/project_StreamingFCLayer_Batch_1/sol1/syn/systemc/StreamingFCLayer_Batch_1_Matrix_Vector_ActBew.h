// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActBew_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActBew_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActBew_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 18;
  static const unsigned AddressRange = 64;
  static const unsigned AddressWidth = 6;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActBew_ram) {
        ram[0] = "0b000000110000101011";
        ram[1] = "0b111111111011101111";
        ram[2] = "0b000000010110011100";
        ram[3] = "0b000100001111001010";
        ram[4] = "0b111111101111011000";
        ram[5] = "0b111111011010010111";
        ram[6] = "0b111110100011101111";
        ram[7] = "0b111111111011111000";
        ram[8] = "0b000011001011110011";
        ram[9] = "0b111111010101001011";
        ram[10] = "0b111011010011000000";
        ram[11] = "0b111110001100000111";
        ram[12] = "0b111110111001111100";
        ram[13] = "0b000000010100101100";
        ram[14] = "0b111101010100011001";
        ram[15] = "0b000001100110101010";
        ram[16] = "0b111111110111101101";
        ram[17] = "0b000001010011010111";
        ram[18] = "0b000000100000101110";
        ram[19] = "0b000000000110000100";
        ram[20] = "0b000001010010101110";
        ram[21] = "0b000010001111100100";
        ram[22] = "0b000000101001110111";
        ram[23] = "0b000000110100111011";
        ram[24] = "0b111111100011101001";
        ram[25] = "0b000000101101111101";
        ram[26] = "0b000000011110111011";
        ram[27] = "0b000000011101101101";
        ram[28] = "0b111101010110110101";
        ram[29] = "0b111111111001010000";
        ram[30] = "0b111111101000010000";
        ram[31] = "0b111111011000100010";
        ram[32] = "0b111111111001101100";
        ram[33] = "0b111111001111101110";
        ram[34] = "0b000001000100111101";
        ram[35] = "0b000000011101010101";
        ram[36] = "0b100001110100110110";
        ram[37] = "0b111111100000110000";
        ram[38] = "0b000000101010000111";
        ram[39] = "0b000001101011011011";
        ram[40] = "0b000000101100001111";
        ram[41] = "0b111110111110001110";
        ram[42] = "0b111111110000101100";
        ram[43] = "0b111111111000101011";
        ram[44] = "0b111110111101101001";
        ram[45] = "0b000000011000010000";
        ram[46] = "0b111101001010101000";
        ram[47] = "0b000000100000100110";
        ram[48] = "0b111101110101001100";
        ram[49] = "0b111111010001000000";
        ram[50] = "0b000010010100011010";
        ram[51] = "0b000000111111110110";
        ram[52] = "0b000000011011110110";
        ram[53] = "0b101001110101110011";
        ram[54] = "0b000000111011000110";
        ram[55] = "0b111111101111111111";
        ram[56] = "0b111111011010101100";
        ram[57] = "0b111111111011010100";
        ram[58] = "0b111011001011100001";
        ram[59] = "0b111111000111000101";
        ram[60] = "0b111111100000001111";
        ram[61] = "0b000010000110011001";
        ram[62] = "0b000000110111010100";
        ram[63] = "0b000010000101111110";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActBew) {


static const unsigned DataWidth = 18;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActBew_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActBew) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActBew_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActBew_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActBew() {
    delete meminst;
}


};//endmodule
#endif
