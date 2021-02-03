// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActdEe_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActdEe_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActdEe_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActdEe_ram) {
        ram[0] = "0b0011101000000111";
        ram[1] = "0b1110111110000110";
        ram[2] = "0b1111011011010011";
        ram[3] = "0b1111100110100001";
        ram[4] = "0b1110100111101100";
        ram[5] = "0b1110010100100100";
        ram[6] = "0b1111011101110011";
        ram[7] = "0b1110110101101101";
        ram[8] = "0b0000100110000011";
        ram[9] = "0b0001010111110111";
        ram[10] = "0b1111001101010011";
        ram[11] = "0b0000100000110010";
        ram[12] = "0b1110100101011100";
        ram[13] = "0b1111101011000110";
        ram[14] = "0b1100011010010011";
        ram[15] = "0b1111001110100001";
        ram[16] = "0b1101001110110010";
        ram[17] = "0b1111111001110001";
        ram[18] = "0b0001101000100011";
        ram[19] = "0b0001110111110010";
        ram[20] = "0b0010011011001100";
        ram[21] = "0b0010100101110000";
        ram[22] = "0b1111110100100101";
        ram[23] = "0b1111111100010011";
        ram[24] = "0b0000000111001110";
        ram[25] = "0b1111100101010001";
        ram[26] = "0b1110111010111001";
        ram[27] = "0b1110011111011110";
        ram[28] = "0b1111110100010000";
        ram[29] = "0b1111101111110101";
        ram[30] = "0b1110001011100001";
        ram[31] = "0b0000011011010110";
        ram[32] = "0b0001001000100101";
        ram[33] = "0b1111001000110110";
        ram[34] = "0b0000111001010010";
        ram[35] = "0b0000010100110011";
        ram[36] = "0b0111111110100011";
        ram[37] = "0b0000110101010011";
        ram[38] = "0b1111000011111000";
        ram[39] = "0b0010010111110001";
        ram[40] = "0b1110110011111000";
        ram[41] = "0b0001110100101010";
        ram[42] = "0b0000101001111001";
        ram[43] = "0b1110110001010000";
        ram[44] = "0b0011100011001100";
        ram[45] = "0b1110110011110101";
        ram[46] = "0b0000001110111101";
        ram[47] = "0b1111101110011010";
        ram[48] = "0b1111011010011011";
        ram[49] = "0b0000000000001010";
        ram[50] = "0b1000101111000110";
        ram[51] = "0b1110111101010110";
        ram[52] = "0b0001000110111100";
        ram[53] = "0b1110101111111010";
        ram[54] = "0b0000101000111011";
        ram[55] = "0b1111001100110011";
        ram[56] = "0b1111110101001011";
        ram[57] = "0b1111101100111111";
        ram[58] = "0b0000111000010111";
        ram[59] = "0b0001100010101000";
        ram[60] = "0b1110110101111000";
        ram[61] = "0b1111000100011011";
        ram[62] = "0b0000111111000100";
        ram[63] = "0b1111101000100000";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActdEe) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActdEe_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActdEe) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActdEe_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActdEe_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActdEe() {
    delete meminst;
}


};//endmodule
#endif
