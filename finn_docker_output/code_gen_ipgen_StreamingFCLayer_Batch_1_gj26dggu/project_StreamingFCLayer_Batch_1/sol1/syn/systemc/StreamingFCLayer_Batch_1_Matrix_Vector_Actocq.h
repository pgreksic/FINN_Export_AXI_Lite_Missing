// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_Actocq_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_Actocq_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_Actocq_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Actocq_ram) {
        ram[0] = "0b00011111110101111";
        ram[1] = "0b11111001110001011";
        ram[2] = "0b11111100111100000";
        ram[3] = "0b11111101110011010";
        ram[4] = "0b11110111001010111";
        ram[5] = "0b11110110100101001";
        ram[6] = "0b11111101010100110";
        ram[7] = "0b11110111011011111";
        ram[8] = "0b00000111011001110";
        ram[9] = "0b00001110010110111";
        ram[10] = "0b11111011010000001";
        ram[11] = "0b00000101001110011";
        ram[12] = "0b11111001001110101";
        ram[13] = "0b11111111001010101";
        ram[14] = "0b11100111010010000";
        ram[15] = "0b11111011000101110";
        ram[16] = "0b11110101001111000";
        ram[17] = "0b00000000111000010";
        ram[18] = "0b00010000111100101";
        ram[19] = "0b00010100001010101";
        ram[20] = "0b00010110100010000";
        ram[21] = "0b00011110110010111";
        ram[22] = "0b11111111101111111";
        ram[23] = "0b00000001010111111";
        ram[24] = "0b00000010110001101";
        ram[25] = "0b11111101011111010";
        ram[26] = "0b11111000011010000";
        ram[27] = "0b11110101111110010";
        ram[28] = "0b11111111100010001";
        ram[29] = "0b11111111111101011";
        ram[30] = "0b11110101110110000";
        ram[31] = "0b00000110110101001";
        ram[32] = "0b00001011000111001";
        ram[33] = "0b11111010000001000";
        ram[34] = "0b00001000010100100";
        ram[35] = "0b00000100011111010";
        ram[36] = "0b01010010101010011";
        ram[37] = "0b00000111010111111";
        ram[38] = "0b11111001010111010";
        ram[39] = "0b00010111011000111";
        ram[40] = "0b11111000011010101";
        ram[41] = "0b00001111100011001";
        ram[42] = "0b00000110010100101";
        ram[43] = "0b11110110111100101";
        ram[44] = "0b00100000001010100";
        ram[45] = "0b11110111010000011";
        ram[46] = "0b00000011100110111";
        ram[47] = "0b11111111011101010";
        ram[48] = "0b11111100100010001";
        ram[49] = "0b00000001111111000";
        ram[50] = "0b11010100110001111";
        ram[51] = "0b11111000011100000";
        ram[52] = "0b00001010100000100";
        ram[53] = "0b11111000010110001";
        ram[54] = "0b00010100010101010";
        ram[55] = "0b11111010010100010";
        ram[56] = "0b00000000010110101";
        ram[57] = "0b11111111011000110";
        ram[58] = "0b00000111110111010";
        ram[59] = "0b00001110001101001";
        ram[60] = "0b11111000010011001";
        ram[61] = "0b11111001010010010";
        ram[62] = "0b00001001000011001";
        ram[63] = "0b11111110001000111";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_Actocq) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_Actocq_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Actocq) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_Actocq_ram("StreamingFCLayer_Batch_1_Matrix_Vector_Actocq_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_Actocq() {
    delete meminst;
}


};//endmodule
#endif
