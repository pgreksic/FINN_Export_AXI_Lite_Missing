// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_Actvdy_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_Actvdy_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_Actvdy_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 18;
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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Actvdy_ram) {
        ram[0] = "0b000000101010101111";
        ram[1] = "0b111111111000000100";
        ram[2] = "0b000000010010110011";
        ram[3] = "0b000011001100010011";
        ram[4] = "0b111111101001001101";
        ram[5] = "0b111111010010011010";
        ram[6] = "0b111110010000000100";
        ram[7] = "0b111111111000100110";
        ram[8] = "0b000010110000111100";
        ram[9] = "0b111111010001011101";
        ram[10] = "0b111010011111101101";
        ram[11] = "0b111110000111100010";
        ram[12] = "0b111110110101000100";
        ram[13] = "0b000000001111011011";
        ram[14] = "0b111100011011001000";
        ram[15] = "0b000001001010010011";
        ram[16] = "0b111111110001000101";
        ram[17] = "0b000000111110111100";
        ram[18] = "0b000000011100111000";
        ram[19] = "0b000000000010100100";
        ram[20] = "0b000001001011010111";
        ram[21] = "0b000010000101010011";
        ram[22] = "0b000000100110011101";
        ram[23] = "0b000000110001011111";
        ram[24] = "0b111111011111100110";
        ram[25] = "0b000000101010011011";
        ram[26] = "0b000000011010011111";
        ram[27] = "0b000000010101111101";
        ram[28] = "0b111101001110011010";
        ram[29] = "0b111111110101111001";
        ram[30] = "0b111111011111101101";
        ram[31] = "0b111111010101101100";
        ram[32] = "0b111111110110010010";
        ram[33] = "0b111111001000001011";
        ram[34] = "0b000001000000101110";
        ram[35] = "0b000000010110000110";
        ram[36] = "0b100000100000000000";
        ram[37] = "0b111111011001010001";
        ram[38] = "0b000000100110010010";
        ram[39] = "0b000001011110001110";
        ram[40] = "0b000000101000100000";
        ram[41] = "0b111110111001100010";
        ram[42] = "0b111111101100110000";
        ram[43] = "0b111111110001100011";
        ram[44] = "0b111110110110000100";
        ram[45] = "0b000000010011011111";
        ram[46] = "0b111010111111111111";
        ram[47] = "0b000000011101101010";
        ram[48] = "0b111100100111110111";
        ram[49] = "0b111111001100110111";
        ram[50] = "0b000001011110101001";
        ram[51] = "0b000000111000000001";
        ram[52] = "0b000000010111000101";
        ram[53] = "0b100111000111001000";
        ram[54] = "0b000000110011110101";
        ram[55] = "0b111111101100001010";
        ram[56] = "0b111111010100111001";
        ram[57] = "0b111111110010011101";
        ram[58] = "0b111010010111011010";
        ram[59] = "0b111111000010111001";
        ram[60] = "0b111111011011100100";
        ram[61] = "0b000001110111001111";
        ram[62] = "0b000000101111100001";
        ram[63] = "0b000001111001111101";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_Actvdy) {


static const unsigned DataWidth = 18;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_Actvdy_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Actvdy) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_Actvdy_ram("StreamingFCLayer_Batch_1_Matrix_Vector_Actvdy_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_Actvdy() {
    delete meminst;
}


};//endmodule
#endif
