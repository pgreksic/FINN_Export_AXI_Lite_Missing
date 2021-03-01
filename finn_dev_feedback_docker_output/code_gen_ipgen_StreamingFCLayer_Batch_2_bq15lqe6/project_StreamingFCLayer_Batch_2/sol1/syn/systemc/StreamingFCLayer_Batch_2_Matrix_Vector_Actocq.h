// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_2_Matrix_Vector_Actocq_H__
#define __StreamingFCLayer_Batch_2_Matrix_Vector_Actocq_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_2_Matrix_Vector_Actocq_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_Actocq_ram) {
        ram[0] = "0b1110111110110001";
        ram[1] = "0b0000011101111001";
        ram[2] = "0b1111001111001100";
        ram[3] = "0b0000010000110111";
        ram[4] = "0b0011010110111000";
        ram[5] = "0b1111011011111100";
        ram[6] = "0b0000001100110011";
        ram[7] = "0b0000001000100100";
        ram[8] = "0b0010100111000001";
        ram[9] = "0b1111010110000110";
        ram[10] = "0b1111000011111101";
        ram[11] = "0b0011001110101001";
        ram[12] = "0b1111101010010110";
        ram[13] = "0b1111110101111001";
        ram[14] = "0b1110110010011011";
        ram[15] = "0b0000110000000100";
        ram[16] = "0b1100101010001100";
        ram[17] = "0b0001011100100001";
        ram[18] = "0b1111110110001110";
        ram[19] = "0b1110100010010010";
        ram[20] = "0b0000011100101101";
        ram[21] = "0b1111110110010111";
        ram[22] = "0b1111100000111111";
        ram[23] = "0b1101000100101010";
        ram[24] = "0b0000011001111100";
        ram[25] = "0b1111111011100001";
        ram[26] = "0b0000001100010011";
        ram[27] = "0b1111001100010000";
        ram[28] = "0b0001100011000110";
        ram[29] = "0b1111100111011000";
        ram[30] = "0b1111111010010100";
        ram[31] = "0b1110111110011011";
        ram[32] = "0b0001110000010001";
        ram[33] = "0b0111111000000001";
        ram[34] = "0b1111101001111100";
        ram[35] = "0b0000001000001101";
        ram[36] = "0b0000010011010100";
        ram[37] = "0b0000000001100110";
        ram[38] = "0b1101111101001100";
        ram[39] = "0b1111001111010111";
        ram[40] = "0b0001100000100011";
        ram[41] = "0b1101110011011010";
        ram[42] = "0b0011000101100100";
        ram[43] = "0b0001110010010010";
        ram[44] = "0b0000010010001010";
        ram[45] = "0b0011010101000011";
        ram[46] = "0b0000101110110011";
        ram[47] = "0b1111111011111010";
        ram[48] = "0b1110100111011001";
        ram[49] = "0b1111110101100110";
        ram[50] = "0b0000100011010111";
        ram[51] = "0b0000001001010110";
        ram[52] = "0b1111100110100001";
        ram[53] = "0b1110010000000110";
        ram[54] = "0b1111111111110010";
        ram[55] = "0b1111111010001100";
        ram[56] = "0b1111111100001011";
        ram[57] = "0b0000011000010010";
        ram[58] = "0b1111010111100111";
        ram[59] = "0b1111010000000110";
        ram[60] = "0b1110111101110010";
        ram[61] = "0b0000010111011101";
        ram[62] = "0b0000010000000100";
        ram[63] = "0b1111111001111010";


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


SC_MODULE(StreamingFCLayer_Batch_2_Matrix_Vector_Actocq) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_2_Matrix_Vector_Actocq_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_Actocq) {
meminst = new StreamingFCLayer_Batch_2_Matrix_Vector_Actocq_ram("StreamingFCLayer_Batch_2_Matrix_Vector_Actocq_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_2_Matrix_Vector_Actocq() {
    delete meminst;
}


};//endmodule
#endif
