// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_2_Matrix_Vector_ActqcK_H__
#define __StreamingFCLayer_Batch_2_Matrix_Vector_ActqcK_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_2_Matrix_Vector_ActqcK_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_ActqcK_ram) {
        ram[0] = "0b1111101010111010";
        ram[1] = "0b0000100000110010";
        ram[2] = "0b0001100000101000";
        ram[3] = "0b1111101101011000";
        ram[4] = "0b1111100001011100";
        ram[5] = "0b0000000010101111";
        ram[6] = "0b1110110010000001";
        ram[7] = "0b1111001010010111";
        ram[8] = "0b1101010101100101";
        ram[9] = "0b1111000001111110";
        ram[10] = "0b1111111101100000";
        ram[11] = "0b1111010100000111";
        ram[12] = "0b1111011001111011";
        ram[13] = "0b0000010001110101";
        ram[14] = "0b0000110001111001";
        ram[15] = "0b0001111000001100";
        ram[16] = "0b1110000010010100";
        ram[17] = "0b1111011011011111";
        ram[18] = "0b1111010000010111";
        ram[19] = "0b0000100000100000";
        ram[20] = "0b0001001011101101";
        ram[21] = "0b0000010110110110";
        ram[22] = "0b0000000100110110";
        ram[23] = "0b0001110110110100";
        ram[24] = "0b1011100110110111";
        ram[25] = "0b1111000110000001";
        ram[26] = "0b0000010001011111";
        ram[27] = "0b1110111101011100";
        ram[28] = "0b0001010111010111";
        ram[29] = "0b0000100010001011";
        ram[30] = "0b1011000011111001";
        ram[31] = "0b1111111001011010";
        ram[32] = "0b0000110011010010";
        ram[33] = "0b0000010101011110";
        ram[34] = "0b1111010110010011";
        ram[35] = "0b0000100000000000";
        ram[36] = "0b1111011100110000";
        ram[37] = "0b0000111101011011";
        ram[38] = "0b1111000011010111";
        ram[39] = "0b0000100001110011";
        ram[40] = "0b0001001101101100";
        ram[41] = "0b0000101011011000";
        ram[42] = "0b1111010001110110";
        ram[43] = "0b1110011100000001";
        ram[44] = "0b1111101010010111";
        ram[45] = "0b0000010110100010";
        ram[46] = "0b0001100100010001";
        ram[47] = "0b0000110010101101";
        ram[48] = "0b0000000010100111";
        ram[49] = "0b1100100101011111";
        ram[50] = "0b0000000111001000";
        ram[51] = "0b1110100000000100";
        ram[52] = "0b0000010100010111";
        ram[53] = "0b1111011101100110";
        ram[54] = "0b1111100001001011";
        ram[55] = "0b1111111100110001";
        ram[56] = "0b1111111011100101";
        ram[57] = "0b0000111101011100";
        ram[58] = "0b1110111001001100";
        ram[59] = "0b1111111111101100";
        ram[60] = "0b0000001111010001";
        ram[61] = "0b0000000100100010";
        ram[62] = "0b1111100110111110";
        ram[63] = "0b0001010111110000";


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


SC_MODULE(StreamingFCLayer_Batch_2_Matrix_Vector_ActqcK) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_2_Matrix_Vector_ActqcK_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_ActqcK) {
meminst = new StreamingFCLayer_Batch_2_Matrix_Vector_ActqcK_ram("StreamingFCLayer_Batch_2_Matrix_Vector_ActqcK_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_2_Matrix_Vector_ActqcK() {
    delete meminst;
}


};//endmodule
#endif
