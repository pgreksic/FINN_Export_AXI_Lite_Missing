// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActpcA_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActpcA_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActpcA_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActpcA_ram) {
        ram[0] = "0b000000100100110010";
        ram[1] = "0b111111110100011001";
        ram[2] = "0b000000001111001011";
        ram[3] = "0b000010001001011100";
        ram[4] = "0b111111100011000010";
        ram[5] = "0b111111001010011101";
        ram[6] = "0b111101111100011000";
        ram[7] = "0b111111110101010100";
        ram[8] = "0b000010010110000100";
        ram[9] = "0b111111001101101111";
        ram[10] = "0b111001101100011010";
        ram[11] = "0b111110000010111101";
        ram[12] = "0b111110110000001100";
        ram[13] = "0b000000001010001010";
        ram[14] = "0b111011100001110110";
        ram[15] = "0b000000101101111100";
        ram[16] = "0b111111101010011100";
        ram[17] = "0b000000101010100010";
        ram[18] = "0b000000011001000010";
        ram[19] = "0b111111111111000100";
        ram[20] = "0b000001000100000000";
        ram[21] = "0b000001111011000001";
        ram[22] = "0b000000100011000011";
        ram[23] = "0b000000101110000100";
        ram[24] = "0b111111011011100011";
        ram[25] = "0b000000100110111000";
        ram[26] = "0b000000010110000100";
        ram[27] = "0b000000001110001101";
        ram[28] = "0b111101000110000000";
        ram[29] = "0b111111110010100010";
        ram[30] = "0b111111010111001001";
        ram[31] = "0b111111010010110101";
        ram[32] = "0b111111110010111000";
        ram[33] = "0b111111000000101001";
        ram[34] = "0b000000111100011111";
        ram[35] = "0b000000001110110111";
        ram[36] = "0b100000100000000000";
        ram[37] = "0b111111010001110011";
        ram[38] = "0b000000100010011110";
        ram[39] = "0b000001010001000010";
        ram[40] = "0b000000100100110001";
        ram[41] = "0b111110110100110101";
        ram[42] = "0b111111101000110101";
        ram[43] = "0b111111101010011011";
        ram[44] = "0b111110101110011111";
        ram[45] = "0b000000001110101110";
        ram[46] = "0b111000110101010110";
        ram[47] = "0b000000011010101111";
        ram[48] = "0b111011011010100010";
        ram[49] = "0b111111001000101111";
        ram[50] = "0b000000101000110111";
        ram[51] = "0b000000110000001011";
        ram[52] = "0b000000010010010100";
        ram[53] = "0b100100011000011100";
        ram[54] = "0b000000101100100100";
        ram[55] = "0b111111101000010101";
        ram[56] = "0b111111001111000111";
        ram[57] = "0b111111101001100101";
        ram[58] = "0b111001100011010011";
        ram[59] = "0b111110111110101110";
        ram[60] = "0b111111010110111010";
        ram[61] = "0b000001101000000101";
        ram[62] = "0b000000100111101110";
        ram[63] = "0b000001101101111100";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActpcA) {


static const unsigned DataWidth = 18;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActpcA_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActpcA) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActpcA_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActpcA_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActpcA() {
    delete meminst;
}


};//endmodule
#endif
