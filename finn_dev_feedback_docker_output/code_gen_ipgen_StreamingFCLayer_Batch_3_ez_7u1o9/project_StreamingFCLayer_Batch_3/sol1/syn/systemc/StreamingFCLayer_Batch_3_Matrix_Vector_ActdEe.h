// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActdEe_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActdEe_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActdEe_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActdEe_ram) {
        ram[0] = "0b00000100111100011";
        ram[1] = "0b00001101010011011";
        ram[2] = "0b00001111000010001";
        ram[3] = "0b11111010100110100";
        ram[4] = "0b11100101011011011";
        ram[5] = "0b00011010000010111";
        ram[6] = "0b00000110011111100";
        ram[7] = "0b00001111000000100";
        ram[8] = "0b11110001110001101";
        ram[9] = "0b00001111100001001";
        ram[10] = "0b11011000100001000";
        ram[11] = "0b10111011011100101";
        ram[12] = "0b00001100001110010";
        ram[13] = "0b11110110110101000";
        ram[14] = "0b11011100110001011";
        ram[15] = "0b11001000011011011";
        ram[16] = "0b10000010000000000";
        ram[17] = "0b11101101011100110";
        ram[18] = "0b11011001001000111";
        ram[19] = "0b11101010100010100";
        ram[20] = "0b11110001011001010";
        ram[21] = "0b11110001110011011";
        ram[22] = "0b00001100110110110";
        ram[23] = "0b11010111100111011";
        ram[24] = "0b00010101010111101";
        ram[25] = "0b11010010101011011";
        ram[26] = "0b00010110111001010";
        ram[27] = "0b00111011110010111";
        ram[28] = "0b11100011100001110";
        ram[29] = "0b11111000010100100";
        ram[30] = "0b11110000011000011";
        ram[31] = "0b11101110101110101";
        ram[32] = "0b00001110100000010";
        ram[33] = "0b11110011000100110";
        ram[34] = "0b01100011110100011";
        ram[35] = "0b10000010000000000";
        ram[36] = "0b00001001111000011";
        ram[37] = "0b00000010111000001";
        ram[38] = "0b00100010100000011";
        ram[39] = "0b11110110010100000";
        ram[40] = "0b00001000101101000";
        ram[41] = "0b11011111100101010";
        ram[42] = "0b11101001000001110";
        ram[43] = "0b00001100011101100";
        ram[44] = "0b11110001111000011";
        ram[45] = "0b11110101111101110";
        ram[46] = "0b00000101000000111";
        ram[47] = "0b11110011000001010";
        ram[48] = "0b11111011011100001";
        ram[49] = "0b11110011101000110";
        ram[50] = "0b00010100011100101";
        ram[51] = "0b11110001000000011";
        ram[52] = "0b00000000010100010";
        ram[53] = "0b00011001001010100";
        ram[54] = "0b11100101000001101";
        ram[55] = "0b00001010100011000";
        ram[56] = "0b11101111110111101";
        ram[57] = "0b01011111000000011";
        ram[58] = "0b11111001111010111";
        ram[59] = "0b00001111111011110";
        ram[60] = "0b11110010000111011";
        ram[61] = "0b00011010010110110";
        ram[62] = "0b11100111000010000";
        ram[63] = "0b00011101011000001";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActdEe) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActdEe_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActdEe) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActdEe_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActdEe_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActdEe() {
    delete meminst;
}


};//endmodule
#endif
