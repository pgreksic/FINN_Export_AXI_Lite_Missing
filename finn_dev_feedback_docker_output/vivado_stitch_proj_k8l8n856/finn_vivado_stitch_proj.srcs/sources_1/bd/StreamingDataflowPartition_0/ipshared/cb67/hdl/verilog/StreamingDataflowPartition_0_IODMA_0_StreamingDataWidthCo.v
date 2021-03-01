// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module StreamingDataflowPartition_0_IODMA_0_StreamingDataWidthCo (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        in_V_V_dout,
        in_V_V_empty_n,
        in_V_V_read,
        out_V_V_TDATA,
        out_V_V_TVALID,
        out_V_V_TREADY,
        numReps_dout,
        numReps_empty_n,
        numReps_read
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_pp0_stage0 = 3'd2;
parameter    ap_ST_fsm_state5 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [63:0] in_V_V_dout;
input   in_V_V_empty_n;
output   in_V_V_read;
output  [7:0] out_V_V_TDATA;
output   out_V_V_TVALID;
input   out_V_V_TREADY;
input  [31:0] numReps_dout;
input   numReps_empty_n;
output   numReps_read;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg in_V_V_read;
reg numReps_read;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    in_V_V_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] icmp_ln476_reg_217;
reg   [0:0] icmp_ln479_reg_226;
reg    out_V_V_TDATA_blk_n;
reg    ap_enable_reg_pp0_iter2;
reg   [0:0] icmp_ln476_reg_217_pp0_iter1_reg;
reg    numReps_blk_n;
reg   [55:0] p_025_0_i_reg_93;
reg   [31:0] o_0_i_reg_105;
reg   [31:0] t_0_i_reg_116;
wire   [31:0] totalIters_fu_149_p2;
reg   [31:0] totalIters_reg_212;
reg    ap_block_state1;
wire   [0:0] icmp_ln476_fu_155_p2;
wire    ap_block_state2_pp0_stage0_iter0;
reg    ap_predicate_op26_read_state3;
reg    ap_block_state3_pp0_stage0_iter1;
reg    ap_block_state3_io;
wire    ap_block_state4_pp0_stage0_iter2;
reg    ap_block_state4_io;
reg    ap_block_pp0_stage0_11001;
wire   [31:0] t_fu_160_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [0:0] icmp_ln479_fu_166_p2;
wire   [31:0] select_ln490_fu_184_p3;
reg   [55:0] trunc_ln_reg_240;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg   [55:0] ap_phi_mux_p_025_0_i_phi_fu_97_p4;
reg   [63:0] ap_phi_mux_p_Val2_s_phi_fu_130_p4;
wire   [63:0] ap_phi_reg_pp0_iter1_p_Val2_s_reg_127;
wire   [63:0] zext_ln476_fu_192_p1;
reg    ap_block_pp0_stage0_01001;
wire   [31:0] shl_ln473_fu_137_p2;
wire   [31:0] shl_ln473_1_fu_143_p2;
wire   [31:0] o_fu_172_p2;
wire   [0:0] icmp_ln490_fu_178_p2;
wire    ap_CS_fsm_state5;
wire    regslice_both_out_V_V_U_apdone_blk;
reg   [2:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire   [7:0] out_V_V_TDATA_int;
reg    out_V_V_TVALID_int;
wire    out_V_V_TREADY_int;
wire    regslice_both_out_V_V_U_vld_out;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 3'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
end

regslice_both #(
    .DataWidth( 8 ))
