// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActeOg_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActeOg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActeOg_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActeOg_ram) {
        ram[0] = "0b00000101010101000";
        ram[1] = "0b00001101011110110";
        ram[2] = "0b00010000000010000";
        ram[3] = "0b11111010110111100";
        ram[4] = "0b11100110110011101";
        ram[5] = "0b00011010110000001";
        ram[6] = "0b00000110101011111";
        ram[7] = "0b00010000000011000";
        ram[8] = "0b11110010000000010";
        ram[9] = "0b00001111101110111";
        ram[10] = "0b11011001111001001";
        ram[11] = "0b10111101010001000";
        ram[12] = "0b00001110011001011";
        ram[13] = "0b11110111000101001";
        ram[14] = "0b11011101011100111";
        ram[15] = "0b11001011010100111";
        ram[16] = "0b10000010000000000";
        ram[17] = "0b11101101110101101";
        ram[18] = "0b11011010001000110";
        ram[19] = "0b11101010110101001";
        ram[20] = "0b11110001100110110";
        ram[21] = "0b11110010000110100";
        ram[22] = "0b00001110110110000";
        ram[23] = "0b11011000000011001";
        ram[24] = "0b00010110000000111";
        ram[25] = "0b11010011101001111";
        ram[26] = "0b00010111001011000";
        ram[27] = "0b00111100111000101";
        ram[28] = "0b11100100001111011";
        ram[29] = "0b11111000110001101";
        ram[30] = "0b11110000111100110";
        ram[31] = "0b11101111010100110";
        ram[32] = "0b00001110111001110";
        ram[33] = "0b11110011010100000";
        ram[34] = "0b01100110110000011";
        ram[35] = "0b10000010000000000";
        ram[36] = "0b00001010110101011";
        ram[37] = "0b00000011011001000";
        ram[38] = "0b00100011000110001";
        ram[39] = "0b11110110101100101";
        ram[40] = "0b00001000110110010";
        ram[41] = "0b11100000011011010";
        ram[42] = "0b11101001110100001";
        ram[43] = "0b00001100110001100";
        ram[44] = "0b11110010010100101";
        ram[45] = "0b11110110001101100";
        ram[46] = "0b00000101011111100";
        ram[47] = "0b11110011010010001";
        ram[48] = "0b11111011110010111";
        ram[49] = "0b11110100001000000";
        ram[50] = "0b00010100111000000";
        ram[51] = "0b11110001010101110";
        ram[52] = "0b00000000101100000";
        ram[53] = "0b00011100011100100";
        ram[54] = "0b11100101011010111";
        ram[55] = "0b00001010111001100";
        ram[56] = "0b11110000001111111";
        ram[57] = "0b01101000011001011";
        ram[58] = "0b11111010010000101";
        ram[59] = "0b00010000010010000";
        ram[60] = "0b11110010100010011";
        ram[61] = "0b00011010101100010";
        ram[62] = "0b11100111011101110";
        ram[63] = "0b00100000001101001";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActeOg) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActeOg_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActeOg) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActeOg_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActeOg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActeOg() {
    delete meminst;
}


};//endmodule
#endif
