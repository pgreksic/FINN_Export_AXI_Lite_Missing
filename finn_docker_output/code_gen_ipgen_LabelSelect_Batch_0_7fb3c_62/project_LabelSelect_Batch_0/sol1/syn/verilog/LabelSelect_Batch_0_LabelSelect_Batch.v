// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module LabelSelect_Batch_0_LabelSelect_Batch (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        in_V_V_TDATA,
        in_V_V_TVALID,
        in_V_V_TREADY,
        out_V_V_TDATA,
        out_V_V_TVALID,
        out_V_V_TREADY
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_state2 = 3'd2;
parameter    ap_ST_fsm_state3 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [15:0] in_V_V_TDATA;
input   in_V_V_TVALID;
output   in_V_V_TREADY;
output  [7:0] out_V_V_TDATA;
output   out_V_V_TVALID;
input   out_V_V_TREADY;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg in_V_V_TREADY;
reg out_V_V_TVALID;

(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    in_V_V_TDATA_blk_n;
wire    ap_CS_fsm_state2;
wire   [0:0] icmp_ln374_fu_83_p2;
reg    out_V_V_TDATA_blk_n;
wire    ap_CS_fsm_state3;
wire   [2:0] add_ln397_fu_89_p2;
reg    ap_block_state2;
wire   [15:0] topval_0_V_1_fu_105_p3;
reg   [15:0] topval_V_0_0_reg_57;
reg   [2:0] idx_0_0_reg_68;
reg   [7:0] tmp_V_fu_40;
wire   [7:0] toplabels_0_V_1_fu_113_p3;
wire   [0:0] icmp_ln895_fu_95_p2;
wire   [7:0] toplabels_0_V_fu_101_p1;
reg   [2:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 3'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((~((icmp_ln374_fu_83_p2 == 1'd0) & (in_V_V_TVALID == 1'b0)) & (icmp_ln374_fu_83_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        idx_0_0_reg_68 <= add_ln397_fu_89_p2;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        idx_0_0_reg_68 <= 3'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((~((icmp_ln374_fu_83_p2 == 1'd0) & (in_V_V_TVALID == 1'b0)) & (icmp_ln374_fu_83_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        topval_V_0_0_reg_57 <= topval_0_V_1_fu_105_p3;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        topval_V_0_0_reg_57 <= 16'd32768;
    end
end

always @ (posedge ap_clk) begin
    if ((~((icmp_ln374_fu_83_p2 == 1'd0) & (in_V_V_TVALID == 1'b0)) & (icmp_ln374_fu_83_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        tmp_V_fu_40 <= toplabels_0_V_1_fu_113_p3;
    end
end

always @ (*) begin
    if ((((out_V_V_TREADY == 1'b1) & (1'b1 == ap_CS_fsm_state3)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
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
    if (((out_V_V_TREADY == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln374_fu_83_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        in_V_V_TDATA_blk_n = in_V_V_TVALID;
    end else begin
        in_V_V_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((icmp_ln374_fu_83_p2 == 1'd0) & (in_V_V_TVALID == 1'b0)) & (icmp_ln374_fu_83_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        in_V_V_TREADY = 1'b1;
    end else begin
        in_V_V_TREADY = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        out_V_V_TDATA_blk_n = out_V_V_TREADY;
    end else begin
        out_V_V_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((out_V_V_TREADY == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        out_V_V_TVALID = 1'b1;
    end else begin
        out_V_V_TVALID = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if ((~((icmp_ln374_fu_83_p2 == 1'd0) & (in_V_V_TVALID == 1'b0)) & (icmp_ln374_fu_83_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else if ((~((icmp_ln374_fu_83_p2 == 1'd0) & (in_V_V_TVALID == 1'b0)) & (icmp_ln374_fu_83_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((out_V_V_TREADY == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln397_fu_89_p2 = (idx_0_0_reg_68 + 3'd1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

always @ (*) begin
    ap_block_state2 = ((icmp_ln374_fu_83_p2 == 1'd0) & (in_V_V_TVALID == 1'b0));
end

assign icmp_ln374_fu_83_p2 = ((idx_0_0_reg_68 == 3'd7) ? 1'b1 : 1'b0);

assign icmp_ln895_fu_95_p2 = (($signed(in_V_V_TDATA) > $signed(topval_V_0_0_reg_57)) ? 1'b1 : 1'b0);

assign out_V_V_TDATA = tmp_V_fu_40;

assign toplabels_0_V_1_fu_113_p3 = ((icmp_ln895_fu_95_p2[0:0] === 1'b1) ? toplabels_0_V_fu_101_p1 : tmp_V_fu_40);

assign toplabels_0_V_fu_101_p1 = idx_0_0_reg_68;

assign topval_0_V_1_fu_105_p3 = ((icmp_ln895_fu_95_p2[0:0] === 1'b1) ? in_V_V_TDATA : topval_V_0_0_reg_57);

endmodule //LabelSelect_Batch_0_LabelSelect_Batch
