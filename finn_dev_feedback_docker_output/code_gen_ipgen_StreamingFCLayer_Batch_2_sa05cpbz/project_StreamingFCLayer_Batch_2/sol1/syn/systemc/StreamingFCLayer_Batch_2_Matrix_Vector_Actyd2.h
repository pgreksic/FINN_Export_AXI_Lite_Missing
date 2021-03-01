// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_2_Matrix_Vector_Actyd2_H__
#define __StreamingFCLayer_Batch_2_Matrix_Vector_Actyd2_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_2_Matrix_Vector_Actyd2_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_Actyd2_ram) {
        ram[0] = "0b111101011101101";
        ram[1] = "0b000100010001110";
        ram[2] = "0b001101111000000";
        ram[3] = "0b111101110100011";
        ram[4] = "0b111100010011000";
        ram[5] = "0b000000011100110";
        ram[6] = "0b110110100100001";
        ram[7] = "0b111001101001011";
        ram[8] = "0b101111110011010";
        ram[9] = "0b111000010111001";
        ram[10] = "0b111111111011001";
        ram[11] = "0b111011110100001";
        ram[12] = "0b111011010100011";
        ram[13] = "0b000010110000110";
        ram[14] = "0b000110011111000";
        ram[15] = "0b010011001101100";
        ram[16] = "0b110111000010011";
        ram[17] = "0b111011100001010";
        ram[18] = "0b111010001010011";
        ram[19] = "0b000100001010001";
        ram[20] = "0b001001101111010";
        ram[21] = "0b000100011010001";
        ram[22] = "0b000000101100010";
        ram[23] = "0b010000011010010";
        ram[24] = "0b100011001110101";
        ram[25] = "0b111001000001110";
        ram[26] = "0b000010011111000";
        ram[27] = "0b111000000110110";
        ram[28] = "0b001101001111011";
        ram[29] = "0b000100101001000";
        ram[30] = "0b101110111000110";
        ram[31] = "0b111111010001001";
        ram[32] = "0b000110011111100";
        ram[33] = "0b000100000101111";
        ram[34] = "0b111010111100100";
        ram[35] = "0b000100100000000";
        ram[36] = "0b111011110111011";
        ram[37] = "0b001000111100011";
        ram[38] = "0b111000100111011";
        ram[39] = "0b000100110001001";
        ram[40] = "0b001011000000011";
        ram[41] = "0b000110001000111";
        ram[42] = "0b111011110010011";
        ram[43] = "0b110100110110110";
        ram[44] = "0b111101011001000";
        ram[45] = "0b000010111101111";
        ram[46] = "0b001100110000000";
        ram[47] = "0b000110101001000";
        ram[48] = "0b000000011010100";
        ram[49] = "0b101000101100000";
        ram[50] = "0b000001000000100";
        ram[51] = "0b110110111110100";
        ram[52] = "0b000011000011111";
        ram[53] = "0b111100010000110";
        ram[54] = "0b111100011100101";
        ram[55] = "0b111111101010010";
        ram[56] = "0b111111100011100";
        ram[57] = "0b000111110010001";
        ram[58] = "0b110111101111001";
        ram[59] = "0b000001000011011";
        ram[60] = "0b000010000010110";
        ram[61] = "0b000000101000001";
        ram[62] = "0b111101000011010";
        ram[63] = "0b001011010101100";


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


SC_MODULE(StreamingFCLayer_Batch_2_Matrix_Vector_Actyd2) {


static const unsigned DataWidth = 15;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_2_Matrix_Vector_Actyd2_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_Actyd2) {
meminst = new StreamingFCLayer_Batch_2_Matrix_Vector_Actyd2_ram("StreamingFCLayer_Batch_2_Matrix_Vector_Actyd2_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_2_Matrix_Vector_Actyd2() {
    delete meminst;
}


};//endmodule
#endif
