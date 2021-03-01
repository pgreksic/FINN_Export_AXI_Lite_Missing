// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_2_Matrix_Vector_Actcud_H__
#define __StreamingFCLayer_Batch_2_Matrix_Vector_Actcud_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_2_Matrix_Vector_Actcud_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 16;
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


   SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_Actcud_ram) {
        ram[0] = "0b1110110100101010";
        ram[1] = "0b0000011011000000";
        ram[2] = "0b1110111110110000";
        ram[3] = "0b0000001111110000";
        ram[4] = "0b0000111101100110";
        ram[5] = "0b1111010101000011";
        ram[6] = "0b0000000111110111";
        ram[7] = "0b0000000101111100";
        ram[8] = "0b0010000111000011";
        ram[9] = "0b1111010000100000";
        ram[10] = "0b1110111101100111";
        ram[11] = "0b0010101011011001";
        ram[12] = "0b1111101000100010";
        ram[13] = "0b1111110100111101";
        ram[14] = "0b1110100011111011";
        ram[15] = "0b0000101101000010";
        ram[16] = "0b1000001000000000";
        ram[17] = "0b0001000101011110";
        ram[18] = "0b1111110100110000";
        ram[19] = "0b1110010010010111";
        ram[20] = "0b0000011011101011";
        ram[21] = "0b1111110101101010";
        ram[22] = "0b1110100011110111";
        ram[23] = "0b1100101011000101";
        ram[24] = "0b0000010110001001";
        ram[25] = "0b1111111001110001";
        ram[26] = "0b0000001010011101";
        ram[27] = "0b1111001010111111";
        ram[28] = "0b0001010100111111";
        ram[29] = "0b1111010001011110";
        ram[30] = "0b1111111001100101";
        ram[31] = "0b1110110111011111";
        ram[32] = "0b0001010110100100";
        ram[33] = "0b0111111000000001";
        ram[34] = "0b1111101000101110";
        ram[35] = "0b0000000110110111";
        ram[36] = "0b0000010010011100";
        ram[37] = "0b1111111110001111";
        ram[38] = "0b1101100001000010";
        ram[39] = "0b1111000011111111";
        ram[40] = "0b0001010010011111";
        ram[41] = "0b1101100000001011";
        ram[42] = "0b0001000000100110";
        ram[43] = "0b0000110011110001";
        ram[44] = "0b0000010001010111";
        ram[45] = "0b0001111110111110";
        ram[46] = "0b0000101011100111";
        ram[47] = "0b1111101111101011";
        ram[48] = "0b1110100110000110";
        ram[49] = "0b1111101110101100";
        ram[50] = "0b0000100000011110";
        ram[51] = "0b0000000111011010";
        ram[52] = "0b1111100100001000";
        ram[53] = "0b1110001101101000";
        ram[54] = "0b1111111101000101";
        ram[55] = "0b1111111001000010";
        ram[56] = "0b1111111011010101";
        ram[57] = "0b0000010010011110";
        ram[58] = "0b1111010110011011";
        ram[59] = "0b1111001110101110";
        ram[60] = "0b1110011100110110";
        ram[61] = "0b0000010110100011";
        ram[62] = "0b0000001111000100";
        ram[63] = "0b1111110111010010";


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


SC_MODULE(StreamingFCLayer_Batch_2_Matrix_Vector_Actcud) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_2_Matrix_Vector_Actcud_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_Actcud) {
meminst = new StreamingFCLayer_Batch_2_Matrix_Vector_Actcud_ram("StreamingFCLayer_Batch_2_Matrix_Vector_Actcud_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_2_Matrix_Vector_Actcud() {
    delete meminst;
}


};//endmodule
#endif
