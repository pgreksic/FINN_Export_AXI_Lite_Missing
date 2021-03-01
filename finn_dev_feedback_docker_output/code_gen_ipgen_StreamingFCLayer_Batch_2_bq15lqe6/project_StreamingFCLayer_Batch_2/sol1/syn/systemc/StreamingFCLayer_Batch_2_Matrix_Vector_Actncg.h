// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_2_Matrix_Vector_Actncg_H__
#define __StreamingFCLayer_Batch_2_Matrix_Vector_Actncg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_2_Matrix_Vector_Actncg_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_Actncg_ram) {
        ram[0] = "0b1110111101111011";
        ram[1] = "0b0000011101101010";
        ram[2] = "0b1111001101110100";
        ram[3] = "0b0000010000110001";
        ram[4] = "0b0011001010000111";
        ram[5] = "0b1111011011010111";
        ram[6] = "0b0000001100011001";
        ram[7] = "0b0000001000010110";
        ram[8] = "0b0010100100010111";
        ram[9] = "0b1111010101101000";
        ram[10] = "0b1111000011011011";
        ram[11] = "0b0011001011101101";
        ram[12] = "0b1111101010001101";
        ram[13] = "0b1111110101110100";
        ram[14] = "0b1110110001001110";
        ram[15] = "0b0000101111110100";
        ram[16] = "0b1011111100000110";
        ram[17] = "0b0001011010100110";
        ram[18] = "0b1111110110000110";
        ram[19] = "0b1110100000111101";
        ram[20] = "0b0000011100101000";
        ram[21] = "0b1111110110010011";
        ram[22] = "0b1111011011111001";
        ram[23] = "0b1101000010100001";
        ram[24] = "0b0000011001100111";
        ram[25] = "0b1111111011011000";
        ram[26] = "0b0000001100001010";
        ram[27] = "0b1111001100001001";
        ram[28] = "0b0001100001111011";
        ram[29] = "0b1111100101100011";
        ram[30] = "0b1111111010010000";
        ram[31] = "0b1110111101110110";
        ram[32] = "0b0001101110001000";
        ram[33] = "0b0111111000000001";
        ram[34] = "0b1111101001110101";
        ram[35] = "0b0000001000000110";
        ram[36] = "0b0000010011001111";
        ram[37] = "0b0000000001010100";
        ram[38] = "0b1101111010110101";
        ram[39] = "0b1111001110011011";
        ram[40] = "0b0001011111011000";
        ram[41] = "0b1101110001110011";
        ram[42] = "0b0010111010011110";
        ram[43] = "0b0001101101000100";
        ram[44] = "0b0000010010000110";
        ram[45] = "0b0011001101110111";
        ram[46] = "0b0000101110100010";
        ram[47] = "0b1111111010111001";
        ram[48] = "0b1110100111010010";
        ram[49] = "0b1111110101000001";
        ram[50] = "0b0000100011000111";
        ram[51] = "0b0000001001001011";
        ram[52] = "0b1111100110010100";
        ram[53] = "0b1110001111111001";
        ram[54] = "0b1111111111100011";
        ram[55] = "0b1111111010000110";
        ram[56] = "0b1111111100000110";
        ram[57] = "0b0000010111110011";
        ram[58] = "0b1111010111100001";
        ram[59] = "0b1111001111111110";
        ram[60] = "0b1110111011000010";
        ram[61] = "0b0000010111011000";
        ram[62] = "0b0000001111111111";
        ram[63] = "0b1111111001101100";


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


SC_MODULE(StreamingFCLayer_Batch_2_Matrix_Vector_Actncg) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_2_Matrix_Vector_Actncg_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_Actncg) {
meminst = new StreamingFCLayer_Batch_2_Matrix_Vector_Actncg_ram("StreamingFCLayer_Batch_2_Matrix_Vector_Actncg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_2_Matrix_Vector_Actncg() {
    delete meminst;
}


};//endmodule
#endif
