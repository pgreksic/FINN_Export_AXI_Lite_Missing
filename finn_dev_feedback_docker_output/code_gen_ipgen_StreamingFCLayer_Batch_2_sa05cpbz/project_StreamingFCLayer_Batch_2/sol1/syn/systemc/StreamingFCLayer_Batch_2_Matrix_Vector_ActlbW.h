// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_2_Matrix_Vector_ActlbW_H__
#define __StreamingFCLayer_Batch_2_Matrix_Vector_ActlbW_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_2_Matrix_Vector_ActlbW_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_ActlbW_ram) {
        ram[0] = "0b1110111100001111";
        ram[1] = "0b0000011101001011";
        ram[2] = "0b1111001011000101";
        ram[3] = "0b0000010000100101";
        ram[4] = "0b0010110000100100";
        ram[5] = "0b1111011010001101";
        ram[6] = "0b0000001011100100";
        ram[7] = "0b0000000111111010";
        ram[8] = "0b0010011111000010";
        ram[9] = "0b1111010100101100";
        ram[10] = "0b1111000010010111";
        ram[11] = "0b0011000101110101";
        ram[12] = "0b1111101001111001";
        ram[13] = "0b1111110101101010";
        ram[14] = "0b1110101110110011";
        ram[15] = "0b0000101111010011";
        ram[16] = "0b1010011111111011";
        ram[17] = "0b0001010110110000";
        ram[18] = "0b1111110101110111";
        ram[19] = "0b1110011110010011";
        ram[20] = "0b0000011100011101";
        ram[21] = "0b1111110110001100";
        ram[22] = "0b1111010001101101";
        ram[23] = "0b1100111110010001";
        ram[24] = "0b0000011000111111";
        ram[25] = "0b1111111011000101";
        ram[26] = "0b0000001011110110";
        ram[27] = "0b1111001011111011";
        ram[28] = "0b0001011111100101";
        ram[29] = "0b1111100001111010";
        ram[30] = "0b1111111010001001";
        ram[31] = "0b1110111100101100";
        ram[32] = "0b0001101001110110";
        ram[33] = "0b0111111000000001";
        ram[34] = "0b1111101001101000";
        ram[35] = "0b0000000111110111";
        ram[36] = "0b0000010011000110";
        ram[37] = "0b0000000000110000";
        ram[38] = "0b1101110110001001";
        ram[39] = "0b1111001100100001";
        ram[40] = "0b0001011101000010";
        ram[41] = "0b1101101110100110";
        ram[42] = "0b0010100100010100";
        ram[43] = "0b0001100010101010";
        ram[44] = "0b0000010001111101";
        ram[45] = "0b0010111111100001";
        ram[46] = "0b0000101110000000";
        ram[47] = "0b1111111000110110";
        ram[48] = "0b1110100111000100";
        ram[49] = "0b1111110011111000";
        ram[50] = "0b0000100010101000";
        ram[51] = "0b0000001000110111";
        ram[52] = "0b1111100101111011";
        ram[53] = "0b1110001111011111";
        ram[54] = "0b1111111111000111";
        ram[55] = "0b1111111001111001";
        ram[56] = "0b1111111011111101";
        ram[57] = "0b0000010110110101";
        ram[58] = "0b1111010111010100";
        ram[59] = "0b1111001111110000";
        ram[60] = "0b1110110101100011";
        ram[61] = "0b0000010111001111";
        ram[62] = "0b0000001111110100";
        ram[63] = "0b1111111001010000";


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


SC_MODULE(StreamingFCLayer_Batch_2_Matrix_Vector_ActlbW) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_2_Matrix_Vector_ActlbW_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_ActlbW) {
meminst = new StreamingFCLayer_Batch_2_Matrix_Vector_ActlbW_ram("StreamingFCLayer_Batch_2_Matrix_Vector_ActlbW_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_2_Matrix_Vector_ActlbW() {
    delete meminst;
}


};//endmodule
#endif
