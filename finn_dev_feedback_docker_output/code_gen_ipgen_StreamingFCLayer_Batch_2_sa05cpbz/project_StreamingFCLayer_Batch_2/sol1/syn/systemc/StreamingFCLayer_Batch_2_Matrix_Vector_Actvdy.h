// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_2_Matrix_Vector_Actvdy_H__
#define __StreamingFCLayer_Batch_2_Matrix_Vector_Actvdy_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_2_Matrix_Vector_Actvdy_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 15;
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


   SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_Actvdy_ram) {
        ram[0] = "0b111101011011010";
        ram[1] = "0b000100001101011";
        ram[2] = "0b001101001100111";
        ram[3] = "0b111101110000111";
        ram[4] = "0b111100010000010";
        ram[5] = "0b000000011010001";
        ram[6] = "0b110110011100101";
        ram[7] = "0b111001100000111";
        ram[8] = "0b101101111000110";
        ram[9] = "0b111000010100011";
        ram[10] = "0b111111110101100";
        ram[11] = "0b111011010100111";
        ram[12] = "0b111011010010100";
        ram[13] = "0b000010100100000";
        ram[14] = "0b000110011001000";
        ram[15] = "0b010001101001000";
        ram[16] = "0b110100100000011";
        ram[17] = "0b111011011111010";
        ram[18] = "0b111010000111101";
        ram[19] = "0b000100000111111";
        ram[20] = "0b001001101000101";
        ram[21] = "0b000011110100111";
        ram[22] = "0b000000101010010";
        ram[23] = "0b001111110100111";
        ram[24] = "0b100000110101110";
        ram[25] = "0b111000111011001";
        ram[26] = "0b000010010111110";
        ram[27] = "0b110111111100100";
        ram[28] = "0b001100010111110";
        ram[29] = "0b000100100000001";
        ram[30] = "0b100110011111001";
        ram[31] = "0b111111001110111";
        ram[32] = "0b000110011101100";
        ram[33] = "0b000011100100001";
        ram[34] = "0b111010111000110";
        ram[35] = "0b000100010100000";
        ram[36] = "0b111011110000111";
        ram[37] = "0b001000011110000";
        ram[38] = "0b111000100010110";
        ram[39] = "0b000100100100001";
        ram[40] = "0b001010100001010";
        ram[41] = "0b000101110111101";
        ram[42] = "0b111011001101000";
        ram[43] = "0b110100010110010";
        ram[44] = "0b111101010110110";
        ram[45] = "0b000010111010010";
        ram[46] = "0b001100101010110";
        ram[47] = "0b000110100001110";
        ram[48] = "0b000000011000011";
        ram[49] = "0b100111001011111";
        ram[50] = "0b000000111101110";
        ram[51] = "0b110101110111010";
        ram[52] = "0b000010110111100";
        ram[53] = "0b111100000011010";
        ram[54] = "0b111100010101100";
        ram[55] = "0b111111101000110";
        ram[56] = "0b111111100000111";
        ram[57] = "0b000111101111101";
        ram[58] = "0b110111100001000";
        ram[59] = "0b000000101001001";
        ram[60] = "0b000001111111100";
        ram[61] = "0b000000100110101";
        ram[62] = "0b111100111111000";
        ram[63] = "0b001011001100101";


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


SC_MODULE(StreamingFCLayer_Batch_2_Matrix_Vector_Actvdy) {


static const unsigned DataWidth = 15;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_2_Matrix_Vector_Actvdy_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_Actvdy) {
meminst = new StreamingFCLayer_Batch_2_Matrix_Vector_Actvdy_ram("StreamingFCLayer_Batch_2_Matrix_Vector_Actvdy_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_2_Matrix_Vector_Actvdy() {
    delete meminst;
}


};//endmodule
#endif
