// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_Actsc4_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_Actsc4_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_Actsc4_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Actsc4_ram) {
        ram[0] = "0b000000100111110001";
        ram[1] = "0b111111110110001110";
        ram[2] = "0b000000010000111111";
        ram[3] = "0b000010101010110111";
        ram[4] = "0b111111100110000111";
        ram[5] = "0b111111001110011011";
        ram[6] = "0b111110000110001110";
        ram[7] = "0b111111110110111101";
        ram[8] = "0b000010100011100000";
        ram[9] = "0b111111001111100110";
        ram[10] = "0b111010000110000100";
        ram[11] = "0b111110000101001111";
        ram[12] = "0b111110110010101000";
        ram[13] = "0b000000001100110011";
        ram[14] = "0b111011111110011111";
        ram[15] = "0b000000111100001000";
        ram[16] = "0b111111101101110000";
        ram[17] = "0b000000110100101111";
        ram[18] = "0b000000011010111101";
        ram[19] = "0b000000000000110100";
        ram[20] = "0b000001000111101011";
        ram[21] = "0b000010000000001010";
        ram[22] = "0b000000100100110000";
        ram[23] = "0b000000101111110001";
        ram[24] = "0b111111011101100101";
        ram[25] = "0b000000101000101010";
        ram[26] = "0b000000011000010010";
        ram[27] = "0b000000010010000101";
        ram[28] = "0b111101001010001101";
        ram[29] = "0b111111110100001110";
        ram[30] = "0b111111011011011011";
        ram[31] = "0b111111010100010001";
        ram[32] = "0b111111110100100101";
        ram[33] = "0b111111000100011010";
        ram[34] = "0b000000111110100111";
        ram[35] = "0b000000010010011110";
        ram[36] = "0b100000100000000000";
        ram[37] = "0b111111010101100010";
        ram[38] = "0b000000100100011000";
        ram[39] = "0b000001010111101000";
        ram[40] = "0b000000100110101000";
        ram[41] = "0b111110110111001100";
        ram[42] = "0b111111101010110011";
        ram[43] = "0b111111101101111111";
        ram[44] = "0b111110110010010010";
        ram[45] = "0b000000010001000110";
        ram[46] = "0b111001111010101011";
        ram[47] = "0b000000011100001101";
        ram[48] = "0b111100000001001101";
        ram[49] = "0b111111001010110011";
        ram[50] = "0b000001000011110000";
        ram[51] = "0b000000110100000110";
        ram[52] = "0b000000010100101101";
        ram[53] = "0b100101101111110010";
        ram[54] = "0b000000110000001101";
        ram[55] = "0b111111101010001111";
        ram[56] = "0b111111010010000000";
        ram[57] = "0b111111101110000001";
        ram[58] = "0b111001111101010111";
        ram[59] = "0b111111000000110100";
        ram[60] = "0b111111011001001111";
        ram[61] = "0b000001101111101010";
        ram[62] = "0b000000101011100111";
        ram[63] = "0b000001110011111101";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_Actsc4) {


static const unsigned DataWidth = 18;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_Actsc4_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Actsc4) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_Actsc4_ram("StreamingFCLayer_Batch_1_Matrix_Vector_Actsc4_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_Actsc4() {
    delete meminst;
}


};//endmodule
#endif
