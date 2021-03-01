// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_2_Matrix_Vector_ActjbC_H__
#define __StreamingFCLayer_Batch_2_Matrix_Vector_ActjbC_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_2_Matrix_Vector_ActjbC_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_ActjbC_ram) {
        ram[0] = "0b1110111010100011";
        ram[1] = "0b0000011100101100";
        ram[2] = "0b1111001000010101";
        ram[3] = "0b0000010000011001";
        ram[4] = "0b0010010111000001";
        ram[5] = "0b1111011001000100";
        ram[6] = "0b0000001010101111";
        ram[7] = "0b0000000111011110";
        ram[8] = "0b0010011001101101";
        ram[9] = "0b1111010011110001";
        ram[10] = "0b1111000001010011";
        ram[11] = "0b0010111111111101";
        ram[12] = "0b1111101001100110";
        ram[13] = "0b1111110101100000";
        ram[14] = "0b1110101100011000";
        ram[15] = "0b0000101110110011";
        ram[16] = "0b1001000011110000";
        ram[17] = "0b0001010010111010";
        ram[18] = "0b1111110101100111";
        ram[19] = "0b1110011011101001";
        ram[20] = "0b0000011100010010";
        ram[21] = "0b1111110110000100";
        ram[22] = "0b1111000111100001";
        ram[23] = "0b1100111010000000";
        ram[24] = "0b0000011000010110";
        ram[25] = "0b1111111010110011";
        ram[26] = "0b0000001011100010";
        ram[27] = "0b1111001011101110";
        ram[28] = "0b0001011101001110";
        ram[29] = "0b1111011110010000";
        ram[30] = "0b1111111010000001";
        ram[31] = "0b1110111011100010";
        ram[32] = "0b0001100101100100";
        ram[33] = "0b0111111000000001";
        ram[34] = "0b1111101001011011";
        ram[35] = "0b0000000111101001";
        ram[36] = "0b0000010010111101";
        ram[37] = "0b0000000000001101";
        ram[38] = "0b1101110001011101";
        ram[39] = "0b1111001010101000";
        ram[40] = "0b0001011010101100";
        ram[41] = "0b1101101011011001";
        ram[42] = "0b0010001110001010";
        ram[43] = "0b0001011000001111";
        ram[44] = "0b0000010001110101";
        ram[45] = "0b0010110001001011";
        ram[46] = "0b0000101101011110";
        ram[47] = "0b1111110110110100";
        ram[48] = "0b1110100110110110";
        ram[49] = "0b1111110010101110";
        ram[50] = "0b0000100010001010";
        ram[51] = "0b0000001000100010";
        ram[52] = "0b1111100101100001";
        ram[53] = "0b1110001111000100";
        ram[54] = "0b1111111110101010";
        ram[55] = "0b1111111001101101";
        ram[56] = "0b1111111011110100";
        ram[57] = "0b0000010101110111";
        ram[58] = "0b1111010111000111";
        ram[59] = "0b1111001111100001";
        ram[60] = "0b1110110000000100";
        ram[61] = "0b0000010111000101";
        ram[62] = "0b0000001111101010";
        ram[63] = "0b1111111000110100";


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


SC_MODULE(StreamingFCLayer_Batch_2_Matrix_Vector_ActjbC) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_2_Matrix_Vector_ActjbC_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_ActjbC) {
meminst = new StreamingFCLayer_Batch_2_Matrix_Vector_ActjbC_ram("StreamingFCLayer_Batch_2_Matrix_Vector_ActjbC_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_2_Matrix_Vector_ActjbC() {
    delete meminst;
}


};//endmodule
#endif
