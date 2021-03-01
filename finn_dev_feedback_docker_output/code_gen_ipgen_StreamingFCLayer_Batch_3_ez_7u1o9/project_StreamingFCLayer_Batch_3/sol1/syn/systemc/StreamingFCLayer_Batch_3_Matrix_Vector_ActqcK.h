// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActqcK_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActqcK_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActqcK_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActqcK_ram) {
        ram[0] = "0b00001110001100100";
        ram[1] = "0b00010100101011101";
        ram[2] = "0b00001010100101101";
        ram[3] = "0b00000000000010100";
        ram[4] = "0b11101010000010100";
        ram[5] = "0b00001100101110101";
        ram[6] = "0b11111011011100111";
        ram[7] = "0b11100000111101101";
        ram[8] = "0b00010001110101010";
        ram[9] = "0b00001100101001010";
        ram[10] = "0b00011010000100001";
        ram[11] = "0b11101001101000011";
        ram[12] = "0b00001101111101111";
        ram[13] = "0b00110010100100110";
        ram[14] = "0b00010000110000010";
        ram[15] = "0b11111100011100000";
        ram[16] = "0b11110100110110011";
        ram[17] = "0b11101100001110111";
        ram[18] = "0b11110011111101100";
        ram[19] = "0b11110110100000001";
        ram[20] = "0b11110110110011010";
        ram[21] = "0b00000001100110101";
        ram[22] = "0b11010001011001000";
        ram[23] = "0b11100101110000111";
        ram[24] = "0b00000111010000011";
        ram[25] = "0b00001100001001111";
        ram[26] = "0b00101010100100101";
        ram[27] = "0b00100010000110100";
        ram[28] = "0b00001101100011111";
        ram[29] = "0b11101100010110010";
        ram[30] = "0b00100100110001100";
        ram[31] = "0b01010111001111000";
        ram[32] = "0b00010100000010101";
        ram[33] = "0b00000110110100000";
        ram[34] = "0b11101100011111010";
        ram[35] = "0b00001100110001110";
        ram[36] = "0b00011011011011111";
        ram[37] = "0b11100101110100101";
        ram[38] = "0b00010000111010100";
        ram[39] = "0b11101101100000000";
        ram[40] = "0b11111101000100000";
        ram[41] = "0b11000011000001011";
        ram[42] = "0b11111011100000011";
        ram[43] = "0b11110000011110010";
        ram[44] = "0b11110101001100010";
        ram[45] = "0b11001100011001001";
        ram[46] = "0b00000110100110100";
        ram[47] = "0b11110001001101000";
        ram[48] = "0b11110100111100100";
        ram[49] = "0b11110111001011100";
        ram[50] = "0b00010000010100101";
        ram[51] = "0b11001110000011001";
        ram[52] = "0b11101001010101110";
        ram[53] = "0b00001101111000110";
        ram[54] = "0b10010111010011100";
        ram[55] = "0b00100000100101001";
        ram[56] = "0b11101001010010101";
        ram[57] = "0b11110010000011010";
        ram[58] = "0b11101011101101001";
        ram[59] = "0b00001110100000011";
        ram[60] = "0b11101100001010001";
        ram[61] = "0b00001010001111001";
        ram[62] = "0b10111100110011100";
        ram[63] = "0b11100110101011011";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActqcK) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActqcK_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActqcK) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActqcK_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActqcK_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActqcK() {
    delete meminst;
}


};//endmodule
#endif
