// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_2_Matrix_Vector_Actsc4_H__
#define __StreamingFCLayer_Batch_2_Matrix_Vector_Actsc4_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_2_Matrix_Vector_Actsc4_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 16;
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


   SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_Actsc4_ram) {
        ram[0] = "0b1111101011000110";
        ram[1] = "0b0000100001001001";
        ram[2] = "0b0001100100001110";
        ram[3] = "0b1111101101101011";
        ram[4] = "0b1111100001101011";
        ram[5] = "0b0000000010111101";
        ram[6] = "0b1110110010101001";
        ram[7] = "0b1111001011000100";
        ram[8] = "0b1101011111110010";
        ram[9] = "0b1111000010001101";
        ram[10] = "0b1111111101111110";
        ram[11] = "0b1111010110101101";
        ram[12] = "0b1111011010000101";
        ram[13] = "0b0000010010111010";
        ram[14] = "0b0000110010011001";
        ram[15] = "0b0010000000100100";
        ram[16] = "0b1110001111110100";
        ram[17] = "0b1111011011101010";
        ram[18] = "0b1111010000100110";
        ram[19] = "0b0000100000101100";
        ram[20] = "0b0001001100010000";
        ram[21] = "0b0000011001111101";
        ram[22] = "0b0000000101000001";
        ram[23] = "0b0001111001111100";
        ram[24] = "0b1011110011100110";
        ram[25] = "0b1111000110100100";
        ram[26] = "0b0000010010000101";
        ram[27] = "0b1110111110010011";
        ram[28] = "0b0001011100000000";
        ram[29] = "0b0000100010111010";
        ram[30] = "0b1011110000101100";
        ram[31] = "0b1111111001100110";
        ram[32] = "0b0000110011011100";
        ram[33] = "0b0000011000010010";
        ram[34] = "0b1111010110100111";
        ram[35] = "0b0000100001000000";
        ram[36] = "0b1111011101010011";
        ram[37] = "0b0000111111111101";
        ram[38] = "0b1111000011110000";
        ram[39] = "0b0000100010111000";
        ram[40] = "0b0001010000010010";
        ram[41] = "0b0000101100110100";
        ram[42] = "0b1111010100111101";
        ram[43] = "0b1110011110101110";
        ram[44] = "0b1111101010100011";
        ram[45] = "0b0000010110110101";
        ram[46] = "0b0001100100101101";
        ram[47] = "0b0000110011010011";
        ram[48] = "0b0000000010110010";
        ram[49] = "0b1100101101011111";
        ram[50] = "0b0000000111010111";
        ram[51] = "0b1110100110000000";
        ram[52] = "0b0000010101011001";
        ram[53] = "0b1111011110101110";
        ram[54] = "0b1111100001110010";
        ram[55] = "0b1111111100111001";
        ram[56] = "0b1111111011110011";
        ram[57] = "0b0000111101101001";
        ram[58] = "0b1110111010010111";
        ram[59] = "0b0000000001111000";
        ram[60] = "0b0000001111100010";
        ram[61] = "0b0000000100101010";
        ram[62] = "0b1111100111010101";
        ram[63] = "0b0001011000011111";


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


SC_MODULE(StreamingFCLayer_Batch_2_Matrix_Vector_Actsc4) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_2_Matrix_Vector_Actsc4_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_Actsc4) {
meminst = new StreamingFCLayer_Batch_2_Matrix_Vector_Actsc4_ram("StreamingFCLayer_Batch_2_Matrix_Vector_Actsc4_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_2_Matrix_Vector_Actsc4() {
    delete meminst;
}


};//endmodule
#endif
