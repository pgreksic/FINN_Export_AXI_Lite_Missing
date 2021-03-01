// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_Acthbi_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_Acthbi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_Acthbi_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Acthbi_ram) {
        ram[0] = "0b00000110011111000";
        ram[1] = "0b00001110000000111";
        ram[2] = "0b00010011000001111";
        ram[3] = "0b11111011101010100";
        ram[4] = "0b11101010111100010";
        ram[5] = "0b00011100110111111";
        ram[6] = "0b00000111010001000";
        ram[7] = "0b00010011001010010";
        ram[8] = "0b11110010101100001";
        ram[9] = "0b00010000011000000";
        ram[10] = "0b11011110000001110";
        ram[11] = "0b11000010101110010";
        ram[12] = "0b00010100111010100";
        ram[13] = "0b11110111110101101";
        ram[14] = "0b11011111011111011";
        ram[15] = "0b11010100000001110";
        ram[16] = "0b10000010000000000";
        ram[17] = "0b11101111000000011";
        ram[18] = "0b11011101001000001";
        ram[19] = "0b11101011101101010";
        ram[20] = "0b11110010001111011";
        ram[21] = "0b11110010111111111";
        ram[22] = "0b00010100110011101";
        ram[23] = "0b11011001010110100";
        ram[24] = "0b00010111111100101";
        ram[25] = "0b11010110100101001";
        ram[26] = "0b00011000000000001";
        ram[27] = "0b01000000001001111";
        ram[28] = "0b11100110011000010";
        ram[29] = "0b11111010001001001";
        ram[30] = "0b11110010101010010";
        ram[31] = "0b11110001000111001";
        ram[32] = "0b00010000000110010";
        ram[33] = "0b11110100000001110";
        ram[34] = "0b01101111100100100";
        ram[35] = "0b10000010000000000";
        ram[36] = "0b00001101101100100";
        ram[37] = "0b00000100111011100";
        ram[38] = "0b00100100110111001";
        ram[39] = "0b11110111110110111";
        ram[40] = "0b00001001010001111";
        ram[41] = "0b11100010111101010";
        ram[42] = "0b11101100001011000";
        ram[43] = "0b00001101101101101";
        ram[44] = "0b11110011101001010";
        ram[45] = "0b11110110111100111";
        ram[46] = "0b00000110111011010";
        ram[47] = "0b11110100000101000";
        ram[48] = "0b11111100110111000";
        ram[49] = "0b11110101100101110";
        ram[50] = "0b00010110001010100";
        ram[51] = "0b11110010010101101";
        ram[52] = "0b00000001110011100";
        ram[53] = "0b00100110010010110";
        ram[54] = "0b11100110100110111";
        ram[55] = "0b00001011111101001";
        ram[56] = "0b11110001011000101";
        ram[57] = "0b01111110000000001";
        ram[58] = "0b11111011010001110";
        ram[59] = "0b00010001010100110";
        ram[60] = "0b11110011110011100";
        ram[61] = "0b00011011101100100";
        ram[62] = "0b11101000110001010";
        ram[63] = "0b00101000101100010";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_Acthbi) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_Acthbi_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Acthbi) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_Acthbi_ram("StreamingFCLayer_Batch_3_Matrix_Vector_Acthbi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_Acthbi() {
    delete meminst;
}


};//endmodule
#endif
