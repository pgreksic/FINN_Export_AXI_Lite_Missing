// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_Acthbi_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_Acthbi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_Acthbi_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Acthbi_ram) {
        ram[0] = "0b00011110000010110";
        ram[1] = "0b11111000011111100";
        ram[2] = "0b11111011111101111";
        ram[3] = "0b11111101001011001";
        ram[4] = "0b11110101110001000";
        ram[5] = "0b11110100000001111";
        ram[6] = "0b11111100010011101";
        ram[7] = "0b11110110111110011";
        ram[8] = "0b00000101101110000";
        ram[9] = "0b00001100001101011";
        ram[10] = "0b11111010001111011";
        ram[11] = "0b00000100100000100";
        ram[12] = "0b11110110010101011";
        ram[13] = "0b11111110000010001";
        ram[14] = "0b11100100101111011";
        ram[15] = "0b11111010010001110";
        ram[16] = "0b11101101111111010";
        ram[17] = "0b11111111110100101";
        ram[18] = "0b00001110011110101";
        ram[19] = "0b00010000110111001";
        ram[20] = "0b00010100100010100";
        ram[21] = "0b00011000011000100";
        ram[22] = "0b11111111000000000";
        ram[23] = "0b00000000001101001";
        ram[24] = "0b00000001100101011";
        ram[25] = "0b11111100111101011";
        ram[26] = "0b11110111101111011";
        ram[27] = "0b11110100101011010";
        ram[28] = "0b11111110111001011";
        ram[29] = "0b11111110101100110";
        ram[30] = "0b11110011000010101";
        ram[31] = "0b00000100101010001";
        ram[32] = "0b00001001110100001";
        ram[33] = "0b11111001011011111";
        ram[34] = "0b00000111100101010";
        ram[35] = "0b00000011010010011";
        ram[36] = "0b01000110101010111";
        ram[37] = "0b00000110111010111";
        ram[38] = "0b11111000110011100";
        ram[39] = "0b00010100100101000";
        ram[40] = "0b11110111001011111";
        ram[41] = "0b00001110111011110";
        ram[42] = "0b00000101101000100";
        ram[43] = "0b11110110011100011";
        ram[44] = "0b00011101110001001";
        ram[45] = "0b11110110110000110";
        ram[46] = "0b00000010100000001";
        ram[47] = "0b11111110011001111";
        ram[48] = "0b11111011110000000";
        ram[49] = "0b00000000101111000";
        ram[50] = "0b11001011010011011";
        ram[51] = "0b11110111111100101";
        ram[52] = "0b00001001011101101";
        ram[53] = "0b11110110110110001";
        ram[54] = "0b00001010101001100";
        ram[55] = "0b11111001110111000";
        ram[56] = "0b11111111010001001";
        ram[57] = "0b11111110010000111";
        ram[58] = "0b00000111010101111";
        ram[59] = "0b00001101000000110";
        ram[60] = "0b11110111010011011";
        ram[61] = "0b11111000110100011";
        ram[62] = "0b00001000010011101";
        ram[63] = "0b11111101011101000";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_Acthbi) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_Acthbi_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Acthbi) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_Acthbi_ram("StreamingFCLayer_Batch_1_Matrix_Vector_Acthbi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_Acthbi() {
    delete meminst;
}


};//endmodule
#endif
