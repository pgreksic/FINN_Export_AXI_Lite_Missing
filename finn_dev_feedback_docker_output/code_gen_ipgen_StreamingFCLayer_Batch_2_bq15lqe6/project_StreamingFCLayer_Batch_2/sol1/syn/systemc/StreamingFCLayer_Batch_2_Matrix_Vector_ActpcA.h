// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_2_Matrix_Vector_ActpcA_H__
#define __StreamingFCLayer_Batch_2_Matrix_Vector_ActpcA_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_2_Matrix_Vector_ActpcA_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_ActpcA_ram) {
        ram[0] = "0b1111101010110011";
        ram[1] = "0b0000100000100110";
        ram[2] = "0b0001011110110101";
        ram[3] = "0b1111101101001111";
        ram[4] = "0b1111100001010100";
        ram[5] = "0b0000000010101000";
        ram[6] = "0b1110110001101101";
        ram[7] = "0b1111001010000000";
        ram[8] = "0b1101010000011110";
        ram[9] = "0b1111000001110111";
        ram[10] = "0b1111111101010001";
        ram[11] = "0b1111010010110011";
        ram[12] = "0b1111011001110110";
        ram[13] = "0b0000010001010011";
        ram[14] = "0b0000110001101001";
        ram[15] = "0b0001110100000000";
        ram[16] = "0b1101111011100100";
        ram[17] = "0b1111011011011010";
        ram[18] = "0b1111010000010000";
        ram[19] = "0b0000100000011010";
        ram[20] = "0b0001001011011011";
        ram[21] = "0b0000010101010010";
        ram[22] = "0b0000000100110001";
        ram[23] = "0b0001110101010000";
        ram[24] = "0b1011100000011111";
        ram[25] = "0b1111000101101111";
        ram[26] = "0b0000010001001100";
        ram[27] = "0b1110111101000001";
        ram[28] = "0b0001010101000011";
        ram[29] = "0b0000100001110011";
        ram[30] = "0b1010101101011111";
        ram[31] = "0b1111111001010100";
        ram[32] = "0b0000110011001101";
        ram[33] = "0b0000010100000100";
        ram[34] = "0b1111010110001001";
        ram[35] = "0b0000011111100000";
        ram[36] = "0b1111011100011111";
        ram[37] = "0b0000111100001010";
        ram[38] = "0b1111000011001011";
        ram[39] = "0b0000100001010000";
        ram[40] = "0b0001001100011001";
        ram[41] = "0b0000101010101010";
        ram[42] = "0b1111010000010010";
        ram[43] = "0b1110011010101011";
        ram[44] = "0b1111101010010001";
        ram[45] = "0b0000010110011000";
        ram[46] = "0b0001100100000011";
        ram[47] = "0b0000110010011001";
        ram[48] = "0b0000000010100010";
        ram[49] = "0b1100100001011111";
        ram[50] = "0b0000000111000001";
        ram[51] = "0b1110011101000101";
        ram[52] = "0b0000010011110110";
        ram[53] = "0b1111011101000010";
        ram[54] = "0b1111100000111000";
        ram[55] = "0b1111111100101101";
        ram[56] = "0b1111111011011110";
        ram[57] = "0b0000111101010101";
        ram[58] = "0b1110111000100110";
        ram[59] = "0b1111111110100110";
        ram[60] = "0b0000001111001000";
        ram[61] = "0b0000000100011110";
        ram[62] = "0b1111100110110011";
        ram[63] = "0b0001010111011001";


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


SC_MODULE(StreamingFCLayer_Batch_2_Matrix_Vector_ActpcA) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_2_Matrix_Vector_ActpcA_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_ActpcA) {
meminst = new StreamingFCLayer_Batch_2_Matrix_Vector_ActpcA_ram("StreamingFCLayer_Batch_2_Matrix_Vector_ActpcA_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_2_Matrix_Vector_ActpcA() {
    delete meminst;
}


};//endmodule
#endif
