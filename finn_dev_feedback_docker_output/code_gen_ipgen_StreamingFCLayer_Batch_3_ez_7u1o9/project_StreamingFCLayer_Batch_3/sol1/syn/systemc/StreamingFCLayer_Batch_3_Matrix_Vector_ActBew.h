// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActBew_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActBew_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActBew_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActBew_ram) {
        ram[0] = "0b00010011000110001";
        ram[1] = "0b00010111000110000";
        ram[2] = "0b00010001110001000";
        ram[3] = "0b00000101001010110";
        ram[4] = "0b11101100100111001";
        ram[5] = "0b00001110001011001";
        ram[6] = "0b11111110100010111";
        ram[7] = "0b11101011101101101";
        ram[8] = "0b00010101100001101";
        ram[9] = "0b00001111100011010";
        ram[10] = "0b01011000101000100";
        ram[11] = "0b11101110110001010";
        ram[12] = "0b00010010101100001";
        ram[13] = "0b00111011011010010";
        ram[14] = "0b00010010000001001";
        ram[15] = "0b11111110000111001";
        ram[16] = "0b11111010010110111";
        ram[17] = "0b11110001010100001";
        ram[18] = "0b11111000011110001";
        ram[19] = "0b11111010000011111";
        ram[20] = "0b11111001010101010";
        ram[21] = "0b00000110110001001";
        ram[22] = "0b11011100101100100";
        ram[23] = "0b11101100011011101";
        ram[24] = "0b00001100010011111";
        ram[25] = "0b00001101111100111";
        ram[26] = "0b01111110000000001";
        ram[27] = "0b00100110110100111";
        ram[28] = "0b00011111111011000";
        ram[29] = "0b11110001100001001";
        ram[30] = "0b00101001101000011";
        ram[31] = "0b01111110000000001";
        ram[32] = "0b00100011111011101";
        ram[33] = "0b00001000001000010";
        ram[34] = "0b11110000001101100";
        ram[35] = "0b00100110101111001";
        ram[36] = "0b00011110110010100";
        ram[37] = "0b11101100110001010";
        ram[38] = "0b00010010100000101";
        ram[39] = "0b11110001111000101";
        ram[40] = "0b11111111111110000";
        ram[41] = "0b11001110100011100";
        ram[42] = "0b00000000011001100";
        ram[43] = "0b11110010110111111";
        ram[44] = "0b11110110110010011";
        ram[45] = "0b11011101000100100";
        ram[46] = "0b00001001011101100";
        ram[47] = "0b11110101000010010";
        ram[48] = "0b11111010101101000";
        ram[49] = "0b11111001101110000";
        ram[50] = "0b00110010001110001";
        ram[51] = "0b11011011111011010";
        ram[52] = "0b11101111101011111";
        ram[53] = "0b00001111110101101";
        ram[54] = "0b11000100010110100";
        ram[55] = "0b00111111000110010";
        ram[56] = "0b11110111011011001";
        ram[57] = "0b11110110010110111";
        ram[58] = "0b11110011010101101";
        ram[59] = "0b00010100100011110";
        ram[60] = "0b11110001010110101";
        ram[61] = "0b00011000110000001";
        ram[62] = "0b11001100100100001";
        ram[63] = "0b11110100000101000";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActBew) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActBew_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActBew) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActBew_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActBew_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActBew() {
    delete meminst;
}


};//endmodule
#endif
