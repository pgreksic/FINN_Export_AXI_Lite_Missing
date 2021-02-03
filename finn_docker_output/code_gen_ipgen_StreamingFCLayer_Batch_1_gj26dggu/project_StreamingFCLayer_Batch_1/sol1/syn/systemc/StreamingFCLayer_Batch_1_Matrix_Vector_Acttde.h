// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_1_Matrix_Vector_Acttde_H__
#define __StreamingFCLayer_Batch_1_Matrix_Vector_Acttde_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_1_Matrix_Vector_Acttde_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Acttde_ram) {
        ram[0] = "0b000000101000110000";
        ram[1] = "0b111111110110110110";
        ram[2] = "0b000000010001100110";
        ram[3] = "0b000010110110000001";
        ram[4] = "0b111111100111001001";
        ram[5] = "0b111111001111110000";
        ram[6] = "0b111110001001100000";
        ram[7] = "0b111111110111100000";
        ram[8] = "0b000010100111111111";
        ram[9] = "0b111111010000001101";
        ram[10] = "0b111010001110100111";
        ram[11] = "0b111110000110000000";
        ram[12] = "0b111110110011011100";
        ram[13] = "0b000000001101101011";
        ram[14] = "0b111100001000000010";
        ram[15] = "0b000001000000110110";
        ram[16] = "0b111111101110110111";
        ram[17] = "0b000000111000001001";
        ram[18] = "0b000000011011100110";
        ram[19] = "0b000000000001011001";
        ram[20] = "0b000001001000111010";
        ram[21] = "0b000010000001111000";
        ram[22] = "0b000000100101010100";
        ram[23] = "0b000000110000010110";
        ram[24] = "0b111111011110010000";
        ram[25] = "0b000000101001001111";
        ram[26] = "0b000000011001000001";
        ram[27] = "0b000000010011010111";
        ram[28] = "0b111101001011100111";
        ram[29] = "0b111111110100110010";
        ram[30] = "0b111111011100110110";
        ram[31] = "0b111111010100101111";
        ram[32] = "0b111111110101001001";
        ram[33] = "0b111111000101101010";
        ram[34] = "0b000000111111010100";
        ram[35] = "0b000000010011101100";
        ram[36] = "0b100000100000000000";
        ram[37] = "0b111111010110110010";
        ram[38] = "0b000000100101000001";
        ram[39] = "0b000001011001110101";
        ram[40] = "0b000000100111010000";
        ram[41] = "0b111110110111111110";
        ram[42] = "0b111111101011011101";
        ram[43] = "0b111111101111001011";
        ram[44] = "0b111110110011100011";
        ram[45] = "0b000000010001111001";
        ram[46] = "0b111010010001110001";
        ram[47] = "0b000000011100101100";
        ram[48] = "0b111100001110000110";
        ram[49] = "0b111111001011011111";
        ram[50] = "0b000001001100101110";
        ram[51] = "0b000000110101011001";
        ram[52] = "0b000000010101011111";
        ram[53] = "0b100110001100111001";
        ram[54] = "0b000000110001011010";
        ram[55] = "0b111111101010111000";
        ram[56] = "0b111111010010111110";
        ram[57] = "0b111111101111011111";
        ram[58] = "0b111010000110000010";
        ram[59] = "0b111111000001100000";
        ram[60] = "0b111111011010000001";
        ram[61] = "0b000001110010001100";
        ram[62] = "0b000000101100111011";
        ram[63] = "0b000001110101111101";


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


SC_MODULE(StreamingFCLayer_Batch_1_Matrix_Vector_Acttde) {


static const unsigned DataWidth = 18;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_1_Matrix_Vector_Acttde_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_1_Matrix_Vector_Acttde) {
meminst = new StreamingFCLayer_Batch_1_Matrix_Vector_Acttde_ram("StreamingFCLayer_Batch_1_Matrix_Vector_Acttde_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_1_Matrix_Vector_Acttde() {
    delete meminst;
}


};//endmodule
#endif
