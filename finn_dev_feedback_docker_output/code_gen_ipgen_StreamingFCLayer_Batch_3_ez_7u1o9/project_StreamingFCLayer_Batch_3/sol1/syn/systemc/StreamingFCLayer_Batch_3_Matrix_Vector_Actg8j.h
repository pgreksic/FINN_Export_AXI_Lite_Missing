// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 17;
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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j_ram) {
        ram[0] = "0b00000110000110010";
        ram[1] = "0b00001101110101100";
        ram[2] = "0b00010010000001111";
        ram[3] = "0b11111011011001100";
        ram[4] = "0b11101001100100000";
        ram[5] = "0b00011100001010101";
        ram[6] = "0b00000111000100101";
        ram[7] = "0b00010010000111111";
        ram[8] = "0b11110010011101100";
        ram[9] = "0b00010000001010010";
        ram[10] = "0b11011100101001100";
        ram[11] = "0b11000000111001111";
        ram[12] = "0b00010010101111011";
        ram[13] = "0b11110111100101100";
        ram[14] = "0b11011110110011111";
        ram[15] = "0b11010001001000001";
        ram[16] = "0b10000010000000000";
        ram[17] = "0b11101110100111100";
        ram[18] = "0b11011100001000011";
        ram[19] = "0b11101011011010100";
        ram[20] = "0b11110010000001111";
        ram[21] = "0b11110010101100110";
        ram[22] = "0b00010010110100011";
        ram[23] = "0b11011000111010110";
        ram[24] = "0b00010111010011011";
        ram[25] = "0b11010101100110110";
        ram[26] = "0b00010111101110011";
        ram[27] = "0b00111111000100001";
        ram[28] = "0b11100101101010101";
        ram[29] = "0b11111001101100000";
        ram[30] = "0b11110010000101110";
        ram[31] = "0b11110000100001000";
        ram[32] = "0b00001111101100110";
        ram[33] = "0b11110011110010100";
        ram[34] = "0b01101100101000100";
        ram[35] = "0b10000010000000000";
        ram[36] = "0b00001100101111100";
        ram[37] = "0b00000100011010101";
        ram[38] = "0b00100100010001011";
        ram[39] = "0b11110111011110001";
        ram[40] = "0b00001001001000101";
        ram[41] = "0b11100010000111010";
        ram[42] = "0b11101011011000101";
        ram[43] = "0b00001101011001101";
        ram[44] = "0b11110011001101001";
        ram[45] = "0b11110110101101001";
        ram[46] = "0b00000110011100101";
        ram[47] = "0b11110011110100001";
        ram[48] = "0b11111100100000010";
        ram[49] = "0b11110101000110100";
        ram[50] = "0b00010101101111000";
        ram[51] = "0b11110010000000011";
        ram[52] = "0b00000001011011101";
        ram[53] = "0b00100011000000101";
        ram[54] = "0b11100110001101100";
        ram[55] = "0b00001011100110101";
        ram[56] = "0b11110001000000011";
        ram[57] = "0b01111011001011010";
        ram[58] = "0b11111010111100000";
        ram[59] = "0b00010000111110100";
        ram[60] = "0b11110011011000100";
        ram[61] = "0b00011011010111001";
        ram[62] = "0b11101000010101011";
        ram[63] = "0b00100101110111010";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j_ram("StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_Actg8j() {
    delete meminst;
}


};//endmodule
#endif
