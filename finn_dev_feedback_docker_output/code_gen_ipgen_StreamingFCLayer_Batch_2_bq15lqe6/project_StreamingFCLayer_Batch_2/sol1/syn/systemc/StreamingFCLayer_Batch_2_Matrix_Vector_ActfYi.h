// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_2_Matrix_Vector_ActfYi_H__
#define __StreamingFCLayer_Batch_2_Matrix_Vector_ActfYi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_2_Matrix_Vector_ActfYi_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_ActfYi_ram) {
        ram[0] = "0b1110110111001100";
        ram[1] = "0b0000011011101110";
        ram[2] = "0b1111000010110111";
        ram[3] = "0b0000010000000010";
        ram[4] = "0b0001100011111011";
        ram[5] = "0b1111010110110001";
        ram[6] = "0b0000001001000110";
        ram[7] = "0b0000000110100110";
        ram[8] = "0b0010001111000011";
        ram[9] = "0b1111010001111001";
        ram[10] = "0b1110111111001100";
        ram[11] = "0b0010110100001101";
        ram[12] = "0b1111101000111111";
        ram[13] = "0b1111110101001100";
        ram[14] = "0b1110100111100011";
        ram[15] = "0b0000101101110010";
        ram[16] = "0b1000001000000000";
        ram[17] = "0b0001001011001110";
        ram[18] = "0b1111110101001000";
        ram[19] = "0b1110010110010110";
        ram[20] = "0b0000011011111011";
        ram[21] = "0b1111110101110101";
        ram[22] = "0b1110110011001001";
        ram[23] = "0b1100110001011110";
        ram[24] = "0b0000010111000110";
        ram[25] = "0b1111111010001101";
        ram[26] = "0b0000001010111011";
        ram[27] = "0b1111001011010011";
        ram[28] = "0b0001011000100001";
        ram[29] = "0b1111010110111101";
        ram[30] = "0b1111111001110001";
        ram[31] = "0b1110111001001110";
        ram[32] = "0b0001011101000000";
        ram[33] = "0b0111111000000001";
        ram[34] = "0b1111101001000001";
        ram[35] = "0b0000000111001101";
        ram[36] = "0b0000010010101010";
        ram[37] = "0b1111111111000101";
        ram[38] = "0b1101101000000100";
        ram[39] = "0b1111000110110101";
        ram[40] = "0b0001010110000000";
        ram[41] = "0b1101100100111110";
        ram[42] = "0b0001100001110101";
        ram[43] = "0b0001000011011010";
        ram[44] = "0b0000010001100100";
        ram[45] = "0b0010010100011111";
        ram[46] = "0b0000101100011010";
        ram[47] = "0b1111110010101111";
        ram[48] = "0b1110100110011011";
        ram[49] = "0b1111110000011011";
        ram[50] = "0b0000100001001100";
        ram[51] = "0b0000000111111001";
        ram[52] = "0b1111100100101111";
        ram[53] = "0b1110001110010000";
        ram[54] = "0b1111111101110000";
        ram[55] = "0b1111111001010100";
        ram[56] = "0b1111111011100010";
        ram[57] = "0b0000010011111011";
        ram[58] = "0b1111010110101110";
        ram[59] = "0b1111001111000100";
        ram[60] = "0b1110100101000101";
        ram[61] = "0b0000010110110001";
        ram[62] = "0b0000001111010100";
        ram[63] = "0b1111110111111100";


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


SC_MODULE(StreamingFCLayer_Batch_2_Matrix_Vector_ActfYi) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_2_Matrix_Vector_ActfYi_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_ActfYi) {
meminst = new StreamingFCLayer_Batch_2_Matrix_Vector_ActfYi_ram("StreamingFCLayer_Batch_2_Matrix_Vector_ActfYi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_2_Matrix_Vector_ActfYi() {
    delete meminst;
}


};//endmodule
#endif
