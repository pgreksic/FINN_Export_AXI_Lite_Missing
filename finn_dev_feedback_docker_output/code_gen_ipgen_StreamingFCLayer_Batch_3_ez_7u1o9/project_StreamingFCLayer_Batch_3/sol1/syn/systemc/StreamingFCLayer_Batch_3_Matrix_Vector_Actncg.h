// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_Actncg_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_Actncg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_Actncg_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actncg_ram) {
        ram[0] = "0b00001000110010111";
        ram[1] = "0b00001111000101001";
        ram[2] = "0b00011001000001100";
        ram[3] = "0b11111101010000100";
        ram[4] = "0b11110011001101100";
        ram[5] = "0b00100001000111010";
        ram[6] = "0b00001000011011011";
        ram[7] = "0b00011001011000111";
        ram[8] = "0b11110100000011111";
        ram[9] = "0b00010001101010001";
        ram[10] = "0b11100110010011000";
        ram[11] = "0b11001101101000110";
        ram[12] = "0b00100001111100110";
        ram[13] = "0b11111001010110101";
        ram[14] = "0b11100011100100011";
        ram[15] = "0b11100101011011010";
        ram[16] = "0b10000010000000000";
        ram[17] = "0b11110001010101111";
        ram[18] = "0b11100011000111000";
        ram[19] = "0b11101101011101010";
        ram[20] = "0b11110011100000110";
        ram[21] = "0b11110100110010101";
        ram[22] = "0b00100000101111000";
        ram[23] = "0b11011011111101010";
        ram[24] = "0b00011011110100010";
        ram[25] = "0b11011100011011101";
        ram[26] = "0b00011001101010011";
        ram[27] = "0b01000110101100011";
        ram[28] = "0b11101010101001111";
        ram[29] = "0b11111100111000010";
        ram[30] = "0b11110110000101001";
        ram[31] = "0b11110100101011111";
        ram[32] = "0b00010010011111011";
        ram[33] = "0b11110101011101011";
        ram[34] = "0b01111110000000001";
        ram[35] = "0b10000010000000000";
        ram[36] = "0b00010011011010101";
        ram[37] = "0b00001000000000100";
        ram[38] = "0b00101000011001001";
        ram[39] = "0b11111010001011010";
        ram[40] = "0b00001010001001001";
        ram[41] = "0b11101000000001011";
        ram[42] = "0b11110000111000110";
        ram[43] = "0b00001111100101110";
        ram[44] = "0b11110110010010101";
        ram[45] = "0b11111000011011110";
        ram[46] = "0b00001001110010111";
        ram[47] = "0b11110101101010111";
        ram[48] = "0b11111110111111010";
        ram[49] = "0b11111000100001011";
        ram[50] = "0b00011000101111011";
        ram[51] = "0b11110100010101100";
        ram[52] = "0b00000100000010010";
        ram[53] = "0b00111001111111001";
        ram[54] = "0b11101000111110110";
        ram[55] = "0b00001110000100011";
        ram[56] = "0b11110011101010001";
        ram[57] = "0b01111110000000001";
        ram[58] = "0b11111101010011111";
        ram[59] = "0b00010011011010010";
        ram[60] = "0b11110110010101110";
        ram[61] = "0b00011101101101010";
        ram[62] = "0b11101011011000010";
        ram[63] = "0b00111001101010100";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_Actncg) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_Actncg_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actncg) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_Actncg_ram("StreamingFCLayer_Batch_3_Matrix_Vector_Actncg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_Actncg() {
    delete meminst;
}


};//endmodule
#endif
