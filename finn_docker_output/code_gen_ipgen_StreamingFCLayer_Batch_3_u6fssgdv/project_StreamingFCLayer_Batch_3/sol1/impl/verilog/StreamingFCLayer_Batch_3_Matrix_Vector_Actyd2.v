// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module StreamingFCLayer_Batch_3_Matrix_Vector_Actyd2_rom (
addr0, ce0, q0, clk);

parameter DWIDTH = 15;
parameter AWIDTH = 7;
parameter MEM_SIZE = 128;

input[AWIDTH-1:0] addr0;
input ce0;
output reg[DWIDTH-1:0] q0;
input clk;

reg [DWIDTH-1:0] ram[0:MEM_SIZE-1];

initial begin
    $readmemh("/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_3_u6fssgdv/project_StreamingFCLayer_Batch_3/sol1/impl/verilog/StreamingFCLayer_Batch_3_Matrix_Vector_Actyd2_rom.dat", ram);
end



always @(posedge clk)  
begin 
    if (ce0) 
    begin
        q0 <= ram[addr0];
    end
end



endmodule

`timescale 1 ns / 1 ps
module StreamingFCLayer_Batch_3_Matrix_Vector_Actyd2(
    reset,
    clk,
    address0,
    ce0,
    q0);

parameter DataWidth = 32'd15;
parameter AddressRange = 32'd128;
parameter AddressWidth = 32'd7;
input reset;
input clk;
input[AddressWidth - 1:0] address0;
input ce0;
output[DataWidth - 1:0] q0;



StreamingFCLayer_Batch_3_Matrix_Vector_Actyd2_rom StreamingFCLayer_Batch_3_Matrix_Vector_Actyd2_rom_U(
    .clk( clk ),
    .addr0( address0 ),
    .ce0( ce0 ),
    .q0( q0 ));

endmodule

