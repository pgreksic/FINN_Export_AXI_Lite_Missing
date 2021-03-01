// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_2_Matrix_Vector_ActeOg_H__
#define __StreamingFCLayer_Batch_2_Matrix_Vector_ActeOg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_2_Matrix_Vector_ActeOg_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_ActeOg_ram) {
        ram[0] = "0b1110110110010110";
        ram[1] = "0b0000011011011111";
        ram[2] = "0b1111000001011111";
        ram[3] = "0b0000001111111100";
        ram[4] = "0b0001010111001001";
        ram[5] = "0b1111010110001100";
        ram[6] = "0b0000001000101100";
        ram[7] = "0b0000000110011000";
        ram[8] = "0b0010001100011000";
        ram[9] = "0b1111010001011100";
        ram[10] = "0b1110111110101010";
        ram[11] = "0b0010110001010001";
        ram[12] = "0b1111101000110101";
        ram[13] = "0b1111110101000111";
        ram[14] = "0b1110100110010110";
        ram[15] = "0b0000101101100010";
        ram[16] = "0b1000001000000000";
        ram[17] = "0b0001001001010011";
        ram[18] = "0b1111110101000000";
        ram[19] = "0b1110010101000001";
        ram[20] = "0b0000011011110110";
        ram[21] = "0b1111110101110001";
        ram[22] = "0b1110101110000011";
        ram[23] = "0b1100101111010110";
        ram[24] = "0b0000010110110001";
        ram[25] = "0b1111111010000100";
        ram[26] = "0b0000001010110001";
        ram[27] = "0b1111001011001101";
        ram[28] = "0b0001010111010110";
        ram[29] = "0b1111010101001000";
        ram[30] = "0b1111111001101101";
        ram[31] = "0b1110111000101001";
        ram[32] = "0b0001011010110111";
        ram[33] = "0b0111111000000001";
        ram[34] = "0b1111101000111011";
        ram[35] = "0b0000000111000110";
        ram[36] = "0b0000010010100101";
        ram[37] = "0b1111111110110011";
        ram[38] = "0b1101100101101110";
        ram[39] = "0b1111000101111000";
        ram[40] = "0b0001010100110101";
        ram[41] = "0b1101100011011000";
        ram[42] = "0b0001010110110000";
        ram[43] = "0b0000111110001100";
        ram[44] = "0b0000010001011111";
        ram[45] = "0b0010001101010100";
        ram[46] = "0b0000101100001001";
        ram[47] = "0b1111110001101110";
        ram[48] = "0b1110100110010100";
        ram[49] = "0b1111101111110110";
        ram[50] = "0b0000100000111101";
        ram[51] = "0b0000000111101111";
        ram[52] = "0b1111100100100010";
        ram[53] = "0b1110001110000010";
        ram[54] = "0b1111111101100010";
        ram[55] = "0b1111111001001110";
        ram[56] = "0b1111111011011110";
        ram[57] = "0b0000010011011100";
        ram[58] = "0b1111010110100111";
        ram[59] = "0b1111001110111101";
        ram[60] = "0b1110100010010110";
        ram[61] = "0b0000010110101100";
        ram[62] = "0b0000001111001111";
        ram[63] = "0b1111110111101110";


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


SC_MODULE(StreamingFCLayer_Batch_2_Matrix_Vector_ActeOg) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_2_Matrix_Vector_ActeOg_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_ActeOg) {
meminst = new StreamingFCLayer_Batch_2_Matrix_Vector_ActeOg_ram("StreamingFCLayer_Batch_2_Matrix_Vector_ActeOg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_2_Matrix_Vector_ActeOg() {
    delete meminst;
}


};//endmodule
#endif
