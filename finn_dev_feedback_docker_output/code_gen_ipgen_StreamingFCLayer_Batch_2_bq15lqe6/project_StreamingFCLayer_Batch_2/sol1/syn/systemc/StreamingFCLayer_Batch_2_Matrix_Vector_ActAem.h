// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_2_Matrix_Vector_ActAem_H__
#define __StreamingFCLayer_Batch_2_Matrix_Vector_ActAem_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_2_Matrix_Vector_ActAem_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_ActAem_ram) {
        ram[0] = "0b111101011111010";
        ram[1] = "0b000100010100101";
        ram[2] = "0b001110010100110";
        ram[3] = "0b111101110110110";
        ram[4] = "0b111100010100111";
        ram[5] = "0b000000011110100";
        ram[6] = "0b110110101001001";
        ram[7] = "0b111001101111000";
        ram[8] = "0b110001000100111";
        ram[9] = "0b111000011001000";
        ram[10] = "0b111111111111000";
        ram[11] = "0b111100001000111";
        ram[12] = "0b111011010101100";
        ram[13] = "0b000010111001011";
        ram[14] = "0b000110100011000";
        ram[15] = "0b010100010000100";
        ram[16] = "0b111000101110011";
        ram[17] = "0b111011100010101";
        ram[18] = "0b111010001100010";
        ram[19] = "0b000100001011101";
        ram[20] = "0b001001110011110";
        ram[21] = "0b000100110011000";
        ram[22] = "0b000000101101101";
        ram[23] = "0b010000110011001";
        ram[24] = "0b100100110100101";
        ram[25] = "0b111001000110001";
        ram[26] = "0b000010100011110";
        ram[27] = "0b111000001101100";
        ram[28] = "0b001101110100100";
        ram[29] = "0b000100101111000";
        ram[30] = "0b110100011111001";
        ram[31] = "0b111111010010101";
        ram[32] = "0b000110100000111";
        ram[33] = "0b000100011100011";
        ram[34] = "0b111010111111000";
        ram[35] = "0b000100101000000";
        ram[36] = "0b111011111011101";
        ram[37] = "0b001001010000101";
        ram[38] = "0b111000101010100";
        ram[39] = "0b000100111001110";
        ram[40] = "0b001011010101001";
        ram[41] = "0b000110010100011";
        ram[42] = "0b111100001011010";
        ram[43] = "0b110101001100011";
        ram[44] = "0b111101011010101";
        ram[45] = "0b000011000000010";
        ram[46] = "0b001100110011100";
        ram[47] = "0b000110101101111";
        ram[48] = "0b000000011011111";
        ram[49] = "0b101001101100000";
        ram[50] = "0b000001000010011";
        ram[51] = "0b110111101110000";
        ram[52] = "0b000011001100001";
        ram[53] = "0b111100011001110";
        ram[54] = "0b111100100001100";
        ram[55] = "0b111111101011011";
        ram[56] = "0b111111100101001";
        ram[57] = "0b000111110011110";
        ram[58] = "0b110111111000100";
        ram[59] = "0b000001010100110";
        ram[60] = "0b000010000101000";
        ram[61] = "0b000000101001001";
        ram[62] = "0b111101000110001";
        ram[63] = "0b001011011011011";


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


SC_MODULE(StreamingFCLayer_Batch_2_Matrix_Vector_ActAem) {


static const unsigned DataWidth = 15;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_2_Matrix_Vector_ActAem_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_ActAem) {
meminst = new StreamingFCLayer_Batch_2_Matrix_Vector_ActAem_ram("StreamingFCLayer_Batch_2_Matrix_Vector_ActAem_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_2_Matrix_Vector_ActAem() {
    delete meminst;
}


};//endmodule
#endif
