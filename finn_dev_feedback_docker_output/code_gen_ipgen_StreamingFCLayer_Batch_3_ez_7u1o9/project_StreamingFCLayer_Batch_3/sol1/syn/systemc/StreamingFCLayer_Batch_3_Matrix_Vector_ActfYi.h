// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi_ram) {
        ram[0] = "0b00000101101101101";
        ram[1] = "0b00001101101010001";
        ram[2] = "0b00010001000010000";
        ram[3] = "0b11111011001000100";
        ram[4] = "0b11101000001011110";
        ram[5] = "0b00011011011101011";
        ram[6] = "0b00000110111000010";
        ram[7] = "0b00010001000101011";
        ram[8] = "0b11110010001110111";
        ram[9] = "0b00001111111100101";
        ram[10] = "0b11011011010001011";
        ram[11] = "0b10111111000101011";
        ram[12] = "0b00010000100100011";
        ram[13] = "0b11110111010101011";
        ram[14] = "0b11011110001000011";
        ram[15] = "0b11001110001110100";
        ram[16] = "0b10000010000000000";
        ram[17] = "0b11101110001110101";
        ram[18] = "0b11011011001000100";
        ram[19] = "0b11101011000111111";
        ram[20] = "0b11110001110100011";
        ram[21] = "0b11110010011001101";
        ram[22] = "0b00010000110101001";
        ram[23] = "0b11011000011111000";
        ram[24] = "0b00010110101010001";
        ram[25] = "0b11010100101000010";
        ram[26] = "0b00010111011100110";
        ram[27] = "0b00111101111110011";
        ram[28] = "0b11100100111101000";
        ram[29] = "0b11111001001110111";
        ram[30] = "0b11110001100001010";
        ram[31] = "0b11101111111010111";
        ram[32] = "0b00001111010011010";
        ram[33] = "0b11110011100011010";
        ram[34] = "0b01101001101100011";
        ram[35] = "0b10000010000000000";
        ram[36] = "0b00001011110010100";
        ram[37] = "0b00000011111001110";
        ram[38] = "0b00100011101011110";
        ram[39] = "0b11110111000101011";
        ram[40] = "0b00001000111111100";
        ram[41] = "0b11100001010001010";
        ram[42] = "0b11101010100110011";
        ram[43] = "0b00001101000101100";
        ram[44] = "0b11110010110000111";
        ram[45] = "0b11110110011101010";
        ram[46] = "0b00000101111110001";
        ram[47] = "0b11110011100011001";
        ram[48] = "0b11111100001001100";
        ram[49] = "0b11110100100111010";
        ram[50] = "0b00010101010011100";
        ram[51] = "0b11110001101011000";
        ram[52] = "0b00000001000011111";
        ram[53] = "0b00011111101110101";
        ram[54] = "0b11100101110100010";
        ram[55] = "0b00001011010000000";
        ram[56] = "0b11110000101000001";
        ram[57] = "0b01110001110010010";
        ram[58] = "0b11111010100110010";
        ram[59] = "0b00010000101000010";
        ram[60] = "0b11110010111101100";
        ram[61] = "0b00011011000001101";
        ram[62] = "0b11100111111001101";
        ram[63] = "0b00100011000010010";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActfYi() {
    delete meminst;
}


};//endmodule
#endif
