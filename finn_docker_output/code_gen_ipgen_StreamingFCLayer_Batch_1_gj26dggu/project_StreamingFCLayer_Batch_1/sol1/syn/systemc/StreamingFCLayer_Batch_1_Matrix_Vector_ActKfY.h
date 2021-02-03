// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActKfY_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActKfY_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActKfY_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActKfY_ram) {
        ram[0] = "0b11101000110011010";
        ram[1] = "0b00000010110100111";
        ram[2] = "0b11110110011011101";
        ram[3] = "0b11111101101011100";
        ram[4] = "0b00000001100100011";
        ram[5] = "0b00000010011100010";
        ram[6] = "0b00000101000011011";
        ram[7] = "0b00000111000001001";
        ram[8] = "0b00001011000110010";
        ram[9] = "0b00000101110111000";
        ram[10] = "0b11110110001100011";
        ram[11] = "0b00001010000011010";
        ram[12] = "0b11111100000111110";
        ram[13] = "0b11111110110110001";
        ram[14] = "0b00001000011111001";
        ram[15] = "0b00000100000010101";
        ram[16] = "0b00010000001110110";
        ram[17] = "0b11110110000011001";
        ram[18] = "0b11111101111101110";
        ram[19] = "0b00000100111001110";
        ram[20] = "0b11111101001000001";
        ram[21] = "0b11111101011001000";
        ram[22] = "0b11101101000101101";
        ram[23] = "0b00000110001001000";
        ram[24] = "0b00000110111111011";
        ram[25] = "0b11111101110101100";
        ram[26] = "0b00010001001001001";
        ram[27] = "0b00000001111000101";
        ram[28] = "0b11111110010111011";
        ram[29] = "0b11111000111000101";
        ram[30] = "0b00000010111100100";
        ram[31] = "0b00000000100111001";
        ram[32] = "0b11110010110010000";
        ram[33] = "0b11110010101001101";
        ram[34] = "0b00000001101010111";
        ram[35] = "0b11110001110011010";
        ram[36] = "0b11111010010010011";
        ram[37] = "0b00000000010000010";
        ram[38] = "0b11100001101010010";
        ram[39] = "0b00000010010011010";
        ram[40] = "0b11110110110100000";
        ram[41] = "0b00001101011110000";
        ram[42] = "0b11111100100010111";
        ram[43] = "0b00001000001001100";
        ram[44] = "0b11101111011100001";
        ram[45] = "0b11111001001101001";
        ram[46] = "0b11111000110111010";
        ram[47] = "0b11111010110100010";
        ram[48] = "0b00000100100101000";
        ram[49] = "0b11101111100111000";
        ram[50] = "0b11110100011100110";
        ram[51] = "0b00000011111011011";
        ram[52] = "0b11111100101111010";
        ram[53] = "0b11111000110101011";
        ram[54] = "0b00000010010000100";
        ram[55] = "0b11111001101100000";
        ram[56] = "0b10111111111010001";
        ram[57] = "0b00110110111110010";
        ram[58] = "0b00010000100100010";
        ram[59] = "0b00000001100100001";
        ram[60] = "0b11111000100111100";
        ram[61] = "0b00000000111000111";
        ram[62] = "0b11101010110110111";
        ram[63] = "0b00000011110001101";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActKfY) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActKfY_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActKfY) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActKfY_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActKfY_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActKfY() {
    delete meminst;
}


};//endmodule
#endif
