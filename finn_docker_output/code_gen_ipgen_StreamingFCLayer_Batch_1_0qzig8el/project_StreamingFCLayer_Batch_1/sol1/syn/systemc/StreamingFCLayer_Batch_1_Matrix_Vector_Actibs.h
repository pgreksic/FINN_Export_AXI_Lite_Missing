// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_Actibs_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_Actibs_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_Actibs_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 17;
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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Actibs_ram) {
        ram[0] = "0b00011110010011001";
        ram[1] = "0b11111000101011010";
        ram[2] = "0b11111100000110110";
        ram[3] = "0b11111101010000111";
        ram[4] = "0b11110101111101110";
        ram[5] = "0b11110100011001001";
        ram[6] = "0b11111100011100111";
        ram[7] = "0b11110111000010101";
        ram[8] = "0b00000101111101011";
        ram[9] = "0b00001100100001000";
        ram[10] = "0b11111010011000101";
        ram[11] = "0b00000100100111000";
        ram[12] = "0b11110110101111110";
        ram[13] = "0b11111110001100100";
        ram[14] = "0b11100101000110101";
        ram[15] = "0b11111010011001010";
        ram[16] = "0b11101111000001100";
        ram[17] = "0b11111111111110011";
        ram[18] = "0b00001110110101010";
        ram[19] = "0b00010001010101011";
        ram[20] = "0b00010100110100101";
        ram[21] = "0b00011001010011001";
        ram[22] = "0b11111111000110111";
        ram[23] = "0b00000000010111110";
        ram[24] = "0b00000001110000010";
        ram[25] = "0b11111101000010010";
        ram[26] = "0b11110111110101100";
        ram[27] = "0b11110100110111001";
        ram[28] = "0b11111110111111001";
        ram[29] = "0b11111110111000010";
        ram[30] = "0b11110011011100010";
        ram[31] = "0b00000100111110000";
        ram[32] = "0b00001010000000000";
        ram[33] = "0b11111001100001010";
        ram[34] = "0b00000111101100000";
        ram[35] = "0b00000011011101011";
        ram[36] = "0b01001000011000100";
        ram[37] = "0b00000110111111001";
        ram[38] = "0b11111000111000101";
        ram[39] = "0b00010100111110101";
        ram[40] = "0b11110111010111001";
        ram[41] = "0b00001111000001011";
        ram[42] = "0b00000101101110110";
        ram[43] = "0b11110110100001000";
        ram[44] = "0b00011110000111001";
        ram[45] = "0b11110110110101010";
        ram[46] = "0b00000010101010010";
        ram[47] = "0b11111110100011100";
        ram[48] = "0b11111011110111001";
        ram[49] = "0b00000000111010011";
        ram[50] = "0b11001100101010000";
        ram[51] = "0b11111000000001001";
        ram[52] = "0b00001001100111010";
        ram[53] = "0b11110111000011110";
        ram[54] = "0b00001100000010000";
        ram[55] = "0b11111001111011010";
        ram[56] = "0b11111111011011001";
        ram[57] = "0b11111110011011001";
        ram[58] = "0b00000111011010101";
        ram[59] = "0b00001101001011101";
        ram[60] = "0b11110111011100100";
        ram[61] = "0b11111000111000101";
        ram[62] = "0b00001000011010011";
        ram[63] = "0b11111101100011010";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_Actibs) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_Actibs_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Actibs) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_Actibs_ram("StreamingFCLayer_Batch_1_Matrix_Vector_Actibs_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_Actibs() {
    delete meminst;
}


};//endmodule
#endif
