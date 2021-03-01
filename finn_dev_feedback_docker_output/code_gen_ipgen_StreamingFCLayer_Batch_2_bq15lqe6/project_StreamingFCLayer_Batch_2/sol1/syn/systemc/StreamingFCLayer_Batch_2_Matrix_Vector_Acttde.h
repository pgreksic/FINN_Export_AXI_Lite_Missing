// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_2_Matrix_Vector_Acttde_H__
#define __StreamingFCLayer_Batch_2_Matrix_Vector_Acttde_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_2_Matrix_Vector_Acttde_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_Acttde_ram) {
        ram[0] = "0b1111101011001101";
        ram[1] = "0b0000100001010100";
        ram[2] = "0b0001100110000001";
        ram[3] = "0b1111101101110100";
        ram[4] = "0b1111100001110010";
        ram[5] = "0b0000000011000100";
        ram[6] = "0b1110110010111101";
        ram[7] = "0b1111001011011010";
        ram[8] = "0b1101100100111001";
        ram[9] = "0b1111000010010100";
        ram[10] = "0b1111111110001101";
        ram[11] = "0b1111011000000000";
        ram[12] = "0b1111011010001010";
        ram[13] = "0b0000010011011100";
        ram[14] = "0b0000110010101001";
        ram[15] = "0b0010000100110000";
        ram[16] = "0b1110010110100100";
        ram[17] = "0b1111011011101111";
        ram[18] = "0b1111010000101110";
        ram[19] = "0b0000100000110010";
        ram[20] = "0b0001001100100010";
        ram[21] = "0b0000011011100000";
        ram[22] = "0b0000000101000111";
        ram[23] = "0b0001111011011111";
        ram[24] = "0b1011111001111110";
        ram[25] = "0b1111000110110110";
        ram[26] = "0b0000010010011000";
        ram[27] = "0b1110111110101110";
        ram[28] = "0b0001011110010101";
        ram[29] = "0b0000100011010010";
        ram[30] = "0b1100000111000110";
        ram[31] = "0b1111111001101011";
        ram[32] = "0b0000110011100010";
        ram[33] = "0b0000011001101101";
        ram[34] = "0b1111010110110001";
        ram[35] = "0b0000100001100000";
        ram[36] = "0b1111011101100100";
        ram[37] = "0b0001000001001110";
        ram[38] = "0b1111000011111101";
        ram[39] = "0b0000100011011011";
        ram[40] = "0b0001010001100101";
        ram[41] = "0b0000101101100010";
        ram[42] = "0b1111010110100001";
        ram[43] = "0b1110100000000101";
        ram[44] = "0b1111101010101010";
        ram[45] = "0b0000010110111111";
        ram[46] = "0b0001100100111010";
        ram[47] = "0b0000110011100111";
        ram[48] = "0b0000000010111000";
        ram[49] = "0b1100110001011111";
        ram[50] = "0b0000000111011111";
        ram[51] = "0b1110101000111110";
        ram[52] = "0b0000010101111010";
        ram[53] = "0b1111011111010010";
        ram[54] = "0b1111100010000101";
        ram[55] = "0b1111111100111101";
        ram[56] = "0b1111111011111010";
        ram[57] = "0b0000111101110000";
        ram[58] = "0b1110111010111101";
        ram[59] = "0b0000000010111101";
        ram[60] = "0b0000001111101011";
        ram[61] = "0b0000000100101110";
        ram[62] = "0b1111100111100001";
        ram[63] = "0b0001011000110111";


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


SC_MODULE(StreamingFCLayer_Batch_2_Matrix_Vector_Acttde) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_2_Matrix_Vector_Acttde_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_2_Matrix_Vector_Acttde) {
meminst = new StreamingFCLayer_Batch_2_Matrix_Vector_Acttde_ram("StreamingFCLayer_Batch_2_Matrix_Vector_Acttde_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_2_Matrix_Vector_Acttde() {
    delete meminst;
}


};//endmodule
#endif
