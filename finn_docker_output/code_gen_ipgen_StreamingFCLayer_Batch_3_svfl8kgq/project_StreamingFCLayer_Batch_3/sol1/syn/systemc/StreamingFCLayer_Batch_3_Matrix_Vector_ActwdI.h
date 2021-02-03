// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActwdI_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActwdI_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActwdI_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActwdI_ram) {
        ram[0] = "0b000000110111110";
        ram[1] = "0b111011101101000";
        ram[2] = "0b000001010011001";
        ram[3] = "0b000011100000111";
        ram[4] = "0b000011001000001";
        ram[5] = "0b000010111001100";
        ram[6] = "0b000010000011001";
        ram[7] = "0b111101010101001";
        ram[8] = "0b111111101001010";
        ram[9] = "0b000000011111101";
        ram[10] = "0b000100010111101";
        ram[11] = "0b000100100011010";
        ram[12] = "0b101010001010000";
        ram[13] = "0b100010100010011";
        ram[14] = "0b000000111001000";
        ram[15] = "0b000000101111111";
        ram[16] = "0b111111101011110";
        ram[17] = "0b010110010000110";
        ram[18] = "0b111100100111101";
        ram[19] = "0b000100101101010";
        ram[20] = "0b111101110100001";
        ram[21] = "0b111011110110100";
        ram[22] = "0b111110101011011";
        ram[23] = "0b101100101101001";
        ram[24] = "0b000000000101000";
        ram[25] = "0b000010000110011";
        ram[26] = "0b000000001110000";
        ram[27] = "0b111110110001000";
        ram[28] = "0b111101011111000";
        ram[29] = "0b111110011100011";
        ram[30] = "0b111110001110111";
        ram[31] = "0b111101101100000";
        ram[32] = "0b000001100001001";
        ram[33] = "0b000000011010011";
        ram[34] = "0b000001100001101";
        ram[35] = "0b111111110001001";
        ram[36] = "0b000101110010000";
        ram[37] = "0b000011101000110";
        ram[38] = "0b111111100011001";
        ram[39] = "0b000000001111111";
        ram[40] = "0b111111010010001";
        ram[41] = "0b000000000111101";
        ram[42] = "0b000001011110101";
        ram[43] = "0b111111101010011";
        ram[44] = "0b000001010010110";
        ram[45] = "0b000001001011000";
        ram[46] = "0b000000000011011";
        ram[47] = "0b111111111000101";
        ram[48] = "0b111101110000000";
        ram[49] = "0b111110000010010";
        ram[50] = "0b111010010000110";
        ram[51] = "0b111100001001111";
        ram[52] = "0b000000110011101";
        ram[53] = "0b000010100001001";
        ram[54] = "0b111011011011001";
        ram[55] = "0b000010010110110";
        ram[56] = "0b000000111010000";
        ram[57] = "0b000010111111001";
        ram[58] = "0b111100000100110";
        ram[59] = "0b001000110111000";
        ram[60] = "0b111101001011000";
        ram[61] = "0b111110110001011";
        ram[62] = "0b000010010001110";
        ram[63] = "0b111110001110001";
        ram[64] = "0b000101100001100";
        ram[65] = "0b000010000011001";
        ram[66] = "0b000000101010100";
        ram[67] = "0b000101100000101";
        ram[68] = "0b001011010110101";
        ram[69] = "0b000010010101111";
        ram[70] = "0b111111001101110";
        ram[71] = "0b111010111010011";
        ram[72] = "0b110100101110110";
        ram[73] = "0b111101001100101";
        ram[74] = "0b000001001111011";
        ram[75] = "0b000010011011100";
        ram[76] = "0b111101011110100";
        ram[77] = "0b001010111011010";
        ram[78] = "0b110111011101111";
        ram[79] = "0b111111010000100";
        ram[80] = "0b111100101001111";
        ram[81] = "0b111111011101101";
        ram[82] = "0b000011000100001";
        ram[83] = "0b000000100001010";
        ram[84] = "0b110011000110011";
        ram[85] = "0b111101111100100";
        ram[86] = "0b000010001001111";
        ram[87] = "0b000001111101000";
        ram[88] = "0b000001000011110";
        ram[89] = "0b000110111011110";
        ram[90] = "0b111110111011111";
        ram[91] = "0b000000101011111";
        ram[92] = "0b111011111000010";
        ram[93] = "0b000001101010110";
        ram[94] = "0b000100001000101";
        ram[95] = "0b000011011111001";
        ram[96] = "0b111111010100101";
        ram[97] = "0b111001111100001";
        ram[98] = "0b111101000111011";
        ram[99] = "0b111110011100000";
        ram[100] = "0b000001101101101";
        ram[101] = "0b000001111110110";
        ram[102] = "0b000001101000011";
        ram[103] = "0b111011100000000";
        ram[104] = "0b111110110011000";
        ram[105] = "0b111110011100111";
        ram[106] = "0b111111101010111";
        ram[107] = "0b000010100011011";
        ram[108] = "0b111111010101100";
        ram[109] = "0b111001110100000";
        ram[110] = "0b111110010111111";
        ram[111] = "0b111110000001000";
        ram[112] = "0b111110111110001";
        ram[113] = "0b111110001001000";
        ram[114] = "0b111111000101100";
        ram[115] = "0b111100001101011";
        ram[116] = "0b110111100011111";
        ram[117] = "0b000000100011000";
        ram[118] = "0b111101111011001";
        ram[119] = "0b000000101111111";
        ram[120] = "0b111101110111011";
        ram[121] = "0b111110111100110";
        ram[122] = "0b111101101110001";
        ram[123] = "0b111111100011010";
        ram[124] = "0b000101101001100";
        ram[125] = "0b111101111101101";
        ram[126] = "0b111111001011111";
        ram[127] = "0b000001000101100";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActwdI) {


static const unsigned DataWidth = 15;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActwdI_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActwdI) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActwdI_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActwdI_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActwdI() {
    delete meminst;
}


};//endmodule
#endif
