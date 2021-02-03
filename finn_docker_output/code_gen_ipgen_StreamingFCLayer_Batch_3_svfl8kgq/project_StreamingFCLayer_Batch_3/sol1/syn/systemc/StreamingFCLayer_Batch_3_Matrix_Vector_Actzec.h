// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_Actzec_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_Actzec_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_Actzec_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actzec_ram) {
        ram[0] = "0b000001000001111";
        ram[1] = "0b111011111001111";
        ram[2] = "0b000001010110000";
        ram[3] = "0b000100000000001";
        ram[4] = "0b000011001011111";
        ram[5] = "0b000011000111101";
        ram[6] = "0b000010001101101";
        ram[7] = "0b111101011000000";
        ram[8] = "0b111111101100100";
        ram[9] = "0b000000100010111";
        ram[10] = "0b000100100010110";
        ram[11] = "0b000101010000011";
        ram[12] = "0b101011011011101";
        ram[13] = "0b100100111000100";
        ram[14] = "0b000000111111101";
        ram[15] = "0b000000110100001";
        ram[16] = "0b111111101110010";
        ram[17] = "0b010111111000111";
        ram[18] = "0b111100101010000";
        ram[19] = "0b000100111110000";
        ram[20] = "0b111101110111000";
        ram[21] = "0b111100001000000";
        ram[22] = "0b111110110001001";
        ram[23] = "0b101111001010001";
        ram[24] = "0b000000000111011";
        ram[25] = "0b000010001100000";
        ram[26] = "0b000000010000000";
        ram[27] = "0b111110111000011";
        ram[28] = "0b111101100001111";
        ram[29] = "0b111110011111001";
        ram[30] = "0b111110010101011";
        ram[31] = "0b111101101111101";
        ram[32] = "0b000001100011110";
        ram[33] = "0b000000011101001";
        ram[34] = "0b000001100011100";
        ram[35] = "0b111111110011101";
        ram[36] = "0b000110000111111";
        ram[37] = "0b000011111011011";
        ram[38] = "0b111111100110101";
        ram[39] = "0b000000010011001";
        ram[40] = "0b111111010100110";
        ram[41] = "0b000000001010010";
        ram[42] = "0b000001100011010";
        ram[43] = "0b111111101101000";
        ram[44] = "0b000001010110010";
        ram[45] = "0b000001001101011";
        ram[46] = "0b000000001101101";
        ram[47] = "0b111111111100101";
        ram[48] = "0b111101110011000";
        ram[49] = "0b111110000101000";
        ram[50] = "0b111010100000110";
        ram[51] = "0b111100010110011";
        ram[52] = "0b000000111001001";
        ram[53] = "0b000010100011100";
        ram[54] = "0b111011100010011";
        ram[55] = "0b000010011001111";
        ram[56] = "0b000000111101001";
        ram[57] = "0b000011000100011";
        ram[58] = "0b111100110111111";
        ram[59] = "0b001001100101101";
        ram[60] = "0b111101001110000";
        ram[61] = "0b111110110101001";
        ram[62] = "0b000010010100110";
        ram[63] = "0b111110010001011";
        ram[64] = "0b000110111100001";
        ram[65] = "0b000010000110010";
        ram[66] = "0b000000101101111";
        ram[67] = "0b000101101001110";
        ram[68] = "0b001101011101110";
        ram[69] = "0b000010011000110";
        ram[70] = "0b111111010010010";
        ram[71] = "0b111011001011011";
        ram[72] = "0b110110010000010";
        ram[73] = "0b111101001111111";
        ram[74] = "0b000001010010011";
        ram[75] = "0b000010011101111";
        ram[76] = "0b111101110001000";
        ram[77] = "0b001100100011100";
        ram[78] = "0b111000001000000";
        ram[79] = "0b111111010011000";
        ram[80] = "0b111100101100101";
        ram[81] = "0b111111100000101";
        ram[82] = "0b000011001110101";
        ram[83] = "0b000000100100110";
        ram[84] = "0b110101110000110";
        ram[85] = "0b111101111111111";
        ram[86] = "0b000010001101000";
        ram[87] = "0b000010000000001";
        ram[88] = "0b000001000111000";
        ram[89] = "0b000111000111100";
        ram[90] = "0b111110111110111";
        ram[91] = "0b000000101110011";
        ram[92] = "0b111011111100000";
        ram[93] = "0b000001101101011";
        ram[94] = "0b000100001100010";
        ram[95] = "0b000011100010000";
        ram[96] = "0b111111010111110";
        ram[97] = "0b111011100000000";
        ram[98] = "0b111101001010101";
        ram[99] = "0b111110011110110";
        ram[100] = "0b000001110000010";
        ram[101] = "0b000010000001111";
        ram[102] = "0b000001101010000";
        ram[103] = "0b111011110000011";
        ram[104] = "0b111110111000000";
        ram[105] = "0b111110011111110";
        ram[106] = "0b111111101110110";
        ram[107] = "0b000010100111001";
        ram[108] = "0b111111011010000";
        ram[109] = "0b111010001100010";
        ram[110] = "0b111110011101000";
        ram[111] = "0b111110000101010";
        ram[112] = "0b111111000010000";
        ram[113] = "0b111110010000111";
        ram[114] = "0b111111001001001";
        ram[115] = "0b111100010100111";
        ram[116] = "0b111010000011010";
        ram[117] = "0b000000101000100";
        ram[118] = "0b111101111110111";
        ram[119] = "0b000000110010100";
        ram[120] = "0b111101111010001";
        ram[121] = "0b111111000000110";
        ram[122] = "0b111101110001100";
        ram[123] = "0b111111100110011";
        ram[124] = "0b000110001010101";
        ram[125] = "0b111110000000100";
        ram[126] = "0b111111001110011";
        ram[127] = "0b000001001001000";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_Actzec) {


static const unsigned DataWidth = 15;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_Actzec_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actzec) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_Actzec_ram("StreamingFCLayer_Batch_3_Matrix_Vector_Actzec_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_Actzec() {
    delete meminst;
}


};//endmodule
#endif
