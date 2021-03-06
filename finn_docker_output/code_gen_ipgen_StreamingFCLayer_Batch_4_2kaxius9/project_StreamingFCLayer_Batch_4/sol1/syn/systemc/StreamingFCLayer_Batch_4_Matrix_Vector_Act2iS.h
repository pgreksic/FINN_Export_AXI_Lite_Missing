// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_4_Matrix_Vector_Act2iS_H__
#define __StreamingFCLayer_Batch_4_Matrix_Vector_Act2iS_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_4_Matrix_Vector_Act2iS_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 16;
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


   SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Act2iS_ram) {
        ram[0] = "0b0000000011100110";
        ram[1] = "0b1111111001111101";
        ram[2] = "0b1111100110101010";
        ram[3] = "0b1111100010110111";
        ram[4] = "0b0000001110000010";
        ram[5] = "0b1111111110000111";
        ram[6] = "0b0000011110000110";
        ram[7] = "0b0000000000110110";
        ram[8] = "0b1111111110000010";
        ram[9] = "0b1111101011000011";
        ram[10] = "0b1111110010111001";
        ram[11] = "0b1111101110101000";
        ram[12] = "0b0000000010010101";
        ram[13] = "0b0000000010001010";
        ram[14] = "0b0000000001011001";
        ram[15] = "0b1100101011111110";
        ram[16] = "0b1111111011100110";
        ram[17] = "0b1111111011110101";
        ram[18] = "0b0000101011000010";
        ram[19] = "0b1111110100110110";
        ram[20] = "0b1111011111000000";
        ram[21] = "0b0000010010000101";
        ram[22] = "0b1111110000101101";
        ram[23] = "0b1100011010011010";
        ram[24] = "0b0000011111000110";
        ram[25] = "0b0000000111101110";
        ram[26] = "0b1111110010011111";
        ram[27] = "0b0000101011000000";
        ram[28] = "0b0000000001110111";
        ram[29] = "0b0000001010000000";
        ram[30] = "0b0111000000000001";
        ram[31] = "0b0000001101001101";
        ram[32] = "0b1111110000010010";
        ram[33] = "0b0000001010001111";
        ram[34] = "0b1111111100001001";
        ram[35] = "0b0000011111101011";
        ram[36] = "0b0000010000011000";
        ram[37] = "0b1111011111001010";
        ram[38] = "0b1110111000110010";
        ram[39] = "0b0111000000000001";
        ram[40] = "0b0000010011010001";
        ram[41] = "0b1111111010011111";
        ram[42] = "0b0000111000011000";
        ram[43] = "0b0000010001111010";
        ram[44] = "0b0000001100110101";
        ram[45] = "0b0000001111100101";
        ram[46] = "0b0000100011111010";
        ram[47] = "0b0000101001010110";
        ram[48] = "0b0000000010001010";
        ram[49] = "0b0000010000011101";
        ram[50] = "0b1111111110101011";
        ram[51] = "0b1111111101011101";
        ram[52] = "0b0000000010001000";
        ram[53] = "0b1111011000001001";
        ram[54] = "0b0000001100000100";
        ram[55] = "0b0000010100101011";
        ram[56] = "0b1111110111100101";
        ram[57] = "0b1111101011001111";
        ram[58] = "0b1111011101010110";
        ram[59] = "0b1111110010100011";
        ram[60] = "0b0000001001101001";
        ram[61] = "0b0000100101100010";
        ram[62] = "0b0000010000001100";
        ram[63] = "0b0000001011100101";
        ram[64] = "0b0000011111100011";
        ram[65] = "0b1111101010110101";
        ram[66] = "0b0000111101100001";
        ram[67] = "0b0000000011111100";
        ram[68] = "0b1111110110011111";
        ram[69] = "0b0000001001001011";
        ram[70] = "0b0000100101101100";
        ram[71] = "0b0000001010010110";
        ram[72] = "0b0000001100010001";
        ram[73] = "0b1111110111111111";
        ram[74] = "0b1111101001111010";
        ram[75] = "0b0000100011001000";
        ram[76] = "0b0000001101111000";
        ram[77] = "0b0000011001100000";
        ram[78] = "0b0000100010110011";
        ram[79] = "0b1111111101111110";
        ram[80] = "0b0000001011101101";
        ram[81] = "0b0000111000000111";
        ram[82] = "0b0000001010001011";
        ram[83] = "0b0000000101001111";
        ram[84] = "0b0000000000010111";
        ram[85] = "0b1111101101111111";
        ram[86] = "0b0000000000100000";
        ram[87] = "0b0000001110110001";
        ram[88] = "0b0000010010111011";
        ram[89] = "0b1110110101000100";
        ram[90] = "0b0001000001111110";
        ram[91] = "0b0000001110100111";
        ram[92] = "0b0000000001111100";
        ram[93] = "0b0000011101101110";
        ram[94] = "0b0000001101001101";
        ram[95] = "0b0001100010001011";
        ram[96] = "0b1111000100001110";
        ram[97] = "0b1111001001101100";
        ram[98] = "0b1111111000000010";
        ram[99] = "0b1111110101000000";
        ram[100] = "0b0010011101000111";
        ram[101] = "0b1111101010011111";
        ram[102] = "0b1111111111111001";
        ram[103] = "0b1111101011011100";
        ram[104] = "0b1111110110101001";
        ram[105] = "0b0000010011011110";
        ram[106] = "0b0000011011101011";
        ram[107] = "0b1111110111001110";
        ram[108] = "0b0000000001010011";
        ram[109] = "0b1111110111010010";
        ram[110] = "0b0000010111110101";
        ram[111] = "0b0000011001000100";
        ram[112] = "0b1111111001011110";
        ram[113] = "0b0000110100001001";
        ram[114] = "0b1111111110100000";
        ram[115] = "0b0000000000011010";
        ram[116] = "0b0000000100110111";
        ram[117] = "0b0000000010000111";
        ram[118] = "0b0000000000111011";
        ram[119] = "0b0000000001000111";
        ram[120] = "0b1111101001011100";
        ram[121] = "0b1111111010011001";
        ram[122] = "0b0000001100101101";
        ram[123] = "0b0000001110011000";
        ram[124] = "0b0100101011100100";
        ram[125] = "0b0000000011010010";
        ram[126] = "0b0000001111011001";
        ram[127] = "0b1111110111110011";


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


SC_MODULE(StreamingFCLayer_Batch_4_Matrix_Vector_Act2iS) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_4_Matrix_Vector_Act2iS_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_4_Matrix_Vector_Act2iS) {
meminst = new StreamingFCLayer_Batch_4_Matrix_Vector_Act2iS_ram("StreamingFCLayer_Batch_4_Matrix_Vector_Act2iS_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_4_Matrix_Vector_Act2iS() {
    delete meminst;
}


};//endmodule
#endif
