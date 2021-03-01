// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActCeG_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActCeG_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActCeG_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActCeG_ram) {
        ram[0] = "0b00010011100010101";
        ram[1] = "0b00010111010100000";
        ram[2] = "0b00010010011010110";
        ram[3] = "0b00000101101000100";
        ram[4] = "0b11101100110110001";
        ram[5] = "0b00001110010011100";
        ram[6] = "0b11111110110100110";
        ram[7] = "0b11101100101100001";
        ram[8] = "0b00010101110111001";
        ram[9] = "0b00001111110100001";
        ram[10] = "0b01011110010100101";
        ram[11] = "0b11101111001111001";
        ram[12] = "0b00010011000111100";
        ram[13] = "0b00111100001101101";
        ram[14] = "0b00010010001000100";
        ram[15] = "0b11111110010000111";
        ram[16] = "0b11111010110111000";
        ram[17] = "0b11110001110001110";
        ram[18] = "0b11111000111000011";
        ram[19] = "0b11111010011000101";
        ram[20] = "0b11111001100011111";
        ram[21] = "0b00000111001111010";
        ram[22] = "0b11011101101110010";
        ram[23] = "0b11101101000010011";
        ram[24] = "0b00001100110001011";
        ram[25] = "0b00001110000111011";
        ram[26] = "0b01111110000000001";
        ram[27] = "0b00100111010000011";
        ram[28] = "0b00100001100101110";
        ram[29] = "0b11110001111111010";
        ram[30] = "0b00101010000100101";
        ram[31] = "0b01111110000000001";
        ram[32] = "0b00100101011000000";
        ram[33] = "0b00001000001111111";
        ram[34] = "0b11110000100011010";
        ram[35] = "0b00101001000110001";
        ram[36] = "0b00011111000110000";
        ram[37] = "0b11101101011001101";
        ram[38] = "0b00010010101010000";
        ram[39] = "0b11110010010010001";
        ram[40] = "0b00000000001110111";
        ram[41] = "0b11001111100110101";
        ram[42] = "0b00000000110101111";
        ram[43] = "0b11110011000101111";
        ram[44] = "0b11110110111011101";
        ram[45] = "0b11011110100101100";
        ram[46] = "0b00001001101110001";
        ram[47] = "0b11110101011000100";
        ram[48] = "0b11111011001110100";
        ram[49] = "0b11111001111100110";
        ram[50] = "0b00110101010011011";
        ram[51] = "0b11011101001100000";
        ram[52] = "0b11110000010000110";
        ram[53] = "0b00010000000001000";
        ram[54] = "0b11001000011100101";
        ram[55] = "0b01000001110111110";
        ram[56] = "0b11111000101101011";
        ram[57] = "0b11110110101111111";
        ram[58] = "0b11110100000010000";
        ram[59] = "0b00010101000111000";
        ram[60] = "0b11110001110100110";
        ram[61] = "0b00011010000100101";
        ram[62] = "0b11001101111111111";
        ram[63] = "0b11110101010011000";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActCeG) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActCeG_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActCeG) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActCeG_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActCeG_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActCeG() {
    delete meminst;
}


};//endmodule
#endif
