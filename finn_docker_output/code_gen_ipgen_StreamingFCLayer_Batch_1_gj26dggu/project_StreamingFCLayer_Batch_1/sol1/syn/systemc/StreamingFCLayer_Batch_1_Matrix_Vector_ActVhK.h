// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActVhK_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActVhK_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActVhK_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActVhK_ram) {
        ram[0] = "0b00000110101011011";
        ram[1] = "0b00000000101010001";
        ram[2] = "0b00001010101010111";
        ram[3] = "0b00000111101011111";
        ram[4] = "0b11111111011010000";
        ram[5] = "0b11110111111001011";
        ram[6] = "0b11110001010100000";
        ram[7] = "0b10110101011011101";
        ram[8] = "0b11111101100111001";
        ram[9] = "0b11100110001100100";
        ram[10] = "0b11111111010000000";
        ram[11] = "0b11111111000100110";
        ram[12] = "0b11100001101111001";
        ram[13] = "0b11111110101110001";
        ram[14] = "0b00000010100100000";
        ram[15] = "0b00001010001110001";
        ram[16] = "0b11101101100011010";
        ram[17] = "0b11111010010101101";
        ram[18] = "0b11111010110110101";
        ram[19] = "0b00001100000011101";
        ram[20] = "0b11111111111111100";
        ram[21] = "0b11100100011001011";
        ram[22] = "0b00001000100110001";
        ram[23] = "0b11110111111001111";
        ram[24] = "0b00001100100111110";
        ram[25] = "0b11111011110001010";
        ram[26] = "0b00000100011000010";
        ram[27] = "0b11111111011110101";
        ram[28] = "0b11100000010001111";
        ram[29] = "0b00001110001000101";
        ram[30] = "0b00010011010110001";
        ram[31] = "0b00001001100001100";
        ram[32] = "0b11111110011101100";
        ram[33] = "0b11111011111110100";
        ram[34] = "0b10010010011011111";
        ram[35] = "0b11110010111010000";
        ram[36] = "0b11111010111001001";
        ram[37] = "0b00001000010001101";
        ram[38] = "0b00000101111101010";
        ram[39] = "0b01001010110001001";
        ram[40] = "0b00000001001011010";
        ram[41] = "0b11111101000101000";
        ram[42] = "0b00000010010110011";
        ram[43] = "0b00000010011101011";
        ram[44] = "0b00000000100111100";
        ram[45] = "0b11111100101111000";
        ram[46] = "0b00000010000100001";
        ram[47] = "0b00000000110010011";
        ram[48] = "0b11111010011001101";
        ram[49] = "0b11111110111010010";
        ram[50] = "0b11111010000111100";
        ram[51] = "0b00000110101000010";
        ram[52] = "0b00000010111001101";
        ram[53] = "0b11110101000010100";
        ram[54] = "0b00010000110111001";
        ram[55] = "0b11101110100011000";
        ram[56] = "0b11111011110001010";
        ram[57] = "0b11111001011100000";
        ram[58] = "0b00001110101100111";
        ram[59] = "0b00000001110011100";
        ram[60] = "0b00000001100111000";
        ram[61] = "0b00001001101001001";
        ram[62] = "0b10110000110011110";
        ram[63] = "0b00000100001100011";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActVhK) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActVhK_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActVhK) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActVhK_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActVhK_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActVhK() {
    delete meminst;
}


};//endmodule
#endif
