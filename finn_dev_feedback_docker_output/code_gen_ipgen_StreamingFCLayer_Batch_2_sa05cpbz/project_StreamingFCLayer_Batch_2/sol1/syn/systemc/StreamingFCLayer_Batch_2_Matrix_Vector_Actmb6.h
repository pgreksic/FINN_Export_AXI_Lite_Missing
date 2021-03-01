// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_2_Matrix_Vector_Actmb6_H__
#define __StreamingFCLayer_Batch_2_Matrix_Vector_Actmb6_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_2_Matrix_Vector_Actmb6_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_Actmb6_ram) {
        ram[0] = "0b1110111101000101";
        ram[1] = "0b0000011101011010";
        ram[2] = "0b1111001100011100";
        ram[3] = "0b0000010000101011";
        ram[4] = "0b0010111101010101";
        ram[5] = "0b1111011010110010";
        ram[6] = "0b0000001011111110";
        ram[7] = "0b0000001000001000";
        ram[8] = "0b0010100001101100";
        ram[9] = "0b1111010101001010";
        ram[10] = "0b1111000010111001";
        ram[11] = "0b0011001000110001";
        ram[12] = "0b1111101010000011";
        ram[13] = "0b1111110101101111";
        ram[14] = "0b1110110000000001";
        ram[15] = "0b0000101111100011";
        ram[16] = "0b1011001110000000";
        ram[17] = "0b0001011000101011";
        ram[18] = "0b1111110101111110";
        ram[19] = "0b1110011111101000";
        ram[20] = "0b0000011100100010";
        ram[21] = "0b1111110110010000";
        ram[22] = "0b1111010110110011";
        ram[23] = "0b1101000000011001";
        ram[24] = "0b0000011001010011";
        ram[25] = "0b1111111011001111";
        ram[26] = "0b0000001100000000";
        ram[27] = "0b1111001100000010";
        ram[28] = "0b0001100000110000";
        ram[29] = "0b1111100011101110";
        ram[30] = "0b1111111010001100";
        ram[31] = "0b1110111101010001";
        ram[32] = "0b0001101011111111";
        ram[33] = "0b0111111000000001";
        ram[34] = "0b1111101001101111";
        ram[35] = "0b0000000111111110";
        ram[36] = "0b0000010011001011";
        ram[37] = "0b0000000001000010";
        ram[38] = "0b1101111000011111";
        ram[39] = "0b1111001101011110";
        ram[40] = "0b0001011110001101";
        ram[41] = "0b1101110000001101";
        ram[42] = "0b0010101111011001";
        ram[43] = "0b0001100111110111";
        ram[44] = "0b0000010010000010";
        ram[45] = "0b0011000110101100";
        ram[46] = "0b0000101110010001";
        ram[47] = "0b1111111001111000";
        ram[48] = "0b1110100111001011";
        ram[49] = "0b1111110100011101";
        ram[50] = "0b0000100010111000";
        ram[51] = "0b0000001001000001";
        ram[52] = "0b1111100110001000";
        ram[53] = "0b1110001111101100";
        ram[54] = "0b1111111111010101";
        ram[55] = "0b1111111010000000";
        ram[56] = "0b1111111100000010";
        ram[57] = "0b0000010111010100";
        ram[58] = "0b1111010111011010";
        ram[59] = "0b1111001111110111";
        ram[60] = "0b1110111000010011";
        ram[61] = "0b0000010111010011";
        ram[62] = "0b0000001111111010";
        ram[63] = "0b1111111001011110";


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


SC_MODULE(StreamingFCLayer_Batch_2_Matrix_Vector_Actmb6) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_2_Matrix_Vector_Actmb6_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_Actmb6) {
meminst = new StreamingFCLayer_Batch_2_Matrix_Vector_Actmb6_ram("StreamingFCLayer_Batch_2_Matrix_Vector_Actmb6_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_2_Matrix_Vector_Actmb6() {
    delete meminst;
}


};//endmodule
#endif
