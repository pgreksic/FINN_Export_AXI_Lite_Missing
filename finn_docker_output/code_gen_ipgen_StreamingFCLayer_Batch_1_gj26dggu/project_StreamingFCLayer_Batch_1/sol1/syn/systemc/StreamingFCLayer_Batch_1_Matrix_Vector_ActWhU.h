// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActWhU_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActWhU_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActWhU_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActWhU_ram) {
        ram[0] = "0b00000110110100010";
        ram[1] = "0b00000000101111111";
        ram[2] = "0b00001010110101011";
        ram[3] = "0b00000111110101011";
        ram[4] = "0b11111111011111110";
        ram[5] = "0b11111000000010001";
        ram[6] = "0b11110001011011110";
        ram[7] = "0b10111011111001101";
        ram[8] = "0b11111101101110111";
        ram[9] = "0b11100111100011110";
        ram[10] = "0b11111111011001101";
        ram[11] = "0b11111111001010011";
        ram[12] = "0b11100010000000100";
        ram[13] = "0b11111110110101010";
        ram[14] = "0b00000010101000110";
        ram[15] = "0b00001011101111011";
        ram[16] = "0b11101110000010011";
        ram[17] = "0b11111010011011001";
        ram[18] = "0b11111010111100011";
        ram[19] = "0b00001100010011010";
        ram[20] = "0b00000000000100011";
        ram[21] = "0b11100100110110010";
        ram[22] = "0b00001001000110011";
        ram[23] = "0b11110111111110010";
        ram[24] = "0b00001100101101110";
        ram[25] = "0b11111011110111010";
        ram[26] = "0b00000100100000011";
        ram[27] = "0b11111111101000110";
        ram[28] = "0b11100001001000100";
        ram[29] = "0b00001110011010011";
        ram[30] = "0b00010011100001110";
        ram[31] = "0b00001001101100001";
        ram[32] = "0b11111110100001101";
        ram[33] = "0b11111100000111110";
        ram[34] = "0b10011000010111111";
        ram[35] = "0b11110010111111000";
        ram[36] = "0b11111010111100110";
        ram[37] = "0b00001000100101011";
        ram[38] = "0b00000110000011100";
        ram[39] = "0b01010010001111101";
        ram[40] = "0b00000001010100100";
        ram[41] = "0b11111101001010101";
        ram[42] = "0b00000010011011100";
        ram[43] = "0b00000010100010011";
        ram[44] = "0b00000000101011000";
        ram[45] = "0b11111100110110110";
        ram[46] = "0b00000010010001110";
        ram[47] = "0b00000000110110110";
        ram[48] = "0b11111010100001001";
        ram[49] = "0b11111111000100100";
        ram[50] = "0b11111010001110000";
        ram[51] = "0b00000110110011101";
        ram[52] = "0b00000011000100011";
        ram[53] = "0b11110101001111011";
        ram[54] = "0b00010001100110100";
        ram[55] = "0b11101111001101111";
        ram[56] = "0b11111011111100101";
        ram[57] = "0b11111001100001110";
        ram[58] = "0b00001110111101100";
        ram[59] = "0b00000001111001101";
        ram[60] = "0b00000001110001011";
        ram[61] = "0b00001001101111011";
        ram[62] = "0b10110110101010101";
        ram[63] = "0b00000100010011000";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActWhU) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActWhU_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActWhU) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActWhU_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActWhU_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActWhU() {
    delete meminst;
}


};//endmodule
#endif
