// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActNgs_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActNgs_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActNgs_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActNgs_ram) {
        ram[0] = "0b11101011110010001";
        ram[1] = "0b00000011010101111";
        ram[2] = "0b11110110110000010";
        ram[3] = "0b11111110001011100";
        ram[4] = "0b00000010000011101";
        ram[5] = "0b00000010101011100";
        ram[6] = "0b00000101010001001";
        ram[7] = "0b00000111001110110";
        ram[8] = "0b00001011010101011";
        ram[9] = "0b00000110001011010";
        ram[10] = "0b11110110100011010";
        ram[11] = "0b00001011010011011";
        ram[12] = "0b11111100011111101";
        ram[13] = "0b11111111010101011";
        ram[14] = "0b00001000110001000";
        ram[15] = "0b00000100011111000";
        ram[16] = "0b00010011101010100";
        ram[17] = "0b11110110101001111";
        ram[18] = "0b11111110100010011";
        ram[19] = "0b00000101001110011";
        ram[20] = "0b11111101101000010";
        ram[21] = "0b11111101101000001";
        ram[22] = "0b11110010001101000";
        ram[23] = "0b00000110011110100";
        ram[24] = "0b00000111010100010";
        ram[25] = "0b11111110010000100";
        ram[26] = "0b00010010000011001";
        ram[27] = "0b00000010011011101";
        ram[28] = "0b11111110100101100";
        ram[29] = "0b11111001001000111";
        ram[30] = "0b00000011001010111";
        ram[31] = "0b00000000110100110";
        ram[32] = "0b11110011001111011";
        ram[33] = "0b11110011000111100";
        ram[34] = "0b00000010001000101";
        ram[35] = "0b11110010011010001";
        ram[36] = "0b11111010100001101";
        ram[37] = "0b00000000110101101";
        ram[38] = "0b11100101001110001";
        ram[39] = "0b00000010100101010";
        ram[40] = "0b11110111010111100";
        ram[41] = "0b00001110000001110";
        ram[42] = "0b11111100110111100";
        ram[43] = "0b00001000010100101";
        ram[44] = "0b11101111101110001";
        ram[45] = "0b11111001100101110";
        ram[46] = "0b11111001000111000";
        ram[47] = "0b11111011001100011";
        ram[48] = "0b00000100110110101";
        ram[49] = "0b11101111110111011";
        ram[50] = "0b11110100100111001";
        ram[51] = "0b00000100010000000";
        ram[52] = "0b11111100111101010";
        ram[53] = "0b11111001010001110";
        ram[54] = "0b00000010011100100";
        ram[55] = "0b11111010011100100";
        ram[56] = "0b11001011100100100";
        ram[57] = "0b01000000001011001";
        ram[58] = "0b00010001001110001";
        ram[59] = "0b00000001110101010";
        ram[60] = "0b11111000110100100";
        ram[61] = "0b00000001010101100";
        ram[62] = "0b11101100111100011";
        ram[63] = "0b00000011111100100";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActNgs) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActNgs_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActNgs) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActNgs_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActNgs_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActNgs() {
    delete meminst;
}


};//endmodule
#endif
