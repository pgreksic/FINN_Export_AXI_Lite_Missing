// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActAem_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActAem_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActAem_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActAem_ram) {
        ram[0] = "0b00010010101001101";
        ram[1] = "0b00010110111000000";
        ram[2] = "0b00010001000111010";
        ram[3] = "0b00000100101100111";
        ram[4] = "0b11101100011000001";
        ram[5] = "0b00001110000010110";
        ram[6] = "0b11111110010000111";
        ram[7] = "0b11101010101111001";
        ram[8] = "0b00010101001100001";
        ram[9] = "0b00001111010010010";
        ram[10] = "0b01010010111100100";
        ram[11] = "0b11101110010011010";
        ram[12] = "0b00010010010000101";
        ram[13] = "0b00111010100110110";
        ram[14] = "0b00010001111001110";
        ram[15] = "0b11111101111101011";
        ram[16] = "0b11111001110110111";
        ram[17] = "0b11110000110110101";
        ram[18] = "0b11111000000011111";
        ram[19] = "0b11111001101111001";
        ram[20] = "0b11111001000110100";
        ram[21] = "0b00000110010011001";
        ram[22] = "0b11011011101010110";
        ram[23] = "0b11101011110100110";
        ram[24] = "0b00001011110110100";
        ram[25] = "0b00001101110010011";
        ram[26] = "0b01111110000000001";
        ram[27] = "0b00100110011001011";
        ram[28] = "0b00011110010000001";
        ram[29] = "0b11110001000011001";
        ram[30] = "0b00101001001100001";
        ram[31] = "0b01111110000000001";
        ram[32] = "0b00100010011111001";
        ram[33] = "0b00001000000000100";
        ram[34] = "0b11101111110111111";
        ram[35] = "0b00100100011000001";
        ram[36] = "0b00011110011111000";
        ram[37] = "0b11101100001000110";
        ram[38] = "0b00010010010111011";
        ram[39] = "0b11110001011111001";
        ram[40] = "0b11111111101101001";
        ram[41] = "0b11001101100000011";
        ram[42] = "0b11111111111101000";
        ram[43] = "0b11110010101010000";
        ram[44] = "0b11110110101001001";
        ram[45] = "0b11011011100011011";
        ram[46] = "0b00001001001100111";
        ram[47] = "0b11110100101100000";
        ram[48] = "0b11111010001011100";
        ram[49] = "0b11111001011111010";
        ram[50] = "0b00101111001000111";
        ram[51] = "0b11011010101010100";
        ram[52] = "0b11101111000110111";
        ram[53] = "0b00001111101010010";
        ram[54] = "0b11000000010000011";
        ram[55] = "0b00111100010100110";
        ram[56] = "0b11110110001000111";
        ram[57] = "0b11110101111101111";
        ram[58] = "0b11110010101001010";
        ram[59] = "0b00010100000000100";
        ram[60] = "0b11110000111000011";
        ram[61] = "0b00010111011011101";
        ram[62] = "0b11001011001000100";
        ram[63] = "0b11110010110111001";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActAem) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActAem_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActAem) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActAem_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActAem_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActAem() {
    delete meminst;
}


};//endmodule
#endif
