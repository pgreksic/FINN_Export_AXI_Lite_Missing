// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_2_Matrix_Vector_Acthbi_H__
#define __StreamingFCLayer_Batch_2_Matrix_Vector_Acthbi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_2_Matrix_Vector_Acthbi_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_Acthbi_ram) {
        ram[0] = "0b1110111000110111";
        ram[1] = "0b0000011100001101";
        ram[2] = "0b1111000101100110";
        ram[3] = "0b0000010000001101";
        ram[4] = "0b0001111101011110";
        ram[5] = "0b1111010111111010";
        ram[6] = "0b0000001001111011";
        ram[7] = "0b0000000111000010";
        ram[8] = "0b0010010100011000";
        ram[9] = "0b1111010010110101";
        ram[10] = "0b1111000000010000";
        ram[11] = "0b0010111010000101";
        ram[12] = "0b1111101001010010";
        ram[13] = "0b1111110101010110";
        ram[14] = "0b1110101001111110";
        ram[15] = "0b0000101110010011";
        ram[16] = "0b1000001000000000";
        ram[17] = "0b0001001111000100";
        ram[18] = "0b1111110101010111";
        ram[19] = "0b1110011000111111";
        ram[20] = "0b0000011100000111";
        ram[21] = "0b1111110101111101";
        ram[22] = "0b1110111101010101";
        ram[23] = "0b1100110101101111";
        ram[24] = "0b0000010111101110";
        ram[25] = "0b1111111010100000";
        ram[26] = "0b0000001011001110";
        ram[27] = "0b1111001011100001";
        ram[28] = "0b0001011010111000";
        ram[29] = "0b1111011010100110";
        ram[30] = "0b1111111001111001";
        ram[31] = "0b1110111010011000";
        ram[32] = "0b0001100001010010";
        ram[33] = "0b0111111000000001";
        ram[34] = "0b1111101001001110";
        ram[35] = "0b0000000111011011";
        ram[36] = "0b0000010010110011";
        ram[37] = "0b1111111111101001";
        ram[38] = "0b1101101100110001";
        ram[39] = "0b1111001000101110";
        ram[40] = "0b0001011000010110";
        ram[41] = "0b1101101000001100";
        ram[42] = "0b0001111000000000";
        ram[43] = "0b0001001101110100";
        ram[44] = "0b0000010001101100";
        ram[45] = "0b0010100010110101";
        ram[46] = "0b0000101100111100";
        ram[47] = "0b1111110100110010";
        ram[48] = "0b1110100110101000";
        ram[49] = "0b1111110001100100";
        ram[50] = "0b0000100001101011";
        ram[51] = "0b0000001000001110";
        ram[52] = "0b1111100101001000";
        ram[53] = "0b1110001110101010";
        ram[54] = "0b1111111110001101";
        ram[55] = "0b1111111001100001";
        ram[56] = "0b1111111011101011";
        ram[57] = "0b0000010100111001";
        ram[58] = "0b1111010110111011";
        ram[59] = "0b1111001111010011";
        ram[60] = "0b1110101010100101";
        ram[61] = "0b0000010110111011";
        ram[62] = "0b0000001111011111";
        ram[63] = "0b1111111000011000";


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


SC_MODULE(StreamingFCLayer_Batch_2_Matrix_Vector_Acthbi) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_2_Matrix_Vector_Acthbi_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_Acthbi) {
meminst = new StreamingFCLayer_Batch_2_Matrix_Vector_Acthbi_ram("StreamingFCLayer_Batch_2_Matrix_Vector_Acthbi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_2_Matrix_Vector_Acthbi() {
    delete meminst;
}


};//endmodule
#endif
