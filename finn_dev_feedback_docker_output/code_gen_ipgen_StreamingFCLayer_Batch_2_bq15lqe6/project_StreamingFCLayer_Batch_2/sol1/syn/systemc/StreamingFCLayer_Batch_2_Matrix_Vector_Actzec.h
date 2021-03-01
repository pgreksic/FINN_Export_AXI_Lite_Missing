// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_2_Matrix_Vector_Actzec_H__
#define __StreamingFCLayer_Batch_2_Matrix_Vector_Actzec_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_2_Matrix_Vector_Actzec_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_Actzec_ram) {
        ram[0] = "0b111101011110100";
        ram[1] = "0b000100010011001";
        ram[2] = "0b001110000110011";
        ram[3] = "0b111101110101100";
        ram[4] = "0b111100010100000";
        ram[5] = "0b000000011101101";
        ram[6] = "0b110110100110101";
        ram[7] = "0b111001101100010";
        ram[8] = "0b110000011100001";
        ram[9] = "0b111000011000000";
        ram[10] = "0b111111111101001";
        ram[11] = "0b111011111110100";
        ram[12] = "0b111011010100111";
        ram[13] = "0b000010110101001";
        ram[14] = "0b000110100001000";
        ram[15] = "0b010011101111000";
        ram[16] = "0b110111111000011";
        ram[17] = "0b111011100010000";
        ram[18] = "0b111010001011011";
        ram[19] = "0b000100001010111";
        ram[20] = "0b001001110001100";
        ram[21] = "0b000100100110101";
        ram[22] = "0b000000101101000";
        ram[23] = "0b010000100110101";
        ram[24] = "0b100100000001101";
        ram[25] = "0b111001000011111";
        ram[26] = "0b000010100001011";
        ram[27] = "0b111000001010001";
        ram[28] = "0b001101100010000";
        ram[29] = "0b000100101100000";
        ram[30] = "0b110001101011111";
        ram[31] = "0b111111010001111";
        ram[32] = "0b000110100000001";
        ram[33] = "0b000100010001001";
        ram[34] = "0b111010111101110";
        ram[35] = "0b000100100100000";
        ram[36] = "0b111011111001100";
        ram[37] = "0b001001000110100";
        ram[38] = "0b111000101001000";
        ram[39] = "0b000100110101100";
        ram[40] = "0b001011001010110";
        ram[41] = "0b000110001110101";
        ram[42] = "0b111011111110110";
        ram[43] = "0b110101000001100";
        ram[44] = "0b111101011001111";
        ram[45] = "0b000010111111000";
        ram[46] = "0b001100110001110";
        ram[47] = "0b000110101011011";
        ram[48] = "0b000000011011010";
        ram[49] = "0b101001001100000";
        ram[50] = "0b000001000001100";
        ram[51] = "0b110111010110010";
        ram[52] = "0b000011001000000";
        ram[53] = "0b111100010101010";
        ram[54] = "0b111100011111001";
        ram[55] = "0b111111101010111";
        ram[56] = "0b111111100100010";
        ram[57] = "0b000111110010111";
        ram[58] = "0b110111110011110";
        ram[59] = "0b000001001100000";
        ram[60] = "0b000010000011111";
        ram[61] = "0b000000101000101";
        ram[62] = "0b111101000100101";
        ram[63] = "0b001011011000011";


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


SC_MODULE(StreamingFCLayer_Batch_2_Matrix_Vector_Actzec) {


static const unsigned DataWidth = 15;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_2_Matrix_Vector_Actzec_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_Actzec) {
meminst = new StreamingFCLayer_Batch_2_Matrix_Vector_Actzec_ram("StreamingFCLayer_Batch_2_Matrix_Vector_Actzec_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_2_Matrix_Vector_Actzec() {
    delete meminst;
}


};//endmodule
#endif
