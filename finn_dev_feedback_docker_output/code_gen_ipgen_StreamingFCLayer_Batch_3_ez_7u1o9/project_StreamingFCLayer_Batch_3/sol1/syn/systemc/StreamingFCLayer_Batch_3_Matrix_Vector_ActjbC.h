// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC_ram) {
        ram[0] = "0b00000111010000010";
        ram[1] = "0b00001110010111101";
        ram[2] = "0b00010101000001110";
        ram[3] = "0b11111100001100100";
        ram[4] = "0b11101101101100101";
        ram[5] = "0b00011110010010010";
        ram[6] = "0b00000111101001111";
        ram[7] = "0b00010101001111001";
        ram[8] = "0b11110011001001011";
        ram[9] = "0b00010000110011011";
        ram[10] = "0b11100000110010001";
        ram[11] = "0b11000110010111001";
        ram[12] = "0b00011001010000101";
        ram[13] = "0b11111000010110000";
        ram[14] = "0b11100000110110011";
        ram[15] = "0b11011001110100111";
        ram[16] = "0b10000010000000000";
        ram[17] = "0b11101111110010010";
        ram[18] = "0b11011111000111110";
        ram[19] = "0b11101100010010100";
        ram[20] = "0b11110010101010100";
        ram[21] = "0b11110011100110001";
        ram[22] = "0b00011000110010001";
        ram[23] = "0b11011010001110001";
        ram[24] = "0b00011001001111001";
        ram[25] = "0b11011000100010000";
        ram[26] = "0b00011000100011100";
        ram[27] = "0b01000010010101011";
        ram[28] = "0b11100111110011100";
        ram[29] = "0b11111011000011100";
        ram[30] = "0b11110011110011001";
        ram[31] = "0b11110010010011011";
        ram[32] = "0b00010000111001011";
        ram[33] = "0b11110100100000010";
        ram[34] = "0b01110101011100101";
        ram[35] = "0b10000010000000000";
        ram[36] = "0b00001111100110101";
        ram[37] = "0b00000101111101001";
        ram[38] = "0b00100110000010011";
        ram[39] = "0b11111000101000010";
        ram[40] = "0b00001001100100010";
        ram[41] = "0b11100100101001011";
        ram[42] = "0b11101101101111100";
        ram[43] = "0b00001110010101101";
        ram[44] = "0b11110100100001110";
        ram[45] = "0b11110111011100100";
        ram[46] = "0b00000111111000100";
        ram[47] = "0b11110100100111000";
        ram[48] = "0b11111101100100011";
        ram[49] = "0b11110110100100010";
        ram[50] = "0b00010111000001100";
        ram[51] = "0b11110011000000010";
        ram[52] = "0b00000010100011000";
        ram[53] = "0b00101100110110111";
        ram[54] = "0b11100111011001100";
        ram[55] = "0b00001100101010001";
        ram[56] = "0b11110010001001001";
        ram[57] = "0b01111110000000001";
        ram[58] = "0b11111011111101001";
        ram[59] = "0b00010010000001010";
        ram[60] = "0b11110100101001101";
        ram[61] = "0b00011100010111011";
        ram[62] = "0b11101001101000111";
        ram[63] = "0b00101110010110011";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActjbC() {
    delete meminst;
}


};//endmodule
#endif
