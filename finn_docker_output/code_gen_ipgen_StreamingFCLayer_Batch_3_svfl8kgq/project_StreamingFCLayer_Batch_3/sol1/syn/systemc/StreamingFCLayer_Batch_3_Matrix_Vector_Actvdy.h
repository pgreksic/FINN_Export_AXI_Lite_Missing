// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy_ram) {
        ram[0] = "0b000000110100011";
        ram[1] = "0b111011101000110";
        ram[2] = "0b000001010010001";
        ram[3] = "0b000011010110011";
        ram[4] = "0b000011000111000";
        ram[5] = "0b000010110100110";
        ram[6] = "0b000001111111101";
        ram[7] = "0b111101010100001";
        ram[8] = "0b111111101000010";
        ram[9] = "0b000000011110100";
        ram[10] = "0b000100010100000";
        ram[11] = "0b000100010100010";
        ram[12] = "0b101001101110110";
        ram[13] = "0b100001110000011";
        ram[14] = "0b000000110110111";
        ram[15] = "0b000000101110011";
        ram[16] = "0b111111101010111";
        ram[17] = "0b010101101110000";
        ram[18] = "0b111100100110110";
        ram[19] = "0b000100100111101";
        ram[20] = "0b111101110011001";
        ram[21] = "0b111011110000110";
        ram[22] = "0b111110101001100";
        ram[23] = "0b101011111000110";
        ram[24] = "0b000000000100001";
        ram[25] = "0b000010000100101";
        ram[26] = "0b000000001101011";
        ram[27] = "0b111110101110100";
        ram[28] = "0b111101011110000";
        ram[29] = "0b111110011011011";
        ram[30] = "0b111110001100110";
        ram[31] = "0b111101101010110";
        ram[32] = "0b000001100000011";
        ram[33] = "0b000000011001100";
        ram[34] = "0b000001100001000";
        ram[35] = "0b111111110000010";
        ram[36] = "0b000101101010101";
        ram[37] = "0b000011100010101";
        ram[38] = "0b111111100001111";
        ram[39] = "0b000000001110110";
        ram[40] = "0b111111010001010";
        ram[41] = "0b000000000110110";
        ram[42] = "0b000001011101001";
        ram[43] = "0b111111101001100";
        ram[44] = "0b000001010001101";
        ram[45] = "0b000001001010001";
        ram[46] = "0b000000000000000";
        ram[47] = "0b111111110111010";
        ram[48] = "0b111101101110111";
        ram[49] = "0b111110000001011";
        ram[50] = "0b111010001011100";
        ram[51] = "0b111100000101110";
        ram[52] = "0b000000110001110";
        ram[53] = "0b000010100000011";
        ram[54] = "0b111011011000101";
        ram[55] = "0b000010010101101";
        ram[56] = "0b000000111001000";
        ram[57] = "0b000010111101100";
        ram[58] = "0b111011110011101";
        ram[59] = "0b001000100111100";
        ram[60] = "0b111101001010000";
        ram[61] = "0b111110110000001";
        ram[62] = "0b000010010000110";
        ram[63] = "0b111110001101000";
        ram[64] = "0b000101000011011";
        ram[65] = "0b000010000010001";
        ram[66] = "0b000000101001011";
        ram[67] = "0b000101011101100";
        ram[68] = "0b001010101001101";
        ram[69] = "0b000010010100111";
        ram[70] = "0b111111001100010";
        ram[71] = "0b111010110100110";
        ram[72] = "0b110100001110010";
        ram[73] = "0b111101001011100";
        ram[74] = "0b000001001110010";
        ram[75] = "0b000010011010101";
        ram[76] = "0b111101011000011";
        ram[77] = "0b001010011000011";
        ram[78] = "0b110111001111110";
        ram[79] = "0b111111001111110";
        ram[80] = "0b111100101001000";
        ram[81] = "0b111111011100101";
        ram[82] = "0b000011000000110";
        ram[83] = "0b000000100000001";
        ram[84] = "0b110010001101101";
        ram[85] = "0b111101111011011";
        ram[86] = "0b000010001000110";
        ram[87] = "0b000001111011111";
        ram[88] = "0b000001000010101";
        ram[89] = "0b000110110111111";
        ram[90] = "0b111110111010111";
        ram[91] = "0b000000101011001";
        ram[92] = "0b111011110111000";
        ram[93] = "0b000001101001111";
        ram[94] = "0b000100000111011";
        ram[95] = "0b000011011110001";
        ram[96] = "0b111111010011101";
        ram[97] = "0b111001011010110";
        ram[98] = "0b111101000110010";
        ram[99] = "0b111110011011001";
        ram[100] = "0b000001101100110";
        ram[101] = "0b000001111101110";
        ram[102] = "0b000001100111110";
        ram[103] = "0b111011011010101";
        ram[104] = "0b111110110001011";
        ram[105] = "0b111110011100000";
        ram[106] = "0b111111101001101";
        ram[107] = "0b000010100010010";
        ram[108] = "0b111111010100000";
        ram[109] = "0b111001101011111";
        ram[110] = "0b111110010110010";
        ram[111] = "0b111101111111100";
        ram[112] = "0b111110111100110";
        ram[113] = "0b111110000110011";
        ram[114] = "0b111111000100011";
        ram[115] = "0b111100001010110";
        ram[116] = "0b110110101110110";
        ram[117] = "0b000000100001010";
        ram[118] = "0b111101111001111";
        ram[119] = "0b000000101111000";
        ram[120] = "0b111101110110011";
        ram[121] = "0b111110111011011";
        ram[122] = "0b111101101101001";
        ram[123] = "0b111111100010010";
        ram[124] = "0b000101011110011";
        ram[125] = "0b111101111100101";
        ram[126] = "0b111111001011000";
        ram[127] = "0b000001000100011";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy) {


static const unsigned DataWidth = 15;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy_ram("StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_Actvdy() {
    delete meminst;
}


};//endmodule
#endif