regslice_both_out_V_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(out_V_V_TDATA_int),
    .vld_in(out_V_V_TVALID_int),
    .ack_in(out_V_V_TREADY_int),
    .data_out(out_V_V_TDATA),
    .vld_out(regslice_both_out_V_V_U_vld_out),
    .ack_out(out_V_V_TREADY),
    .apdone_blk(regslice_both_out_V_V_U_apdone_blk)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((regslice_both_out_V_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state5))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state2) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if ((~((ap_start == 1'b0) | (numReps_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state2)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state2);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end else if ((~((ap_start == 1'b0) | (numReps_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln476_fu_155_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        o_0_i_reg_105 <= select_ln490_fu_184_p3;
    end else if ((~((ap_start == 1'b0) | (numReps_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        o_0_i_reg_105 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln476_reg_217_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_025_0_i_reg_93 <= trunc_ln_reg_240;
    end else if ((~((ap_start == 1'b0) | (numReps_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_025_0_i_reg_93 <= 56'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln476_fu_155_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        t_0_i_reg_116 <= t_fu_160_p2;
    end else if ((~((ap_start == 1'b0) | (numReps_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        t_0_i_reg_116 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        icmp_ln476_reg_217 <= icmp_ln476_fu_155_p2;
        icmp_ln476_reg_217_pp0_iter1_reg <= icmp_ln476_reg_217;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln476_fu_155_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        icmp_ln479_reg_226 <= icmp_ln479_fu_166_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start == 1'b0) | (numReps_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        totalIters_reg_212[31 : 10] <= totalIters_fu_149_p2[31 : 10];
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln476_reg_217 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        trunc_ln_reg_240 <= {{ap_phi_mux_p_Val2_s_phi_fu_130_p4[63:8]}};
    end
end

always @ (*) begin
    if ((icmp_ln476_fu_155_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state2 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state2 = 1'b0;
    end
end

always @ (*) begin
    if (((regslice_both_out_V_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state5))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln476_reg_217_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        ap_phi_mux_p_025_0_i_phi_fu_97_p4 = trunc_ln_reg_240;
    end else begin
        ap_phi_mux_p_025_0_i_phi_fu_97_p4 = p_025_0_i_reg_93;
    end
end

always @ (*) begin
    if ((icmp_ln476_reg_217 == 1'd0)) begin
        if ((icmp_ln479_reg_226 == 1'd0)) begin
            ap_phi_mux_p_Val2_s_phi_fu_130_p4 = zext_ln476_fu_192_p1;
        end else if ((icmp_ln479_reg_226 == 1'd1)) begin
            ap_phi_mux_p_Val2_s_phi_fu_130_p4 = in_V_V_dout;
        end else begin
            ap_phi_mux_p_Val2_s_phi_fu_130_p4 = ap_phi_reg_pp0_iter1_p_Val2_s_reg_127;
        end
    end else begin
        ap_phi_mux_p_Val2_s_phi_fu_130_p4 = ap_phi_reg_pp0_iter1_p_Val2_s_reg_127;
    end
end

always @ (*) begin
    if (((regslice_both_out_V_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state5))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln479_reg_226 == 1'd1) & (icmp_ln476_reg_217 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        in_V_V_blk_n = in_V_V_empty_n;
    end else begin
        in_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_predicate_op26_read_state3 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        in_V_V_read = 1'b1;
    end else begin
        in_V_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        numReps_blk_n = numReps_empty_n;
    end else begin
        numReps_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (numReps_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        numReps_read = 1'b1;
    end else begin
        numReps_read = 1'b0;
    end
end

always @ (*) begin
    if ((((icmp_ln476_reg_217_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((icmp_ln476_reg_217 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        out_V_V_TDATA_blk_n = out_V_V_TREADY_int;
    end else begin
        out_V_V_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln476_reg_217 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        out_V_V_TVALID_int = 1'b1;
    end else begin
        out_V_V_TVALID_int = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (numReps_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((icmp_ln476_fu_155_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)) & ~((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)) | ((icmp_ln476_fu_155_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((regslice_both_out_V_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd2];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((in_V_V_empty_n == 1'b0) & (ap_predicate_op26_read_state3 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((1'b1 == ap_block_state4_io) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & ((1'b1 == ap_block_state3_io) | ((in_V_V_empty_n == 1'b0) & (ap_predicate_op26_read_state3 == 1'b1)))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((1'b1 == ap_block_state4_io) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & ((1'b1 == ap_block_state3_io) | ((in_V_V_empty_n == 1'b0) & (ap_predicate_op26_read_state3 == 1'b1)))));
end

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (numReps_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state3_io = ((icmp_ln476_reg_217 == 1'd0) & (out_V_V_TREADY_int == 1'b0));
end

always @ (*) begin
    ap_block_state3_pp0_stage0_iter1 = ((in_V_V_empty_n == 1'b0) & (ap_predicate_op26_read_state3 == 1'b1));
end

always @ (*) begin
    ap_block_state4_io = ((icmp_ln476_reg_217_pp0_iter1_reg == 1'd0) & (out_V_V_TREADY_int == 1'b0));
end

assign ap_block_state4_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_phi_reg_pp0_iter1_p_Val2_s_reg_127 = 'bx;

always @ (*) begin
    ap_predicate_op26_read_state3 = ((icmp_ln479_reg_226 == 1'd1) & (icmp_ln476_reg_217 == 1'd0));
end

assign icmp_ln476_fu_155_p2 = ((t_0_i_reg_116 == totalIters_reg_212) ? 1'b1 : 1'b0);

assign icmp_ln479_fu_166_p2 = ((o_0_i_reg_105 == 32'd0) ? 1'b1 : 1'b0);

assign icmp_ln490_fu_178_p2 = ((o_fu_172_p2 == 32'd8) ? 1'b1 : 1'b0);

assign o_fu_172_p2 = (32'd1 + o_0_i_reg_105);

assign out_V_V_TDATA_int = ap_phi_mux_p_Val2_s_phi_fu_130_p4[7:0];

assign out_V_V_TVALID = regslice_both_out_V_V_U_vld_out;

assign select_ln490_fu_184_p3 = ((icmp_ln490_fu_178_p2[0:0] === 1'b1) ? 32'd0 : o_fu_172_p2);

assign shl_ln473_1_fu_143_p2 = numReps_dout << 32'd10;

assign shl_ln473_fu_137_p2 = numReps_dout << 32'd12;

assign t_fu_160_p2 = (t_0_i_reg_116 + 32'd1);

assign totalIters_fu_149_p2 = (shl_ln473_fu_137_p2 - shl_ln473_1_fu_143_p2);

assign zext_ln476_fu_192_p1 = ap_phi_mux_p_025_0_i_phi_fu_97_p4;

always @ (posedge ap_clk) begin
    totalIters_reg_212[9:0] <= 10'b0000000000;
end

endmodule //StreamingDataflowPartition_0_IODMA_0_StreamingDataWidthCo
