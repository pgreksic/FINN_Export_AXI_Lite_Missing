// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActCeG_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActCeG_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActCeG_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActCeG_ram) {
        ram[0] = "0b000000110001101010";
        ram[1] = "0b111111111100010110";
        ram[2] = "0b000000010111000011";
        ram[3] = "0b000100011010010011";
        ram[4] = "0b111111110000011001";
        ram[5] = "0b111111011011101100";
        ram[6] = "0b111110100111000001";
        ram[7] = "0b111111111100011011";
        ram[8] = "0b000011010000010010";
        ram[9] = "0b111111010101110011";
        ram[10] = "0b111011011011100011";
        ram[11] = "0b111110001100111000";
        ram[12] = "0b111110111010110001";
        ram[13] = "0b000000010101100100";
        ram[14] = "0b111101011101111011";
        ram[15] = "0b000001101011011001";
        ram[16] = "0b111111111000110100";
        ram[17] = "0b000001010110110001";
        ram[18] = "0b000000100001010111";
        ram[19] = "0b000000000110101010";
        ram[20] = "0b000001010011111101";
        ram[21] = "0b000010010001010010";
        ram[22] = "0b000000101010011100";
        ram[23] = "0b000000110101011111";
        ram[24] = "0b111111100100010100";
        ram[25] = "0b000000101110100011";
        ram[26] = "0b000000011111101010";
        ram[27] = "0b000000011110111111";
        ram[28] = "0b111101011000001111";
        ram[29] = "0b111111111001110011";
        ram[30] = "0b111111101001101100";
        ram[31] = "0b111111011001000001";
        ram[32] = "0b111111111010010001";
        ram[33] = "0b111111010000111110";
        ram[34] = "0b000001000101101010";
        ram[35] = "0b000000011110100011";
        ram[36] = "0b100011010011001100";
        ram[37] = "0b111111100010000000";
        ram[38] = "0b000000101010110000";
        ram[39] = "0b000001101101100111";
        ram[40] = "0b000000101100110111";
        ram[41] = "0b111110111111000000";
        ram[42] = "0b111111110001010101";
        ram[43] = "0b111111111001110111";
        ram[44] = "0b111110111110111010";
        ram[45] = "0b000000011001000011";
        ram[46] = "0b111101100001101111";
        ram[47] = "0b000000100001000101";
        ram[48] = "0b111110000010000101";
        ram[49] = "0b111111010001101100";
        ram[50] = "0b000010011101010111";
        ram[51] = "0b000001000001001010";
        ram[52] = "0b000000011100101001";
        ram[53] = "0b101010010010111010";
        ram[54] = "0b000000111100010100";
        ram[55] = "0b111111110000101000";
        ram[56] = "0b111111011011101010";
        ram[57] = "0b111111111100110011";
        ram[58] = "0b111011010100001101";
        ram[59] = "0b111111000111110001";
        ram[60] = "0b111111100001000000";
        ram[61] = "0b000010001000111011";
        ram[62] = "0b000000111000100111";
        ram[63] = "0b000010000111111111";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActCeG) {


static const unsigned DataWidth = 18;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActCeG_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActCeG) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActCeG_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActCeG_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActCeG() {
    delete meminst;
}


};//endmodule
#endif
