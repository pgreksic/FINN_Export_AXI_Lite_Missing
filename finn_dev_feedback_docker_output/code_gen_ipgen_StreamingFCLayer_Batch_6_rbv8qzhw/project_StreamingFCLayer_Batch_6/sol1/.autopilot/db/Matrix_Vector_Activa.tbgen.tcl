set moduleName Matrix_Vector_Activa
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Matrix_Vector_Activa}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_V_V int 8 regular {axi_s 0 volatile  { in_V_V Data } }  }
	{ out_V_V int 8 regular {axi_s 1 volatile  { out_V_V Data } }  }
	{ weight_V_V int 8 regular {axi_s 0 volatile  { weight_V_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_V_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "out_V_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_V_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_V_V_TDATA sc_in sc_lv 8 signal 0 } 
	{ in_V_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ in_V_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ out_V_V_TDATA sc_out sc_lv 8 signal 1 } 
	{ out_V_V_TVALID sc_out sc_logic 1 outvld 1 } 
	{ out_V_V_TREADY sc_in sc_logic 1 outacc 1 } 
	{ weight_V_V_TDATA sc_in sc_lv 8 signal 2 } 
	{ weight_V_V_TVALID sc_in sc_logic 1 invld 2 } 
	{ weight_V_V_TREADY sc_out sc_logic 1 inacc 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_V_V", "role": "TDATA" }} , 
 	{ "name": "in_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_V_V", "role": "TVALID" }} , 
 	{ "name": "in_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_V_V", "role": "TREADY" }} , 
 	{ "name": "out_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_V_V", "role": "TDATA" }} , 
 	{ "name": "out_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_V_V", "role": "TVALID" }} , 
 	{ "name": "out_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_V_V", "role": "TREADY" }} , 
 	{ "name": "weight_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_V", "role": "TDATA" }} , 
 	{ "name": "weight_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "weight_V_V", "role": "TVALID" }} , 
 	{ "name": "weight_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "weight_V_V", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "Matrix_Vector_Activa",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "65540", "EstimateLatencyMax" : "65540",
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
			{"Name" : "weight_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs_m_thresholds_13_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs_m_thresholds_12_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs_m_thresholds_7_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs_m_thresholds_6_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs_m_thresholds_5_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs_m_thresholds_4_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs_m_thresholds_3_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs_m_thresholds_2_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs_m_thresholds_1_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs_m_thresholds_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs_m_thresholds_11_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs_m_thresholds_10_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs_m_thresholds_9_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshs_m_thresholds_8_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.StreamingFCLayer_pcA_U1", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.StreamingFCLayer_qcK_U2", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.StreamingFCLayer_qcK_U3", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Matrix_Vector_Activa {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 4}
		weight_V_V {Type I LastRead 1 FirstWrite -1}
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
	{"Name" : "Latency", "Min" : "65540", "Max" : "65540"}
	, {"Name" : "Interval", "Min" : "65540", "Max" : "65540"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_V_V { axis {  { in_V_V_TDATA in_data 0 8 }  { in_V_V_TVALID in_vld 0 1 }  { in_V_V_TREADY in_acc 1 1 } } }
	out_V_V { axis {  { out_V_V_TDATA out_data 1 8 }  { out_V_V_TVALID out_vld 1 1 }  { out_V_V_TREADY out_acc 0 1 } } }
	weight_V_V { axis {  { weight_V_V_TDATA in_data 0 8 }  { weight_V_V_TVALID in_vld 0 1 }  { weight_V_V_TREADY in_acc 1 1 } } }
}
