// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActIfE_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActIfE_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActIfE_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActIfE_ram) {
        ram[0] = "0b11100110110100000";
        ram[1] = "0b00000010011111000";
        ram[2] = "0b11110110001101111";
        ram[3] = "0b11111101010110010";
        ram[4] = "0b00000001001111100";
        ram[5] = "0b00000010010010000";
        ram[6] = "0b00000100111010010";
        ram[7] = "0b00000110111000001";
        ram[8] = "0b00001010111100001";
        ram[9] = "0b00000101101001101";
        ram[10] = "0b11110101111101000";
        ram[11] = "0b00001001001101111";
        ram[12] = "0b11111011110111110";
        ram[13] = "0b11111110100001011";
        ram[14] = "0b00001000010011001";
        ram[15] = "0b00000011101111101";
        ram[16] = "0b00001101111100001";
        ram[17] = "0b11110101101001010";
        ram[18] = "0b11111101100101010";
        ram[19] = "0b00000100101100001";
        ram[20] = "0b11111100110010101";
        ram[21] = "0b11111101001111000";
        ram[22] = "0b11101001101011011";
        ram[23] = "0b00000101111010110";
        ram[24] = "0b00000110110001011";
        ram[25] = "0b11111101100011100";
        ram[26] = "0b00010000100010100";
        ram[27] = "0b00000001100001010";
        ram[28] = "0b11111110001101111";
        ram[29] = "0b11111000101101111";
        ram[30] = "0b00000010110011000";
        ram[31] = "0b00000000011110001";
        ram[32] = "0b11110010011110011";
        ram[33] = "0b11110010010101101";
        ram[34] = "0b00000001010111000";
        ram[35] = "0b11110001011001011";
        ram[36] = "0b11111010001000001";
        ram[37] = "0b11111111110111010";
        ram[38] = "0b11011111010010011";
        ram[39] = "0b00000010000111010";
        ram[40] = "0b11110110011100011";
        ram[41] = "0b00001101000110010";
        ram[42] = "0b11111100010101001";
        ram[43] = "0b00001000000010000";
        ram[44] = "0b11101111010000001";
        ram[45] = "0b11111000111100110";
        ram[46] = "0b11111000101100110";
        ram[47] = "0b11111010100100001";
        ram[48] = "0b00000100011001010";
        ram[49] = "0b11101111011100001";
        ram[50] = "0b11110100010101111";
        ram[51] = "0b00000011101101101";
        ram[52] = "0b11111100100110000";
        ram[53] = "0b11111000100010011";
        ram[54] = "0b00000010001000100";
        ram[55] = "0b11111001001011110";
        ram[56] = "0b10111000001000101";
        ram[57] = "0b00110000110101101";
        ram[58] = "0b00010000001000011";
        ram[59] = "0b00000001011000101";
        ram[60] = "0b11111000011110110";
        ram[61] = "0b00000000100101110";
        ram[62] = "0b11101001011101111";
        ram[63] = "0b00000011101010011";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActIfE) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActIfE_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActIfE) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActIfE_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActIfE_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActIfE() {
    delete meminst;
}


};//endmodule
#endif
