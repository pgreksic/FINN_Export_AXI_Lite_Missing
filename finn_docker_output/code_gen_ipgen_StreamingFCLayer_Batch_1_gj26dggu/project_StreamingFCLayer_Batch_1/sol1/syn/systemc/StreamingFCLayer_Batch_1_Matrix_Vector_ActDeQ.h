// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActDeQ_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActDeQ_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActDeQ_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActDeQ_ram) {
        ram[0] = "0b11100001110101111";
        ram[1] = "0b00000001101000001";
        ram[2] = "0b11110101101011100";
        ram[3] = "0b11111100100001000";
        ram[4] = "0b00000000011011010";
        ram[5] = "0b00000001111000101";
        ram[6] = "0b00000100100011011";
        ram[7] = "0b00000110100001011";
        ram[8] = "0b00001010100011000";
        ram[9] = "0b00000101001000000";
        ram[10] = "0b11110101010110110";
        ram[11] = "0b00000111001000011";
        ram[12] = "0b11111011001111111";
        ram[13] = "0b11111101101101011";
        ram[14] = "0b00000111110101001";
        ram[15] = "0b00000011000000011";
        ram[16] = "0b00001000001101111";
        ram[17] = "0b11110100101000101";
        ram[18] = "0b11111100101000010";
        ram[19] = "0b00000100001010000";
        ram[20] = "0b11111011111101000";
        ram[21] = "0b11111100110101111";
        ram[22] = "0b11100001001001110";
        ram[23] = "0b00000101010111000";
        ram[24] = "0b00000110001110100";
        ram[25] = "0b11111100110110101";
        ram[26] = "0b00001111000001111";
        ram[27] = "0b00000000100111000";
        ram[28] = "0b11111101110110010";
        ram[29] = "0b11111000010010110";
        ram[30] = "0b00000010011011000";
        ram[31] = "0b00000000000111101";
        ram[32] = "0b11110001101101011";
        ram[33] = "0b11110001100011110";
        ram[34] = "0b00000000100101011";
        ram[35] = "0b11110000011000100";
        ram[36] = "0b11111001101110110";
        ram[37] = "0b11111110111000111";
        ram[38] = "0b11011001010110101";
        ram[39] = "0b00000001101001010";
        ram[40] = "0b11110101100001011";
        ram[41] = "0b00001100001010110";
        ram[42] = "0b11111011110010111";
        ram[43] = "0b00000111101111100";
        ram[44] = "0b11101110110010000";
        ram[45] = "0b11111000010011111";
        ram[46] = "0b11111000010010011";
        ram[47] = "0b11111001111011111";
        ram[48] = "0b00000011111011111";
        ram[49] = "0b11101111000000110";
        ram[50] = "0b11110100000100100";
        ram[51] = "0b00000011001011011";
        ram[52] = "0b11111100001110110";
        ram[53] = "0b11110111110011000";
        ram[54] = "0b00000001110100101";
        ram[55] = "0b11110111111010111";
        ram[56] = "0b10100100101100111";
        ram[57] = "0b00100001100000001";
        ram[58] = "0b00001111000010101";
        ram[59] = "0b00000000111100001";
        ram[60] = "0b11111000001001000";
        ram[61] = "0b11111111110110000";
        ram[62] = "0b11100101111111011";
        ram[63] = "0b00000011011000001";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActDeQ) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActDeQ_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActDeQ) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActDeQ_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActDeQ_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActDeQ() {
    delete meminst;
}


};//endmodule
#endif
