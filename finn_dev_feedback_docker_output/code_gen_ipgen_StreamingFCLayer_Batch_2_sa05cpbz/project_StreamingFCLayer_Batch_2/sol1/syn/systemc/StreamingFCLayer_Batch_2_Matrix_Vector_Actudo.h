// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_2_Matrix_Vector_Actudo_H__
#define __StreamingFCLayer_Batch_2_Matrix_Vector_Actudo_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_2_Matrix_Vector_Actudo_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_Actudo_ram) {
        ram[0] = "0b111101011010011";
        ram[1] = "0b000100001100000";
        ram[2] = "0b001100111110100";
        ram[3] = "0b111101101111110";
        ram[4] = "0b111100001111010";
        ram[5] = "0b000000011001010";
        ram[6] = "0b110110011010001";
        ram[7] = "0b111001011110001";
        ram[8] = "0b101101001111111";
        ram[9] = "0b111000010011100";
        ram[10] = "0b111111110011101";
        ram[11] = "0b111011001010100";
        ram[12] = "0b111011010001111";
        ram[13] = "0b000010011111110";
        ram[14] = "0b000110010111000";
        ram[15] = "0b010001000111100";
        ram[16] = "0b110011101010011";
        ram[17] = "0b111011011110101";
        ram[18] = "0b111010000110101";
        ram[19] = "0b000100000111001";
        ram[20] = "0b001001100110011";
        ram[21] = "0b000011101000100";
        ram[22] = "0b000000101001100";
        ram[23] = "0b001111101000011";
        ram[24] = "0b100000000010110";
        ram[25] = "0b111000111000111";
        ram[26] = "0b000010010101011";
        ram[27] = "0b110111111001001";
        ram[28] = "0b001100000101001";
        ram[29] = "0b000100011101010";
        ram[30] = "0b100011101011111";
        ram[31] = "0b111111001110001";
        ram[32] = "0b000110011100111";
        ram[33] = "0b000011011000111";
        ram[34] = "0b111010110111011";
        ram[35] = "0b000100010000000";
        ram[36] = "0b111011101110110";
        ram[37] = "0b001000010011111";
        ram[38] = "0b111000100001001";
        ram[39] = "0b000100011111110";
        ram[40] = "0b001010010110111";
        ram[41] = "0b000101110001111";
        ram[42] = "0b111011000000100";
        ram[43] = "0b110100001011100";
        ram[44] = "0b111101010110000";
        ram[45] = "0b000010111001000";
        ram[46] = "0b001100101001000";
        ram[47] = "0b000110011111010";
        ram[48] = "0b000000010111110";
        ram[49] = "0b100110101011111";
        ram[50] = "0b000000111100110";
        ram[51] = "0b110101011111100";
        ram[52] = "0b000010110011011";
        ram[53] = "0b111011111110110";
        ram[54] = "0b111100010011000";
        ram[55] = "0b111111101000010";
        ram[56] = "0b111111100000000";
        ram[57] = "0b000111101110110";
        ram[58] = "0b110111011100010";
        ram[59] = "0b000000100000011";
        ram[60] = "0b000001111110100";
        ram[61] = "0b000000100110010";
        ram[62] = "0b111100111101100";
        ram[63] = "0b001011001001110";


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


SC_MODULE(StreamingFCLayer_Batch_2_Matrix_Vector_Actudo) {


static const unsigned DataWidth = 15;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_2_Matrix_Vector_Actudo_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_Actudo) {
meminst = new StreamingFCLayer_Batch_2_Matrix_Vector_Actudo_ram("StreamingFCLayer_Batch_2_Matrix_Vector_Actudo_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_2_Matrix_Vector_Actudo() {
    delete meminst;
}


};//endmodule
#endif
