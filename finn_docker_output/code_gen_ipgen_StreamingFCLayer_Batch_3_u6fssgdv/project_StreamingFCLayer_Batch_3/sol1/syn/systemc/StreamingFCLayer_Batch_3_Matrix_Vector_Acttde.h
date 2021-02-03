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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Acttde_ram) {
        ram[0] = "0b000000101101101";
        ram[1] = "0b111011100000001";
        ram[2] = "0b000001010000001";
        ram[3] = "0b000011000001100";
        ram[4] = "0b000011000100100";
        ram[5] = "0b000010101011010";
        ram[6] = "0b000001111000101";
        ram[7] = "0b111101010010010";
        ram[8] = "0b111111100110001";
        ram[9] = "0b000000011100010";
        ram[10] = "0b000100001100100";
        ram[11] = "0b000011110110010";
        ram[12] = "0b101000111000011";
        ram[13] = "0b100000001100010";
        ram[14] = "0b000000110010100";
        ram[15] = "0b000000101011100";
        ram[16] = "0b111111101001001";
        ram[17] = "0b010100101000101";
        ram[18] = "0b111100100101010";
        ram[19] = "0b000100011100011";
        ram[20] = "0b111101110001001";
        ram[21] = "0b111011100101000";
        ram[22] = "0b111110100101101";
        ram[23] = "0b101010010000001";
        ram[24] = "0b000000000010101";
        ram[25] = "0b000010000000111";
        ram[26] = "0b000000001100001";
        ram[27] = "0b111110101001101";
        ram[28] = "0b111101011100000";
        ram[29] = "0b111110011001100";
        ram[30] = "0b111110001000011";
        ram[31] = "0b111101101000011";
        ram[32] = "0b000001011110101";
        ram[33] = "0b000000010111101";
        ram[34] = "0b000001011111110";
        ram[35] = "0b111111101110101";
        ram[36] = "0b000101011100001";
        ram[37] = "0b000011010110010";
        ram[38] = "0b111111011111100";
        ram[39] = "0b000000001100100";
        ram[40] = "0b111111001111100";
        ram[41] = "0b000000000101000";
        ram[42] = "0b000001011010000";
        ram[43] = "0b111111100111110";
        ram[44] = "0b000001001111011";
        ram[45] = "0b000001001000100";
        ram[46] = "0b111111111001001";
        ram[47] = "0b111111110100100";
        ram[48] = "0b111101101100111";
        ram[49] = "0b111101111111100";
        ram[50] = "0b111010000000111";
        ram[51] = "0b111011111101011";
        ram[52] = "0b000000101110000";
        ram[53] = "0b000010011110111";
        ram[54] = "0b111011010011110";
        ram[55] = "0b000010010011101";
        ram[56] = "0b000000110110111";
        ram[57] = "0b000010111010000";
        ram[58] = "0b111011010001101";
        ram[59] = "0b001000001000100";
        ram[60] = "0b111101001000000";
        ram[61] = "0b111110101101101";
        ram[62] = "0b000010001110110";
        ram[63] = "0b111110001010110";
        ram[64] = "0b000100000111000";
        ram[65] = "0b000010000000000";
        ram[66] = "0b000000100111001";
        ram[67] = "0b000101010111011";
        ram[68] = "0b001001001111100";
        ram[69] = "0b000010010011000";
        ram[70] = "0b111111001001010";
        ram[71] = "0b111010101001011";
        ram[72] = "0b110011001101010";
        ram[73] = "0b111101001001011";
        ram[74] = "0b000001001100010";
        ram[75] = "0b000010011001000";
        ram[76] = "0b111101001100000";
        ram[77] = "0b001001010010111";
        ram[78] = "0b110110110011101";
        ram[79] = "0b111111001110001";
        ram[80] = "0b111100100111010";
        ram[81] = "0b111111011010110";
        ram[82] = "0b000010111001110";
        ram[83] = "0b000000011101110";
        ram[84] = "0b110000011100000";
        ram[85] = "0b111101111001000";
        ram[86] = "0b000010000110110";
        ram[87] = "0b000001111001110";
        ram[88] = "0b000001000000100";
        ram[89] = "0b000110110000000";
        ram[90] = "0b111110111000110";
        ram[91] = "0b000000101001100";
        ram[92] = "0b111011110100101";
        ram[93] = "0b000001101000010";
        ram[94] = "0b000100000100111";
        ram[95] = "0b000011011100010";
        ram[96] = "0b111111010001101";
        ram[97] = "0b111000011000001";
        ram[98] = "0b111101000100001";
        ram[99] = "0b111110011001010";
        ram[100] = "0b000001101011000";
        ram[101] = "0b000001111011101";
        ram[102] = "0b000001100110101";
        ram[103] = "0b111011001111110";
        ram[104] = "0b111110101110000";
        ram[105] = "0b111110011010000";
        ram[106] = "0b111111100111000";
        ram[107] = "0b000010011111110";
        ram[108] = "0b111111010001001";
        ram[109] = "0b111001011011101";
        ram[110] = "0b111110010010111";
        ram[111] = "0b111101111100101";
        ram[112] = "0b111110111010001";
        ram[113] = "0b111110000001001";
        ram[114] = "0b111111000010000";
        ram[115] = "0b111100000101110";
        ram[116] = "0b110101000100100";
        ram[117] = "0b000000011101100";
        ram[118] = "0b111101110111100";
        ram[119] = "0b000000101101010";
        ram[120] = "0b111101110100100";
        ram[121] = "0b111110111000110";
        ram[122] = "0b111101101010111";
        ram[123] = "0b111111100000001";
        ram[124] = "0b000101001000010";
        ram[125] = "0b111101111010101";
        ram[126] = "0b111111001001011";
        ram[127] = "0b000001000010001";


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


static const unsigned DataWidth = 15;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

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
