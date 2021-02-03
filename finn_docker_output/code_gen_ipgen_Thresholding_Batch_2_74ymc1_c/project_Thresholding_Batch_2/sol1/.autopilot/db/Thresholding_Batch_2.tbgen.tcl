set moduleName Thresholding_Batch_2
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Thresholding_Batch_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ in0_V_V int 16 regular {axi_s 0 volatile  { in0_V_V Data } }  }
	{ out_V_V int 8 regular {axi_s 1 volatile  { out_V_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in0_V_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "in0.V.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_V_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "out.V.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 8
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ in0_V_V_TDATA sc_in sc_lv 16 signal 0 } 
	{ in0_V_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ in0_V_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ out_V_V_TDATA sc_out sc_lv 8 signal 1 } 
	{ out_V_V_TVALID sc_out sc_logic 1 outvld 1 } 
	{ out_V_V_TREADY sc_in sc_logic 1 outacc 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "in0_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in0_V_V", "role": "TDATA" }} , 
 	{ "name": "in0_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in0_V_V", "role": "TVALID" }} , 
 	{ "name": "in0_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in0_V_V", "role": "TREADY" }} , 
 	{ "name": "out_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_V_V", "role": "TDATA" }} , 
 	{ "name": "out_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_V_V", "role": "TVALID" }} , 
 	{ "name": "out_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_V_V", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "16", "17"],
		"CDFG" : "Thresholding_Batch_2",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50182", "EstimateLatencyMax" : "50182",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Thresholding_Batch_fu_60"}],
		"Port" : [
			{"Name" : "in0_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Thresholding_Batch_fu_60", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Thresholding_Batch_fu_60", "Port" : "out_V_V"}]},
			{"Name" : "threshs_m_thresholds_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Thresholding_Batch_fu_60", "Port" : "threshs_m_thresholds_13"}]},
			{"Name" : "threshs_m_thresholds_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Thresholding_Batch_fu_60", "Port" : "threshs_m_thresholds_12"}]},
			{"Name" : "threshs_m_thresholds_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Thresholding_Batch_fu_60", "Port" : "threshs_m_thresholds_7"}]},
			{"Name" : "threshs_m_thresholds_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Thresholding_Batch_fu_60", "Port" : "threshs_m_thresholds_6"}]},
			{"Name" : "threshs_m_thresholds_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Thresholding_Batch_fu_60", "Port" : "threshs_m_thresholds_5"}]},
			{"Name" : "threshs_m_thresholds_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Thresholding_Batch_fu_60", "Port" : "threshs_m_thresholds_4"}]},
			{"Name" : "threshs_m_thresholds_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Thresholding_Batch_fu_60", "Port" : "threshs_m_thresholds_3"}]},
			{"Name" : "threshs_m_thresholds_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Thresholding_Batch_fu_60", "Port" : "threshs_m_thresholds_2"}]},
			{"Name" : "threshs_m_thresholds_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Thresholding_Batch_fu_60", "Port" : "threshs_m_thresholds_1"}]},
			{"Name" : "threshs_m_thresholds", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Thresholding_Batch_fu_60", "Port" : "threshs_m_thresholds"}]},
			{"Name" : "threshs_m_thresholds_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Thresholding_Batch_fu_60", "Port" : "threshs_m_thresholds_11"}]},
			{"Name" : "threshs_m_thresholds_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Thresholding_Batch_fu_60", "Port" : "threshs_m_thresholds_10"}]},
			{"Name" : "threshs_m_thresholds_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Thresholding_Batch_fu_60", "Port" : "threshs_m_thresholds_9"}]},
			{"Name" : "threshs_m_thresholds_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Thresholding_Batch_fu_60", "Port" : "threshs_m_thresholds_8"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Thresholding_Batch_fu_60", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"],
		"CDFG" : "Thresholding_Batch",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50179", "EstimateLatencyMax" : "50179",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "threshs_m_thresholds_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_8", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Thresholding_Batch_fu_60.threshs_m_thresholds_13_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Thresholding_Batch_fu_60.threshs_m_thresholds_12_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Thresholding_Batch_fu_60.threshs_m_thresholds_7_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Thresholding_Batch_fu_60.threshs_m_thresholds_6_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Thresholding_Batch_fu_60.threshs_m_thresholds_5_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Thresholding_Batch_fu_60.threshs_m_thresholds_4_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Thresholding_Batch_fu_60.threshs_m_thresholds_3_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Thresholding_Batch_fu_60.threshs_m_thresholds_2_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Thresholding_Batch_fu_60.threshs_m_thresholds_1_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Thresholding_Batch_fu_60.threshs_m_thresholds_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Thresholding_Batch_fu_60.threshs_m_thresholds_11_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Thresholding_Batch_fu_60.threshs_m_thresholds_10_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Thresholding_Batch_fu_60.threshs_m_thresholds_9_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Thresholding_Batch_fu_60.threshs_m_thresholds_8_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in0_V_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_V_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Thresholding_Batch_2 {
		in0_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 3}
		threshs_m_thresholds_13 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_12 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_7 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_6 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_5 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_4 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_3 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_2 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_1 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_11 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_10 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_9 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_8 {Type I LastRead -1 FirstWrite -1}}
	Thresholding_Batch {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 3}
		threshs_m_thresholds_13 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_12 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_7 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_6 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_5 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_4 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_3 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_2 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_1 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_11 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_10 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_9 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_8 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "50182", "Max" : "50182"}
	, {"Name" : "Interval", "Min" : "50183", "Max" : "50183"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in0_V_V { axis {  { in0_V_V_TDATA in_data 0 16 }  { in0_V_V_TVALID in_vld 0 1 }  { in0_V_V_TREADY in_acc 1 1 } } }
	out_V_V { axis {  { out_V_V_TDATA out_data 1 8 }  { out_V_V_TVALID out_vld 1 1 }  { out_V_V_TREADY out_acc 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}