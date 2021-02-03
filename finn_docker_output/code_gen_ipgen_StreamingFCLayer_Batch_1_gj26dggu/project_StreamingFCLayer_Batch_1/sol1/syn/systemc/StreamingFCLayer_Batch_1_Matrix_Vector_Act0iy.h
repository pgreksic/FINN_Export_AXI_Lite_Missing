// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_Act0iy_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_Act0iy_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_Act0iy_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Act0iy_ram) {
        ram[0] = "0b00000111010111101";
        ram[1] = "0b00000001000110110";
        ram[2] = "0b00001011011111001";
        ram[3] = "0b00001000011011110";
        ram[4] = "0b11111111110110101";
        ram[5] = "0b11111000100101010";
        ram[6] = "0b11110001111010110";
        ram[7] = "0b11010101110001100";
        ram[8] = "0b11111110001101111";
        ram[9] = "0b11101101000000110";
        ram[10] = "0b00000000000000100";
        ram[11] = "0b11111111100000110";
        ram[12] = "0b11100011000110010";
        ram[13] = "0b11111111010001011";
        ram[14] = "0b00000010111011100";
        ram[15] = "0b00010001110011111";
        ram[16] = "0b11101111111110110";
        ram[17] = "0b11111010110001010";
        ram[18] = "0b11111011010011100";
        ram[19] = "0b00001101010001011";
        ram[20] = "0b00000000010111111";
        ram[21] = "0b11100110101001111";
        ram[22] = "0b00001011000111010";
        ram[23] = "0b11111000001111100";
        ram[24] = "0b00001101000110010";
        ram[25] = "0b11111100001111100";
        ram[26] = "0b00000101000000110";
        ram[27] = "0b00000000010001100";
        ram[28] = "0b11100100100011001";
        ram[29] = "0b00001111100001101";
        ram[30] = "0b00010100010000010";
        ram[31] = "0b00001010010110110";
        ram[32] = "0b11111110110010010";
        ram[33] = "0b11111100101101001";
        ram[34] = "0b10110000000111100";
        ram[35] = "0b11110011010010110";
        ram[36] = "0b11111011001011000";
        ram[37] = "0b00001001110100011";
        ram[38] = "0b00000110011100110";
        ram[39] = "0b01110000001001111";
        ram[40] = "0b00000001111001111";
        ram[41] = "0b11111101100000111";
        ram[42] = "0b00000010110000010";
        ram[43] = "0b00000010110110100";
        ram[44] = "0b00000000111000110";
        ram[45] = "0b11111101010101100";
        ram[46] = "0b00000011001000011";
        ram[47] = "0b00000001001000010";
        ram[48] = "0b11111010111111100";
        ram[49] = "0b11111111101101011";
        ram[50] = "0b11111010101000000";
        ram[51] = "0b00000111100000111";
        ram[52] = "0b00000011101111100";
        ram[53] = "0b11110110000011000";
        ram[54] = "0b00010100100100010";
        ram[55] = "0b11110001111001101";
        ram[56] = "0b11111100101001111";
        ram[57] = "0b11111001111000110";
        ram[58] = "0b00010000000000000";
        ram[59] = "0b00000010010010011";
        ram[60] = "0b00000010011011001";
        ram[61] = "0b00001010001000010";
        ram[62] = "0b11001110000110010";
        ram[63] = "0b00000100101101011";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_Act0iy) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_Act0iy_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Act0iy) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_Act0iy_ram("StreamingFCLayer_Batch_1_Matrix_Vector_Act0iy_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_Act0iy() {
    delete meminst;
}


};//endmodule
#endif
