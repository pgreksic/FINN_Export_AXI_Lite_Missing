// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_ActYie_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_ActYie_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_ActYie_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActYie_ram) {
        ram[0] = "0b00000111000110000";
        ram[1] = "0b00000000111011011";
        ram[2] = "0b00001011001010010";
        ram[3] = "0b00001000001000100";
        ram[4] = "0b11111111101011001";
        ram[5] = "0b11111000010011101";
        ram[6] = "0b11110001101011010";
        ram[7] = "0b11001000110101101";
        ram[8] = "0b11111101111110011";
        ram[9] = "0b11101010010010010";
        ram[10] = "0b11111111101101001";
        ram[11] = "0b11111111010101100";
        ram[12] = "0b11100010100011011";
        ram[13] = "0b11111111000011010";
        ram[14] = "0b00000010110010001";
        ram[15] = "0b00001110110001101";
        ram[16] = "0b11101111000000101";
        ram[17] = "0b11111010100110010";
        ram[18] = "0b11111011001000000";
        ram[19] = "0b00001100110010010";
        ram[20] = "0b00000000001110001";
        ram[21] = "0b11100101110000001";
        ram[22] = "0b00001010000110110";
        ram[23] = "0b11111000000110111";
        ram[24] = "0b00001100111010000";
        ram[25] = "0b11111100000011011";
        ram[26] = "0b00000100110000101";
        ram[27] = "0b11111111111101001";
        ram[28] = "0b11100010110101110";
        ram[29] = "0b00001110111110000";
        ram[30] = "0b00010011111001000";
        ram[31] = "0b00001010000001100";
        ram[32] = "0b11111110101010000";
        ram[33] = "0b11111100011010100";
        ram[34] = "0b10100100001111101";
        ram[35] = "0b11110011001000111";
        ram[36] = "0b11111011000011111";
        ram[37] = "0b00001001001100111";
        ram[38] = "0b00000110010000001";
        ram[39] = "0b01100001001100110";
        ram[40] = "0b00000001100111010";
        ram[41] = "0b11111101010101110";
        ram[42] = "0b00000010100101111";
        ram[43] = "0b00000010101100100";
        ram[44] = "0b00000000110001111";
        ram[45] = "0b11111101000110001";
        ram[46] = "0b00000010101101001";
        ram[47] = "0b00000000111111100";
        ram[48] = "0b11111010110000010";
        ram[49] = "0b11111111011000111";
        ram[50] = "0b11111010011011000";
        ram[51] = "0b00000111001010010";
        ram[52] = "0b00000011011010000";
        ram[53] = "0b11110101101001001";
        ram[54] = "0b00010011000101011";
        ram[55] = "0b11110000100011110";
        ram[56] = "0b11111100010011010";
        ram[57] = "0b11111001101101010";
        ram[58] = "0b00001111011110110";
        ram[59] = "0b00000010000110000";
        ram[60] = "0b00000010000110010";
        ram[61] = "0b00001001111011110";
        ram[62] = "0b11000010011000011";
        ram[63] = "0b00000100100000001";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_ActYie) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_ActYie_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_ActYie) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_ActYie_ram("StreamingFCLayer_Batch_1_Matrix_Vector_ActYie_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_ActYie() {
    delete meminst;
}


};//endmodule
#endif
