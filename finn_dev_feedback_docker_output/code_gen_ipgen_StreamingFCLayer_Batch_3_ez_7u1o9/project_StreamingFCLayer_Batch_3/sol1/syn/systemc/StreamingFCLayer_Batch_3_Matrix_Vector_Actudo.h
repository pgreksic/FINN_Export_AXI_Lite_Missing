// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_Actudo_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_Actudo_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_Actudo_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actudo_ram) {
        ram[0] = "0b00001111111110100";
        ram[1] = "0b00010101100011110";
        ram[2] = "0b00001101001100110";
        ram[3] = "0b00000001111001111";
        ram[4] = "0b11101010111110011";
        ram[5] = "0b00001101010000010";
        ram[6] = "0b11111100100100111";
        ram[7] = "0b11100100110111110";
        ram[8] = "0b00010011001011001";
        ram[9] = "0b00001101101100111";
        ram[10] = "0b00110000110100010";
        ram[11] = "0b11101011011111111";
        ram[12] = "0b00001111101011110";
        ram[13] = "0b00110101110010011";
        ram[14] = "0b00010001001101101";
        ram[15] = "0b11111101000011000";
        ram[16] = "0b11110110110110101";
        ram[17] = "0b11101110000101001";
        ram[18] = "0b11110101100110100";
        ram[19] = "0b11110111110010111";
        ram[20] = "0b11110111101110001";
        ram[21] = "0b00000011011110110";
        ram[22] = "0b11010101100000001";
        ram[23] = "0b11101000001100000";
        ram[24] = "0b00001001000110000";
        ram[25] = "0b00001100110011110";
        ram[26] = "0b01001101111010110";
        ram[27] = "0b00100011110100100";
        ram[28] = "0b00010100001111010";
        ram[29] = "0b11101110001110101";
        ram[30] = "0b00100110100010100";
        ram[31] = "0b01110100101110011";
        ram[32] = "0b00011001110100100";
        ram[33] = "0b00000111010010101";
        ram[34] = "0b11101101110101111";
        ram[35] = "0b00010110001101111";
        ram[36] = "0b00011100101010000";
        ram[37] = "0b11101000010110010";
        ram[38] = "0b00010001011111101";
        ram[39] = "0b11101111000110000";
        ram[40] = "0b11111110000111101";
        ram[41] = "0b11000111001101110";
        ram[42] = "0b11111101010010010";
        ram[43] = "0b11110001010110001";
        ram[44] = "0b11110101110001011";
        ram[45] = "0b11010010011101010";
        ram[46] = "0b00000111101001000";
        ram[47] = "0b11110010100110010";
        ram[48] = "0b11110111000010100";
        ram[49] = "0b11111000000110101";
        ram[50] = "0b00011100101001101";
        ram[51] = "0b11010011000110001";
        ram[52] = "0b11101011101001011";
        ram[53] = "0b00001110100110001";
        ram[54] = "0b10100111101011111";
        ram[55] = "0b00101011101011011";
        ram[56] = "0b11101110011011100";
        ram[57] = "0b11110011100111100";
        ram[58] = "0b11101110011110110";
        ram[59] = "0b00010000101101010";
        ram[60] = "0b11101110000011000";
        ram[61] = "0b00001111100000111";
        ram[62] = "0b11000010100010010";
        ram[63] = "0b11101011100011010";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_Actudo) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_Actudo_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actudo) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_Actudo_ram("StreamingFCLayer_Batch_3_Matrix_Vector_Actudo_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_Actudo() {
    delete meminst;
}


};//endmodule
#endif
