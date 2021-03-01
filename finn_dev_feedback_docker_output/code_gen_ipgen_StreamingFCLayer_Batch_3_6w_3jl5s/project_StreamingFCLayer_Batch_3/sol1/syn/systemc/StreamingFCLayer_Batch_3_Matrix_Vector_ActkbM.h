// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActkbM_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActkbM_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActkbM_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActkbM_ram) {
        ram[0] = "0b00000111101000111";
        ram[1] = "0b00001110100011000";
        ram[2] = "0b00010110000001101";
        ram[3] = "0b11111100011101100";
        ram[4] = "0b11101111000100111";
        ram[5] = "0b00011110111111100";
        ram[6] = "0b00000111110110010";
        ram[7] = "0b00010110010001101";
        ram[8] = "0b11110011011000000";
        ram[9] = "0b00010001000001001";
        ram[10] = "0b11100010001010011";
        ram[11] = "0b11001000001011100";
        ram[12] = "0b00011011011011101";
        ram[13] = "0b11111000100110001";
        ram[14] = "0b11100001100001111";
        ram[15] = "0b11011100101110100";
        ram[16] = "0b10000010000000000";
        ram[17] = "0b11110000001011001";
        ram[18] = "0b11100000000111101";
        ram[19] = "0b11101100100101010";
        ram[20] = "0b11110010111000001";
        ram[21] = "0b11110011111001010";
        ram[22] = "0b00011010110001010";
        ram[23] = "0b11011010101001111";
        ram[24] = "0b00011001111000011";
        ram[25] = "0b11011001100000011";
        ram[26] = "0b00011000110101010";
        ram[27] = "0b01000011011011001";
        ram[28] = "0b11101000100001001";
        ram[29] = "0b11111011100000110";
        ram[30] = "0b11110100010111101";
        ram[31] = "0b11110010111001100";
        ram[32] = "0b00010001010010111";
        ram[33] = "0b11110100101111100";
        ram[34] = "0b01111000011000110";
        ram[35] = "0b10000010000000000";
        ram[36] = "0b00010000100011101";
        ram[37] = "0b00000110011110000";
        ram[38] = "0b00100110101000001";
        ram[39] = "0b11111001000001000";
        ram[40] = "0b00001001101101100";
        ram[41] = "0b11100101011111011";
        ram[42] = "0b11101110100001111";
        ram[43] = "0b00001110101001101";
        ram[44] = "0b11110100111110000";
        ram[45] = "0b11110111101100010";
        ram[46] = "0b00001000010111000";
        ram[47] = "0b11110100111000000";
        ram[48] = "0b11111101111011001";
        ram[49] = "0b11110111000011100";
        ram[50] = "0b00010111011100111";
        ram[51] = "0b11110011010101101";
        ram[52] = "0b00000010111010111";
        ram[53] = "0b00110000001001000";
        ram[54] = "0b11100111110010110";
        ram[55] = "0b00001101000000110";
        ram[56] = "0b11110010100001011";
        ram[57] = "0b01111110000000001";
        ram[58] = "0b11111100010010110";
        ram[59] = "0b00010010010111100";
        ram[60] = "0b11110101000100101";
        ram[61] = "0b00011100101100111";
        ram[62] = "0b11101010000100110";
        ram[63] = "0b00110001001011011";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActkbM) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActkbM_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActkbM) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActkbM_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActkbM_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActkbM() {
    delete meminst;
}


};//endmodule
#endif
