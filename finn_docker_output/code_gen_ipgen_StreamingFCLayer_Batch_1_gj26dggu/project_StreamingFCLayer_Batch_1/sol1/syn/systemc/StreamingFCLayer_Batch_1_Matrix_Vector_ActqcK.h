// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActqcK_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActqcK_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActqcK_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 18;
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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActqcK_ram) {
        ram[0] = "0b000000100101110010";
        ram[1] = "0b111111110101000000";
        ram[2] = "0b000000001111110010";
        ram[3] = "0b000010010100100101";
        ram[4] = "0b111111100100000100";
        ram[5] = "0b111111001011110010";
        ram[6] = "0b111101111111101010";
        ram[7] = "0b111111110101110111";
        ram[8] = "0b000010011010100011";
        ram[9] = "0b111111001110010110";
        ram[10] = "0b111001110100111101";
        ram[11] = "0b111110000011101110";
        ram[12] = "0b111110110001000000";
        ram[13] = "0b000000001011000011";
        ram[14] = "0b111011101011011001";
        ram[15] = "0b000000110010101011";
        ram[16] = "0b111111101011100011";
        ram[17] = "0b000000101101111100";
        ram[18] = "0b000000011001101011";
        ram[19] = "0b111111111111101001";
        ram[20] = "0b000001000101001110";
        ram[21] = "0b000001111100101111";
        ram[22] = "0b000000100011100111";
        ram[23] = "0b000000101110101000";
        ram[24] = "0b111111011100001111";
        ram[25] = "0b000000100111011110";
        ram[26] = "0b000000010110110011";
        ram[27] = "0b000000001111011111";
        ram[28] = "0b111101000111011001";
        ram[29] = "0b111111110011000110";
        ram[30] = "0b111111011000100100";
        ram[31] = "0b111111010011010100";
        ram[32] = "0b111111110011011100";
        ram[33] = "0b111111000001111001";
        ram[34] = "0b000000111101001100";
        ram[35] = "0b000000010000000100";
        ram[36] = "0b100000100000000000";
        ram[37] = "0b111111010011000011";
        ram[38] = "0b000000100011000110";
        ram[39] = "0b000001010011001110";
        ram[40] = "0b000000100101011001";
        ram[41] = "0b111110110101100111";
        ram[42] = "0b111111101001011111";
        ram[43] = "0b111111101011100111";
        ram[44] = "0b111110101111110000";
        ram[45] = "0b000000001111100001";
        ram[46] = "0b111001001100011101";
        ram[47] = "0b000000011011001110";
        ram[48] = "0b111011100111011011";
        ram[49] = "0b111111001001011011";
        ram[50] = "0b000000110001110101";
        ram[51] = "0b000000110001011110";
        ram[52] = "0b000000010011000111";
        ram[53] = "0b100100110101100011";
        ram[54] = "0b000000101101110010";
        ram[55] = "0b111111101000111101";
        ram[56] = "0b111111010000000100";
        ram[57] = "0b111111101011000011";
        ram[58] = "0b111001101011111111";
        ram[59] = "0b111110111111011011";
        ram[60] = "0b111111010111101100";
        ram[61] = "0b000001101010100111";
        ram[62] = "0b000000101001000001";
        ram[63] = "0b000001101111111100";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActqcK) {


static const unsigned DataWidth = 18;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActqcK_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActqcK) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActqcK_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActqcK_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActqcK() {
    delete meminst;
}


};//endmodule
#endif
