// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_Actzec_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_Actzec_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_Actzec_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actzec_ram) {
        ram[0] = "0b00010010001101001";
        ram[1] = "0b00010110101001111";
        ram[2] = "0b00010000011101100";
        ram[3] = "0b00000100001111000";
        ram[4] = "0b11101100001001010";
        ram[5] = "0b00001101111010010";
        ram[6] = "0b11111101111110111";
        ram[7] = "0b11101001110000100";
        ram[8] = "0b00010100110110101";
        ram[9] = "0b00001111000001011";
        ram[10] = "0b01001101010000100";
        ram[11] = "0b11101101110101011";
        ram[12] = "0b00010001110101001";
        ram[13] = "0b00111001110011011";
        ram[14] = "0b00010001110010011";
        ram[15] = "0b11111101110011101";
        ram[16] = "0b11111001010110111";
        ram[17] = "0b11110000011001000";
        ram[18] = "0b11110111101001101";
        ram[19] = "0b11111001011010100";
        ram[20] = "0b11111000110111110";
        ram[21] = "0b00000101110101001";
        ram[22] = "0b11011010101001000";
        ram[23] = "0b11101011001110000";
        ram[24] = "0b00001011011001001";
        ram[25] = "0b00001101101000000";
        ram[26] = "0b01111010000110100";
        ram[27] = "0b00100101111110000";
        ram[28] = "0b00011100100101010";
        ram[29] = "0b11110000100101000";
        ram[30] = "0b00101000101111110";
        ram[31] = "0b01111110000000001";
        ram[32] = "0b00100001000010110";
        ram[33] = "0b00000111111000111";
        ram[34] = "0b11101111100010010";
        ram[35] = "0b00100010000001001";
        ram[36] = "0b00011110001011100";
        ram[37] = "0b11101011100000011";
        ram[38] = "0b00010010001110001";
        ram[39] = "0b11110001000101101";
        ram[40] = "0b11111111011100001";
        ram[41] = "0b11001100011101010";
        ram[42] = "0b11111111100000100";
        ram[43] = "0b11110010011100000";
        ram[44] = "0b11110110011111110";
        ram[45] = "0b11011010000010011";
        ram[46] = "0b00001000111100010";
        ram[47] = "0b11110100010101101";
        ram[48] = "0b11111001101010000";
        ram[49] = "0b11111001010000011";
        ram[50] = "0b00101100000011101";
        ram[51] = "0b11011001011001110";
        ram[52] = "0b11101110100010000";
        ram[53] = "0b00001111011110111";
        ram[54] = "0b10111100001010011";
        ram[55] = "0b00111001100011001";
        ram[56] = "0b11110100110110101";
        ram[57] = "0b11110101100100110";
        ram[58] = "0b11110001111100110";
        ram[59] = "0b00010011011101011";
        ram[60] = "0b11110000011010001";
        ram[61] = "0b00010110000111010";
        ram[62] = "0b11001001101100110";
        ram[63] = "0b11110001101001001";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_Actzec) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_Actzec_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actzec) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_Actzec_ram("StreamingFCLayer_Batch_3_Matrix_Vector_Actzec_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_Actzec() {
    delete meminst;
}


};//endmodule
#endif
