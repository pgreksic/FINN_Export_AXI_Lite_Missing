set moduleName ConvolutionInputGenerator_3
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
set C_modelName {ConvolutionInputGenerator_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ in0_V_V int 32 regular {axi_s 0 volatile  { in0_V_V Data } }  }
	{ out_V_V int 32 regular {axi_s 1 volatile  { out_V_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in0_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "in0.V.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_V_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out.V.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 8
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ in0_V_V_TDATA sc_in sc_lv 32 signal 0 } 
	{ in0_V_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ in0_V_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ out_V_V_TDATA sc_out sc_lv 32 signal 1 } 
	{ out_V_V_TVALID sc_out sc_logic 1 outvld 1 } 
	{ out_V_V_TREADY sc_in sc_logic 1 outacc 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "in0_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in0_V_V", "role": "TDATA" }} , 
 	{ "name": "in0_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in0_V_V", "role": "TVALID" }} , 
 	{ "name": "in0_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in0_V_V", "role": "TREADY" }} , 
 	{ "name": "out_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_V_V", "role": "TDATA" }} , 
 	{ "name": "out_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_V_V", "role": "TVALID" }} , 
 	{ "name": "out_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_V_V", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "7", "8"],
		"CDFG" : "ConvolutionInputGenerator_3",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "57173", "EstimateLatencyMax" : "57173",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_ConvolutionInputGene_1_fu_26"}],
		"Port" : [
			{"Name" : "in0_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvolutionInputGene_1_fu_26", "Port" : "in_V_V"}]},
			{"Name" : "out_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_ConvolutionInputGene_1_fu_26", "Port" : "out_V_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ConvolutionInputGene_1_fu_26", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6"],
		"CDFG" : "ConvolutionInputGene_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "57170", "EstimateLatencyMax" : "57170",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state2_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_127", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter0_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_127", "FromFinalSV" : "1", "FromAddress" : "inputBuf_2_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state2_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_69", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state3_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_202", "ToFinalSV" : "2", "ToAddress" : "inputBuf_2_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "8", "II" : "1", "Pragma" : "(/workspace/finn-hlslib/slidingwindow.h:250:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_127", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter0_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_127", "FromFinalSV" : "1", "FromAddress" : "inputBuf_2_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state2_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_170", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter0_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_170", "ToFinalSV" : "1", "ToAddress" : "inputBuf_2_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "8", "II" : "1", "Pragma" : "(/workspace/finn-hlslib/slidingwindow.h:250:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_129", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter0_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_129", "FromFinalSV" : "1", "FromAddress" : "inputBuf_1_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state2_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_67", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state3_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_201", "ToFinalSV" : "2", "ToAddress" : "inputBuf_1_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "8", "II" : "1", "Pragma" : "(/workspace/finn-hlslib/slidingwindow.h:250:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_129", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter0_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_129", "FromFinalSV" : "1", "FromAddress" : "inputBuf_1_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state2_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_172", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter0_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_172", "ToFinalSV" : "1", "ToAddress" : "inputBuf_1_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "8", "II" : "1", "Pragma" : "(/workspace/finn-hlslib/slidingwindow.h:250:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_131", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter0_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_131", "FromFinalSV" : "1", "FromAddress" : "inputBuf_0_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state2_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_65", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state3_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_200", "ToFinalSV" : "2", "ToAddress" : "inputBuf_0_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "8", "II" : "1", "Pragma" : "(/workspace/finn-hlslib/slidingwindow.h:250:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_131", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter0_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_131", "FromFinalSV" : "1", "FromAddress" : "inputBuf_0_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state2_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_174", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter0_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_174", "ToFinalSV" : "1", "ToAddress" : "inputBuf_0_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "8", "II" : "1", "Pragma" : "(/workspace/finn-hlslib/slidingwindow.h:250:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_133", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter0_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_133", "FromFinalSV" : "1", "FromAddress" : "inputBuf_3_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state2_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_71", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state3_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_203", "ToFinalSV" : "2", "ToAddress" : "inputBuf_3_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "8", "II" : "1", "Pragma" : "(/workspace/finn-hlslib/slidingwindow.h:250:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_133", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter0_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_133", "FromFinalSV" : "1", "FromAddress" : "inputBuf_3_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state2_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_176", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter0_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_176", "ToFinalSV" : "1", "ToAddress" : "inputBuf_3_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "8", "II" : "1", "Pragma" : "(/workspace/finn-hlslib/slidingwindow.h:250:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_170", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter0_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_170", "FromFinalSV" : "1", "FromAddress" : "inputBuf_2_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state2_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_69", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state3_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_202", "ToFinalSV" : "2", "ToAddress" : "inputBuf_2_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "8", "II" : "1", "Pragma" : "(/workspace/finn-hlslib/slidingwindow.h:250:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_170", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter0_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_170", "FromFinalSV" : "1", "FromAddress" : "inputBuf_2_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state2_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_127", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter0_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_127", "ToFinalSV" : "1", "ToAddress" : "inputBuf_2_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "8", "II" : "1", "Pragma" : "(/workspace/finn-hlslib/slidingwindow.h:250:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_172", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter0_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_172", "FromFinalSV" : "1", "FromAddress" : "inputBuf_1_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state2_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_67", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state3_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_201", "ToFinalSV" : "2", "ToAddress" : "inputBuf_1_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "8", "II" : "1", "Pragma" : "(/workspace/finn-hlslib/slidingwindow.h:250:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_172", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter0_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_172", "FromFinalSV" : "1", "FromAddress" : "inputBuf_1_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state2_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_129", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter0_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_129", "ToFinalSV" : "1", "ToAddress" : "inputBuf_1_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "8", "II" : "1", "Pragma" : "(/workspace/finn-hlslib/slidingwindow.h:250:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_174", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter0_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_174", "FromFinalSV" : "1", "FromAddress" : "inputBuf_0_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state2_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_65", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state3_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_200", "ToFinalSV" : "2", "ToAddress" : "inputBuf_0_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "8", "II" : "1", "Pragma" : "(/workspace/finn-hlslib/slidingwindow.h:250:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_174", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter0_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_174", "FromFinalSV" : "1", "FromAddress" : "inputBuf_0_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state2_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_131", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter0_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_131", "ToFinalSV" : "1", "ToAddress" : "inputBuf_0_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "8", "II" : "1", "Pragma" : "(/workspace/finn-hlslib/slidingwindow.h:250:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_176", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter0_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_176", "FromFinalSV" : "1", "FromAddress" : "inputBuf_3_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state2_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_71", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state3_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_203", "ToFinalSV" : "2", "ToAddress" : "inputBuf_3_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "8", "II" : "1", "Pragma" : "(/workspace/finn-hlslib/slidingwindow.h:250:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_176", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter0_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_176", "FromFinalSV" : "1", "FromAddress" : "inputBuf_3_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state2_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_133", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter0_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_133", "ToFinalSV" : "1", "ToAddress" : "inputBuf_3_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "8", "II" : "1", "Pragma" : "(/workspace/finn-hlslib/slidingwindow.h:250:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_65", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state3_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_200", "FromFinalSV" : "2", "FromAddress" : "inputBuf_0_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_131", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter0_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_131", "ToFinalSV" : "1", "ToAddress" : "inputBuf_0_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "8", "II" : "1", "Pragma" : "(/workspace/finn-hlslib/slidingwindow.h:250:1)", "Type" : "WAR", "StateEnableSignalListForFifoShift" : ["ap_enable_state2_pp0_iter0_stage0", "ap_enable_state3_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state2_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_65", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state3_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_200", "FromFinalSV" : "2", "FromAddress" : "inputBuf_0_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_174", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter0_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_174", "ToFinalSV" : "1", "ToAddress" : "inputBuf_0_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "8", "II" : "1", "Pragma" : "(/workspace/finn-hlslib/slidingwindow.h:250:1)", "Type" : "WAR", "StateEnableSignalListForFifoShift" : ["ap_enable_state2_pp0_iter0_stage0", "ap_enable_state3_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state2_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_67", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state3_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_201", "FromFinalSV" : "2", "FromAddress" : "inputBuf_1_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_129", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter0_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_129", "ToFinalSV" : "1", "ToAddress" : "inputBuf_1_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "8", "II" : "1", "Pragma" : "(/workspace/finn-hlslib/slidingwindow.h:250:1)", "Type" : "WAR", "StateEnableSignalListForFifoShift" : ["ap_enable_state2_pp0_iter0_stage0", "ap_enable_state3_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state2_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_67", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state3_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_201", "FromFinalSV" : "2", "FromAddress" : "inputBuf_1_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_172", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter0_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_172", "ToFinalSV" : "1", "ToAddress" : "inputBuf_1_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "8", "II" : "1", "Pragma" : "(/workspace/finn-hlslib/slidingwindow.h:250:1)", "Type" : "WAR", "StateEnableSignalListForFifoShift" : ["ap_enable_state2_pp0_iter0_stage0", "ap_enable_state3_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state2_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_69", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state3_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_202", "FromFinalSV" : "2", "FromAddress" : "inputBuf_2_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_127", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter0_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_127", "ToFinalSV" : "1", "ToAddress" : "inputBuf_2_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "8", "II" : "1", "Pragma" : "(/workspace/finn-hlslib/slidingwindow.h:250:1)", "Type" : "WAR", "StateEnableSignalListForFifoShift" : ["ap_enable_state2_pp0_iter0_stage0", "ap_enable_state3_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state2_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_69", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state3_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_202", "FromFinalSV" : "2", "FromAddress" : "inputBuf_2_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_170", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter0_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_170", "ToFinalSV" : "1", "ToAddress" : "inputBuf_2_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "8", "II" : "1", "Pragma" : "(/workspace/finn-hlslib/slidingwindow.h:250:1)", "Type" : "WAR", "StateEnableSignalListForFifoShift" : ["ap_enable_state2_pp0_iter0_stage0", "ap_enable_state3_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state2_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_71", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state3_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_203", "FromFinalSV" : "2", "FromAddress" : "inputBuf_3_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_133", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter0_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_133", "ToFinalSV" : "1", "ToAddress" : "inputBuf_3_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "8", "II" : "1", "Pragma" : "(/workspace/finn-hlslib/slidingwindow.h:250:1)", "Type" : "WAR", "StateEnableSignalListForFifoShift" : ["ap_enable_state2_pp0_iter0_stage0", "ap_enable_state3_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state2_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_71", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state3_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_203", "FromFinalSV" : "2", "FromAddress" : "inputBuf_3_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_176", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter0_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_176", "ToFinalSV" : "1", "ToAddress" : "inputBuf_3_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "8", "II" : "1", "Pragma" : "(/workspace/finn-hlslib/slidingwindow.h:250:1)", "Type" : "WAR", "StateEnableSignalListForFifoShift" : ["ap_enable_state2_pp0_iter0_stage0", "ap_enable_state3_pp0_iter1_stage0"]}],
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvolutionInputGene_1_fu_26.inputBuf_0_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvolutionInputGene_1_fu_26.inputBuf_1_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvolutionInputGene_1_fu_26.inputBuf_2_V_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvolutionInputGene_1_fu_26.inputBuf_3_V_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvolutionInputGene_1_fu_26.ConvolutionInputGfYi_U1", "Parent" : "1"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in0_V_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_V_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ConvolutionInputGenerator_3 {
		in0_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	ConvolutionInputGene_1 {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "57173", "Max" : "57173"}
	, {"Name" : "Interval", "Min" : "57174", "Max" : "57174"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in0_V_V { axis {  { in0_V_V_TDATA in_data 0 32 }  { in0_V_V_TVALID in_vld 0 1 }  { in0_V_V_TREADY in_acc 1 1 } } }
	out_V_V { axis {  { out_V_V_TDATA out_data 1 32 }  { out_V_V_TVALID out_vld 1 1 }  { out_V_V_TREADY out_acc 0 1 } } }
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
