// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_Actbkb_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_Actbkb_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_Actbkb_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Actbkb_ram) {
        ram[0] = "0b0011100100000000";
        ram[1] = "0b1110111011001011";
        ram[2] = "0b1111011001000101";
        ram[3] = "0b1111100101000101";
        ram[4] = "0b1110100100011111";
        ram[5] = "0b1110001110101110";
        ram[6] = "0b1111011011011110";
        ram[7] = "0b1110110100101010";
        ram[8] = "0b0000100010001101";
        ram[9] = "0b0001010010111101";
        ram[10] = "0b1111001010111111";
        ram[11] = "0b0000011111001001";
        ram[12] = "0b1110011110110100";
        ram[13] = "0b1111101000100001";
        ram[14] = "0b1100010100011111";
        ram[15] = "0b1111001100101010";
        ram[16] = "0b1100111110001110";
        ram[17] = "0b1111110111010110";
        ram[18] = "0b0001100010111010";
        ram[19] = "0b0001110000001111";
        ram[20] = "0b0010010110101001";
        ram[21] = "0b0010010111000110";
        ram[22] = "0b1111110010111000";
        ram[23] = "0b1111111001101000";
        ram[24] = "0b0000000100100000";
        ram[25] = "0b1111100100000011";
        ram[26] = "0b1110111001010111";
        ram[27] = "0b1110011100100000";
        ram[28] = "0b1111110010110010";
        ram[29] = "0b1111101100111101";
        ram[30] = "0b1110000101000110";
        ram[31] = "0b0000010110011001";
        ram[32] = "0b0001000101100111";
        ram[33] = "0b1111000111100001";
        ram[34] = "0b0000110111100110";
        ram[35] = "0b0000010010000011";
        ram[36] = "0b0111100011001001";
        ram[37] = "0b0000110100010001";
        ram[38] = "0b1111000010100110";
        ram[39] = "0b0010010001010110";
        ram[40] = "0b1110110001000100";
        ram[41] = "0b0001110011010000";
        ram[42] = "0b0000101000010100";
        ram[43] = "0b1110110000000111";
        ram[44] = "0b0011011101101110";
        ram[45] = "0b1110110010101101";
        ram[46] = "0b0000001100011011";
        ram[47] = "0b1111101100000000";
        ram[48] = "0b1111011000101001";
        ram[49] = "0b1111111101010011";
        ram[50] = "0b1000011001011100";
        ram[51] = "0b1110111100001111";
        ram[52] = "0b0001000100100011";
        ram[53] = "0b1110101100011111";
        ram[54] = "0b0000010010110010";
        ram[55] = "0b1111001011110000";
        ram[56] = "0b1111110010101101";
        ram[57] = "0b1111101010011011";
        ram[58] = "0b0000110111001011";
        ram[59] = "0b0001011111111010";
        ram[60] = "0b1110110011100111";
        ram[61] = "0b1111000011010111";
        ram[62] = "0b0000111101010111";
        ram[63] = "0b1111100110111011";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_Actbkb) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_Actbkb_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Actbkb) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_Actbkb_ram("StreamingFCLayer_Batch_1_Matrix_Vector_Actbkb_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_Actbkb() {
    delete meminst;
}


};//endmodule
#endif
