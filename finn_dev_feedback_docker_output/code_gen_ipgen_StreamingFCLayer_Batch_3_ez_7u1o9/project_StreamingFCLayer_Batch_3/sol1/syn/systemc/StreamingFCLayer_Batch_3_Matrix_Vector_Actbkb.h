// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb_ram) {
        ram[0] = "0b00000100001011000";
        ram[1] = "0b00001100111100101";
        ram[2] = "0b00001101000010010";
        ram[3] = "0b11111010000100100";
        ram[4] = "0b11100010101011000";
        ram[5] = "0b00011000101000100";
        ram[6] = "0b00000110000110101";
        ram[7] = "0b00001100111011101";
        ram[8] = "0b11110001010100011";
        ram[9] = "0b00001111000101110";
        ram[10] = "0b11010101110000100";
        ram[11] = "0b10110111110011110";
        ram[12] = "0b00000111111000001";
        ram[13] = "0b11110110010100101";
        ram[14] = "0b11011011011010011";
        ram[15] = "0b11000010101000001";
        ram[16] = "0b10000010000000000";
        ram[17] = "0b11101100101011000";
        ram[18] = "0b11010111001001010";
        ram[19] = "0b11101001111101001";
        ram[20] = "0b11110000111110001";
        ram[21] = "0b11110001001101001";
        ram[22] = "0b00001000111000010";
        ram[23] = "0b11010110101111111";
        ram[24] = "0b00010100000101001";
        ram[25] = "0b11010000101110101";
        ram[26] = "0b00010110010101111";
        ram[27] = "0b00111001100111011";
        ram[28] = "0b11100010000110100";
        ram[29] = "0b11110111011010001";
        ram[30] = "0b11101111001111011";
        ram[31] = "0b11101101100010011";
        ram[32] = "0b00001101101101001";
        ram[33] = "0b11110010100110010";
        ram[34] = "0b01011101111100010";
        ram[35] = "0b10000010000000000";
        ram[36] = "0b00000111111110011";
        ram[37] = "0b00000001110110011";
        ram[38] = "0b00100001010101001";
        ram[39] = "0b11110101100010100";
        ram[40] = "0b00001000011010101";
        ram[41] = "0b11011101111001010";
        ram[42] = "0b11100111011101010";
        ram[43] = "0b00001011110101100";
        ram[44] = "0b11110001000000000";
        ram[45] = "0b11110101011110001";
        ram[46] = "0b00000100000011110";
        ram[47] = "0b11110010011111010";
        ram[48] = "0b11111010101110101";
        ram[49] = "0b11110010101010010";
        ram[50] = "0b00010011100101101";
        ram[51] = "0b11110000010101110";
        ram[52] = "0b11111111100100101";
        ram[53] = "0b00010010100110010";
        ram[54] = "0b11100100001111000";
        ram[55] = "0b00001001110101111";
        ram[56] = "0b11101111000111001";
        ram[57] = "0b01001100001110100";
        ram[58] = "0b11111001001111100";
        ram[59] = "0b00001111001111010";
        ram[60] = "0b11110001010001010";
        ram[61] = "0b00011001101011111";
        ram[62] = "0b11100110001010010";
        ram[63] = "0b00010111101110000";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb_ram("StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb() {
    delete meminst;
}


};//endmodule
#endif
