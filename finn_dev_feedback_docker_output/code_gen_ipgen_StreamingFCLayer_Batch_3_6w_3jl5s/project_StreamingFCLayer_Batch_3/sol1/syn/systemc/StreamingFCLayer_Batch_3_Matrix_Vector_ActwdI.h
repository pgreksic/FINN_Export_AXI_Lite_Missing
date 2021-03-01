// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActwdI_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActwdI_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActwdI_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActwdI_ram) {
        ram[0] = "0b00010000110111101";
        ram[1] = "0b00010101111111111";
        ram[2] = "0b00001110100000010";
        ram[3] = "0b00000010110101100";
        ram[4] = "0b11101011011100010";
        ram[5] = "0b00001101100001001";
        ram[6] = "0b11111101001000111";
        ram[7] = "0b11100110110100111";
        ram[8] = "0b00010011110110001";
        ram[9] = "0b00001110001110101";
        ram[10] = "0b00111100001100011";
        ram[11] = "0b11101100011011110";
        ram[12] = "0b00010000100010110";
        ram[13] = "0b00110111011001010";
        ram[14] = "0b00010001011100011";
        ram[15] = "0b11111101010110011";
        ram[16] = "0b11110111110110110";
        ram[17] = "0b11101111000000010";
        ram[18] = "0b11110110011011000";
        ram[19] = "0b11111000011100011";
        ram[20] = "0b11111000001011101";
        ram[21] = "0b00000100011010111";
        ram[22] = "0b11010111100011101";
        ram[23] = "0b11101001011001101";
        ram[24] = "0b00001010000000111";
        ram[25] = "0b00001101001000101";
        ram[26] = "0b01011111100101111";
        ram[27] = "0b00100100101011100";
        ram[28] = "0b00010111100100111";
        ram[29] = "0b11101111001010110";
        ram[30] = "0b00100111011011000";
        ram[31] = "0b01111110000000001";
        ram[32] = "0b00011100101101011";
        ram[33] = "0b00000111100010000";
        ram[34] = "0b11101110100001010";
        ram[35] = "0b00011010111100000";
        ram[36] = "0b00011101010001000";
        ram[37] = "0b11101001100111001";
        ram[38] = "0b00010001110010010";
        ram[39] = "0b11101111111001000";
        ram[40] = "0b11111110101001011";
        ram[41] = "0b11001001010100000";
        ram[42] = "0b11111110001011001";
        ram[43] = "0b11110001110010000";
        ram[44] = "0b11110110000100000";
        ram[45] = "0b11010101011111010";
        ram[46] = "0b00001000001010011";
        ram[47] = "0b11110011010010110";
        ram[48] = "0b11111000000101100";
        ram[49] = "0b11111000100100001";
        ram[50] = "0b00100010110100000";
        ram[51] = "0b11010101100111100";
        ram[52] = "0b11101100110011010";
        ram[53] = "0b00001110111100111";
        ram[54] = "0b10101111111000001";
        ram[55] = "0b00110001001110100";
        ram[56] = "0b11110001000000000";
        ram[57] = "0b11110100011001101";
        ram[58] = "0b11101111110111101";
        ram[59] = "0b00010001110011101";
        ram[60] = "0b11101110111111100";
        ram[61] = "0b00010010001001111";
        ram[62] = "0b11000101011001101";
        ram[63] = "0b11101101111111010";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActwdI) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActwdI_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActwdI) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActwdI_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActwdI_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActwdI() {
    delete meminst;
}


};//endmodule
#endif
