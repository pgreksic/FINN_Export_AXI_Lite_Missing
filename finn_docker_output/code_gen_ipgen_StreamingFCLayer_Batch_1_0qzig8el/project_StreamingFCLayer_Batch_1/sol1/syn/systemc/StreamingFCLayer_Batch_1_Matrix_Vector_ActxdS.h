// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActxdS_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActxdS_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActxdS_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActxdS_ram) {
        ram[0] = "0b000000101100101101";
        ram[1] = "0b111111111001010010";
        ram[2] = "0b000000010100000001";
        ram[3] = "0b000011100010100101";
        ram[4] = "0b111111101011010000";
        ram[5] = "0b111111010101000100";
        ram[6] = "0b111110010110100111";
        ram[7] = "0b111111111001101100";
        ram[8] = "0b000010111001111001";
        ram[9] = "0b111111010010101100";
        ram[10] = "0b111010110000110100";
        ram[11] = "0b111110001001000100";
        ram[12] = "0b111110110110101100";
        ram[13] = "0b000000010001001100";
        ram[14] = "0b111100101110001101";
        ram[15] = "0b000001010011110000";
        ram[16] = "0b111111110011010010";
        ram[17] = "0b000001000101110000";
        ram[18] = "0b000000011110001010";
        ram[19] = "0b000000000011101111";
        ram[20] = "0b000001001101110100";
        ram[21] = "0b000010001000101110";
        ram[22] = "0b000000100111100110";
        ram[23] = "0b000000110010101000";
        ram[24] = "0b111111100000111101";
        ram[25] = "0b000000101011100110";
        ram[26] = "0b000000011011111110";
        ram[27] = "0b000000011000100010";
        ram[28] = "0b111101010001001110";
        ram[29] = "0b111111110111000001";
        ram[30] = "0b111111100010100011";
        ram[31] = "0b111111010110101001";
        ram[32] = "0b111111110111011011";
        ram[33] = "0b111111001010101100";
        ram[34] = "0b000001000010001000";
        ram[35] = "0b000000011000100001";
        ram[36] = "0b100000100000000000";
        ram[37] = "0b111111011011110001";
        ram[38] = "0b000000100111100100";
        ram[39] = "0b000001100010101000";
        ram[40] = "0b000000101001110000";
        ram[41] = "0b111110111011000110";
        ram[42] = "0b111111101110000100";
        ram[43] = "0b111111110011111011";
        ram[44] = "0b111110111000100110";
        ram[45] = "0b000000010101000100";
        ram[46] = "0b111011101110001101";
        ram[47] = "0b000000011110101001";
        ram[48] = "0b111101000001101001";
        ram[49] = "0b111111001110010000";
        ram[50] = "0b000001110000100100";
        ram[51] = "0b000000111010101000";
        ram[52] = "0b000000011000101011";
        ram[53] = "0b101000000001010110";
        ram[54] = "0b000000110110010000";
        ram[55] = "0b111111101101011100";
        ram[56] = "0b111111010110110101";
        ram[57] = "0b111111110101011010";
        ram[58] = "0b111010101000110010";
        ram[59] = "0b111111000100010010";
        ram[60] = "0b111111011101001000";
        ram[61] = "0b000001111100010010";
        ram[62] = "0b000000110010000111";
        ram[63] = "0b000001111101111110";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActxdS) {


static const unsigned DataWidth = 18;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActxdS_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActxdS) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActxdS_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActxdS_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActxdS() {
    delete meminst;
}


};//endmodule
#endif
