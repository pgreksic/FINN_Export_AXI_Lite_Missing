// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_Actmb6_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_Actmb6_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_Actmb6_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actmb6_ram) {
        ram[0] = "0b00001000011010010";
        ram[1] = "0b00001110111001110";
        ram[2] = "0b00011000000001100";
        ram[3] = "0b11111100111111100";
        ram[4] = "0b11110001110101011";
        ram[5] = "0b00100000011010000";
        ram[6] = "0b00001000001111000";
        ram[7] = "0b00011000010110100";
        ram[8] = "0b11110011110101010";
        ram[9] = "0b00010001011100100";
        ram[10] = "0b11100100111010110";
        ram[11] = "0b11001011110100011";
        ram[12] = "0b00011111110001110";
        ram[13] = "0b11111001000110100";
        ram[14] = "0b11100010111000111";
        ram[15] = "0b11100010100001110";
        ram[16] = "0b10000010000000000";
        ram[17] = "0b11110000111100111";
        ram[18] = "0b11100010000111010";
        ram[19] = "0b11101101001010101";
        ram[20] = "0b11110011010011001";
        ram[21] = "0b11110100011111100";
        ram[22] = "0b00011110101111110";
        ram[23] = "0b11011011100001100";
        ram[24] = "0b00011011001010111";
        ram[25] = "0b11011011011101010";
        ram[26] = "0b00011001011000101";
        ram[27] = "0b01000101100110101";
        ram[28] = "0b11101001111100010";
        ram[29] = "0b11111100011011000";
        ram[30] = "0b11110101100000101";
        ram[31] = "0b11110100000101110";
        ram[32] = "0b00010010000101111";
        ram[33] = "0b11110101001110001";
        ram[34] = "0b01111110000000001";
        ram[35] = "0b10000010000000000";
        ram[36] = "0b00010010011101101";
        ram[37] = "0b00000111011111101";
        ram[38] = "0b00100111110011011";
        ram[39] = "0b11111001110010100";
        ram[40] = "0b00001001111111111";
        ram[41] = "0b11100111001011011";
        ram[42] = "0b11110000000110011";
        ram[43] = "0b00001111010001101";
        ram[44] = "0b11110101110110011";
        ram[45] = "0b11111000001011111";
        ram[46] = "0b00001001010100010";
        ram[47] = "0b11110101011001111";
        ram[48] = "0b11111110101000101";
        ram[49] = "0b11111000000010001";
        ram[50] = "0b00011000010011111";
        ram[51] = "0b11110100000000010";
        ram[52] = "0b00000011101010100";
        ram[53] = "0b00110110101101001";
        ram[54] = "0b11101000100101011";
        ram[55] = "0b00001101101101110";
        ram[56] = "0b11110011010001111";
        ram[57] = "0b01111110000000001";
        ram[58] = "0b11111100111110001";
        ram[59] = "0b00010011000100000";
        ram[60] = "0b11110101111010110";
        ram[61] = "0b00011101010111110";
        ram[62] = "0b11101010111100011";
        ram[63] = "0b00110110110101011";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_Actmb6) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_Actmb6_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actmb6) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_Actmb6_ram("StreamingFCLayer_Batch_3_Matrix_Vector_Actmb6_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_Actmb6() {
    delete meminst;
}


};//endmodule
#endif
