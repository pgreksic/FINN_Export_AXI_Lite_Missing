// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActMgi_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActMgi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActMgi_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActMgi_ram) {
        ram[0] = "0b1101010110010100";
        ram[1] = "0b0000011001010111";
        ram[2] = "0b1110110101001011";
        ram[3] = "0b1111110000000110";
        ram[4] = "0b0000001111001010";
        ram[5] = "0b0000010100110100";
        ram[6] = "0b0000101001100100";
        ram[7] = "0b0000111001010010";
        ram[8] = "0b0001011010000010";
        ram[9] = "0b0000110000100100";
        ram[10] = "0b1110110011011101";
        ram[11] = "0b0001010111000101";
        ram[12] = "0b1111100010111110";
        ram[13] = "0b1111111001011000";
        ram[14] = "0b0001000101011000";
        ram[15] = "0b0000100010101100";
        ram[16] = "0b0010010100001010";
        ram[17] = "0b1110110011100111";
        ram[18] = "0b1111110010110001";
        ram[19] = "0b0000101000111100";
        ram[20] = "0b1111101011101100";
        ram[21] = "0b1111101100011001";
        ram[22] = "0b1110000011111111";
        ram[23] = "0b0000110010111011";
        ram[24] = "0b0000111001101010";
        ram[25] = "0b1111110000111100";
        ram[26] = "0b0010001101111111";
        ram[27] = "0b0000010010000000";
        ram[28] = "0b1111110100000110";
        ram[29] = "0b1111001000011100";
        ram[30] = "0b0000011000110001";
        ram[31] = "0b0000000110000010";
        ram[32] = "0b1110011000101101";
        ram[33] = "0b1110010111101101";
        ram[34] = "0b0000001111110110";
        ram[35] = "0b1110010001101001";
        ram[36] = "0b1111010011100100";
        ram[37] = "0b0000000101001010";
        ram[38] = "0b1100100000010010";
        ram[39] = "0b0000010011111010";
        ram[40] = "0b1110111001011101";
        ram[41] = "0b0001101110101111";
        ram[42] = "0b1111100110000101";
        ram[43] = "0b0001000010000111";
        ram[44] = "0b1101111101000001";
        ram[45] = "0b1111001011101100";
        ram[46] = "0b1111001000001110";
        ram[47] = "0b1111011000100010";
        ram[48] = "0b0000100110000110";
        ram[49] = "0b1101111110001111";
        ram[50] = "0b1110100100011101";
        ram[51] = "0b0000100001001001";
        ram[52] = "0b1111100111000101";
        ram[53] = "0b1111001001000010";
        ram[54] = "0b0000010011000100";
        ram[55] = "0b1111010001100011";
        ram[56] = "0b1000111101011110";
        ram[57] = "0b0111101000110111";
        ram[58] = "0b0010001000000001";
        ram[59] = "0b0000001101111100";
        ram[60] = "0b1111000110000001";
        ram[61] = "0b0000001001011111";
        ram[62] = "0b1101100001111111";
        ram[63] = "0b0000011111000111";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActMgi) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActMgi_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActMgi) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActMgi_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActMgi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActMgi() {
    delete meminst;
}


};//endmodule
#endif
