// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_Actocq_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_Actocq_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_Actocq_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actocq_ram) {
        ram[0] = "0b00001001001011100";
        ram[1] = "0b00001111010000100";
        ram[2] = "0b00011010000001011";
        ram[3] = "0b11111101100001100";
        ram[4] = "0b11110100100101110";
        ram[5] = "0b00100001110100100";
        ram[6] = "0b00001000100111110";
        ram[7] = "0b00011010011011011";
        ram[8] = "0b11110100010010100";
        ram[9] = "0b00010001110111111";
        ram[10] = "0b11100111101011010";
        ram[11] = "0b11001111011101001";
        ram[12] = "0b00100100000111111";
        ram[13] = "0b11111001100110111";
        ram[14] = "0b11100100001111111";
        ram[15] = "0b11101000010100111";
        ram[16] = "0b10000010000000000";
        ram[17] = "0b11110001101110110";
        ram[18] = "0b11100100000110111";
        ram[19] = "0b11101101110000000";
        ram[20] = "0b11110011101110010";
        ram[21] = "0b11110101000101110";
        ram[22] = "0b00100010101110010";
        ram[23] = "0b11011100011001000";
        ram[24] = "0b00011100011101100";
        ram[25] = "0b11011101011010000";
        ram[26] = "0b00011001111100001";
        ram[27] = "0b01000111110010001";
        ram[28] = "0b11101011010111100";
        ram[29] = "0b11111101010101011";
        ram[30] = "0b11110110101001100";
        ram[31] = "0b11110101010010000";
        ram[32] = "0b00010010111001000";
        ram[33] = "0b11110101101100101";
        ram[34] = "0b01111110000000001";
        ram[35] = "0b10000010000000000";
        ram[36] = "0b00010100010111110";
        ram[37] = "0b00001000100001011";
        ram[38] = "0b00101000111110110";
        ram[39] = "0b11111010100100000";
        ram[40] = "0b00001010010010011";
        ram[41] = "0b11101000110111011";
        ram[42] = "0b11110001101011000";
        ram[43] = "0b00001111111001110";
        ram[44] = "0b11110110101110111";
        ram[45] = "0b11111000101011100";
        ram[46] = "0b00001010010001011";
        ram[47] = "0b11110101111011110";
        ram[48] = "0b11111111010110000";
        ram[49] = "0b11111001000000101";
        ram[50] = "0b00011001001010111";
        ram[51] = "0b11110100101010111";
        ram[52] = "0b00000100011010000";
        ram[53] = "0b00111101010001010";
        ram[54] = "0b11101001011000000";
        ram[55] = "0b00001110011010111";
        ram[56] = "0b11110100000010011";
        ram[57] = "0b01111110000000001";
        ram[58] = "0b11111101101001100";
        ram[59] = "0b00010011110000100";
        ram[60] = "0b11110110110000111";
        ram[61] = "0b00011110000010101";
        ram[62] = "0b11101011110100001";
        ram[63] = "0b00111100011111100";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_Actocq) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_Actocq_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actocq) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_Actocq_ram("StreamingFCLayer_Batch_3_Matrix_Vector_Actocq_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_Actocq() {
    delete meminst;
}


};//endmodule
#endif
