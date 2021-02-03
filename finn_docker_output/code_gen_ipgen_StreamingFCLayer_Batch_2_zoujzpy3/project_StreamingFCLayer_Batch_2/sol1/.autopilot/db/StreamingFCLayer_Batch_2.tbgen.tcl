set moduleName StreamingFCLayer_Batch_2
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
set C_modelName {StreamingFCLayer_Batch_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ in0_V_V int 24 regular {axi_s 0 volatile  { in0_V_V Data } }  }
	{ weights_V_V int 48 regular {axi_s 0 volatile  { weights_V_V Data } }  }
	{ out_V_V int 16 regular {axi_s 1 volatile  { out_V_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in0_V_V", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "in0.V.V","cData": "uint24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "weights_V_V", "interface" : "axis", "bitwidth" : 48, "direction" : "READONLY", "bitSlice":[{"low":0,"up":47,"cElement": [{"cName": "weights.V.V","cData": "uint48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_V_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "out.V.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 11
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ in0_V_V_TDATA sc_in sc_lv 24 signal 0 } 
	{ in0_V_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ in0_V_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ weights_V_V_TDATA sc_in sc_lv 48 signal 1 } 
	{ weights_V_V_TVALID sc_in sc_logic 1 invld 1 } 
	{ weights_V_V_TREADY sc_out sc_logic 1 inacc 1 } 
	{ out_V_V_TDATA sc_out sc_lv 16 signal 2 } 
	{ out_V_V_TVALID sc_out sc_logic 1 outvld 2 } 
	{ out_V_V_TREADY sc_in sc_logic 1 outacc 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "in0_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "in0_V_V", "role": "TDATA" }} , 
 	{ "name": "in0_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in0_V_V", "role": "TVALID" }} , 
 	{ "name": "in0_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in0_V_V", "role": "TREADY" }} , 
 	{ "name": "weights_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "weights_V_V", "role": "TDATA" }} , 
 	{ "name": "weights_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "weights_V_V", "role": "TVALID" }} , 
 	{ "name": "weights_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "weights_V_V", "role": "TREADY" }} , 
 	{ "name": "out_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V_V", "role": "TDATA" }} , 
 	{ "name": "out_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_V_V", "role": "TVALID" }} , 
 	{ "name": "out_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_V_V", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "71", "72", "73"],
		"CDFG" : "StreamingFCLayer_Batch_2",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "129607", "EstimateLatencyMax" : "129607",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140"}],
		"Port" : [
			{"Name" : "in0_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "in_V_V"}]},
			{"Name" : "weights_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "weight_V_V"}]},
			{"Name" : "out_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "out_V_V"}]},
			{"Name" : "threshs_m_thresholds_55", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_55"}]},
			{"Name" : "threshs_m_thresholds_54", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_54"}]},
			{"Name" : "threshs_m_thresholds_49", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_49"}]},
			{"Name" : "threshs_m_thresholds_48", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_48"}]},
			{"Name" : "threshs_m_thresholds_47", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_47"}]},
			{"Name" : "threshs_m_thresholds_46", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_46"}]},
			{"Name" : "threshs_m_thresholds_45", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_45"}]},
			{"Name" : "threshs_m_thresholds_44", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_44"}]},
			{"Name" : "threshs_m_thresholds_43", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_43"}]},
			{"Name" : "threshs_m_thresholds_42", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_42"}]},
			{"Name" : "threshs_m_thresholds_53", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_53"}]},
			{"Name" : "threshs_m_thresholds_52", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_52"}]},
			{"Name" : "threshs_m_thresholds_51", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_51"}]},
			{"Name" : "threshs_m_thresholds_50", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_50"}]},
			{"Name" : "threshs_m_thresholds_41", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_41"}]},
			{"Name" : "threshs_m_thresholds_40", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_40"}]},
			{"Name" : "threshs_m_thresholds_35", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_35"}]},
			{"Name" : "threshs_m_thresholds_34", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_34"}]},
			{"Name" : "threshs_m_thresholds_33", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_33"}]},
			{"Name" : "threshs_m_thresholds_32", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_32"}]},
			{"Name" : "threshs_m_thresholds_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_31"}]},
			{"Name" : "threshs_m_thresholds_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_30"}]},
			{"Name" : "threshs_m_thresholds_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_29"}]},
			{"Name" : "threshs_m_thresholds_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_28"}]},
			{"Name" : "threshs_m_thresholds_39", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_39"}]},
			{"Name" : "threshs_m_thresholds_38", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_38"}]},
			{"Name" : "threshs_m_thresholds_37", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_37"}]},
			{"Name" : "threshs_m_thresholds_36", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_36"}]},
			{"Name" : "threshs_m_thresholds_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_27"}]},
			{"Name" : "threshs_m_thresholds_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_26"}]},
			{"Name" : "threshs_m_thresholds_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_21"}]},
			{"Name" : "threshs_m_thresholds_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_20"}]},
			{"Name" : "threshs_m_thresholds_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_19"}]},
			{"Name" : "threshs_m_thresholds_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_18"}]},
			{"Name" : "threshs_m_thresholds_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_17"}]},
			{"Name" : "threshs_m_thresholds_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_16"}]},
			{"Name" : "threshs_m_thresholds_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_15"}]},
			{"Name" : "threshs_m_thresholds_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_14"}]},
			{"Name" : "threshs_m_thresholds_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_25"}]},
			{"Name" : "threshs_m_thresholds_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_24"}]},
			{"Name" : "threshs_m_thresholds_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_23"}]},
			{"Name" : "threshs_m_thresholds_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_22"}]},
			{"Name" : "threshs_m_thresholds_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_13"}]},
			{"Name" : "threshs_m_thresholds_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_12"}]},
			{"Name" : "threshs_m_thresholds_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_7"}]},
			{"Name" : "threshs_m_thresholds_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_6"}]},
			{"Name" : "threshs_m_thresholds_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_5"}]},
			{"Name" : "threshs_m_thresholds_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_4"}]},
			{"Name" : "threshs_m_thresholds_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_3"}]},
			{"Name" : "threshs_m_thresholds_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_2"}]},
			{"Name" : "threshs_m_thresholds_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_1"}]},
			{"Name" : "threshs_m_thresholds", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds"}]},
			{"Name" : "threshs_m_thresholds_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_11"}]},
			{"Name" : "threshs_m_thresholds_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_10"}]},
			{"Name" : "threshs_m_thresholds_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_9"}]},
			{"Name" : "threshs_m_thresholds_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activa_fu_140", "Port" : "threshs_m_thresholds_8"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70"],
		"CDFG" : "Matrix_Vector_Activa",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "129604", "EstimateLatencyMax" : "129604",
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
			{"Name" : "threshs_m_thresholds_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshs_m_thresholds_22", "Type" : "Memory", "Direction" : "I"},
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_55_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_54_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_49_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_48_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_47_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_46_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_45_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_44_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_43_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_42_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_53_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_52_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_51_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_50_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_41_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_40_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_35_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_34_U", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_33_U", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_32_U", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_31_U", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_30_U", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_29_U", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_28_U", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_39_U", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_38_U", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_37_U", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_36_U", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_27_U", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_26_U", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_21_U", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_20_U", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_19_U", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_18_U", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_17_U", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_16_U", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_15_U", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_14_U", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_25_U", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_24_U", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_23_U", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_22_U", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_13_U", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_12_U", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_7_U", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_6_U", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_5_U", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_4_U", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_3_U", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_2_U", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_1_U", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_U", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_11_U", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_10_U", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_9_U", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.threshs_m_thresholds_8_U", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.StreamingFCLayer_5jm_U1", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.StreamingFCLayer_6jw_U2", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.StreamingFCLayer_6jw_U3", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.StreamingFCLayer_6jw_U4", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.StreamingFCLayer_6jw_U5", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.StreamingFCLayer_6jw_U6", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.StreamingFCLayer_6jw_U7", "Parent" : "1"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.StreamingFCLayer_6jw_U8", "Parent" : "1"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.StreamingFCLayer_6jw_U9", "Parent" : "1"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.StreamingFCLayer_6jw_U10", "Parent" : "1"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.StreamingFCLayer_6jw_U11", "Parent" : "1"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.StreamingFCLayer_6jw_U12", "Parent" : "1"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activa_fu_140.StreamingFCLayer_6jw_U13", "Parent" : "1"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in0_V_V_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_weights_V_V_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_V_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	StreamingFCLayer_Batch_2 {
		in0_V_V {Type I LastRead 1 FirstWrite -1}
		weights_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 4}
		threshs_m_thresholds_55 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_54 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_49 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_48 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_47 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_46 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_45 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_44 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_43 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_42 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_53 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_52 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_51 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_50 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_41 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_40 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_35 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_34 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_33 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_32 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_31 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_30 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_29 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_28 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_39 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_38 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_37 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_36 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_27 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_26 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_21 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_20 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_19 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_18 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_17 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_16 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_15 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_14 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_25 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_24 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_23 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_22 {Type I LastRead -1 FirstWrite -1}
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
	Matrix_Vector_Activa {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 4}
		weight_V_V {Type I LastRead 1 FirstWrite -1}
		threshs_m_thresholds_55 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_54 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_49 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_48 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_47 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_46 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_45 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_44 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_43 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_42 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_53 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_52 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_51 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_50 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_41 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_40 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_35 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_34 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_33 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_32 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_31 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_30 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_29 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_28 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_39 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_38 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_37 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_36 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_27 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_26 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_21 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_20 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_19 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_18 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_17 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_16 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_15 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_14 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_25 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_24 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_23 {Type I LastRead -1 FirstWrite -1}
		threshs_m_thresholds_22 {Type I LastRead -1 FirstWrite -1}
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
	{"Name" : "Latency", "Min" : "129607", "Max" : "129607"}
	, {"Name" : "Interval", "Min" : "129608", "Max" : "129608"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in0_V_V { axis {  { in0_V_V_TDATA in_data 0 24 }  { in0_V_V_TVALID in_vld 0 1 }  { in0_V_V_TREADY in_acc 1 1 } } }
	weights_V_V { axis {  { weights_V_V_TDATA in_data 0 48 }  { weights_V_V_TVALID in_vld 0 1 }  { weights_V_V_TREADY in_acc 1 1 } } }
	out_V_V { axis {  { out_V_V_TDATA out_data 1 16 }  { out_V_V_TVALID out_vld 1 1 }  { out_V_V_TREADY out_acc 0 1 } } }
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
