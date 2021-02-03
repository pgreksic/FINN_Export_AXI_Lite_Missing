// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActRg6_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActRg6_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActRg6_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActRg6_ram) {
        ram[0] = "0b000000110001000000";
        ram[1] = "0b000000000010011010";
        ram[2] = "0b000001010000001001";
        ram[3] = "0b000000111000101101";
        ram[4] = "0b111111111000011000";
        ram[5] = "0b111110111010110010";
        ram[6] = "0b111110000110101001";
        ram[7] = "0b110011011100011101";
        ram[8] = "0b111111101001000000";
        ram[9] = "0b111100000101111011";
        ram[10] = "0b111111110101001001";
        ram[11] = "0b111111110101110010";
        ram[12] = "0b111100000101001100";
        ram[13] = "0b111111110010010000";
        ram[14] = "0b000000010010001001";
        ram[15] = "0b000000100001001101";
        ram[16] = "0b111101011100111000";
        ram[17] = "0b111111001111111011";
        ram[18] = "0b111111010011111011";
        ram[19] = "0b000001011000101100";
        ram[20] = "0b111111111101100000";
        ram[21] = "0b111100010100101101";
        ram[22] = "0b000000110100101010";
        ram[23] = "0b111110111101000110";
        ram[24] = "0b000001100001111010";
        ram[25] = "0b111111011011001000";
        ram[26] = "0b000000011110111111";
        ram[27] = "0b111111110110101110";
        ram[28] = "0b111011100110111010";
        ram[29] = "0b000001101000001100";
        ram[30] = "0b000010010100111101";
        ram[31] = "0b000001000110110111";
        ram[32] = "0b111111110001101000";
        ram[33] = "0b111111011011001001";
        ram[34] = "0b101111010101100010";
        ram[35] = "0b111110010100110010";
        ram[36] = "0b111111010101010111";
        ram[37] = "0b000000111000010110";
        ram[38] = "0b000000101100011111";
        ram[39] = "0b000101100110110111";
        ram[40] = "0b000000000100101111";
        ram[41] = "0b111111100101110110";
        ram[42] = "0b000000010000001101";
        ram[43] = "0b000000010001001011";
        ram[44] = "0b000000000011001110";
        ram[45] = "0b111111100010000010";
        ram[46] = "0b000000001001101100";
        ram[47] = "0b000000000100001000";
        ram[48] = "0b111111001111011011";
        ram[49] = "0b111111110010001011";
        ram[50] = "0b111111001101101101";
        ram[51] = "0b000000101111011000";
        ram[52] = "0b000000010001110011";
        ram[53] = "0b111110100001110111";
        ram[54] = "0b000001101111001011";
        ram[55] = "0b111101011110111001";
        ram[56] = "0b111111011000100000";
        ram[57] = "0b111111001000101000";
        ram[58] = "0b000001101101010011";
        ram[59] = "0b000000001011010111";
        ram[60] = "0b000000000111101011";
        ram[61] = "0b000001001010000001";
        ram[62] = "0b110011001011000001";
        ram[63] = "0b000000011110010000";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActRg6) {


static const unsigned DataWidth = 18;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActRg6_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActRg6) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActRg6_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActRg6_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActRg6() {
    delete meminst;
}


};//endmodule
#endif
