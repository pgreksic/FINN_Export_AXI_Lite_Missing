// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_Actsc4_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_Actsc4_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_Actsc4_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actsc4_ram) {
        ram[0] = "0b00001111000101100";
        ram[1] = "0b00010101000111110";
        ram[2] = "0b00001011111001001";
        ram[3] = "0b00000000111110010";
        ram[4] = "0b11101010100000011";
        ram[5] = "0b00001100111111100";
        ram[6] = "0b11111100000000111";
        ram[7] = "0b11100010111010110";
        ram[8] = "0b00010010100000001";
        ram[9] = "0b00001101001011001";
        ram[10] = "0b00100101011100001";
        ram[11] = "0b11101010100100001";
        ram[12] = "0b00001110110100111";
        ram[13] = "0b00110100001011101";
        ram[14] = "0b00010000111111000";
        ram[15] = "0b11111100101111100";
        ram[16] = "0b11110101110110100";
        ram[17] = "0b11101101001010000";
        ram[18] = "0b11110100110010000";
        ram[19] = "0b11110111001001100";
        ram[20] = "0b11110111010000101";
        ram[21] = "0b00000010100010110";
        ram[22] = "0b11010011011100101";
        ram[23] = "0b11100110111110100";
        ram[24] = "0b00001000001011001";
        ram[25] = "0b00001100011110110";
        ram[26] = "0b00111100001111101";
        ram[27] = "0b00100010111101100";
        ram[28] = "0b00010000111001100";
        ram[29] = "0b11101101010010100";
        ram[30] = "0b00100101101010000";
        ram[31] = "0b01100101111110110";
        ram[32] = "0b00010110111011101";
        ram[33] = "0b00000111000011011";
        ram[34] = "0b11101101001010101";
        ram[35] = "0b00010001011111111";
        ram[36] = "0b00011100000011000";
        ram[37] = "0b11100111000101100";
        ram[38] = "0b00010001001101001";
        ram[39] = "0b11101110010011000";
        ram[40] = "0b11111101100101110";
        ram[41] = "0b11000101000111100";
        ram[42] = "0b11111100011001010";
        ram[43] = "0b11110000111010001";
        ram[44] = "0b11110101011110111";
        ram[45] = "0b11001111011011001";
        ram[46] = "0b00000111000111110";
        ram[47] = "0b11110001111001101";
        ram[48] = "0b11110101111111100";
        ram[49] = "0b11110111101001000";
        ram[50] = "0b00010110011111001";
        ram[51] = "0b11010000100100101";
        ram[52] = "0b11101010011111100";
        ram[53] = "0b00001110001111011";
        ram[54] = "0b10011111011111110";
        ram[55] = "0b00100110001000010";
        ram[56] = "0b11101011110111000";
        ram[57] = "0b11110010110101011";
        ram[58] = "0b11101101000110000";
        ram[59] = "0b00001111100110111";
        ram[60] = "0b11101101000110100";
        ram[61] = "0b00001100111000000";
        ram[62] = "0b10111111101010111";
        ram[63] = "0b11101001000111011";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_Actsc4) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_Actsc4_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actsc4) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_Actsc4_ram("StreamingFCLayer_Batch_3_Matrix_Vector_Actsc4_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_Actsc4() {
    delete meminst;
}


};//endmodule
#endif
