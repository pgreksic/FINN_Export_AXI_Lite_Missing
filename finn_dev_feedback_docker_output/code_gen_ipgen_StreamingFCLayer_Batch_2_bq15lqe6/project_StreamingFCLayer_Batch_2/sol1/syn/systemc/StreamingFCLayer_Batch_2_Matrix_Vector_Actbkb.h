// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_2_Matrix_Vector_Actbkb_H__
#define __StreamingFCLayer_Batch_2_Matrix_Vector_Actbkb_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_2_Matrix_Vector_Actbkb_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 16;
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


   SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_Actbkb_ram) {
        ram[0] = "0b1110110011110100";
        ram[1] = "0b0000011010110000";
        ram[2] = "0b1110111101011000";
        ram[3] = "0b0000001111101010";
        ram[4] = "0b0000110000110100";
        ram[5] = "0b1111010100011110";
        ram[6] = "0b0000000111011101";
        ram[7] = "0b0000000101101110";
        ram[8] = "0b0010000100011001";
        ram[9] = "0b1111010000000010";
        ram[10] = "0b1110111101000101";
        ram[11] = "0b0010101000011100";
        ram[12] = "0b1111101000011000";
        ram[13] = "0b1111110100111000";
        ram[14] = "0b1110100010101101";
        ram[15] = "0b0000101100110001";
        ram[16] = "0b1000001000000000";
        ram[17] = "0b0001000011100011";
        ram[18] = "0b1111110100101001";
        ram[19] = "0b1110010001000010";
        ram[20] = "0b0000011011100101";
        ram[21] = "0b1111110101100110";
        ram[22] = "0b1110011110110000";
        ram[23] = "0b1100101000111101";
        ram[24] = "0b0000010101110101";
        ram[25] = "0b1111111001101000";
        ram[26] = "0b0000001010010011";
        ram[27] = "0b1111001010111001";
        ram[28] = "0b0001010011110100";
        ram[29] = "0b1111001111101001";
        ram[30] = "0b1111111001100001";
        ram[31] = "0b1110110110111010";
        ram[32] = "0b0001010100011011";
        ram[33] = "0b0111111000000001";
        ram[34] = "0b1111101000100111";
        ram[35] = "0b0000000110110000";
        ram[36] = "0b0000010010010111";
        ram[37] = "0b1111111101111110";
        ram[38] = "0b1101011110101100";
        ram[39] = "0b1111000011000010";
        ram[40] = "0b0001010001010100";
        ram[41] = "0b1101011110100100";
        ram[42] = "0b0000110101100001";
        ram[43] = "0b0000101110100100";
        ram[44] = "0b0000010001010010";
        ram[45] = "0b0001110111110011";
        ram[46] = "0b0000101011010110";
        ram[47] = "0b1111101110101010";
        ram[48] = "0b1110100101111111";
        ram[49] = "0b1111101110000111";
        ram[50] = "0b0000100000001111";
        ram[51] = "0b0000000111010000";
        ram[52] = "0b1111100011111100";
        ram[53] = "0b1110001101011011";
        ram[54] = "0b1111111100110111";
        ram[55] = "0b1111111000111011";
        ram[56] = "0b1111111011010000";
        ram[57] = "0b0000010001111111";
        ram[58] = "0b1111010110010100";
        ram[59] = "0b1111001110100111";
        ram[60] = "0b1110011010000111";
        ram[61] = "0b0000010110011110";
        ram[62] = "0b0000001110111111";
        ram[63] = "0b1111110111000100";


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


SC_MODULE(StreamingFCLayer_Batch_2_Matrix_Vector_Actbkb) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_2_Matrix_Vector_Actbkb_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_Actbkb) {
meminst = new StreamingFCLayer_Batch_2_Matrix_Vector_Actbkb_ram("StreamingFCLayer_Batch_2_Matrix_Vector_Actbkb_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_2_Matrix_Vector_Actbkb() {
    delete meminst;
}


};//endmodule
#endif
