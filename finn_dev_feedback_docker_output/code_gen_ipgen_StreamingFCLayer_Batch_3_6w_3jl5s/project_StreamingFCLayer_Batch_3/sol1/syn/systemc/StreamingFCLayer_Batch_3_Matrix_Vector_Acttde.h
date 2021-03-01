// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_Acttde_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_Acttde_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_Acttde_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Acttde_ram) {
        ram[0] = "0b00001111100010000";
        ram[1] = "0b00010101010101110";
        ram[2] = "0b00001100100010111";
        ram[3] = "0b00000001011100000";
        ram[4] = "0b11101010101111011";
        ram[5] = "0b00001101000111111";
        ram[6] = "0b11111100010010111";
        ram[7] = "0b11100011111001010";
        ram[8] = "0b00010010110101101";
        ram[9] = "0b00001101011100000";
        ram[10] = "0b00101011001000010";
        ram[11] = "0b11101011000010000";
        ram[12] = "0b00001111010000010";
        ram[13] = "0b00110100111111000";
        ram[14] = "0b00010001000110011";
        ram[15] = "0b11111100111001010";
        ram[16] = "0b11110110010110100";
        ram[17] = "0b11101101100111101";
        ram[18] = "0b11110101001100010";
        ram[19] = "0b11110111011110010";
        ram[20] = "0b11110111011111011";
        ram[21] = "0b00000011000000110";
        ram[22] = "0b11010100011110011";
        ram[23] = "0b11100111100101010";
        ram[24] = "0b00001000101000101";
        ram[25] = "0b00001100101001010";
        ram[26] = "0b01000101000101010";
        ram[27] = "0b00100011011001000";
        ram[28] = "0b00010010100100011";
        ram[29] = "0b11101101110000100";
        ram[30] = "0b00100110000110010";
        ram[31] = "0b01101101010110100";
        ram[32] = "0b00011000011000000";
        ram[33] = "0b00000111001011000";
        ram[34] = "0b11101101100000010";
        ram[35] = "0b00010011110110111";
        ram[36] = "0b00011100010110100";
        ram[37] = "0b11100111101101111";
        ram[38] = "0b00010001010110011";
        ram[39] = "0b11101110101100100";
        ram[40] = "0b11111101110110110";
        ram[41] = "0b11000110001010101";
        ram[42] = "0b11111100110101110";
        ram[43] = "0b11110001001000001";
        ram[44] = "0b11110101101000001";
        ram[45] = "0b11010000111100001";
        ram[46] = "0b00000111011000011";
        ram[47] = "0b11110010001111111";
        ram[48] = "0b11110110100001000";
        ram[49] = "0b11110111110111110";
        ram[50] = "0b00011001100100011";
        ram[51] = "0b11010001110101011";
        ram[52] = "0b11101011000100100";
        ram[53] = "0b00001110011010110";
        ram[54] = "0b10100011100101110";
        ram[55] = "0b00101000111001110";
        ram[56] = "0b11101101001001010";
        ram[57] = "0b11110011001110011";
        ram[58] = "0b11101101110010011";
        ram[59] = "0b00010000001010000";
        ram[60] = "0b11101101100100110";
        ram[61] = "0b00001110001100100";
        ram[62] = "0b11000001000110101";
        ram[63] = "0b11101010010101011";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_Acttde) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_Acttde_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Acttde) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_Acttde_ram("StreamingFCLayer_Batch_3_Matrix_Vector_Acttde_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_Acttde() {
    delete meminst;
}


};//endmodule
#endif
