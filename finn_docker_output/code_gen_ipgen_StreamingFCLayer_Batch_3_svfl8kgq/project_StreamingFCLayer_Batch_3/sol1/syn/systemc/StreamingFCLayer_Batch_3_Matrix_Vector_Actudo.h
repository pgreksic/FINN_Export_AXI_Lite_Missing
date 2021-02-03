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

  static const unsigned DataWidth = 15;
  static const unsigned AddressRange = 128;
  static const unsigned AddressWidth = 7;

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
        ram[0] = "0b000000110001000";
        ram[1] = "0b111011100100011";
        ram[2] = "0b000001010001001";
        ram[3] = "0b000011001100000";
        ram[4] = "0b000011000101110";
        ram[5] = "0b000010110000000";
        ram[6] = "0b000001111100001";
        ram[7] = "0b111101010011010";
        ram[8] = "0b111111100111001";
        ram[9] = "0b000000011101011";
        ram[10] = "0b000100010000010";
        ram[11] = "0b000100000101010";
        ram[12] = "0b101001010011101";
        ram[13] = "0b100000111110011";
        ram[14] = "0b000000110100101";
        ram[15] = "0b000000101101000";
        ram[16] = "0b111111101010000";
        ram[17] = "0b010101001011011";
        ram[18] = "0b111100100110000";
        ram[19] = "0b000100100010000";
        ram[20] = "0b111101110010001";
        ram[21] = "0b111011101010111";
        ram[22] = "0b111110100111101";
        ram[23] = "0b101011000100011";
        ram[24] = "0b000000000011011";
        ram[25] = "0b000010000010110";
        ram[26] = "0b000000001100110";
        ram[27] = "0b111110101100000";
        ram[28] = "0b111101011101000";
        ram[29] = "0b111110011010100";
        ram[30] = "0b111110001010100";
        ram[31] = "0b111101101001100";
        ram[32] = "0b000001011111100";
        ram[33] = "0b000000011000100";
        ram[34] = "0b000001100000011";
        ram[35] = "0b111111101111100";
        ram[36] = "0b000101100011011";
        ram[37] = "0b000011011100011";
        ram[38] = "0b111111100000110";
        ram[39] = "0b000000001101101";
        ram[40] = "0b111111010000011";
        ram[41] = "0b000000000101111";
        ram[42] = "0b000001011011100";
        ram[43] = "0b111111101000101";
        ram[44] = "0b000001010000100";
        ram[45] = "0b000001001001011";
        ram[46] = "0b111111111100101";
        ram[47] = "0b111111110101111";
        ram[48] = "0b111101101101111";
        ram[49] = "0b111110000000011";
        ram[50] = "0b111010000110001";
        ram[51] = "0b111100000001100";
        ram[52] = "0b000000101111111";
        ram[53] = "0b000010011111101";
        ram[54] = "0b111011010110010";
        ram[55] = "0b000010010100101";
        ram[56] = "0b000000110111111";
        ram[57] = "0b000010111011110";
        ram[58] = "0b111011100010101";
        ram[59] = "0b001000011000000";
        ram[60] = "0b111101001001000";
        ram[61] = "0b111110101110111";
        ram[62] = "0b000010001111110";
        ram[63] = "0b111110001011111";
        ram[64] = "0b000100100101010";
        ram[65] = "0b000010000001000";
        ram[66] = "0b000000101000010";
        ram[67] = "0b000101011010100";
        ram[68] = "0b001001111100100";
        ram[69] = "0b000010010100000";
        ram[70] = "0b111111001010110";
        ram[71] = "0b111010101111000";
        ram[72] = "0b110011101101110";
        ram[73] = "0b111101001010100";
        ram[74] = "0b000001001101010";
        ram[75] = "0b000010011001111";
        ram[76] = "0b111101010010001";
        ram[77] = "0b001001110101101";
        ram[78] = "0b110111000001110";
        ram[79] = "0b111111001110111";
        ram[80] = "0b111100101000001";
        ram[81] = "0b111111011011101";
        ram[82] = "0b000010111101010";
        ram[83] = "0b000000011110111";
        ram[84] = "0b110001010100110";
        ram[85] = "0b111101111010001";
        ram[86] = "0b000010000111110";
        ram[87] = "0b000001111010111";
        ram[88] = "0b000001000001101";
        ram[89] = "0b000110110011111";
        ram[90] = "0b111110111001111";
        ram[91] = "0b000000101010010";
        ram[92] = "0b111011110101110";
        ram[93] = "0b000001101001000";
        ram[94] = "0b000100000110001";
        ram[95] = "0b000011011101010";
        ram[96] = "0b111111010010101";
        ram[97] = "0b111000111001100";
        ram[98] = "0b111101000101010";
        ram[99] = "0b111110011010010";
        ram[100] = "0b000001101011111";
        ram[101] = "0b000001111100101";
        ram[102] = "0b000001100111001";
        ram[103] = "0b111011010101001";
        ram[104] = "0b111110101111110";
        ram[105] = "0b111110011011000";
        ram[106] = "0b111111101000010";
        ram[107] = "0b000010100001000";
        ram[108] = "0b111111010010101";
        ram[109] = "0b111001100011110";
        ram[110] = "0b111110010100100";
        ram[111] = "0b111101111110001";
        ram[112] = "0b111110111011100";
        ram[113] = "0b111110000011110";
        ram[114] = "0b111111000011001";
        ram[115] = "0b111100001000010";
        ram[116] = "0b110101111001101";
        ram[117] = "0b000000011111011";
        ram[118] = "0b111101111000110";
        ram[119] = "0b000000101110001";
        ram[120] = "0b111101110101011";
        ram[121] = "0b111110111010001";
        ram[122] = "0b111101101100000";
        ram[123] = "0b111111100001001";
        ram[124] = "0b000101010011010";
        ram[125] = "0b111101111011101";
        ram[126] = "0b111111001010001";
        ram[127] = "0b000001000011010";


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


static const unsigned DataWidth = 15;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

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
