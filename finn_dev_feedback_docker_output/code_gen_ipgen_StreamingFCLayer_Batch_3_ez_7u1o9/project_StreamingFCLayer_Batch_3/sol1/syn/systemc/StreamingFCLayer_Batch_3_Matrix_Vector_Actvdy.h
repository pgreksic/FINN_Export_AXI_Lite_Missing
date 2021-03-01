// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy_ram) {
        ram[0] = "0b00010000011011001";
        ram[1] = "0b00010101110001111";
        ram[2] = "0b00001101110110100";
        ram[3] = "0b00000010010111110";
        ram[4] = "0b11101011001101011";
        ram[5] = "0b00001101011000101";
        ram[6] = "0b11111100110110111";
        ram[7] = "0b11100101110110011";
        ram[8] = "0b00010011100000101";
        ram[9] = "0b00001101111101110";
        ram[10] = "0b00110110100000010";
        ram[11] = "0b11101011111101111";
        ram[12] = "0b00010000000111010";
        ram[13] = "0b00110110100101110";
        ram[14] = "0b00010001010101000";
        ram[15] = "0b11111101001100101";
        ram[16] = "0b11110111010110101";
        ram[17] = "0b11101110100010110";
        ram[18] = "0b11110110000000110";
        ram[19] = "0b11111000000111101";
        ram[20] = "0b11110111111100111";
        ram[21] = "0b00000011111100111";
        ram[22] = "0b11010110100001111";
        ram[23] = "0b11101000110010111";
        ram[24] = "0b00001001100011011";
        ram[25] = "0b00001100111110001";
        ram[26] = "0b01010110110000010";
        ram[27] = "0b00100100010000000";
        ram[28] = "0b00010101111010000";
        ram[29] = "0b11101110101100101";
        ram[30] = "0b00100110111110110";
        ram[31] = "0b01111100000110010";
        ram[32] = "0b00011011010000111";
        ram[33] = "0b00000111011010010";
        ram[34] = "0b11101110001011101";
        ram[35] = "0b00011000100101000";
        ram[36] = "0b00011100111101100";
        ram[37] = "0b11101000111110110";
        ram[38] = "0b00010001101001000";
        ram[39] = "0b11101111011111100";
        ram[40] = "0b11111110011000100";
        ram[41] = "0b11001000010000111";
        ram[42] = "0b11111101101110101";
        ram[43] = "0b11110001100100001";
        ram[44] = "0b11110101111010101";
        ram[45] = "0b11010011111110010";
        ram[46] = "0b00000111111001110";
        ram[47] = "0b11110010111100100";
        ram[48] = "0b11110111100100000";
        ram[49] = "0b11111000010101011";
        ram[50] = "0b00011111101110110";
        ram[51] = "0b11010100010110111";
        ram[52] = "0b11101100001110011";
        ram[53] = "0b00001110110001100";
        ram[54] = "0b10101011110010000";
        ram[55] = "0b00101110011100111";
        ram[56] = "0b11101111101101110";
        ram[57] = "0b11110100000000100";
        ram[58] = "0b11101111001011001";
        ram[59] = "0b00010001010000100";
        ram[60] = "0b11101110100001010";
        ram[61] = "0b00010000110101011";
        ram[62] = "0b11000011111110000";
        ram[63] = "0b11101100110001010";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy_ram("StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy() {
    delete meminst;
}


};//endmodule
#endif
