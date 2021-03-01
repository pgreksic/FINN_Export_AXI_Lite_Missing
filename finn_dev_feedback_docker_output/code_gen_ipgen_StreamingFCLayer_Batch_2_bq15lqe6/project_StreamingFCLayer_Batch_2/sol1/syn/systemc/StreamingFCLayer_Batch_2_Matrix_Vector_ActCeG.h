// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_2_Matrix_Vector_ActCeG_H__
#define __StreamingFCLayer_Batch_2_Matrix_Vector_ActCeG_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_2_Matrix_Vector_ActCeG_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 15;
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


   SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_ActCeG_ram) {
        ram[0] = "0b111101100000111";
        ram[1] = "0b000100010111100";
        ram[2] = "0b001110110001100";
        ram[3] = "0b111101111001001";
        ram[4] = "0b111100010110111";
        ram[5] = "0b000000100000001";
        ram[6] = "0b110110101110001";
        ram[7] = "0b111001110100101";
        ram[8] = "0b110010010110100";
        ram[9] = "0b111000011010110";
        ram[10] = "0b000000000010110";
        ram[11] = "0b111100011101110";
        ram[12] = "0b111011010110110";
        ram[13] = "0b000011000001111";
        ram[14] = "0b000110100110111";
        ram[15] = "0b010101010011100";
        ram[16] = "0b111010011010010";
        ram[17] = "0b111011100100000";
        ram[18] = "0b111010001110001";
        ram[19] = "0b000100001101010";
        ram[20] = "0b001001111000001";
        ram[21] = "0b000101001011111";
        ram[22] = "0b000000101111000";
        ram[23] = "0b010001001100000";
        ram[24] = "0b100110011010101";
        ram[25] = "0b111001001010100";
        ram[26] = "0b000010101000100";
        ram[27] = "0b111000010100010";
        ram[28] = "0b001110011001101";
        ram[29] = "0b000100110100111";
        ram[30] = "0b111010000101100";
        ram[31] = "0b111111010100000";
        ram[32] = "0b000110100010001";
        ram[33] = "0b000100110010111";
        ram[34] = "0b111011000001100";
        ram[35] = "0b000100110000000";
        ram[36] = "0b111100000000000";
        ram[37] = "0b001001100100111";
        ram[38] = "0b111000101101101";
        ram[39] = "0b000101000010100";
        ram[40] = "0b001011101001111";
        ram[41] = "0b000110011111110";
        ram[42] = "0b111100100100001";
        ram[43] = "0b110101100010000";
        ram[44] = "0b111101011100001";
        ram[45] = "0b000011000010101";
        ram[46] = "0b001100110110111";
        ram[47] = "0b000110110010101";
        ram[48] = "0b000000011101010";
        ram[49] = "0b101010101100000";
        ram[50] = "0b000001000100010";
        ram[51] = "0b111000011101101";
        ram[52] = "0b000011010100011";
        ram[53] = "0b111100100010110";
        ram[54] = "0b111100100110011";
        ram[55] = "0b111111101100011";
        ram[56] = "0b111111100110111";
        ram[57] = "0b000111110101011";
        ram[58] = "0b111000000001111";
        ram[59] = "0b000001100110010";
        ram[60] = "0b000010000111001";
        ram[61] = "0b000000101010001";
        ram[62] = "0b111101001001000";
        ram[63] = "0b001011100001001";


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


SC_MODULE(StreamingFCLayer_Batch_2_Matrix_Vector_ActCeG) {


static const unsigned DataWidth = 15;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_2_Matrix_Vector_ActCeG_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_ActCeG) {
meminst = new StreamingFCLayer_Batch_2_Matrix_Vector_ActCeG_ram("StreamingFCLayer_Batch_2_Matrix_Vector_ActCeG_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_2_Matrix_Vector_ActCeG() {
    delete meminst;
}


};//endmodule
#endif
