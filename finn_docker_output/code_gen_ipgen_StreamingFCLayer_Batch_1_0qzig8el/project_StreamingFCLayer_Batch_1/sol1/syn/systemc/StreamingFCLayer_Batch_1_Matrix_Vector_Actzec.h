// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_Actzec_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_Actzec_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_Actzec_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Actzec_ram) {
        ram[0] = "0b000000101110101100";
        ram[1] = "0b111111111010100001";
        ram[2] = "0b000000010101001111";
        ram[3] = "0b000011111000111000";
        ram[4] = "0b111111101101010100";
        ram[5] = "0b111111010111101101";
        ram[6] = "0b111110011101001011";
        ram[7] = "0b111111111010110010";
        ram[8] = "0b000011000010110110";
        ram[9] = "0b111111010011111100";
        ram[10] = "0b111011000001111010";
        ram[11] = "0b111110001010100101";
        ram[12] = "0b111110111000010100";
        ram[13] = "0b000000010010111100";
        ram[14] = "0b111101000001010011";
        ram[15] = "0b000001011101001101";
        ram[16] = "0b111111110101100000";
        ram[17] = "0b000001001100100011";
        ram[18] = "0b000000011111011100";
        ram[19] = "0b000000000100111001";
        ram[20] = "0b000001010000010001";
        ram[21] = "0b000010001100001001";
        ram[22] = "0b000000101000101111";
        ram[23] = "0b000000110011110001";
        ram[24] = "0b111111100010010011";
        ram[25] = "0b000000101100110010";
        ram[26] = "0b000000011101011100";
        ram[27] = "0b000000011011000111";
        ram[28] = "0b111101010100000010";
        ram[29] = "0b111111111000001000";
        ram[30] = "0b111111100101011010";
        ram[31] = "0b111111010111100101";
        ram[32] = "0b111111111000100100";
        ram[33] = "0b111111001101001101";
        ram[34] = "0b000001000011100011";
        ram[35] = "0b000000011010111011";
        ram[36] = "0b100000100000000000";
        ram[37] = "0b111111011110010000";
        ram[38] = "0b000000101000110110";
        ram[39] = "0b000001100111000001";
        ram[40] = "0b000000101010111111";
        ram[41] = "0b111110111100101010";
        ram[42] = "0b111111101111011000";
        ram[43] = "0b111111110110010011";
        ram[44] = "0b111110111011001000";
        ram[45] = "0b000000010110101010";
        ram[46] = "0b111100011100011010";
        ram[47] = "0b000000011111100111";
        ram[48] = "0b111101011011011011";
        ram[49] = "0b111111001111101000";
        ram[50] = "0b000010000010011111";
        ram[51] = "0b000000111101001111";
        ram[52] = "0b000000011010010001";
        ram[53] = "0b101000111011100100";
        ram[54] = "0b000000111000101011";
        ram[55] = "0b111111101110101101";
        ram[56] = "0b111111011000110000";
        ram[57] = "0b111111111000010111";
        ram[58] = "0b111010111010001001";
        ram[59] = "0b111111000101101011";
        ram[60] = "0b111111011110101011";
        ram[61] = "0b000010000001010110";
        ram[62] = "0b000000110100101110";
        ram[63] = "0b000010000001111110";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_Actzec) {


static const unsigned DataWidth = 18;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_Actzec_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Actzec) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_Actzec_ram("StreamingFCLayer_Batch_1_Matrix_Vector_Actzec_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_Actzec() {
    delete meminst;
}


};//endmodule
#endif
