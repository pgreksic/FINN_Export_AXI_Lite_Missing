// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActpcA_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActpcA_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActpcA_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActpcA_ram) {
        ram[0] = "0b00001101110000000";
        ram[1] = "0b00010100011101101";
        ram[2] = "0b00001001111011111";
        ram[3] = "0b11111111100100110";
        ram[4] = "0b11101001110011100";
        ram[5] = "0b00001100100110010";
        ram[6] = "0b11111011001010111";
        ram[7] = "0b11011111111111000";
        ram[8] = "0b00010001011111110";
        ram[9] = "0b00001100011000011";
        ram[10] = "0b00010100011000000";
        ram[11] = "0b11101001001010011";
        ram[12] = "0b00001101100010011";
        ram[13] = "0b00110001110001011";
        ram[14] = "0b00010000101000111";
        ram[15] = "0b11111100010010010";
        ram[16] = "0b11110100010110011";
        ram[17] = "0b11101011110001011";
        ram[18] = "0b11110011100011010";
        ram[19] = "0b11110110001011011";
        ram[20] = "0b11110110100100100";
        ram[21] = "0b00000001001000100";
        ram[22] = "0b11010000010111010";
        ram[23] = "0b11100101001010001";
        ram[24] = "0b00000110110010111";
        ram[25] = "0b00001011111111011";
        ram[26] = "0b00100001101111000";
        ram[27] = "0b00100001101011001";
        ram[28] = "0b00001011111001001";
        ram[29] = "0b11101011111000010";
        ram[30] = "0b00100100010101010";
        ram[31] = "0b01001111110111001";
        ram[32] = "0b00010010100110010";
        ram[33] = "0b00000110101100011";
        ram[34] = "0b11101100001001101";
        ram[35] = "0b00001010011010110";
        ram[36] = "0b00011011001000011";
        ram[37] = "0b11100101001100010";
        ram[38] = "0b00010000110001010";
        ram[39] = "0b11101101000110100";
        ram[40] = "0b11111100110011000";
        ram[41] = "0b11000001111110010";
        ram[42] = "0b11111011000011111";
        ram[43] = "0b11110000010000010";
        ram[44] = "0b11110101000011000";
        ram[45] = "0b11001010111000000";
        ram[46] = "0b00000110010101111";
        ram[47] = "0b11110000110110110";
        ram[48] = "0b11110100011011000";
        ram[49] = "0b11110110111100110";
        ram[50] = "0b00001101001111100";
        ram[51] = "0b11001100110010011";
        ram[52] = "0b11101000110000110";
        ram[53] = "0b00001101101101011";
        ram[54] = "0b10010011001101100";
        ram[55] = "0b00011101110011100";
        ram[56] = "0b11101000000000011";
        ram[57] = "0b11110001101010001";
        ram[58] = "0b11101011000000110";
        ram[59] = "0b00001101111101010";
        ram[60] = "0b11101011101011111";
        ram[61] = "0b00001000111010101";
        ram[62] = "0b10111011010111110";
        ram[63] = "0b11100101011101100";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActpcA) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActpcA_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActpcA) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActpcA_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActpcA_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActpcA() {
    delete meminst;
}


};//endmodule
#endif
