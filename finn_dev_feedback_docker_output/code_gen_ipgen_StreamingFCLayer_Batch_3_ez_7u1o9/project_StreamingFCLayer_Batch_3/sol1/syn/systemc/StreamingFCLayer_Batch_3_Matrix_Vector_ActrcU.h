// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActrcU_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActrcU_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActrcU_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActrcU_ram) {
        ram[0] = "0b00001110101001000";
        ram[1] = "0b00010100111001110";
        ram[2] = "0b00001011001111011";
        ram[3] = "0b00000000100000011";
        ram[4] = "0b11101010010001100";
        ram[5] = "0b00001100110111000";
        ram[6] = "0b11111011101110111";
        ram[7] = "0b11100001111100001";
        ram[8] = "0b00010010001010101";
        ram[9] = "0b00001100111010001";
        ram[10] = "0b00011111110000001";
        ram[11] = "0b11101010000110010";
        ram[12] = "0b00001110011001011";
        ram[13] = "0b00110011011000001";
        ram[14] = "0b00010000110111101";
        ram[15] = "0b11111100100101110";
        ram[16] = "0b11110101010110100";
        ram[17] = "0b11101100101100100";
        ram[18] = "0b11110100010111110";
        ram[19] = "0b11110110110100110";
        ram[20] = "0b11110111000010000";
        ram[21] = "0b00000010000100101";
        ram[22] = "0b11010010011010110";
        ram[23] = "0b11100110010111101";
        ram[24] = "0b00000111101101110";
        ram[25] = "0b00001100010100011";
        ram[26] = "0b00110011011010001";
        ram[27] = "0b00100010100010000";
        ram[28] = "0b00001111001110110";
        ram[29] = "0b11101100110100011";
        ram[30] = "0b00100101001101110";
        ram[31] = "0b01011110100110111";
        ram[32] = "0b00010101011111001";
        ram[33] = "0b00000110111011110";
        ram[34] = "0b11101100110101000";
        ram[35] = "0b00001111001000111";
        ram[36] = "0b00011011101111100";
        ram[37] = "0b11100110011101000";
        ram[38] = "0b00010001000011111";
        ram[39] = "0b11101101111001100";
        ram[40] = "0b11111101010100111";
        ram[41] = "0b11000100000100100";
        ram[42] = "0b11111011111100110";
        ram[43] = "0b11110000101100010";
        ram[44] = "0b11110101010101100";
        ram[45] = "0b11001101111010001";
        ram[46] = "0b00000110110111001";
        ram[47] = "0b11110001100011011";
        ram[48] = "0b11110101011110000";
        ram[49] = "0b11110111011010010";
        ram[50] = "0b00010011011001111";
        ram[51] = "0b11001111010011111";
        ram[52] = "0b11101001111010101";
        ram[53] = "0b00001110000100000";
        ram[54] = "0b10011011011001101";
        ram[55] = "0b00100011010110101";
        ram[56] = "0b11101010100100111";
        ram[57] = "0b11110010011100010";
        ram[58] = "0b11101100011001101";
        ram[59] = "0b00001111000011101";
        ram[60] = "0b11101100101000011";
        ram[61] = "0b00001011100011100";
        ram[62] = "0b10111110001111010";
        ram[63] = "0b11100111111001011";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActrcU) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActrcU_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActrcU) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActrcU_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActrcU_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActrcU() {
    delete meminst;
}


};//endmodule
#endif
