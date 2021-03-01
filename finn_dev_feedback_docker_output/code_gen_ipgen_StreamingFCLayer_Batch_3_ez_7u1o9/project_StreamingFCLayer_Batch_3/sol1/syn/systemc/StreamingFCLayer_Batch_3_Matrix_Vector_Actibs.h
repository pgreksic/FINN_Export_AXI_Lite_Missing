// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_Actibs_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_Actibs_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_Actibs_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actibs_ram) {
        ram[0] = "0b00000110110111101";
        ram[1] = "0b00001110001100010";
        ram[2] = "0b00010100000001110";
        ram[3] = "0b11111011111011100";
        ram[4] = "0b11101100010100100";
        ram[5] = "0b00011101100101001";
        ram[6] = "0b00000111011101011";
        ram[7] = "0b00010100001100110";
        ram[8] = "0b11110010111010110";
        ram[9] = "0b00010000100101101";
        ram[10] = "0b11011111011010000";
        ram[11] = "0b11000100100010101";
        ram[12] = "0b00010111000101100";
        ram[13] = "0b11111000000101111";
        ram[14] = "0b11100000001010111";
        ram[15] = "0b11010110111011010";
        ram[16] = "0b10000010000000000";
        ram[17] = "0b11101111011001010";
        ram[18] = "0b11011110001000000";
        ram[19] = "0b11101011111111111";
        ram[20] = "0b11110010011101000";
        ram[21] = "0b11110011010011000";
        ram[22] = "0b00010110110010111";
        ram[23] = "0b11011001110010010";
        ram[24] = "0b00011000100101111";
        ram[25] = "0b11010111100011100";
        ram[26] = "0b00011000010001111";
        ram[27] = "0b01000001001111101";
        ram[28] = "0b11100111000101111";
        ram[29] = "0b11111010100110011";
        ram[30] = "0b11110011001110110";
        ram[31] = "0b11110001101101010";
        ram[32] = "0b00010000011111111";
        ram[33] = "0b11110100010001000";
        ram[34] = "0b01110010100000101";
        ram[35] = "0b10000010000000000";
        ram[36] = "0b00001110101001100";
        ram[37] = "0b00000101011100010";
        ram[38] = "0b00100101011100110";
        ram[39] = "0b11111000001111101";
        ram[40] = "0b00001001011011001";
        ram[41] = "0b11100011110011010";
        ram[42] = "0b11101100111101010";
        ram[43] = "0b00001110000001101";
        ram[44] = "0b11110100000101100";
        ram[45] = "0b11110111001100110";
        ram[46] = "0b00000111011001111";
        ram[47] = "0b11110100010110000";
        ram[48] = "0b11111101001101110";
        ram[49] = "0b11110110000101000";
        ram[50] = "0b00010110100110000";
        ram[51] = "0b11110010101011000";
        ram[52] = "0b00000010001011010";
        ram[53] = "0b00101001100100111";
        ram[54] = "0b11100111000000001";
        ram[55] = "0b00001100010011101";
        ram[56] = "0b11110001110000111";
        ram[57] = "0b01111110000000001";
        ram[58] = "0b11111011100111011";
        ram[59] = "0b00010001101011000";
        ram[60] = "0b11110100001110101";
        ram[61] = "0b00011100000010000";
        ram[62] = "0b11101001001101001";
        ram[63] = "0b00101011100001010";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_Actibs) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_Actibs_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actibs) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_Actibs_ram("StreamingFCLayer_Batch_3_Matrix_Vector_Actibs_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_Actibs() {
    delete meminst;
}


};//endmodule
#endif
