// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActThq_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActThq_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActThq_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActThq_ram) {
        ram[0] = "0b00000110011001110";
        ram[1] = "0b00000000011110110";
        ram[2] = "0b00001010010110000";
        ram[3] = "0b00000111011000110";
        ram[4] = "0b11111111001110100";
        ram[5] = "0b11110111100111110";
        ram[6] = "0b11110001000100101";
        ram[7] = "0b10101000011111101";
        ram[8] = "0b11111101010111101";
        ram[9] = "0b11100011011101111";
        ram[10] = "0b11111110111100100";
        ram[11] = "0b11111110111001100";
        ram[12] = "0b11100001001100011";
        ram[13] = "0b11111110100000001";
        ram[14] = "0b00000010011010101";
        ram[15] = "0b00000111001011111";
        ram[16] = "0b11101100100101001";
        ram[17] = "0b11111010001010100";
        ram[18] = "0b11111010101011000";
        ram[19] = "0b00001011100100101";
        ram[20] = "0b11111111110101110";
        ram[21] = "0b11100011011111100";
        ram[22] = "0b00000111100101110";
        ram[23] = "0b11110111110001010";
        ram[24] = "0b00001100011011100";
        ram[25] = "0b11111011100101001";
        ram[26] = "0b00000100001000001";
        ram[27] = "0b11111111001010001";
        ram[28] = "0b11011110100100100";
        ram[29] = "0b00001101100101000";
        ram[30] = "0b00010010111110111";
        ram[31] = "0b00001001001100010";
        ram[32] = "0b11111110010101010";
        ram[33] = "0b11111011101011110";
        ram[34] = "0b10000110100100000";
        ram[35] = "0b11110010110000001";
        ram[36] = "0b11111010110010000";
        ram[37] = "0b00000111101010001";
        ram[38] = "0b00000101110000101";
        ram[39] = "0b00111011110100000";
        ram[40] = "0b00000000111000100";
        ram[41] = "0b11111100111001111";
        ram[42] = "0b00000010001100000";
        ram[43] = "0b00000010010011011";
        ram[44] = "0b00000000100000101";
        ram[45] = "0b11111100011111101";
        ram[46] = "0b00000001101000110";
        ram[47] = "0b00000000101001101";
        ram[48] = "0b11111010001010100";
        ram[49] = "0b11111110100101110";
        ram[50] = "0b11111001111010101";
        ram[51] = "0b00000110010001101";
        ram[52] = "0b00000010100100000";
        ram[53] = "0b11110100101000110";
        ram[54] = "0b00001111011000010";
        ram[55] = "0b11101101001101000";
        ram[56] = "0b11111011011010101";
        ram[57] = "0b11111001010000100";
        ram[58] = "0b00001110001011101";
        ram[59] = "0b00000001100111001";
        ram[60] = "0b00000001010010001";
        ram[61] = "0b00001001011100101";
        ram[62] = "0b10100101000110000";
        ram[63] = "0b00000011111111010";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActThq) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActThq_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActThq) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActThq_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActThq_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActThq() {
    delete meminst;
}


};//endmodule
#endif
