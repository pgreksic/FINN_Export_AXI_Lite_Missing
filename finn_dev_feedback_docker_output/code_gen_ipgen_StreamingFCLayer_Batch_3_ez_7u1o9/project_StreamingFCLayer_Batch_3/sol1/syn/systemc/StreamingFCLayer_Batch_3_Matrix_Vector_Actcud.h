// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_Actcud_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_Actcud_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_Actcud_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actcud_ram) {
        ram[0] = "0b00000100100011110";
        ram[1] = "0b00001101001000000";
        ram[2] = "0b00001110000010001";
        ram[3] = "0b11111010010101100";
        ram[4] = "0b11100100000011001";
        ram[5] = "0b00011001010101110";
        ram[6] = "0b00000110010011000";
        ram[7] = "0b00001101111110001";
        ram[8] = "0b11110001100011000";
        ram[9] = "0b00001111010011100";
        ram[10] = "0b11010111001000110";
        ram[11] = "0b10111001101000001";
        ram[12] = "0b00001010000011010";
        ram[13] = "0b11110110100100111";
        ram[14] = "0b11011100000101111";
        ram[15] = "0b11000101100001110";
        ram[16] = "0b10000010000000000";
        ram[17] = "0b11101101000011111";
        ram[18] = "0b11011000001001001";
        ram[19] = "0b11101010001111110";
        ram[20] = "0b11110001001011110";
        ram[21] = "0b11110001100000010";
        ram[22] = "0b00001010110111100";
        ram[23] = "0b11010111001011101";
        ram[24] = "0b00010100101110011";
        ram[25] = "0b11010001101101000";
        ram[26] = "0b00010110100111100";
        ram[27] = "0b00111010101101001";
        ram[28] = "0b11100010110100001";
        ram[29] = "0b11110111110111010";
        ram[30] = "0b11101111110011111";
        ram[31] = "0b11101110001000100";
        ram[32] = "0b00001110000110110";
        ram[33] = "0b11110010110101100";
        ram[34] = "0b01100000111000010";
        ram[35] = "0b10000010000000000";
        ram[36] = "0b00001000111011011";
        ram[37] = "0b00000010010111010";
        ram[38] = "0b00100001111010110";
        ram[39] = "0b11110101111011010";
        ram[40] = "0b00001000100011110";
        ram[41] = "0b11011110101111010";
        ram[42] = "0b11101000001111100";
        ram[43] = "0b00001100001001100";
        ram[44] = "0b11110001011100010";
        ram[45] = "0b11110101101101111";
        ram[46] = "0b00000100100010010";
        ram[47] = "0b11110010110000010";
        ram[48] = "0b11111011000101011";
        ram[49] = "0b11110011001001100";
        ram[50] = "0b00010100000001001";
        ram[51] = "0b11110000101011001";
        ram[52] = "0b11111111111100100";
        ram[53] = "0b00010101111000011";
        ram[54] = "0b11100100101000010";
        ram[55] = "0b00001010001100011";
        ram[56] = "0b11101111011111011";
        ram[57] = "0b01010101100111011";
        ram[58] = "0b11111001100101010";
        ram[59] = "0b00001111100101100";
        ram[60] = "0b11110001101100011";
        ram[61] = "0b00011010000001010";
        ram[62] = "0b11100110100110001";
        ram[63] = "0b00011010100011001";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_Actcud) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_Actcud_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actcud) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_Actcud_ram("StreamingFCLayer_Batch_3_Matrix_Vector_Actcud_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_Actcud() {
    delete meminst;
}


};//endmodule
#endif
