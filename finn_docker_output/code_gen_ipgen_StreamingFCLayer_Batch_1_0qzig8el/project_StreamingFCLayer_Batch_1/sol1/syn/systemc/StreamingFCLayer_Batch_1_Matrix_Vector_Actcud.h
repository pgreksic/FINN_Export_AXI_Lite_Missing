// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_Actcud_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_Actcud_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_Actcud_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Actcud_ram) {
        ram[0] = "0b0011100110000100";
        ram[1] = "0b1110111100101000";
        ram[2] = "0b1111011010001100";
        ram[3] = "0b1111100101110011";
        ram[4] = "0b1110100110000101";
        ram[5] = "0b1110010001101001";
        ram[6] = "0b1111011100101000";
        ram[7] = "0b1110110101001011";
        ram[8] = "0b0000100100001000";
        ram[9] = "0b0001010101011010";
        ram[10] = "0b1111001100001001";
        ram[11] = "0b0000011111111101";
        ram[12] = "0b1110100010001000";
        ram[13] = "0b1111101001110100";
        ram[14] = "0b1100010111011001";
        ram[15] = "0b1111001101100110";
        ram[16] = "0b1101000110100000";
        ram[17] = "0b1111111000100011";
        ram[18] = "0b0001100101101110";
        ram[19] = "0b0001110100000001";
        ram[20] = "0b0010011000111011";
        ram[21] = "0b0010011110011011";
        ram[22] = "0b1111110011101110";
        ram[23] = "0b1111111010111101";
        ram[24] = "0b0000000101110111";
        ram[25] = "0b1111100100101010";
        ram[26] = "0b1110111010001000";
        ram[27] = "0b1110011101111111";
        ram[28] = "0b1111110011100001";
        ram[29] = "0b1111101110011001";
        ram[30] = "0b1110001000010011";
        ram[31] = "0b0000011000111000";
        ram[32] = "0b0001000111000110";
        ram[33] = "0b1111001000001011";
        ram[34] = "0b0000111000011100";
        ram[35] = "0b0000010011011011";
        ram[36] = "0b0111110000110110";
        ram[37] = "0b0000110100110010";
        ram[38] = "0b1111000011001111";
        ram[39] = "0b0010010100100011";
        ram[40] = "0b1110110010011110";
        ram[41] = "0b0001110011111101";
        ram[42] = "0b0000101001000111";
        ram[43] = "0b1110110000101011";
        ram[44] = "0b0011100000011101";
        ram[45] = "0b1110110011010001";
        ram[46] = "0b0000001101101100";
        ram[47] = "0b1111101101001101";
        ram[48] = "0b1111011001100010";
        ram[49] = "0b1111111110101110";
        ram[50] = "0b1000100100010001";
        ram[51] = "0b1110111100110011";
        ram[52] = "0b0001000101101111";
        ram[53] = "0b1110101110001100";
        ram[54] = "0b0000011101110111";
        ram[55] = "0b1111001100010010";
        ram[56] = "0b1111110011111100";
        ram[57] = "0b1111101011101101";
        ram[58] = "0b0000110111110001";
        ram[59] = "0b0001100001010001";
        ram[60] = "0b1110110100101111";
        ram[61] = "0b1111000011111001";
        ram[62] = "0b0000111110001101";
        ram[63] = "0b1111100111101110";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_Actcud) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_Actcud_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Actcud) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_Actcud_ram("StreamingFCLayer_Batch_1_Matrix_Vector_Actcud_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_Actcud() {
    delete meminst;
}


};//endmodule
#endif
