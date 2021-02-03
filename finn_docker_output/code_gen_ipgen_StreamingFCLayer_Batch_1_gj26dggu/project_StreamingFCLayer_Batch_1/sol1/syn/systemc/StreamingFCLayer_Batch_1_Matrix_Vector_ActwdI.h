// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActwdI_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActwdI_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActwdI_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActwdI_ram) {
        ram[0] = "0b000000101011101110";
        ram[1] = "0b111111111000101011";
        ram[2] = "0b000000010011011010";
        ram[3] = "0b000011010111011100";
        ram[4] = "0b111111101010001111";
        ram[5] = "0b111111010011101111";
        ram[6] = "0b111110010011010110";
        ram[7] = "0b111111111001001001";
        ram[8] = "0b000010110101011010";
        ram[9] = "0b111111010010000101";
        ram[10] = "0b111010101000010000";
        ram[11] = "0b111110001000010011";
        ram[12] = "0b111110110101111000";
        ram[13] = "0b000000010000010011";
        ram[14] = "0b111100100100101010";
        ram[15] = "0b000001001111000010";
        ram[16] = "0b111111110010001011";
        ram[17] = "0b000001000010010110";
        ram[18] = "0b000000011101100001";
        ram[19] = "0b000000000011001001";
        ram[20] = "0b000001001100100110";
        ram[21] = "0b000010000111000000";
        ram[22] = "0b000000100111000001";
        ram[23] = "0b000000110010000100";
        ram[24] = "0b111111100000010001";
        ram[25] = "0b000000101011000000";
        ram[26] = "0b000000011011001111";
        ram[27] = "0b000000010111001111";
        ram[28] = "0b111101001111110100";
        ram[29] = "0b111111110110011101";
        ram[30] = "0b111111100001001000";
        ram[31] = "0b111111010110001010";
        ram[32] = "0b111111110110110111";
        ram[33] = "0b111111001001011100";
        ram[34] = "0b000001000001011011";
        ram[35] = "0b000000010111010011";
        ram[36] = "0b100000100000000000";
        ram[37] = "0b111111011010100001";
        ram[38] = "0b000000100110111011";
        ram[39] = "0b000001100000011011";
        ram[40] = "0b000000101001001000";
        ram[41] = "0b111110111010010100";
        ram[42] = "0b111111101101011010";
        ram[43] = "0b111111110010101111";
        ram[44] = "0b111110110111010101";
        ram[45] = "0b000000010100010010";
        ram[46] = "0b111011010111000110";
        ram[47] = "0b000000011110001001";
        ram[48] = "0b111100110100110000";
        ram[49] = "0b111111001101100011";
        ram[50] = "0b000001100111100110";
        ram[51] = "0b000000111001010100";
        ram[52] = "0b000000010111111000";
        ram[53] = "0b100111100100001111";
        ram[54] = "0b000000110101000011";
        ram[55] = "0b111111101100110011";
        ram[56] = "0b111111010101110111";
        ram[57] = "0b111111110011111011";
        ram[58] = "0b111010100000000110";
        ram[59] = "0b111111000011100110";
        ram[60] = "0b111111011100010110";
        ram[61] = "0b000001111001110001";
        ram[62] = "0b000000110000110100";
        ram[63] = "0b000001111011111101";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActwdI) {


static const unsigned DataWidth = 18;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActwdI_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActwdI) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActwdI_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActwdI_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActwdI() {
    delete meminst;
}


};//endmodule
#endif
