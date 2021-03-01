// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_2_Matrix_Vector_ActBew_H__
#define __StreamingFCLayer_Batch_2_Matrix_Vector_ActBew_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_2_Matrix_Vector_ActBew_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 15;
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


   SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_ActBew_ram) {
        ram[0] = "0b111101100000001";
        ram[1] = "0b000100010110000";
        ram[2] = "0b001110100011001";
        ram[3] = "0b111101110111111";
        ram[4] = "0b111100010101111";
        ram[5] = "0b000000011111010";
        ram[6] = "0b110110101011101";
        ram[7] = "0b111001110001111";
        ram[8] = "0b110001101101110";
        ram[9] = "0b111000011001111";
        ram[10] = "0b000000000000111";
        ram[11] = "0b111100010011010";
        ram[12] = "0b111011010110001";
        ram[13] = "0b000010111101101";
        ram[14] = "0b000110100100111";
        ram[15] = "0b010100110010000";
        ram[16] = "0b111001100100010";
        ram[17] = "0b111011100011011";
        ram[18] = "0b111010001101010";
        ram[19] = "0b000100001100100";
        ram[20] = "0b001001110101111";
        ram[21] = "0b000100111111100";
        ram[22] = "0b000000101110011";
        ram[23] = "0b010000111111101";
        ram[24] = "0b100101100111101";
        ram[25] = "0b111001001000011";
        ram[26] = "0b000010100110001";
        ram[27] = "0b111000010000111";
        ram[28] = "0b001110000111001";
        ram[29] = "0b000100110010000";
        ram[30] = "0b110111010010010";
        ram[31] = "0b111111010011011";
        ram[32] = "0b000110100001100";
        ram[33] = "0b000100100111101";
        ram[34] = "0b111011000000010";
        ram[35] = "0b000100101100000";
        ram[36] = "0b111011111101111";
        ram[37] = "0b001001011010110";
        ram[38] = "0b111000101100001";
        ram[39] = "0b000100111110001";
        ram[40] = "0b001011011111100";
        ram[41] = "0b000110011010000";
        ram[42] = "0b111100010111101";
        ram[43] = "0b110101010111001";
        ram[44] = "0b111101011011011";
        ram[45] = "0b000011000001100";
        ram[46] = "0b001100110101001";
        ram[47] = "0b000110110000010";
        ram[48] = "0b000000011100101";
        ram[49] = "0b101010001100000";
        ram[50] = "0b000001000011011";
        ram[51] = "0b111000000101111";
        ram[52] = "0b000011010000010";
        ram[53] = "0b111100011110010";
        ram[54] = "0b111100100011111";
        ram[55] = "0b111111101011111";
        ram[56] = "0b111111100110000";
        ram[57] = "0b000111110100101";
        ram[58] = "0b110111111101001";
        ram[59] = "0b000001011101100";
        ram[60] = "0b000010000110000";
        ram[61] = "0b000000101001101";
        ram[62] = "0b111101000111100";
        ram[63] = "0b001011011110010";


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


SC_MODULE(StreamingFCLayer_Batch_2_Matrix_Vector_ActBew) {


static const unsigned DataWidth = 15;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_2_Matrix_Vector_ActBew_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_ActBew) {
meminst = new StreamingFCLayer_Batch_2_Matrix_Vector_ActBew_ram("StreamingFCLayer_Batch_2_Matrix_Vector_ActBew_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_2_Matrix_Vector_ActBew() {
    delete meminst;
}


};//endmodule
#endif
