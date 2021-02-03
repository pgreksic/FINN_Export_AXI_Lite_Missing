// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActOgC_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActOgC_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActOgC_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActOgC_ram) {
        ram[0] = "0b11101100110001110";
        ram[1] = "0b00000011100000111";
        ram[2] = "0b11110110110111001";
        ram[3] = "0b11111110010110001";
        ram[4] = "0b00000010001110001";
        ram[5] = "0b00000010110000101";
        ram[6] = "0b00000101010101101";
        ram[7] = "0b00000111010011011";
        ram[8] = "0b00001011011010011";
        ram[9] = "0b00000110010010000";
        ram[10] = "0b11110110101011000";
        ram[11] = "0b00001011101110000";
        ram[12] = "0b11111100100111101";
        ram[13] = "0b11111111011111110";
        ram[14] = "0b00001000110111000";
        ram[15] = "0b00000100101000011";
        ram[16] = "0b00010100110011110";
        ram[17] = "0b11110110110110110";
        ram[18] = "0b11111110101110101";
        ram[19] = "0b00000101010101001";
        ram[20] = "0b11111101110011000";
        ram[21] = "0b11111101101101001";
        ram[22] = "0b11110011111010000";
        ram[23] = "0b00000110100101101";
        ram[24] = "0b00000111011011010";
        ram[25] = "0b11111110011001100";
        ram[26] = "0b00010010010110100";
        ram[27] = "0b00000010100111010";
        ram[28] = "0b11111110101010010";
        ram[29] = "0b11111001001110010";
        ram[30] = "0b00000011001111110";
        ram[31] = "0b00000000111001010";
        ram[32] = "0b11110011011001010";
        ram[33] = "0b11110011010001100";
        ram[34] = "0b00000010010010100";
        ram[35] = "0b11110010100111001";
        ram[36] = "0b11111010100110101";
        ram[37] = "0b00000001000010001";
        ram[38] = "0b11100110011010001";
        ram[39] = "0b00000010101011011";
        ram[40] = "0b11110111100011010";
        ram[41] = "0b00001110001101101";
        ram[42] = "0b11111100111110011";
        ram[43] = "0b00001000011000010";
        ram[44] = "0b11101111110100001";
        ram[45] = "0b11111001101101111";
        ram[46] = "0b11111001001100010";
        ram[47] = "0b11111011010100011";
        ram[48] = "0b00000100111100100";
        ram[49] = "0b11101111111100111";
        ram[50] = "0b11110100101010101";
        ram[51] = "0b00000100010110111";
        ram[52] = "0b11111101000001111";
        ram[53] = "0b11111001011011010";
        ram[54] = "0b00000010100000100";
        ram[55] = "0b11111010101100110";
        ram[56] = "0b11001111011101010";
        ram[57] = "0b01000011001111100";
        ram[58] = "0b00010001011100001";
        ram[59] = "0b00000001111010111";
        ram[60] = "0b11111000111000110";
        ram[61] = "0b00000001011111000";
        ram[62] = "0b11101101101000111";
        ram[63] = "0b00000100000000010";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActOgC) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActOgC_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActOgC) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActOgC_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActOgC_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActOgC() {
    delete meminst;
}


};//endmodule
#endif
