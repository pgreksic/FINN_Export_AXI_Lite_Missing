// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_2_Matrix_Vector_ActxdS_H__
#define __StreamingFCLayer_Batch_2_Matrix_Vector_ActxdS_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_2_Matrix_Vector_ActxdS_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_ActxdS_ram) {
        ram[0] = "0b111101011100111";
        ram[1] = "0b000100010000010";
        ram[2] = "0b001101101001101";
        ram[3] = "0b111101110011010";
        ram[4] = "0b111100010010001";
        ram[5] = "0b000000011011111";
        ram[6] = "0b110110100001101";
        ram[7] = "0b111001100110100";
        ram[8] = "0b101111001010011";
        ram[9] = "0b111000010110010";
        ram[10] = "0b111111111001010";
        ram[11] = "0b111011101001101";
        ram[12] = "0b111011010011110";
        ram[13] = "0b000010101100100";
        ram[14] = "0b000110011101000";
        ram[15] = "0b010010101100000";
        ram[16] = "0b110110001100011";
        ram[17] = "0b111011100000101";
        ram[18] = "0b111010001001100";
        ram[19] = "0b000100001001011";
        ram[20] = "0b001001101101000";
        ram[21] = "0b000100001101110";
        ram[22] = "0b000000101011101";
        ram[23] = "0b010000001101110";
        ram[24] = "0b100010011011101";
        ram[25] = "0b111000111111100";
        ram[26] = "0b000010011100101";
        ram[27] = "0b111000000011010";
        ram[28] = "0b001100111100111";
        ram[29] = "0b000100100110001";
        ram[30] = "0b101100000101100";
        ram[31] = "0b111111010000011";
        ram[32] = "0b000110011110111";
        ram[33] = "0b000011111010101";
        ram[34] = "0b111010111011010";
        ram[35] = "0b000100011100000";
        ram[36] = "0b111011110101001";
        ram[37] = "0b001000110010010";
        ram[38] = "0b111000100101111";
        ram[39] = "0b000100101100110";
        ram[40] = "0b001010110110000";
        ram[41] = "0b000110000011001";
        ram[42] = "0b111011100101111";
        ram[43] = "0b110100101011111";
        ram[44] = "0b111101011000010";
        ram[45] = "0b000010111100101";
        ram[46] = "0b001100101110010";
        ram[47] = "0b000110100110100";
        ram[48] = "0b000000011001110";
        ram[49] = "0b101000001100000";
        ram[50] = "0b000000111111101";
        ram[51] = "0b110110100110110";
        ram[52] = "0b000010111111110";
        ram[53] = "0b111100001100010";
        ram[54] = "0b111100011010010";
        ram[55] = "0b111111101001110";
        ram[56] = "0b111111100010101";
        ram[57] = "0b000111110001010";
        ram[58] = "0b110111101010011";
        ram[59] = "0b000000111010101";
        ram[60] = "0b000010000001110";
        ram[61] = "0b000000100111101";
        ram[62] = "0b111101000001110";
        ram[63] = "0b001011010010100";


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


SC_MODULE(StreamingFCLayer_Batch_2_Matrix_Vector_ActxdS) {


static const unsigned DataWidth = 15;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_2_Matrix_Vector_ActxdS_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_ActxdS) {
meminst = new StreamingFCLayer_Batch_2_Matrix_Vector_ActxdS_ram("StreamingFCLayer_Batch_2_Matrix_Vector_ActxdS_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_2_Matrix_Vector_ActxdS() {
    delete meminst;
}


};//endmodule
#endif
