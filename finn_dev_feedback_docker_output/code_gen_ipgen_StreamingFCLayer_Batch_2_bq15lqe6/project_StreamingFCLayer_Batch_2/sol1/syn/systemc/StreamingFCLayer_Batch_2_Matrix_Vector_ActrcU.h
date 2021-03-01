// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_2_Matrix_Vector_ActrcU_H__
#define __StreamingFCLayer_Batch_2_Matrix_Vector_ActrcU_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_2_Matrix_Vector_ActrcU_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_ActrcU_ram) {
        ram[0] = "0b1111101011000000";
        ram[1] = "0b0000100000111101";
        ram[2] = "0b0001100010011011";
        ram[3] = "0b1111101101100010";
        ram[4] = "0b1111100001100011";
        ram[5] = "0b0000000010110110";
        ram[6] = "0b1110110010010101";
        ram[7] = "0b1111001010101101";
        ram[8] = "0b1101011010101011";
        ram[9] = "0b1111000010000110";
        ram[10] = "0b1111111101101111";
        ram[11] = "0b1111010101011010";
        ram[12] = "0b1111011010000000";
        ram[13] = "0b0000010010011000";
        ram[14] = "0b0000110010001001";
        ram[15] = "0b0001111100011000";
        ram[16] = "0b1110001001000100";
        ram[17] = "0b1111011011100101";
        ram[18] = "0b1111010000011111";
        ram[19] = "0b0000100000100110";
        ram[20] = "0b0001001011111110";
        ram[21] = "0b0000011000011001";
        ram[22] = "0b0000000100111100";
        ram[23] = "0b0001111000011000";
        ram[24] = "0b1011101101001110";
        ram[25] = "0b1111000110010010";
        ram[26] = "0b0000010001110010";
        ram[27] = "0b1110111101110111";
        ram[28] = "0b0001011001101100";
        ram[29] = "0b0000100010100010";
        ram[30] = "0b1011011010010011";
        ram[31] = "0b1111111001100000";
        ram[32] = "0b0000110011010111";
        ram[33] = "0b0000010110111000";
        ram[34] = "0b1111010110011101";
        ram[35] = "0b0000100000100000";
        ram[36] = "0b1111011101000010";
        ram[37] = "0b0000111110101100";
        ram[38] = "0b1111000011100100";
        ram[39] = "0b0000100010010110";
        ram[40] = "0b0001001110111111";
        ram[41] = "0b0000101100000110";
        ram[42] = "0b1111010011011001";
        ram[43] = "0b1110011101011000";
        ram[44] = "0b1111101010011101";
        ram[45] = "0b0000010110101011";
        ram[46] = "0b0001100100011111";
        ram[47] = "0b0000110011000000";
        ram[48] = "0b0000000010101101";
        ram[49] = "0b1100101001011111";
        ram[50] = "0b0000000111010000";
        ram[51] = "0b1110100011000010";
        ram[52] = "0b0000010100111000";
        ram[53] = "0b1111011110001010";
        ram[54] = "0b1111100001011111";
        ram[55] = "0b1111111100110101";
        ram[56] = "0b1111111011101100";
        ram[57] = "0b0000111101100010";
        ram[58] = "0b1110111001110010";
        ram[59] = "0b0000000000110010";
        ram[60] = "0b0000001111011001";
        ram[61] = "0b0000000100100110";
        ram[62] = "0b1111100111001010";
        ram[63] = "0b0001011000001000";


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


SC_MODULE(StreamingFCLayer_Batch_2_Matrix_Vector_ActrcU) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_2_Matrix_Vector_ActrcU_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_ActrcU) {
meminst = new StreamingFCLayer_Batch_2_Matrix_Vector_ActrcU_ram("StreamingFCLayer_Batch_2_Matrix_Vector_ActrcU_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_2_Matrix_Vector_ActrcU() {
    delete meminst;
}


};//endmodule
#endif
