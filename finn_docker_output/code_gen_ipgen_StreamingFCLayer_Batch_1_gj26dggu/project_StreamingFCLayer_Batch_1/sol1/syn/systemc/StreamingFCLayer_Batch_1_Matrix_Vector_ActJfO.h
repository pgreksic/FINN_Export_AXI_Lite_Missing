// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActJfO_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActJfO_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActJfO_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActJfO_ram) {
        ram[0] = "0b11100111110011101";
        ram[1] = "0b00000010101010000";
        ram[2] = "0b11110110010100110";
        ram[3] = "0b11111101100000111";
        ram[4] = "0b00000001011001111";
        ram[5] = "0b00000010010111001";
        ram[6] = "0b00000100111110111";
        ram[7] = "0b00000110111100101";
        ram[8] = "0b00001011000001010";
        ram[9] = "0b00000101110000011";
        ram[10] = "0b11110110000100101";
        ram[11] = "0b00001001101000100";
        ram[12] = "0b11111011111111110";
        ram[13] = "0b11111110101011110";
        ram[14] = "0b00001000011001001";
        ram[15] = "0b00000011111001001";
        ram[16] = "0b00001111000101100";
        ram[17] = "0b11110101110110001";
        ram[18] = "0b11111101110001100";
        ram[19] = "0b00000100110011000";
        ram[20] = "0b11111100111101011";
        ram[21] = "0b11111101010100000";
        ram[22] = "0b11101011011000100";
        ram[23] = "0b00000110000001111";
        ram[24] = "0b00000110111000011";
        ram[25] = "0b11111101101100100";
        ram[26] = "0b00010000110101111";
        ram[27] = "0b00000001101101000";
        ram[28] = "0b11111110010010101";
        ram[29] = "0b11111000110011010";
        ram[30] = "0b00000010110111110";
        ram[31] = "0b00000000100010101";
        ram[32] = "0b11110010101000010";
        ram[33] = "0b11110010011111101";
        ram[34] = "0b00000001100000111";
        ram[35] = "0b11110001100110010";
        ram[36] = "0b11111010001101010";
        ram[37] = "0b00000000000011110";
        ram[38] = "0b11100000011110011";
        ram[39] = "0b00000010001101010";
        ram[40] = "0b11110110101000010";
        ram[41] = "0b00001101010010001";
        ram[42] = "0b11111100011100000";
        ram[43] = "0b00001000000101110";
        ram[44] = "0b11101111010110001";
        ram[45] = "0b11111001000101000";
        ram[46] = "0b11111000110010000";
        ram[47] = "0b11111010101100001";
        ram[48] = "0b00000100011111001";
        ram[49] = "0b11101111100001100";
        ram[50] = "0b11110100011001010";
        ram[51] = "0b00000011110100100";
        ram[52] = "0b11111100101010101";
        ram[53] = "0b11111000101011111";
        ram[54] = "0b00000010001100100";
        ram[55] = "0b11111001011011111";
        ram[56] = "0b10111100000001011";
        ram[57] = "0b00110011111010000";
        ram[58] = "0b00010000010110011";
        ram[59] = "0b00000001011110011";
        ram[60] = "0b11111000100011001";
        ram[61] = "0b00000000101111010";
        ram[62] = "0b11101010001010011";
        ram[63] = "0b00000011101110000";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActJfO) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActJfO_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActJfO) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActJfO_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActJfO_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActJfO() {
    delete meminst;
}


};//endmodule
#endif
