// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_Actncg_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_Actncg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_Actncg_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Actncg_ram) {
        ram[0] = "0b00011111100101011";
        ram[1] = "0b11111001100101110";
        ram[2] = "0b11111100110011001";
        ram[3] = "0b11111101101101100";
        ram[4] = "0b11110110111110000";
        ram[5] = "0b11110110001101111";
        ram[6] = "0b11111101001011100";
        ram[7] = "0b11110111010111101";
        ram[8] = "0b00000111001010011";
        ram[9] = "0b00001110000011010";
        ram[10] = "0b11111011000110111";
        ram[11] = "0b00000101000111110";
        ram[12] = "0b11111000110100001";
        ram[13] = "0b11111111000000010";
        ram[14] = "0b11100110111010110";
        ram[15] = "0b11111010111110011";
        ram[16] = "0b11110100001100110";
        ram[17] = "0b00000000101110101";
        ram[18] = "0b00010000100110001";
        ram[19] = "0b00010011101100011";
        ram[20] = "0b00010110001111110";
        ram[21] = "0b00011101111000010";
        ram[22] = "0b11111111101001001";
        ram[23] = "0b00000001001101010";
        ram[24] = "0b00000010100110101";
        ram[25] = "0b11111101011010011";
        ram[26] = "0b11111000010011111";
        ram[27] = "0b11110101110010011";
        ram[28] = "0b11111111011100011";
        ram[29] = "0b11111111110001111";
        ram[30] = "0b11110101011100011";
        ram[31] = "0b00000110100001010";
        ram[32] = "0b00001010111011010";
        ram[33] = "0b11111001111011110";
        ram[34] = "0b00001000001101110";
        ram[35] = "0b00000100010100010";
        ram[36] = "0b01010000111100110";
        ram[37] = "0b00000111010011110";
        ram[38] = "0b11111001010010010";
        ram[39] = "0b00010110111111010";
        ram[40] = "0b11111000001111011";
        ram[41] = "0b00001111011101100";
        ram[42] = "0b00000110001110011";
        ram[43] = "0b11110110111000000";
        ram[44] = "0b00011111110100101";
        ram[45] = "0b11110111001011110";
        ram[46] = "0b00000011011100110";
        ram[47] = "0b11111111010011101";
        ram[48] = "0b11111100011010111";
        ram[49] = "0b00000001110011101";
        ram[50] = "0b11010011011011010";
        ram[51] = "0b11111000010111100";
        ram[52] = "0b00001010010111000";
        ram[53] = "0b11111000001000011";
        ram[54] = "0b00010010111100110";
        ram[55] = "0b11111010010000001";
        ram[56] = "0b00000000001100110";
        ram[57] = "0b11111111001110100";
        ram[58] = "0b00000111110010100";
        ram[59] = "0b00001110000010010";
        ram[60] = "0b11111000001010000";
        ram[61] = "0b11111001001110000";
        ram[62] = "0b00001000111100010";
        ram[63] = "0b11111110000010101";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_Actncg) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_Actncg_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Actncg) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_Actncg_ram("StreamingFCLayer_Batch_1_Matrix_Vector_Actncg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_Actncg() {
    delete meminst;
}


};//endmodule
#endif
