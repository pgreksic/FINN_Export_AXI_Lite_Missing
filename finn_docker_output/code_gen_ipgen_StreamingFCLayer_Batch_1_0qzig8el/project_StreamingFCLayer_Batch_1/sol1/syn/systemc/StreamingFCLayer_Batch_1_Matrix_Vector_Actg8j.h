// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_Actg8j_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_Actg8j_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_Actg8j_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Actg8j_ram) {
        ram[0] = "0b00011101110010010";
        ram[1] = "0b11111000010011111";
        ram[2] = "0b11111011110101000";
        ram[3] = "0b11111101000101011";
        ram[4] = "0b11110101100100001";
        ram[5] = "0b11110011101010100";
        ram[6] = "0b11111100001010010";
        ram[7] = "0b11110110111010010";
        ram[8] = "0b00000101011110101";
        ram[9] = "0b00001011111001110";
        ram[10] = "0b11111010000110001";
        ram[11] = "0b00000100011001111";
        ram[12] = "0b11110101111010111";
        ram[13] = "0b11111101110111111";
        ram[14] = "0b11100100011000001";
        ram[15] = "0b11111010001010011";
        ram[16] = "0b11101100111101000";
        ram[17] = "0b11111111101011000";
        ram[18] = "0b00001110001000001";
        ram[19] = "0b00010000011000111";
        ram[20] = "0b00010100010000010";
        ram[21] = "0b00010111011101111";
        ram[22] = "0b11111110111001001";
        ram[23] = "0b00000000000010011";
        ram[24] = "0b00000001011010100";
        ram[25] = "0b11111100111000101";
        ram[26] = "0b11110111101001011";
        ram[27] = "0b11110100011111011";
        ram[28] = "0b11111110110011100";
        ram[29] = "0b11111110100001010";
        ram[30] = "0b11110010101001000";
        ram[31] = "0b00000100010110011";
        ram[32] = "0b00001001101000010";
        ram[33] = "0b11111001010110101";
        ram[34] = "0b00000111011110100";
        ram[35] = "0b00000011000111011";
        ram[36] = "0b01000100111101010";
        ram[37] = "0b00000110110110110";
        ram[38] = "0b11111000101110011";
        ram[39] = "0b00010100001011010";
        ram[40] = "0b11110111000000110";
        ram[41] = "0b00001110110110001";
        ram[42] = "0b00000101100010001";
        ram[43] = "0b11110110010111110";
        ram[44] = "0b00011101011011010";
        ram[45] = "0b11110110101100010";
        ram[46] = "0b00000010010110000";
        ram[47] = "0b11111110010000010";
        ram[48] = "0b11111011101000111";
        ram[49] = "0b00000000100011100";
        ram[50] = "0b11001001111100110";
        ram[51] = "0b11110111111000010";
        ram[52] = "0b00001001010100001";
        ram[53] = "0b11110110101000011";
        ram[54] = "0b00001001010001000";
        ram[55] = "0b11111001110010111";
        ram[56] = "0b11111111000111010";
        ram[57] = "0b11111110000110101";
        ram[58] = "0b00000111010001001";
        ram[59] = "0b00001100110101110";
        ram[60] = "0b11110111001010011";
        ram[61] = "0b11111000110000001";
        ram[62] = "0b00001000001100111";
        ram[63] = "0b11111101010110110";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_Actg8j) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_Actg8j_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Actg8j) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_Actg8j_ram("StreamingFCLayer_Batch_1_Matrix_Vector_Actg8j_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_Actg8j() {
    delete meminst;
}


};//endmodule
#endif
