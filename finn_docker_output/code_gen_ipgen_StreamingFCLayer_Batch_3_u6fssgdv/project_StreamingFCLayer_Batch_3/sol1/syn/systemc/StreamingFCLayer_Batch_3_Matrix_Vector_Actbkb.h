// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb_ram) {
        ram[0] = "0b000011100011100";
        ram[1] = "0b000010101010001";
        ram[2] = "0b111110011111001";
        ram[3] = "0b111101100110111";
        ram[4] = "0b111101000111001";
        ram[5] = "0b000000100100100";
        ram[6] = "0b000001010000111";
        ram[7] = "0b111101110101110";
        ram[8] = "0b111010110100110";
        ram[9] = "0b111000111001100";
        ram[10] = "0b000000010001101";
        ram[11] = "0b000110000001001";
        ram[12] = "0b111101110111000";
        ram[13] = "0b000010111111111";
        ram[14] = "0b101111010101100";
        ram[15] = "0b000011011001000";
        ram[16] = "0b000000010011111";
        ram[17] = "0b111110010110001";
        ram[18] = "0b000100110100000";
        ram[19] = "0b111110010001001";
        ram[20] = "0b000000000010110";
        ram[21] = "0b000000111110000";
        ram[22] = "0b000010001111111";
        ram[23] = "0b000101000111011";
        ram[24] = "0b000010011001101";
        ram[25] = "0b111101111011001";
        ram[26] = "0b111110111001011";
        ram[27] = "0b111101001101000";
        ram[28] = "0b110101101001001";
        ram[29] = "0b111111111100111";
        ram[30] = "0b000000001000010";
        ram[31] = "0b111100010100100";
        ram[32] = "0b000001100100010";
        ram[33] = "0b111110010000011";
        ram[34] = "0b000010000110100";
        ram[35] = "0b000001111001010";
        ram[36] = "0b000000010001101";
        ram[37] = "0b000010110101000";
        ram[38] = "0b000111100011100";
        ram[39] = "0b111110001010100";
        ram[40] = "0b111101110100100";
        ram[41] = "0b111110101011111";
        ram[42] = "0b111101000010101";
        ram[43] = "0b000101100111101";
        ram[44] = "0b111110110010011";
        ram[45] = "0b000001111011110";
        ram[46] = "0b000000110111110";
        ram[47] = "0b111110010100110";
        ram[48] = "0b111110101010110";
        ram[49] = "0b000010110001100";
        ram[50] = "0b000010010110111";
        ram[51] = "0b111110111100101";
        ram[52] = "0b111111011011010";
        ram[53] = "0b111101011000000";
        ram[54] = "0b000000110011101";
        ram[55] = "0b111101001110111";
        ram[56] = "0b111111100111101";
        ram[57] = "0b111111000111110";
        ram[58] = "0b111110010110000";
        ram[59] = "0b111111001000001";
        ram[60] = "0b111011110100101";
        ram[61] = "0b000000110101111";
        ram[62] = "0b000000110011010";
        ram[63] = "0b000000001011001";
        ram[64] = "0b111100110110101";
        ram[65] = "0b111010000111000";
        ram[66] = "0b000000110110010";
        ram[67] = "0b000001010000101";
        ram[68] = "0b000110011010111";
        ram[69] = "0b111111100011101";
        ram[70] = "0b111110011000011";
        ram[71] = "0b111111101100000";
        ram[72] = "0b000010110011110";
        ram[73] = "0b110110100111111";
        ram[74] = "0b000010100010001";
        ram[75] = "0b000001010010011";
        ram[76] = "0b111111001000001";
        ram[77] = "0b000101011111100";
        ram[78] = "0b000001010001101";
        ram[79] = "0b111011101001001";
        ram[80] = "0b111011101111001";
        ram[81] = "0b111010101001101";
        ram[82] = "0b000010111100000";
        ram[83] = "0b111101011010001";
        ram[84] = "0b111110100101110";
        ram[85] = "0b111101110001111";
        ram[86] = "0b000010100101011";
        ram[87] = "0b000001010101111";
        ram[88] = "0b111110001010001";
        ram[89] = "0b001010100101101";
        ram[90] = "0b111111101110010";
        ram[91] = "0b000000011011010";
        ram[92] = "0b110010000111110";
        ram[93] = "0b111110011101100";
        ram[94] = "0b110100001100000";
        ram[95] = "0b000001000101110";
        ram[96] = "0b111100110010011";
        ram[97] = "0b000011011001100";
        ram[98] = "0b111110011001101";
        ram[99] = "0b000101110101001";
        ram[100] = "0b111111000101101";
        ram[101] = "0b000100110000100";
        ram[102] = "0b000011001101100";
        ram[103] = "0b000000110000011";
        ram[104] = "0b111110011000000";
        ram[105] = "0b000000110001000";
        ram[106] = "0b000001101101110";
        ram[107] = "0b111110110001010";
        ram[108] = "0b000000000101000";
        ram[109] = "0b000100010101001";
        ram[110] = "0b111111111110000";
        ram[111] = "0b000110000110110";
        ram[112] = "0b111110101100001";
        ram[113] = "0b000010010001111";
        ram[114] = "0b111110101010111";
        ram[115] = "0b111011011001101";
        ram[116] = "0b000111001111010";
        ram[117] = "0b011010100011010";
        ram[118] = "0b000000010100010";
        ram[119] = "0b111100101101101";
        ram[120] = "0b111011100111110";
        ram[121] = "0b111110111111011";
        ram[122] = "0b000100011100111";
        ram[123] = "0b111111110001010";
        ram[124] = "0b000000000011001";
        ram[125] = "0b000001100100110";
        ram[126] = "0b111110101100100";
        ram[127] = "0b000101110010111";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb) {


static const unsigned DataWidth = 15;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb_ram("StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_Actbkb() {
    delete meminst;
}


};//endmodule
#endif