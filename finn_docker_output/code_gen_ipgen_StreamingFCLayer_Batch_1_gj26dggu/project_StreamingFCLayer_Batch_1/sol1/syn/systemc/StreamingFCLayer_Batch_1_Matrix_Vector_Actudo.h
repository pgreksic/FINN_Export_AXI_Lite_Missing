// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_Actudo_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_Actudo_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_Actudo_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 18;
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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Actudo_ram) {
        ram[0] = "0b000000101001101111";
        ram[1] = "0b111111110111011101";
        ram[2] = "0b000000010010001101";
        ram[3] = "0b000011000001001010";
        ram[4] = "0b111111101000001011";
        ram[5] = "0b111111010001000101";
        ram[6] = "0b111110001100110010";
        ram[7] = "0b111111111000000011";
        ram[8] = "0b000010101100011101";
        ram[9] = "0b111111010000110101";
        ram[10] = "0b111010010111001010";
        ram[11] = "0b111110000110110001";
        ram[12] = "0b111110110100010000";
        ram[13] = "0b000000001110100011";
        ram[14] = "0b111100010001100101";
        ram[15] = "0b000001000101100101";
        ram[16] = "0b111111101111111110";
        ram[17] = "0b000000111011100011";
        ram[18] = "0b000000011100001111";
        ram[19] = "0b000000000001111111";
        ram[20] = "0b000001001010001001";
        ram[21] = "0b000010000011100101";
        ram[22] = "0b000000100101111001";
        ram[23] = "0b000000110000111011";
        ram[24] = "0b111111011110111011";
        ram[25] = "0b000000101001110101";
        ram[26] = "0b000000011001110000";
        ram[27] = "0b000000010100101010";
        ram[28] = "0b111101001101000001";
        ram[29] = "0b111111110101010101";
        ram[30] = "0b111111011110010001";
        ram[31] = "0b111111010101001101";
        ram[32] = "0b111111110101101110";
        ram[33] = "0b111111000110111011";
        ram[34] = "0b000001000000000001";
        ram[35] = "0b000000010100111001";
        ram[36] = "0b100000100000000000";
        ram[37] = "0b111111011000000010";
        ram[38] = "0b000000100101101010";
        ram[39] = "0b000001011100000001";
        ram[40] = "0b000000100111111000";
        ram[41] = "0b111110111000110000";
        ram[42] = "0b111111101100000110";
        ram[43] = "0b111111110000010111";
        ram[44] = "0b111110110100110011";
        ram[45] = "0b000000010010101100";
        ram[46] = "0b111010101000111000";
        ram[47] = "0b000000011101001011";
        ram[48] = "0b111100011010111110";
        ram[49] = "0b111111001100001011";
        ram[50] = "0b000001010101101011";
        ram[51] = "0b000000110110101101";
        ram[52] = "0b000000010110010010";
        ram[53] = "0b100110101010000000";
        ram[54] = "0b000000110010101000";
        ram[55] = "0b111111101011100001";
        ram[56] = "0b111111010011111011";
        ram[57] = "0b111111110000111110";
        ram[58] = "0b111010001110101110";
        ram[59] = "0b111111000010001101";
        ram[60] = "0b111111011010110011";
        ram[61] = "0b000001110100101101";
        ram[62] = "0b000000101110001110";
        ram[63] = "0b000001110111111101";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_Actudo) {


static const unsigned DataWidth = 18;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_Actudo_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Actudo) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_Actudo_ram("StreamingFCLayer_Batch_1_Matrix_Vector_Actudo_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_Actudo() {
    delete meminst;
}


};//endmodule
#endif
