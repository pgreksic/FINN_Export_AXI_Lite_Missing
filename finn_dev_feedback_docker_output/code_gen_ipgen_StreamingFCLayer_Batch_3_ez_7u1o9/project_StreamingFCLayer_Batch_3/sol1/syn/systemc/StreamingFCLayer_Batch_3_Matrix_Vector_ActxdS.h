// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActxdS_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActxdS_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActxdS_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActxdS_ram) {
        ram[0] = "0b00010001010100001";
        ram[1] = "0b00010110001101111";
        ram[2] = "0b00001111001010000";
        ram[3] = "0b00000011010011011";
        ram[4] = "0b11101011101011010";
        ram[5] = "0b00001101101001100";
        ram[6] = "0b11111101011010111";
        ram[7] = "0b11100111110011011";
        ram[8] = "0b00010100001011101";
        ram[9] = "0b00001110011111101";
        ram[10] = "0b01000001111000011";
        ram[11] = "0b11101100111001101";
        ram[12] = "0b00010000111110010";
        ram[13] = "0b00111000001100101";
        ram[14] = "0b00010001100011110";
        ram[15] = "0b11111101100000001";
        ram[16] = "0b11111000010110110";
        ram[17] = "0b11101111011101111";
        ram[18] = "0b11110110110101001";
        ram[19] = "0b11111000110001000";
        ram[20] = "0b11111000011010010";
        ram[21] = "0b00000100111001000";
        ram[22] = "0b11011000100101011";
        ram[23] = "0b11101010000000011";
        ram[24] = "0b00001010011110010";
        ram[25] = "0b00001101010011001";
        ram[26] = "0b01101000011011011";
        ram[27] = "0b00100101000111000";
        ram[28] = "0b00011001001111101";
        ram[29] = "0b11101111101000111";
        ram[30] = "0b00100111110111010";
        ram[31] = "0b01111110000000001";
        ram[32] = "0b00011110001001110";
        ram[33] = "0b00000111101001101";
        ram[34] = "0b11101110110110111";
        ram[35] = "0b00011101010011000";
        ram[36] = "0b00011101100100100";
        ram[37] = "0b11101010001111100";
        ram[38] = "0b00010001111011100";
        ram[39] = "0b11110000010010100";
        ram[40] = "0b11111110111010011";
        ram[41] = "0b11001010010111001";
        ram[42] = "0b11111110100111101";
        ram[43] = "0b11110010000000000";
        ram[44] = "0b11110110001101010";
        ram[45] = "0b11010111000000011";
        ram[46] = "0b00001000011011000";
        ram[47] = "0b11110011101001001";
        ram[48] = "0b11111000100111000";
        ram[49] = "0b11111000110010111";
        ram[50] = "0b00100101111001010";
        ram[51] = "0b11010110111000010";
        ram[52] = "0b11101101011000001";
        ram[53] = "0b00001111001000010";
        ram[54] = "0b10110011111110001";
        ram[55] = "0b00110100000000000";
        ram[56] = "0b11110010010010010";
        ram[57] = "0b11110100110010101";
        ram[58] = "0b11110000100100000";
        ram[59] = "0b00010010010110111";
        ram[60] = "0b11101111011101101";
        ram[61] = "0b00010011011110010";
        ram[62] = "0b11000110110101011";
        ram[63] = "0b11101111001101001";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActxdS) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActxdS_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActxdS) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActxdS_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActxdS_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActxdS() {
    delete meminst;
}


};//endmodule
#endif
