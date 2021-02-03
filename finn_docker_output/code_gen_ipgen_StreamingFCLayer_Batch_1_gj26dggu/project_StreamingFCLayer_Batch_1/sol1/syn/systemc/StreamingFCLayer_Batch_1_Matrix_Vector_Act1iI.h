// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_Act1iI_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_Act1iI_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_Act1iI_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Act1iI_ram) {
        ram[0] = "0b00000111100000100";
        ram[1] = "0b00000001001100100";
        ram[2] = "0b00001011101001100";
        ram[3] = "0b00001000100101010";
        ram[4] = "0b11111111111100011";
        ram[5] = "0b11111000101110000";
        ram[6] = "0b11110010000010100";
        ram[7] = "0b11011100001111100";
        ram[8] = "0b11111110010101101";
        ram[9] = "0b11101110011000000";
        ram[10] = "0b00000000001010010";
        ram[11] = "0b11111111100110011";
        ram[12] = "0b11100011010111101";
        ram[13] = "0b11111111011000100";
        ram[14] = "0b00000011000000010";
        ram[15] = "0b00010011010101000";
        ram[16] = "0b11110000011101111";
        ram[17] = "0b11111010110110111";
        ram[18] = "0b11111011011001011";
        ram[19] = "0b00001101100000111";
        ram[20] = "0b00000000011100110";
        ram[21] = "0b11100111000110111";
        ram[22] = "0b00001011100111011";
        ram[23] = "0b11111000010011110";
        ram[24] = "0b00001101001100011";
        ram[25] = "0b11111100010101101";
        ram[26] = "0b00000101001000111";
        ram[27] = "0b00000000011011110";
        ram[28] = "0b11100101011001110";
        ram[29] = "0b00001111110011011";
        ram[30] = "0b00010100011011111";
        ram[31] = "0b00001010100001100";
        ram[32] = "0b11111110110110011";
        ram[33] = "0b11111100110110100";
        ram[34] = "0b10110110000011100";
        ram[35] = "0b11110011010111101";
        ram[36] = "0b11111011001110101";
        ram[37] = "0b00001010001000001";
        ram[38] = "0b00000110100011001";
        ram[39] = "0b01110111101000100";
        ram[40] = "0b00000010000011010";
        ram[41] = "0b11111101100110011";
        ram[42] = "0b00000010110101100";
        ram[43] = "0b00000010111011100";
        ram[44] = "0b00000000111100010";
        ram[45] = "0b11111101011101010";
        ram[46] = "0b00000011010110000";
        ram[47] = "0b00000001001100101";
        ram[48] = "0b11111011000111000";
        ram[49] = "0b11111111110111101";
        ram[50] = "0b11111010101110011";
        ram[51] = "0b00000111101100001";
        ram[52] = "0b00000011111010011";
        ram[53] = "0b11110110001111111";
        ram[54] = "0b00010101010011101";
        ram[55] = "0b11110010100100101";
        ram[56] = "0b11111100110101001";
        ram[57] = "0b11111001111110100";
        ram[58] = "0b00010000010000101";
        ram[59] = "0b00000010011000100";
        ram[60] = "0b00000010100101100";
        ram[61] = "0b00001010001110100";
        ram[62] = "0b11010011111101001";
        ram[63] = "0b00000100110100000";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_Act1iI) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_Act1iI_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Act1iI) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_Act1iI_ram("StreamingFCLayer_Batch_1_Matrix_Vector_Act1iI_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_Act1iI() {
    delete meminst;
}


};//endmodule
#endif
