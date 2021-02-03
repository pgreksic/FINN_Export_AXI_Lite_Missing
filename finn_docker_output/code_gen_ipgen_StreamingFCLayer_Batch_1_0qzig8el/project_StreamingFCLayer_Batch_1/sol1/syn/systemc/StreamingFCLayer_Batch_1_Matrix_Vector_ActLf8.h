// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActLf8_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActLf8_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActLf8_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 16;
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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActLf8_ram) {
        ram[0] = "0b1101001110010111";
        ram[1] = "0b0000010111111111";
        ram[2] = "0b1110110100010100";
        ram[3] = "0b1111101110110001";
        ram[4] = "0b0000001101110110";
        ram[5] = "0b0000010100001011";
        ram[6] = "0b0000101001000000";
        ram[7] = "0b0000111000101110";
        ram[8] = "0b0001011001011010";
        ram[9] = "0b0000101111101110";
        ram[10] = "0b1110110010100000";
        ram[11] = "0b0001010011101111";
        ram[12] = "0b1111100001111110";
        ram[13] = "0b1111111000000100";
        ram[14] = "0b0001000100101001";
        ram[15] = "0b0000100001100000";
        ram[16] = "0b0010001011000000";
        ram[17] = "0b1110110010000000";
        ram[18] = "0b1111110001010000";
        ram[19] = "0b0000101000000101";
        ram[20] = "0b1111101010010111";
        ram[21] = "0b1111101011110000";
        ram[22] = "0b1101110110010110";
        ram[23] = "0b0000110010000001";
        ram[24] = "0b0000111000110011";
        ram[25] = "0b1111101111110100";
        ram[26] = "0b0010001011100100";
        ram[27] = "0b0000010000100010";
        ram[28] = "0b1111110011100000";
        ram[29] = "0b1111000111110000";
        ram[30] = "0b0000011000001011";
        ram[31] = "0b0000000101011110";
        ram[32] = "0b1110010111011110";
        ram[33] = "0b1110010110011101";
        ram[34] = "0b0000001110100110";
        ram[35] = "0b1110010000000010";
        ram[36] = "0b1111010010111011";
        ram[37] = "0b0000000011100110";
        ram[38] = "0b1100010110110010";
        ram[39] = "0b0000010011001010";
        ram[40] = "0b1110110111111111";
        ram[41] = "0b0001101101001111";
        ram[42] = "0b1111100101001110";
        ram[43] = "0b0001000001101001";
        ram[44] = "0b1101111100010001";
        ram[45] = "0b1111001010101011";
        ram[46] = "0b1111000111100100";
        ram[47] = "0b1111010111100010";
        ram[48] = "0b0000100101010111";
        ram[49] = "0b1101111101100100";
        ram[50] = "0b1110100100000010";
        ram[51] = "0b0000100000010010";
        ram[52] = "0b1111100110011111";
        ram[53] = "0b1111000111110111";
        ram[54] = "0b0000010010100100";
        ram[55] = "0b1111001111100010";
        ram[56] = "0b1000011110011000";
        ram[57] = "0b0111010000010100";
        ram[58] = "0b0010000110010010";
        ram[59] = "0b0000001101001110";
        ram[60] = "0b1111000101011110";
        ram[61] = "0b0000001000010011";
        ram[62] = "0b1101011100011011";
        ram[63] = "0b0000011110101010";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActLf8) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActLf8_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActLf8) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActLf8_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActLf8_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActLf8() {
    delete meminst;
}


};//endmodule
#endif
