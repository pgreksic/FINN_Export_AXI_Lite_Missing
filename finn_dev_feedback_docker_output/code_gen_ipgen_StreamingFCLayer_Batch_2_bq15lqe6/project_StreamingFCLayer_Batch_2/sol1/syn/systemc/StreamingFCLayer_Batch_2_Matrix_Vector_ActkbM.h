// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_2_Matrix_Vector_ActkbM_H__
#define __StreamingFCLayer_Batch_2_Matrix_Vector_ActkbM_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_2_Matrix_Vector_ActkbM_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_ActkbM_ram) {
        ram[0] = "0b1110111011011001";
        ram[1] = "0b0000011100111011";
        ram[2] = "0b1111001001101101";
        ram[3] = "0b0000010000011111";
        ram[4] = "0b0010100011110010";
        ram[5] = "0b1111011001101001";
        ram[6] = "0b0000001011001010";
        ram[7] = "0b0000000111101100";
        ram[8] = "0b0010011100010111";
        ram[9] = "0b1111010100001111";
        ram[10] = "0b1111000001110101";
        ram[11] = "0b0011000010111001";
        ram[12] = "0b1111101001110000";
        ram[13] = "0b1111110101100101";
        ram[14] = "0b1110101101100110";
        ram[15] = "0b0000101111000011";
        ram[16] = "0b1001110001110101";
        ram[17] = "0b0001010100110101";
        ram[18] = "0b1111110101101111";
        ram[19] = "0b1110011100111110";
        ram[20] = "0b0000011100010111";
        ram[21] = "0b1111110110001000";
        ram[22] = "0b1111001100100111";
        ram[23] = "0b1100111100001000";
        ram[24] = "0b0000011000101011";
        ram[25] = "0b1111111010111100";
        ram[26] = "0b0000001011101100";
        ram[27] = "0b1111001011110101";
        ram[28] = "0b0001011110011001";
        ram[29] = "0b1111100000000101";
        ram[30] = "0b1111111010000101";
        ram[31] = "0b1110111100000111";
        ram[32] = "0b0001100111101101";
        ram[33] = "0b0111111000000001";
        ram[34] = "0b1111101001100010";
        ram[35] = "0b0000000111110000";
        ram[36] = "0b0000010011000001";
        ram[37] = "0b0000000000011110";
        ram[38] = "0b1101110011110011";
        ram[39] = "0b1111001011100101";
        ram[40] = "0b0001011011110111";
        ram[41] = "0b1101101101000000";
        ram[42] = "0b0010011001001111";
        ram[43] = "0b0001011101011100";
        ram[44] = "0b0000010001111001";
        ram[45] = "0b0010111000010110";
        ram[46] = "0b0000101101101111";
        ram[47] = "0b1111110111110101";
        ram[48] = "0b1110100110111101";
        ram[49] = "0b1111110011010011";
        ram[50] = "0b0000100010011001";
        ram[51] = "0b0000001000101100";
        ram[52] = "0b1111100101101110";
        ram[53] = "0b1110001111010001";
        ram[54] = "0b1111111110111000";
        ram[55] = "0b1111111001110011";
        ram[56] = "0b1111111011111001";
        ram[57] = "0b0000010110010110";
        ram[58] = "0b1111010111001110";
        ram[59] = "0b1111001111101000";
        ram[60] = "0b1110110010110011";
        ram[61] = "0b0000010111001010";
        ram[62] = "0b0000001111101111";
        ram[63] = "0b1111111001000010";


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


SC_MODULE(StreamingFCLayer_Batch_2_Matrix_Vector_ActkbM) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_2_Matrix_Vector_ActkbM_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_ActkbM) {
meminst = new StreamingFCLayer_Batch_2_Matrix_Vector_ActkbM_ram("StreamingFCLayer_Batch_2_Matrix_Vector_ActkbM_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_2_Matrix_Vector_ActkbM() {
    delete meminst;
}


};//endmodule
#endif
