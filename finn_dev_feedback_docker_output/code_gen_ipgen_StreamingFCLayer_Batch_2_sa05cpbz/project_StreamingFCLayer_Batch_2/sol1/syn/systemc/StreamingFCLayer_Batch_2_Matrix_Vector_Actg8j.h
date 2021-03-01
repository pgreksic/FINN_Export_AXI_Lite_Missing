// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_2_Matrix_Vector_Actg8j_H__
#define __StreamingFCLayer_Batch_2_Matrix_Vector_Actg8j_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_2_Matrix_Vector_Actg8j_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_Actg8j_ram) {
        ram[0] = "0b1110111000000001";
        ram[1] = "0b0000011011111101";
        ram[2] = "0b1111000100001110";
        ram[3] = "0b0000010000001000";
        ram[4] = "0b0001110000101100";
        ram[5] = "0b1111010111010110";
        ram[6] = "0b0000001001100000";
        ram[7] = "0b0000000110110100";
        ram[8] = "0b0010010001101101";
        ram[9] = "0b1111010010010111";
        ram[10] = "0b1110111111101110";
        ram[11] = "0b0010110111001001";
        ram[12] = "0b1111101001001001";
        ram[13] = "0b1111110101010001";
        ram[14] = "0b1110101000110000";
        ram[15] = "0b0000101110000010";
        ram[16] = "0b1000001000000000";
        ram[17] = "0b0001001101001001";
        ram[18] = "0b1111110101010000";
        ram[19] = "0b1110010111101011";
        ram[20] = "0b0000011100000001";
        ram[21] = "0b1111110101111001";
        ram[22] = "0b1110111000001111";
        ram[23] = "0b1100110011100111";
        ram[24] = "0b0000010111011010";
        ram[25] = "0b1111111010010111";
        ram[26] = "0b0000001011000100";
        ram[27] = "0b1111001011011010";
        ram[28] = "0b0001011001101100";
        ram[29] = "0b1111011000110001";
        ram[30] = "0b1111111001110101";
        ram[31] = "0b1110111001110011";
        ram[32] = "0b0001011111001001";
        ram[33] = "0b0111111000000001";
        ram[34] = "0b1111101001001000";
        ram[35] = "0b0000000111010100";
        ram[36] = "0b0000010010101111";
        ram[37] = "0b1111111111010111";
        ram[38] = "0b1101101010011010";
        ram[39] = "0b1111000111110010";
        ram[40] = "0b0001010111001011";
        ram[41] = "0b1101100110100101";
        ram[42] = "0b0001101100111011";
        ram[43] = "0b0001001000100111";
        ram[44] = "0b0000010001101000";
        ram[45] = "0b0010011011101010";
        ram[46] = "0b0000101100101011";
        ram[47] = "0b1111110011110000";
        ram[48] = "0b1110100110100010";
        ram[49] = "0b1111110001000000";
        ram[50] = "0b0000100001011011";
        ram[51] = "0b0000001000000011";
        ram[52] = "0b1111100100111011";
        ram[53] = "0b1110001110011101";
        ram[54] = "0b1111111101111111";
        ram[55] = "0b1111111001011010";
        ram[56] = "0b1111111011100111";
        ram[57] = "0b0000010100011010";
        ram[58] = "0b1111010110110100";
        ram[59] = "0b1111001111001011";
        ram[60] = "0b1110100111110101";
        ram[61] = "0b0000010110110110";
        ram[62] = "0b0000001111011010";
        ram[63] = "0b1111111000001010";


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


SC_MODULE(StreamingFCLayer_Batch_2_Matrix_Vector_Actg8j) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_2_Matrix_Vector_Actg8j_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_Actg8j) {
meminst = new StreamingFCLayer_Batch_2_Matrix_Vector_Actg8j_ram("StreamingFCLayer_Batch_2_Matrix_Vector_Actg8j_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_2_Matrix_Vector_Actg8j() {
    delete meminst;
}


};//endmodule
#endif
