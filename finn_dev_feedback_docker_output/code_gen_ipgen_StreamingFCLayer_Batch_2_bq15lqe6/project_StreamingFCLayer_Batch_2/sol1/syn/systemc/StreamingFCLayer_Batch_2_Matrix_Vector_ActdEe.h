// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_2_Matrix_Vector_ActdEe_H__
#define __StreamingFCLayer_Batch_2_Matrix_Vector_ActdEe_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_2_Matrix_Vector_ActdEe_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_ActdEe_ram) {
        ram[0] = "0b1110110101100000";
        ram[1] = "0b0000011011001111";
        ram[2] = "0b1111000000000111";
        ram[3] = "0b0000001111110110";
        ram[4] = "0b0001001010010111";
        ram[5] = "0b1111010101101000";
        ram[6] = "0b0000001000010001";
        ram[7] = "0b0000000110001010";
        ram[8] = "0b0010001001101110";
        ram[9] = "0b1111010000111110";
        ram[10] = "0b1110111110001000";
        ram[11] = "0b0010101110010101";
        ram[12] = "0b1111101000101100";
        ram[13] = "0b1111110101000010";
        ram[14] = "0b1110100101001000";
        ram[15] = "0b0000101101010010";
        ram[16] = "0b1000001000000000";
        ram[17] = "0b0001000111011000";
        ram[18] = "0b1111110100111000";
        ram[19] = "0b1110010011101100";
        ram[20] = "0b0000011011110000";
        ram[21] = "0b1111110101101110";
        ram[22] = "0b1110101000111101";
        ram[23] = "0b1100101101001101";
        ram[24] = "0b0000010110011101";
        ram[25] = "0b1111111001111011";
        ram[26] = "0b0000001010100111";
        ram[27] = "0b1111001011000110";
        ram[28] = "0b0001010110001011";
        ram[29] = "0b1111010011010011";
        ram[30] = "0b1111111001101001";
        ram[31] = "0b1110111000000100";
        ram[32] = "0b0001011000101110";
        ram[33] = "0b0111111000000001";
        ram[34] = "0b1111101000110100";
        ram[35] = "0b0000000110111110";
        ram[36] = "0b0000010010100001";
        ram[37] = "0b1111111110100001";
        ram[38] = "0b1101100011011000";
        ram[39] = "0b1111000100111011";
        ram[40] = "0b0001010011101010";
        ram[41] = "0b1101100001110001";
        ram[42] = "0b0001001011101011";
        ram[43] = "0b0000111000111111";
        ram[44] = "0b0000010001011011";
        ram[45] = "0b0010000110001001";
        ram[46] = "0b0000101011111000";
        ram[47] = "0b1111110000101101";
        ram[48] = "0b1110100110001101";
        ram[49] = "0b1111101111010001";
        ram[50] = "0b0000100000101101";
        ram[51] = "0b0000000111100100";
        ram[52] = "0b1111100100010101";
        ram[53] = "0b1110001101110101";
        ram[54] = "0b1111111101010100";
        ram[55] = "0b1111111001001000";
        ram[56] = "0b1111111011011001";
        ram[57] = "0b0000010010111101";
        ram[58] = "0b1111010110100001";
        ram[59] = "0b1111001110110110";
        ram[60] = "0b1110011111100110";
        ram[61] = "0b0000010110101000";
        ram[62] = "0b0000001111001010";
        ram[63] = "0b1111110111100000";


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


SC_MODULE(StreamingFCLayer_Batch_2_Matrix_Vector_ActdEe) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_2_Matrix_Vector_ActdEe_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_ActdEe) {
meminst = new StreamingFCLayer_Batch_2_Matrix_Vector_ActdEe_ram("StreamingFCLayer_Batch_2_Matrix_Vector_ActdEe_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_2_Matrix_Vector_ActdEe() {
    delete meminst;
}


};//endmodule
#endif
