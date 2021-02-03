// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<4> StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0::ap_ST_fsm_state1 = "1";
const sc_lv<4> StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0::ap_ST_fsm_state2 = "10";
const sc_lv<4> StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0::ap_ST_fsm_state3 = "100";
const sc_lv<4> StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0::ap_ST_fsm_state4 = "1000";
const sc_lv<32> StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0::ap_const_lv32_1 = "1";
const sc_lv<32> StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0::ap_const_lv32_2 = "10";
const sc_lv<32> StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0::ap_const_lv32_3 = "11";
const bool StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0::ap_const_boolean_1 = true;

StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0::StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0(sc_module_name name) : sc_module(name), mVcdFile(0) {
    grp_StreamingDataWidthCo_1_fu_26 = new StreamingDataWidthConverter_Batch_0_StreamingDataWidthCo_1("grp_StreamingDataWidthCo_1_fu_26");
    grp_StreamingDataWidthCo_1_fu_26->ap_clk(ap_clk);
    grp_StreamingDataWidthCo_1_fu_26->ap_rst(ap_rst_n_inv);
    grp_StreamingDataWidthCo_1_fu_26->ap_start(grp_StreamingDataWidthCo_1_fu_26_ap_start);
    grp_StreamingDataWidthCo_1_fu_26->ap_done(grp_StreamingDataWidthCo_1_fu_26_ap_done);
    grp_StreamingDataWidthCo_1_fu_26->ap_idle(grp_StreamingDataWidthCo_1_fu_26_ap_idle);
    grp_StreamingDataWidthCo_1_fu_26->ap_ready(grp_StreamingDataWidthCo_1_fu_26_ap_ready);
    grp_StreamingDataWidthCo_1_fu_26->in_V_V_TDATA(in0_V_V_TDATA_int);
    grp_StreamingDataWidthCo_1_fu_26->in_V_V_TVALID(in0_V_V_TVALID_int);
    grp_StreamingDataWidthCo_1_fu_26->in_V_V_TREADY(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY);
    grp_StreamingDataWidthCo_1_fu_26->out_V_V_TDATA(grp_StreamingDataWidthCo_1_fu_26_out_V_V_TDATA);
    grp_StreamingDataWidthCo_1_fu_26->out_V_V_TVALID(grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID);
    grp_StreamingDataWidthCo_1_fu_26->out_V_V_TREADY(grp_StreamingDataWidthCo_1_fu_26_out_V_V_TREADY);
    regslice_both_in0_V_V_U = new StreamingDataWidthConverter_Batch_0_regslice_both<8>("regslice_both_in0_V_V_U");
    regslice_both_in0_V_V_U->ap_clk(ap_clk);
    regslice_both_in0_V_V_U->ap_rst(ap_rst_n_inv);
    regslice_both_in0_V_V_U->data_in(in0_V_V_TDATA);
    regslice_both_in0_V_V_U->vld_in(in0_V_V_TVALID);
    regslice_both_in0_V_V_U->ack_in(regslice_both_in0_V_V_U_ack_in);
    regslice_both_in0_V_V_U->data_out(in0_V_V_TDATA_int);
    regslice_both_in0_V_V_U->vld_out(in0_V_V_TVALID_int);
    regslice_both_in0_V_V_U->ack_out(in0_V_V_TREADY_int);
    regslice_both_in0_V_V_U->apdone_blk(regslice_both_in0_V_V_U_apdone_blk);
    regslice_both_out_V_V_U = new StreamingDataWidthConverter_Batch_0_regslice_both<24>("regslice_both_out_V_V_U");
    regslice_both_out_V_V_U->ap_clk(ap_clk);
    regslice_both_out_V_V_U->ap_rst(ap_rst_n_inv);
    regslice_both_out_V_V_U->data_in(grp_StreamingDataWidthCo_1_fu_26_out_V_V_TDATA);
    regslice_both_out_V_V_U->vld_in(grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID);
    regslice_both_out_V_V_U->ack_in(out_V_V_TREADY_int);
    regslice_both_out_V_V_U->data_out(out_V_V_TDATA);
    regslice_both_out_V_V_U->vld_out(regslice_both_out_V_V_U_vld_out);
    regslice_both_out_V_V_U->ack_out(out_V_V_TREADY);
    regslice_both_out_V_V_U->apdone_blk(regslice_both_out_V_V_U_apdone_blk);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state4);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_rst_n_inv);
    sensitive << ( ap_rst_n );

    SC_METHOD(thread_grp_StreamingDataWidthCo_1_fu_26_ap_start);
    sensitive << ( grp_StreamingDataWidthCo_1_fu_26_ap_start_reg );

    SC_METHOD(thread_grp_StreamingDataWidthCo_1_fu_26_out_V_V_TREADY);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( out_V_V_TREADY_int );

    SC_METHOD(thread_in0_V_V_TREADY);
    sensitive << ( in0_V_V_TVALID );
    sensitive << ( regslice_both_in0_V_V_U_ack_in );

    SC_METHOD(thread_in0_V_V_TREADY_int);
    sensitive << ( grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_out_V_V_TVALID);
    sensitive << ( regslice_both_out_V_V_U_vld_out );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( grp_StreamingDataWidthCo_1_fu_26_ap_done );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( regslice_both_out_V_V_U_apdone_blk );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    grp_StreamingDataWidthCo_1_fu_26_ap_start_reg = SC_LOGIC_0;
    ap_CS_fsm = "0001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst_n, "(port)ap_rst_n");
    sc_trace(mVcdFile, in0_V_V_TDATA, "(port)in0_V_V_TDATA");
    sc_trace(mVcdFile, in0_V_V_TVALID, "(port)in0_V_V_TVALID");
    sc_trace(mVcdFile, in0_V_V_TREADY, "(port)in0_V_V_TREADY");
    sc_trace(mVcdFile, out_V_V_TDATA, "(port)out_V_V_TDATA");
    sc_trace(mVcdFile, out_V_V_TVALID, "(port)out_V_V_TVALID");
    sc_trace(mVcdFile, out_V_V_TREADY, "(port)out_V_V_TREADY");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_rst_n_inv, "ap_rst_n_inv");
    sc_trace(mVcdFile, grp_StreamingDataWidthCo_1_fu_26_ap_start, "grp_StreamingDataWidthCo_1_fu_26_ap_start");
    sc_trace(mVcdFile, grp_StreamingDataWidthCo_1_fu_26_ap_done, "grp_StreamingDataWidthCo_1_fu_26_ap_done");
    sc_trace(mVcdFile, grp_StreamingDataWidthCo_1_fu_26_ap_idle, "grp_StreamingDataWidthCo_1_fu_26_ap_idle");
    sc_trace(mVcdFile, grp_StreamingDataWidthCo_1_fu_26_ap_ready, "grp_StreamingDataWidthCo_1_fu_26_ap_ready");
    sc_trace(mVcdFile, grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY, "grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY");
    sc_trace(mVcdFile, grp_StreamingDataWidthCo_1_fu_26_out_V_V_TDATA, "grp_StreamingDataWidthCo_1_fu_26_out_V_V_TDATA");
    sc_trace(mVcdFile, grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID, "grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID");
    sc_trace(mVcdFile, grp_StreamingDataWidthCo_1_fu_26_out_V_V_TREADY, "grp_StreamingDataWidthCo_1_fu_26_out_V_V_TREADY");
    sc_trace(mVcdFile, grp_StreamingDataWidthCo_1_fu_26_ap_start_reg, "grp_StreamingDataWidthCo_1_fu_26_ap_start_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, regslice_both_out_V_V_U_apdone_blk, "regslice_both_out_V_V_U_apdone_blk");
    sc_trace(mVcdFile, regslice_both_in0_V_V_U_apdone_blk, "regslice_both_in0_V_V_U_apdone_blk");
    sc_trace(mVcdFile, in0_V_V_TDATA_int, "in0_V_V_TDATA_int");
    sc_trace(mVcdFile, in0_V_V_TVALID_int, "in0_V_V_TVALID_int");
    sc_trace(mVcdFile, in0_V_V_TREADY_int, "in0_V_V_TREADY_int");
    sc_trace(mVcdFile, regslice_both_in0_V_V_U_ack_in, "regslice_both_in0_V_V_U_ack_in");
    sc_trace(mVcdFile, out_V_V_TREADY_int, "out_V_V_TREADY_int");
    sc_trace(mVcdFile, regslice_both_out_V_V_U_vld_out, "regslice_both_out_V_V_U_vld_out");
#endif

    }
    mHdltvinHandle.open("StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0.hdltvin.dat");
    mHdltvoutHandle.open("StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0.hdltvout.dat");
}

StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0::~StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete grp_StreamingDataWidthCo_1_fu_26;
    delete regslice_both_in0_V_V_U;
    delete regslice_both_out_V_V_U;
}

void StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0::thread_ap_clk_no_reset_() {
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        grp_StreamingDataWidthCo_1_fu_26_ap_start_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
            grp_StreamingDataWidthCo_1_fu_26_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_StreamingDataWidthCo_1_fu_26_ap_ready.read())) {
            grp_StreamingDataWidthCo_1_fu_26_ap_start_reg = ap_const_logic_0;
        }
    }
}

void StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0::thread_ap_rst_n_inv() {
    ap_rst_n_inv =  (sc_logic) (~ap_rst_n.read());
}

void StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0::thread_grp_StreamingDataWidthCo_1_fu_26_ap_start() {
    grp_StreamingDataWidthCo_1_fu_26_ap_start = grp_StreamingDataWidthCo_1_fu_26_ap_start_reg.read();
}

void StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0::thread_grp_StreamingDataWidthCo_1_fu_26_out_V_V_TREADY() {
    grp_StreamingDataWidthCo_1_fu_26_out_V_V_TREADY = (ap_CS_fsm_state3.read() & out_V_V_TREADY_int.read());
}

void StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0::thread_in0_V_V_TREADY() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, in0_V_V_TVALID.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, regslice_both_in0_V_V_U_ack_in.read()))) {
        in0_V_V_TREADY = ap_const_logic_1;
    } else {
        in0_V_V_TREADY = ap_const_logic_0;
    }
}

void StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0::thread_in0_V_V_TREADY_int() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        in0_V_V_TREADY_int = grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY.read();
    } else {
        in0_V_V_TREADY_int = ap_const_logic_0;
    }
}

void StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0::thread_out_V_V_TVALID() {
    out_V_V_TVALID = regslice_both_out_V_V_U_vld_out.read();
}

void StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            ap_NS_fsm = ap_ST_fsm_state2;
            break;
        case 2 : 
            ap_NS_fsm = ap_ST_fsm_state3;
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(grp_StreamingDataWidthCo_1_fu_26_ap_done.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state4;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 8 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(regslice_both_out_V_V_U_apdone_blk.read(), ap_const_logic_0))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state4;
            }
            break;
        default : 
            ap_NS_fsm = "XXXX";
            break;
    }
}

void StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"in0_V_V_TDATA\" :  \"" << in0_V_V_TDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"in0_V_V_TVALID\" :  \"" << in0_V_V_TVALID.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"in0_V_V_TREADY\" :  \"" << in0_V_V_TREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_V_V_TDATA\" :  \"" << out_V_V_TDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_V_V_TVALID\" :  \"" << out_V_V_TVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"out_V_V_TREADY\" :  \"" << out_V_V_TREADY.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

