// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActPgM_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActPgM_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActPgM_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActPgM_ram) {
        ram[0] = "0b11101101110001100";
        ram[1] = "0b00000011101011110";
        ram[2] = "0b11110110111110000";
        ram[3] = "0b11111110100000110";
        ram[4] = "0b00000010011000101";
        ram[5] = "0b00000010110101110";
        ram[6] = "0b00000101011010010";
        ram[7] = "0b00000111010111111";
        ram[8] = "0b00001011011111011";
        ram[9] = "0b00000110011000101";
        ram[10] = "0b11110110110010101";
        ram[11] = "0b00001100001000110";
        ram[12] = "0b11111100101111101";
        ram[13] = "0b11111111101010001";
        ram[14] = "0b00001000111101000";
        ram[15] = "0b00000100110001111";
        ram[16] = "0b00010101111101001";
        ram[17] = "0b11110111000011110";
        ram[18] = "0b11111110111010110";
        ram[19] = "0b00000101011100000";
        ram[20] = "0b11111101111101110";
        ram[21] = "0b11111101110010001";
        ram[22] = "0b11110101100111001";
        ram[23] = "0b00000110101100110";
        ram[24] = "0b00000111100010010";
        ram[25] = "0b11111110100010100";
        ram[26] = "0b00010010101001111";
        ram[27] = "0b00000010110011000";
        ram[28] = "0b11111110101111000";
        ram[29] = "0b11111001010011110";
        ram[30] = "0b00000011010100100";
        ram[31] = "0b00000000111101110";
        ram[32] = "0b11110011100011000";
        ram[33] = "0b11110011011011100";
        ram[34] = "0b00000010011100100";
        ram[35] = "0b11110010110100000";
        ram[36] = "0b11111010101011110";
        ram[37] = "0b00000001001110101";
        ram[38] = "0b11100111100110000";
        ram[39] = "0b00000010110001011";
        ram[40] = "0b11110111101111001";
        ram[41] = "0b00001110011001100";
        ram[42] = "0b11111101000101010";
        ram[43] = "0b00001000011100000";
        ram[44] = "0b11101111111010001";
        ram[45] = "0b11111001110110001";
        ram[46] = "0b11111001010001100";
        ram[47] = "0b11111011011100011";
        ram[48] = "0b00000101000010011";
        ram[49] = "0b11110000000010010";
        ram[50] = "0b11110100101110001";
        ram[51] = "0b00000100011101110";
        ram[52] = "0b11111101000110100";
        ram[53] = "0b11111001100100110";
        ram[54] = "0b00000010100100100";
        ram[55] = "0b11111010111100111";
        ram[56] = "0b11010011010110000";
        ram[57] = "0b01000110010011110";
        ram[58] = "0b00010001101010000";
        ram[59] = "0b00000010000000101";
        ram[60] = "0b11111000111101001";
        ram[61] = "0b00000001101000100";
        ram[62] = "0b11101110010101011";
        ram[63] = "0b00000100000011111";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActPgM) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActPgM_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActPgM) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActPgM_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActPgM_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActPgM() {
    delete meminst;
}


};//endmodule
#endif
