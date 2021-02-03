// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_Act4jc_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_Act4jc_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_Act4jc_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Act4jc_ram) {
        ram[0] = "0b000000111111011000";
        ram[1] = "0b000000001011101101";
        ram[2] = "0b000001100001000111";
        ram[3] = "0b000001001000010000";
        ram[4] = "0b000000000001101101";
        ram[5] = "0b111111001001000011";
        ram[6] = "0b111110010011001101";
        ram[7] = "0b111101111101001100";
        ram[8] = "0b111111110101100111";
        ram[9] = "0b111110010011101111";
        ram[10] = "0b000000000100111011";
        ram[11] = "0b111111111110111010";
        ram[12] = "0b111100100001011111";
        ram[13] = "0b111111111101101101";
        ram[14] = "0b000000011001110011";
        ram[15] = "0b000010111111000100";
        ram[16] = "0b111110001111011001";
        ram[17] = "0b111111011000111100";
        ram[18] = "0b111111011101010110";
        ram[19] = "0b000001110001111100";
        ram[20] = "0b000000000101011011";
        ram[21] = "0b111101000011101101";
        ram[22] = "0b000001101001000001";
        ram[23] = "0b111111000100000110";
        ram[24] = "0b000001101011110110";
        ram[25] = "0b111111100100111110";
        ram[26] = "0b000000101100001001";
        ram[27] = "0b000000000111010011";
        ram[28] = "0b111100111111101110";
        ram[29] = "0b000010000101000110";
        ram[30] = "0b000010100111110110";
        ram[31] = "0b000001011000001011";
        ram[32] = "0b111111111000010111";
        ram[33] = "0b111111101010010100";
        ram[34] = "0b111000111110111010";
        ram[35] = "0b111110011100110100";
        ram[36] = "0b111111011011001010";
        ram[37] = "0b000001011000011011";
        ram[38] = "0b000000110110110000";
        ram[39] = "0b010001110000100001";
        ram[40] = "0b000000010011111010";
        ram[41] = "0b111111101110111001";
        ram[42] = "0b000000011000101001";
        ram[43] = "0b000000011001010100";
        ram[44] = "0b000000001000110100";
        ram[45] = "0b111111101110100011";
        ram[46] = "0b000000011111111000";
        ram[47] = "0b000000001011001110";
        ram[48] = "0b111111011011101110";
        ram[49] = "0b000000000010110011";
        ram[50] = "0b111111011000001111";
        ram[51] = "0b000001000001110001";
        ram[52] = "0b000000100011010110";
        ram[53] = "0b111110110110110100";
        ram[54] = "0b000010111100001111";
        ram[55] = "0b111110100100101100";
        ram[56] = "0b111111101010111001";
        ram[57] = "0b111111010001111101";
        ram[58] = "0b000010001000010101";
        ram[59] = "0b000000010101011000";
        ram[60] = "0b000000011000100110";
        ram[61] = "0b000001010100001001";
        ram[62] = "0b111100101100001111";
        ram[63] = "0b000000101000111110";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_Act4jc) {


static const unsigned DataWidth = 18;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_Act4jc_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Act4jc) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_Act4jc_ram("StreamingFCLayer_Batch_1_Matrix_Vector_Act4jc_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_Act4jc() {
    delete meminst;
}


};//endmodule
#endif
