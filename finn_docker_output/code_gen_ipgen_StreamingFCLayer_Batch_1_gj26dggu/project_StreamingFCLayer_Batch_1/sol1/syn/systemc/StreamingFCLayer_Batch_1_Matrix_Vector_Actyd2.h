// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_Actyd2_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_Actyd2_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_Actyd2_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Actyd2_ram) {
        ram[0] = "0b000000101101101101";
        ram[1] = "0b111111111001111010";
        ram[2] = "0b000000010100101000";
        ram[3] = "0b000011101101101110";
        ram[4] = "0b111111101100010010";
        ram[5] = "0b111111010110011000";
        ram[6] = "0b111110011001111001";
        ram[7] = "0b111111111010001111";
        ram[8] = "0b000010111110010111";
        ram[9] = "0b111111010011010100";
        ram[10] = "0b111010111001010111";
        ram[11] = "0b111110001001110100";
        ram[12] = "0b111110110111100000";
        ram[13] = "0b000000010010000100";
        ram[14] = "0b111100110111110000";
        ram[15] = "0b000001011000011111";
        ram[16] = "0b111111110100011001";
        ram[17] = "0b000001001001001010";
        ram[18] = "0b000000011110110011";
        ram[19] = "0b000000000100010100";
        ram[20] = "0b000001001111000011";
        ram[21] = "0b000010001010011100";
        ram[22] = "0b000000101000001010";
        ram[23] = "0b000000110011001101";
        ram[24] = "0b111111100001101000";
        ram[25] = "0b000000101100001100";
        ram[26] = "0b000000011100101101";
        ram[27] = "0b000000011001110101";
        ram[28] = "0b111101010010101000";
        ram[29] = "0b111111110111100100";
        ram[30] = "0b111111100011111111";
        ram[31] = "0b111111010111000111";
        ram[32] = "0b111111110111111111";
        ram[33] = "0b111111001011111100";
        ram[34] = "0b000001000010110110";
        ram[35] = "0b000000011001101110";
        ram[36] = "0b100000100000000000";
        ram[37] = "0b111111011101000001";
        ram[38] = "0b000000101000001101";
        ram[39] = "0b000001100100110100";
        ram[40] = "0b000000101010011000";
        ram[41] = "0b111110111011111000";
        ram[42] = "0b111111101110101110";
        ram[43] = "0b111111110101000111";
        ram[44] = "0b111110111001110111";
        ram[45] = "0b000000010101110111";
        ram[46] = "0b111100000101010011";
        ram[47] = "0b000000011111001000";
        ram[48] = "0b111101001110100010";
        ram[49] = "0b111111001110111100";
        ram[50] = "0b000001111001100001";
        ram[51] = "0b000000111011111011";
        ram[52] = "0b000000011001011110";
        ram[53] = "0b101000011110011101";
        ram[54] = "0b000000110111011110";
        ram[55] = "0b111111101110000100";
        ram[56] = "0b111111010111110010";
        ram[57] = "0b111111110110111000";
        ram[58] = "0b111010110001011101";
        ram[59] = "0b111111000100111111";
        ram[60] = "0b111111011101111010";
        ram[61] = "0b000001111110110100";
        ram[62] = "0b000000110011011010";
        ram[63] = "0b000001111111111110";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_Actyd2) {


static const unsigned DataWidth = 18;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_Actyd2_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Actyd2) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_Actyd2_ram("StreamingFCLayer_Batch_1_Matrix_Vector_Actyd2_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_Actyd2() {
    delete meminst;
}


};//endmodule
#endif
