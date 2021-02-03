// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActZio_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActZio_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActZio_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActZio_ram) {
        ram[0] = "0b00000111001110111";
        ram[1] = "0b00000001000001000";
        ram[2] = "0b00001011010100101";
        ram[3] = "0b00001000010010001";
        ram[4] = "0b11111111110000111";
        ram[5] = "0b11111000011100100";
        ram[6] = "0b11110001110011000";
        ram[7] = "0b11001111010011100";
        ram[8] = "0b11111110000110001";
        ram[9] = "0b11101011101001100";
        ram[10] = "0b11111111110110110";
        ram[11] = "0b11111111011011001";
        ram[12] = "0b11100010110100110";
        ram[13] = "0b11111111001010011";
        ram[14] = "0b00000010110110111";
        ram[15] = "0b00010000010010110";
        ram[16] = "0b11101111011111101";
        ram[17] = "0b11111010101011110";
        ram[18] = "0b11111011001101110";
        ram[19] = "0b00001101000001111";
        ram[20] = "0b00000000010011000";
        ram[21] = "0b11100110001101000";
        ram[22] = "0b00001010100111000";
        ram[23] = "0b11111000001011001";
        ram[24] = "0b00001101000000001";
        ram[25] = "0b11111100001001100";
        ram[26] = "0b00000100111000101";
        ram[27] = "0b00000000000111011";
        ram[28] = "0b11100011101100100";
        ram[29] = "0b00001111001111110";
        ram[30] = "0b00010100000100101";
        ram[31] = "0b00001010001100001";
        ram[32] = "0b11111110101110001";
        ram[33] = "0b11111100100011110";
        ram[34] = "0b10101010001011101";
        ram[35] = "0b11110011001101110";
        ram[36] = "0b11111011000111100";
        ram[37] = "0b00001001100000101";
        ram[38] = "0b00000110010110100";
        ram[39] = "0b01101000101011011";
        ram[40] = "0b00000001110000100";
        ram[41] = "0b11111101011011010";
        ram[42] = "0b00000010101011001";
        ram[43] = "0b00000010110001100";
        ram[44] = "0b00000000110101010";
        ram[45] = "0b11111101001101110";
        ram[46] = "0b00000010111010110";
        ram[47] = "0b00000001000011111";
        ram[48] = "0b11111010110111111";
        ram[49] = "0b11111111100011001";
        ram[50] = "0b11111010100001100";
        ram[51] = "0b00000111010101100";
        ram[52] = "0b00000011100100110";
        ram[53] = "0b11110101110110001";
        ram[54] = "0b00010011110100110";
        ram[55] = "0b11110001001110110";
        ram[56] = "0b11111100011110100";
        ram[57] = "0b11111001110011000";
        ram[58] = "0b00001111101111011";
        ram[59] = "0b00000010001100001";
        ram[60] = "0b00000010010000101";
        ram[61] = "0b00001010000010000";
        ram[62] = "0b11001000001111011";
        ram[63] = "0b00000100100110110";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActZio) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActZio_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActZio) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActZio_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActZio_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActZio() {
    delete meminst;
}


};//endmodule
#endif
