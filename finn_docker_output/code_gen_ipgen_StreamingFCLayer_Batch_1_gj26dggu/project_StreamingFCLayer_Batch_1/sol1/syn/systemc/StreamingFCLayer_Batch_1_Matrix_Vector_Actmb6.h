// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_Actmb6_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_Actmb6_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_Actmb6_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Actmb6_ram) {
        ram[0] = "0b00011111010101000";
        ram[1] = "0b11111001011010000";
        ram[2] = "0b11111100101010010";
        ram[3] = "0b11111101100111111";
        ram[4] = "0b11110110110001010";
        ram[5] = "0b11110101110110100";
        ram[6] = "0b11111101000010001";
        ram[7] = "0b11110111010011100";
        ram[8] = "0b00000110111011000";
        ram[9] = "0b00001101101111101";
        ram[10] = "0b11111010111101101";
        ram[11] = "0b00000101000001010";
        ram[12] = "0b11111000011001101";
        ram[13] = "0b11111110110101111";
        ram[14] = "0b11100110100011100";
        ram[15] = "0b11111010110110111";
        ram[16] = "0b11110011001010100";
        ram[17] = "0b00000000100100111";
        ram[18] = "0b00010000001111100";
        ram[19] = "0b00010011001110010";
        ram[20] = "0b00010101111101101";
        ram[21] = "0b00011100111101101";
        ram[22] = "0b11111111100010010";
        ram[23] = "0b00000001000010100";
        ram[24] = "0b00000010011011110";
        ram[25] = "0b11111101010101100";
        ram[26] = "0b11111000001101111";
        ram[27] = "0b11110101100110100";
        ram[28] = "0b11111111010110100";
        ram[29] = "0b11111111100110011";
        ram[30] = "0b11110101000010110";
        ram[31] = "0b00000110001101011";
        ram[32] = "0b00001010101111011";
        ram[33] = "0b11111001110110011";
        ram[34] = "0b00001000000111000";
        ram[35] = "0b00000100001001010";
        ram[36] = "0b01001111001111001";
        ram[37] = "0b00000111001111101";
        ram[38] = "0b11111001001101001";
        ram[39] = "0b00010110100101100";
        ram[40] = "0b11111000000100001";
        ram[41] = "0b00001111010111111";
        ram[42] = "0b00000110001000000";
        ram[43] = "0b11110110110011011";
        ram[44] = "0b00011111011110110";
        ram[45] = "0b11110111000111010";
        ram[46] = "0b00000011010010101";
        ram[47] = "0b11111111001010000";
        ram[48] = "0b11111100010011110";
        ram[49] = "0b00000001101000001";
        ram[50] = "0b11010010000100101";
        ram[51] = "0b11111000010011000";
        ram[52] = "0b00001010001101011";
        ram[53] = "0b11110111111010101";
        ram[54] = "0b00010001100100010";
        ram[55] = "0b11111010001011111";
        ram[56] = "0b00000000000010110";
        ram[57] = "0b11111111000100010";
        ram[58] = "0b00000111101101110";
        ram[59] = "0b00001101110111011";
        ram[60] = "0b11111000000000111";
        ram[61] = "0b11111001001001110";
        ram[62] = "0b00001000110101100";
        ram[63] = "0b11111101111100011";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_Actmb6) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_Actmb6_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Actmb6) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_Actmb6_ram("StreamingFCLayer_Batch_1_Matrix_Vector_Actmb6_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_Actmb6() {
    delete meminst;
}


};//endmodule
#endif
