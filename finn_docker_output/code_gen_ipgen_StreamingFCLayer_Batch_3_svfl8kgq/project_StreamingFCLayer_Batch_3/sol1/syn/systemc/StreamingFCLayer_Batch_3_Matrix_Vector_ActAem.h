// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_ActAem_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_ActAem_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_ActAem_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActAem_ram) {
        ram[0] = "0b000001000101010";
        ram[1] = "0b111011111110010";
        ram[2] = "0b000001010111000";
        ram[3] = "0b000100001010100";
        ram[4] = "0b000011001101000";
        ram[5] = "0b000011001100011";
        ram[6] = "0b000010010001001";
        ram[7] = "0b111101011000111";
        ram[8] = "0b111111101101100";
        ram[9] = "0b000000100011111";
        ram[10] = "0b000100100110100";
        ram[11] = "0b000101011111011";
        ram[12] = "0b101011110110110";
        ram[13] = "0b100101101010100";
        ram[14] = "0b000001000001111";
        ram[15] = "0b000000110101101";
        ram[16] = "0b111111101111001";
        ram[17] = "0b011000011011100";
        ram[18] = "0b111100101010110";
        ram[19] = "0b000101000011101";
        ram[20] = "0b111101111000000";
        ram[21] = "0b111100001101110";
        ram[22] = "0b111110110011000";
        ram[23] = "0b101111111110100";
        ram[24] = "0b000000001000001";
        ram[25] = "0b000010001101110";
        ram[26] = "0b000000010000101";
        ram[27] = "0b111110111010111";
        ram[28] = "0b111101100010111";
        ram[29] = "0b111110100000000";
        ram[30] = "0b111110010111100";
        ram[31] = "0b111101110000110";
        ram[32] = "0b000001100100101";
        ram[33] = "0b000000011110000";
        ram[34] = "0b000001100100001";
        ram[35] = "0b111111110100100";
        ram[36] = "0b000110001111010";
        ram[37] = "0b000100000001101";
        ram[38] = "0b111111100111110";
        ram[39] = "0b000000010100010";
        ram[40] = "0b111111010101101";
        ram[41] = "0b000000001011010";
        ram[42] = "0b000001100100110";
        ram[43] = "0b111111101101110";
        ram[44] = "0b000001010111011";
        ram[45] = "0b000001001110010";
        ram[46] = "0b000000010001000";
        ram[47] = "0b111111111110000";
        ram[48] = "0b111101110100001";
        ram[49] = "0b111110000101111";
        ram[50] = "0b111010100110000";
        ram[51] = "0b111100011010100";
        ram[52] = "0b000000111011000";
        ram[53] = "0b000010100100010";
        ram[54] = "0b111011100100111";
        ram[55] = "0b000010011010111";
        ram[56] = "0b000000111110010";
        ram[57] = "0b000011000110000";
        ram[58] = "0b111101001000111";
        ram[59] = "0b001001110101001";
        ram[60] = "0b111101001111000";
        ram[61] = "0b111110110110011";
        ram[62] = "0b000010010101110";
        ram[63] = "0b111110010010100";
        ram[64] = "0b000111011010010";
        ram[65] = "0b000010000111011";
        ram[66] = "0b000000101111001";
        ram[67] = "0b000101101100110";
        ram[68] = "0b001110001010110";
        ram[69] = "0b000010011001110";
        ram[70] = "0b111111010011110";
        ram[71] = "0b111011010001001";
        ram[72] = "0b110110110000110";
        ram[73] = "0b111101010000111";
        ram[74] = "0b000001010011100";
        ram[75] = "0b000010011110110";
        ram[76] = "0b111101110111010";
        ram[77] = "0b001101000110011";
        ram[78] = "0b111000010110001";
        ram[79] = "0b111111010011110";
        ram[80] = "0b111100101101101";
        ram[81] = "0b111111100001100";
        ram[82] = "0b000011010010001";
        ram[83] = "0b000000100101111";
        ram[84] = "0b110110101001100";
        ram[85] = "0b111110000001000";
        ram[86] = "0b000010001110000";
        ram[87] = "0b000010000001001";
        ram[88] = "0b000001001000001";
        ram[89] = "0b000111001011100";
        ram[90] = "0b111111000000000";
        ram[91] = "0b000000101111001";
        ram[92] = "0b111011111101001";
        ram[93] = "0b000001101110010";
        ram[94] = "0b000100001101100";
        ram[95] = "0b000011100010111";
        ram[96] = "0b111111011000110";
        ram[97] = "0b111100000001010";
        ram[98] = "0b111101001011101";
        ram[99] = "0b111110011111110";
        ram[100] = "0b000001110001001";
        ram[101] = "0b000010000011000";
        ram[102] = "0b000001101010101";
        ram[103] = "0b111011110101110";
        ram[104] = "0b111110111001101";
        ram[105] = "0b111110100000101";
        ram[106] = "0b111111110000001";
        ram[107] = "0b000010101000011";
        ram[108] = "0b111111011011011";
        ram[109] = "0b111010010100011";
        ram[110] = "0b111110011110101";
        ram[111] = "0b111110000110101";
        ram[112] = "0b111111000011011";
        ram[113] = "0b111110010011100";
        ram[114] = "0b111111001010011";
        ram[115] = "0b111100010111011";
        ram[116] = "0b111010111000011";
        ram[117] = "0b000000101010011";
        ram[118] = "0b111110000000001";
        ram[119] = "0b000000110011011";
        ram[120] = "0b111101111011001";
        ram[121] = "0b111111000010000";
        ram[122] = "0b111101110010101";
        ram[123] = "0b111111100111011";
        ram[124] = "0b000110010101110";
        ram[125] = "0b111110000001100";
        ram[126] = "0b111111001111010";
        ram[127] = "0b000001001010001";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_ActAem) {


static const unsigned DataWidth = 15;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_ActAem_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_ActAem) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_ActAem_ram("StreamingFCLayer_Batch_3_Matrix_Vector_ActAem_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_ActAem() {
    delete meminst;
}


};//endmodule
#endif
