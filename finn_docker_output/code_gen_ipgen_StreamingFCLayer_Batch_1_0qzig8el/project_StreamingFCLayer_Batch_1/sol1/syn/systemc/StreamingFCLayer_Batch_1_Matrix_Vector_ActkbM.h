// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM_ram) {
        ram[0] = "0b00011110110100000";
        ram[1] = "0b11111001000010101";
        ram[2] = "0b11111100011000100";
        ram[3] = "0b11111101011100011";
        ram[4] = "0b11110110010111100";
        ram[5] = "0b11110101000111111";
        ram[6] = "0b11111100101111100";
        ram[7] = "0b11110111001011000";
        ram[8] = "0b00000110011100010";
        ram[9] = "0b00001101001000011";
        ram[10] = "0b11111010101011001";
        ram[11] = "0b00000100110100001";
        ram[12] = "0b11110111100100110";
        ram[13] = "0b11111110100001010";
        ram[14] = "0b11100101110101000";
        ram[15] = "0b11111010101000001";
        ram[16] = "0b11110001000110000";
        ram[17] = "0b00000000010001101";
        ram[18] = "0b00001111100010011";
        ram[19] = "0b00010010010001110";
        ram[20] = "0b00010101011001001";
        ram[21] = "0b00011011001000011";
        ram[22] = "0b11111111010100100";
        ram[23] = "0b00000000101101001";
        ram[24] = "0b00000010000110000";
        ram[25] = "0b11111101001011111";
        ram[26] = "0b11111000000001101";
        ram[27] = "0b11110101001110111";
        ram[28] = "0b11111111001010111";
        ram[29] = "0b11111111001111010";
        ram[30] = "0b11110100001111100";
        ram[31] = "0b00000101100101110";
        ram[32] = "0b00001010010111110";
        ram[33] = "0b11111001101011110";
        ram[34] = "0b00000111111001100";
        ram[35] = "0b00000011110011010";
        ram[36] = "0b01001011110011111";
        ram[37] = "0b00000111000111011";
        ram[38] = "0b11111001000010111";
        ram[39] = "0b00010101110010001";
        ram[40] = "0b11110111101101101";
        ram[41] = "0b00001111001100101";
        ram[42] = "0b00000101111011011";
        ram[43] = "0b11110110101010001";
        ram[44] = "0b00011110110010111";
        ram[45] = "0b11110110111110010";
        ram[46] = "0b00000010111110100";
        ram[47] = "0b11111110110110110";
        ram[48] = "0b11111100000101100";
        ram[49] = "0b00000001010001010";
        ram[50] = "0b11001111010111010";
        ram[51] = "0b11111000001010001";
        ram[52] = "0b00001001111010010";
        ram[53] = "0b11110111011111010";
        ram[54] = "0b00001110110011001";
        ram[55] = "0b11111010000011101";
        ram[56] = "0b11111111101110111";
        ram[57] = "0b11111110101111101";
        ram[58] = "0b00000111100100010";
        ram[59] = "0b00001101100001100";
        ram[60] = "0b11110111101110110";
        ram[61] = "0b11111001000001010";
        ram[62] = "0b00001000101000000";
        ram[63] = "0b11111101101111111";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM() {
    delete meminst;
}


};//endmodule
#endif
