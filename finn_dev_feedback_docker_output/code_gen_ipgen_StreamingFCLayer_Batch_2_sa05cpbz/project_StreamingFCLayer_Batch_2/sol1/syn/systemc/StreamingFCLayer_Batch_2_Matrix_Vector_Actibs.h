// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_2_Matrix_Vector_Actibs_H__
#define __StreamingFCLayer_Batch_2_Matrix_Vector_Actibs_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_2_Matrix_Vector_Actibs_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 16;
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


   SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_Actibs_ram) {
        ram[0] = "0b1110111001101101";
        ram[1] = "0b0000011100011100";
        ram[2] = "0b1111000110111110";
        ram[3] = "0b0000010000010011";
        ram[4] = "0b0010001010001111";
        ram[5] = "0b1111011000011111";
        ram[6] = "0b0000001010010101";
        ram[7] = "0b0000000111010000";
        ram[8] = "0b0010010111000010";
        ram[9] = "0b1111010011010011";
        ram[10] = "0b1111000000110010";
        ram[11] = "0b0010111101000001";
        ram[12] = "0b1111101001011100";
        ram[13] = "0b1111110101011011";
        ram[14] = "0b1110101011001011";
        ram[15] = "0b0000101110100011";
        ram[16] = "0b1000010101101010";
        ram[17] = "0b0001010000111111";
        ram[18] = "0b1111110101011111";
        ram[19] = "0b1110011010010100";
        ram[20] = "0b0000011100001100";
        ram[21] = "0b1111110110000000";
        ram[22] = "0b1111000010011011";
        ram[23] = "0b1100110111110111";
        ram[24] = "0b0000011000000010";
        ram[25] = "0b1111111010101001";
        ram[26] = "0b0000001011011000";
        ram[27] = "0b1111001011100111";
        ram[28] = "0b0001011100000011";
        ram[29] = "0b1111011100011011";
        ram[30] = "0b1111111001111101";
        ram[31] = "0b1110111010111101";
        ram[32] = "0b0001100011011011";
        ram[33] = "0b0111111000000001";
        ram[34] = "0b1111101001010101";
        ram[35] = "0b0000000111100010";
        ram[36] = "0b0000010010111000";
        ram[37] = "0b1111111111111011";
        ram[38] = "0b1101101111000111";
        ram[39] = "0b1111001001101011";
        ram[40] = "0b0001011001100001";
        ram[41] = "0b1101101001110010";
        ram[42] = "0b0010000011000101";
        ram[43] = "0b0001010011000010";
        ram[44] = "0b0000010001110001";
        ram[45] = "0b0010101010000000";
        ram[46] = "0b0000101101001101";
        ram[47] = "0b1111110101110011";
        ram[48] = "0b1110100110101111";
        ram[49] = "0b1111110010001001";
        ram[50] = "0b0000100001111010";
        ram[51] = "0b0000001000011000";
        ram[52] = "0b1111100101010101";
        ram[53] = "0b1110001110110111";
        ram[54] = "0b1111111110011011";
        ram[55] = "0b1111111001100111";
        ram[56] = "0b1111111011110000";
        ram[57] = "0b0000010101011000";
        ram[58] = "0b1111010111000001";
        ram[59] = "0b1111001111011010";
        ram[60] = "0b1110101101010100";
        ram[61] = "0b0000010111000000";
        ram[62] = "0b0000001111100100";
        ram[63] = "0b1111111000100110";


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


SC_MODULE(StreamingFCLayer_Batch_2_Matrix_Vector_Actibs) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_2_Matrix_Vector_Actibs_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_Actibs) {
meminst = new StreamingFCLayer_Batch_2_Matrix_Vector_Actibs_ram("StreamingFCLayer_Batch_2_Matrix_Vector_Actibs_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_2_Matrix_Vector_Actibs() {
    delete meminst;
}


};//endmodule
#endif
