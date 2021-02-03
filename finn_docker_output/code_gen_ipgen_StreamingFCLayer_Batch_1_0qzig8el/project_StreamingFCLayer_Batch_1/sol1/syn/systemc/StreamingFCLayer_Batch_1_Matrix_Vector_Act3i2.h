// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_Act3i2_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_Act3i2_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_Act3i2_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Act3i2_ram) {
        ram[0] = "0b000000111110010010";
        ram[1] = "0b000000001010111111";
        ram[2] = "0b000001011111110011";
        ram[3] = "0b000001000111000011";
        ram[4] = "0b000000000000111111";
        ram[5] = "0b111111000111111101";
        ram[6] = "0b111110010010001111";
        ram[7] = "0b111101001001011100";
        ram[8] = "0b111111110100101001";
        ram[9] = "0b111110001000110101";
        ram[10] = "0b000000000011101101";
        ram[11] = "0b111111111110001101";
        ram[12] = "0b111100011111010011";
        ram[13] = "0b111111111100110100";
        ram[14] = "0b000000011001001101";
        ram[15] = "0b000010110010111011";
        ram[16] = "0b111110001011100000";
        ram[17] = "0b111111011000010000";
        ram[18] = "0b111111011100100111";
        ram[19] = "0b000001110000000000";
        ram[20] = "0b000000000100110100";
        ram[21] = "0b111101000000000101";
        ram[22] = "0b000001100100111111";
        ram[23] = "0b111111000011100011";
        ram[24] = "0b000001101011000101";
        ram[25] = "0b111111100100001101";
        ram[26] = "0b000000101011001000";
        ram[27] = "0b000000000110000001";
        ram[28] = "0b111100111000111000";
        ram[29] = "0b000010000010111000";
        ram[30] = "0b000010100110011001";
        ram[31] = "0b000001010110110110";
        ram[32] = "0b111111110111110101";
        ram[33] = "0b111111101001001001";
        ram[34] = "0b111000001111011010";
        ram[35] = "0b111110011100001101";
        ram[36] = "0b111111011010101110";
        ram[37] = "0b000001010101111101";
        ram[38] = "0b000000110101111110";
        ram[39] = "0b010000110100101100";
        ram[40] = "0b000000010010101111";
        ram[41] = "0b111111101110001100";
        ram[42] = "0b000000010111111111";
        ram[43] = "0b000000011000101100";
        ram[44] = "0b000000001000011001";
        ram[45] = "0b111111101101100101";
        ram[46] = "0b000000011110001011";
        ram[47] = "0b000000001010101011";
        ram[48] = "0b111111011010110001";
        ram[49] = "0b000000000001100001";
        ram[50] = "0b111111010111011011";
        ram[51] = "0b000001000000010110";
        ram[52] = "0b000000100001111111";
        ram[53] = "0b111110110101001101";
        ram[54] = "0b000010110110010100";
        ram[55] = "0b111110011111010100";
        ram[56] = "0b111111101001011111";
        ram[57] = "0b111111010001010000";
        ram[58] = "0b000010000110010000";
        ram[59] = "0b000000010100100111";
        ram[60] = "0b000000010111010011";
        ram[61] = "0b000001010011010111";
        ram[62] = "0b111011111101010111";
        ram[63] = "0b000000101000001001";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_Act3i2) {


static const unsigned DataWidth = 18;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_Act3i2_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Act3i2) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_Act3i2_ram("StreamingFCLayer_Batch_1_Matrix_Vector_Act3i2_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_Act3i2() {
    delete meminst;
}


};//endmodule
#endif
