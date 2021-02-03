// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __StreamingFCLayer_Batch_3_Matrix_Vector_Actcud_H__
#define __StreamingFCLayer_Batch_3_Matrix_Vector_Actcud_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct StreamingFCLayer_Batch_3_Matrix_Vector_Actcud_ram : public sc_core::sc_module {

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


   SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actcud_ram) {
        ram[0] = "0b000011101101010";
        ram[1] = "0b000010101011010";
        ram[2] = "0b111110100000010";
        ram[3] = "0b111101101000001";
        ram[4] = "0b111101001000010";
        ram[5] = "0b000000100101011";
        ram[6] = "0b000001010010000";
        ram[7] = "0b111101110110110";
        ram[8] = "0b111010110111110";
        ram[9] = "0b111001000011010";
        ram[10] = "0b000000010010101";
        ram[11] = "0b000110000011110";
        ram[12] = "0b111101110111100";
        ram[13] = "0b000011000001001";
        ram[14] = "0b101111101010001";
        ram[15] = "0b000011011100010";
        ram[16] = "0b000000010100110";
        ram[17] = "0b111110010111011";
        ram[18] = "0b000101000001110";
        ram[19] = "0b111110010010010";
        ram[20] = "0b000000000100010";
        ram[21] = "0b000000111111000";
        ram[22] = "0b000010010001010";
        ram[23] = "0b000101001000101";
        ram[24] = "0b000010011110000";
        ram[25] = "0b111101111100001";
        ram[26] = "0b111110111010011";
        ram[27] = "0b111101001110000";
        ram[28] = "0b110101111111110";
        ram[29] = "0b111111111111001";
        ram[30] = "0b000000001001010";
        ram[31] = "0b111100010101011";
        ram[32] = "0b000001100101010";
        ram[33] = "0b111110010001101";
        ram[34] = "0b000010001001001";
        ram[35] = "0b000001111010001";
        ram[36] = "0b000000010010111";
        ram[37] = "0b000010111110111";
        ram[38] = "0b000111101110101";
        ram[39] = "0b111110001011111";
        ram[40] = "0b111101110101111";
        ram[41] = "0b111110101101001";
        ram[42] = "0b111101000100011";
        ram[43] = "0b000101101011100";
        ram[44] = "0b111110110011101";
        ram[45] = "0b000001111101100";
        ram[46] = "0b000000111000110";
        ram[47] = "0b111110010101111";
        ram[48] = "0b111110101011011";
        ram[49] = "0b000010110010100";
        ram[50] = "0b000010011000100";
        ram[51] = "0b111110111101111";
        ram[52] = "0b111111011100011";
        ram[53] = "0b111101011011111";
        ram[54] = "0b000000110100100";
        ram[55] = "0b111101001111111";
        ram[56] = "0b111111101010100";
        ram[57] = "0b111111001001001";
        ram[58] = "0b111110010111010";
        ram[59] = "0b111111001001010";
        ram[60] = "0b111011110111101";
        ram[61] = "0b000000110111001";
        ram[62] = "0b000000110100001";
        ram[63] = "0b000000001100010";
        ram[64] = "0b111100110111111";
        ram[65] = "0b111010001001011";
        ram[66] = "0b000000110111000";
        ram[67] = "0b000001010001100";
        ram[68] = "0b000110111000001";
        ram[69] = "0b111111100100111";
        ram[70] = "0b111110011001010";
        ram[71] = "0b111111101101001";
        ram[72] = "0b000010110100110";
        ram[73] = "0b110110110100011";
        ram[74] = "0b000010100011100";
        ram[75] = "0b000001010011011";
        ram[76] = "0b111111001001001";
        ram[77] = "0b000101100001110";
        ram[78] = "0b000001010010111";
        ram[79] = "0b111011101100000";
        ram[80] = "0b111011110000010";
        ram[81] = "0b111010101110010";
        ram[82] = "0b000010111101011";
        ram[83] = "0b111101011011011";
        ram[84] = "0b111110100110111";
        ram[85] = "0b111101110011001";
        ram[86] = "0b000010101110001";
        ram[87] = "0b000001010110011";
        ram[88] = "0b111110001010110";
        ram[89] = "0b001010111101011";
        ram[90] = "0b111111101111100";
        ram[91] = "0b000000011100010";
        ram[92] = "0b110010101100010";
        ram[93] = "0b111110011110010";
        ram[94] = "0b110100101100111";
        ram[95] = "0b000001000111000";
        ram[96] = "0b111100110011100";
        ram[97] = "0b000011011010111";
        ram[98] = "0b111110011011000";
        ram[99] = "0b000101111010100";
        ram[100] = "0b111111000110111";
        ram[101] = "0b000100111011111";
        ram[102] = "0b000011001110011";
        ram[103] = "0b000000110001100";
        ram[104] = "0b111110011001111";
        ram[105] = "0b000000110010010";
        ram[106] = "0b000001101110110";
        ram[107] = "0b111110110011001";
        ram[108] = "0b000000000110011";
        ram[109] = "0b000100011101100";
        ram[110] = "0b111111111110111";
        ram[111] = "0b000110001011001";
        ram[112] = "0b111110101101011";
        ram[113] = "0b000010010011000";
        ram[114] = "0b111110101011110";
        ram[115] = "0b111011100001000";
        ram[116] = "0b000111011000011";
        ram[117] = "0b011101100011100";
        ram[118] = "0b000000010111101";
        ram[119] = "0b111100110011010";
        ram[120] = "0b111011101100011";
        ram[121] = "0b111111000000001";
        ram[122] = "0b000100011110010";
        ram[123] = "0b111111110010010";
        ram[124] = "0b000000000100001";
        ram[125] = "0b000001100110100";
        ram[126] = "0b111110101100111";
        ram[127] = "0b000101111101001";


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


SC_MODULE(StreamingFCLayer_Batch_3_Matrix_Vector_Actcud) {


static const unsigned DataWidth = 15;
static const unsigned AddressRange = 128;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


StreamingFCLayer_Batch_3_Matrix_Vector_Actcud_ram* meminst;


SC_CTOR(StreamingFCLayer_Batch_3_Matrix_Vector_Actcud) {
meminst = new StreamingFCLayer_Batch_3_Matrix_Vector_Actcud_ram("StreamingFCLayer_Batch_3_Matrix_Vector_Actcud_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~StreamingFCLayer_Batch_3_Matrix_Vector_Actcud() {
    delete meminst;
}


};//endmodule
#endif
