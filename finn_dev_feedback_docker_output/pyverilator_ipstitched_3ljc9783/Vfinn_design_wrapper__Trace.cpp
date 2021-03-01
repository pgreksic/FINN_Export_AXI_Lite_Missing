// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Tracing implementation internals
#include "verilated_vcd_c.h"
#include "Vfinn_design_wrapper__Syms.h"


//======================

void Vfinn_design_wrapper::traceChg(VerilatedVcd* vcdp, void* userthis, uint32_t code) {
    // Callback from vcd->dump()
    Vfinn_design_wrapper* t=(Vfinn_design_wrapper*)userthis;
    Vfinn_design_wrapper__Syms* __restrict vlSymsp = t->__VlSymsp; // Setup global symbol table
    if (vlSymsp->getClearActivity()) {
	t->traceChgThis (vlSymsp, vcdp, code);
    }
}

//======================


void Vfinn_design_wrapper::traceChgThis(Vfinn_design_wrapper__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code) {
    Vfinn_design_wrapper* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    int c=code;
    if (0 && vcdp && c) {}  // Prevent unused
    // Body
    {
	vlTOPp->traceChgThis__2(vlSymsp, vcdp, code);
    }
    // Final
    vlTOPp->__Vm_traceActivity = 0U;
}

void Vfinn_design_wrapper::traceChgThis__2(Vfinn_design_wrapper__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code) {
    Vfinn_design_wrapper* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    int c=code;
    if (0 && vcdp && c) {}  // Prevent unused
    // Body
    {
	vcdp->chgBit  (c+1,(vlTOPp->ap_clk));
	vcdp->chgBit  (c+2,(vlTOPp->ap_rst_n));
	vcdp->chgBus  (c+3,(vlTOPp->m_axis_0_tdata),8);
	vcdp->chgBit  (c+4,(vlTOPp->m_axis_0_tready));
	vcdp->chgBit  (c+5,(vlTOPp->m_axis_0_tvalid));
	vcdp->chgBus  (c+6,(vlTOPp->s_axis_0_tdata),8);
	vcdp->chgBit  (c+7,(vlTOPp->s_axis_0_tready));
	vcdp->chgBit  (c+8,(vlTOPp->s_axis_0_tvalid));
    }
}
