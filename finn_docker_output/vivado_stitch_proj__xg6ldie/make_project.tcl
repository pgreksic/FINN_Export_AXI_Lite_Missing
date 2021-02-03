create_project finn_vivado_stitch_proj /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj__xg6ldie -part xc7z020clg400-1
set_property ip_repo_paths [list /workspace/finn/finn-rtllib/memstream /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataflowPartition_3_IODMA_0_bmbfu00o/project_StreamingDataflowPartition_3_IODMA_0/sol1/impl/ip] [current_project]
update_ip_catalog
create_bd_design "StreamingDataflowPartition_3"
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataflowPartition_3_IODMA_0:1.0 StreamingDataflowPartition_3_IODMA_0
make_bd_pins_external [get_bd_pins StreamingDataflowPartition_3_IODMA_0/ap_clk]
set_property name ap_clk [get_bd_ports ap_clk_0]
make_bd_pins_external [get_bd_pins StreamingDataflowPartition_3_IODMA_0/ap_rst_n]
set_property name ap_rst_n [get_bd_ports ap_rst_n_0]
make_bd_intf_pins_external [get_bd_intf_pins StreamingDataflowPartition_3_IODMA_0/s_axi_control]
make_bd_intf_pins_external [get_bd_intf_pins StreamingDataflowPartition_3_IODMA_0/m_axi_gmem]
set_property name m_axi_gmem0 [get_bd_intf_ports m_axi_gmem_0]
make_bd_intf_pins_external [get_bd_intf_pins StreamingDataflowPartition_3_IODMA_0/in0_V_V]
set_property name s_axis_0 [get_bd_intf_ports in0_V_V_0]
set_property CONFIG.FREQ_HZ 100000000.000000 [get_bd_ports /ap_clk]
regenerate_bd_layout
validate_bd_design
save_bd_design
make_wrapper -files [get_files /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj__xg6ldie/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_3/StreamingDataflowPartition_3.bd] -top
add_files -norecurse /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj__xg6ldie/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_3/hdl/StreamingDataflowPartition_3_wrapper.v
set_property SYNTH_CHECKPOINT_MODE Hierarchical [ get_files /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj__xg6ldie/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_3/StreamingDataflowPartition_3.bd ]
set_property -name {STEPS.SYNTH_DESIGN.ARGS.MORE OPTIONS} -value {-mode out_of_context} -objects [get_runs synth_1]
launch_runs synth_1 -jobs 6
wait_on_run [get_runs synth_1]
open_run synth_1 -name synth_1
write_verilog -force -mode synth_stub StreamingDataflowPartition_3.v
write_checkpoint StreamingDataflowPartition_3.dcp
write_xdc StreamingDataflowPartition_3.xdc
report_utilization -file StreamingDataflowPartition_3_partition_util.rpt
ipx::package_project -root_dir /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj__xg6ldie/ip -vendor xilinx_finn -library finn -taxonomy /UserIP -module StreamingDataflowPartition_3 -import_files
set_property core_revision 2 [ipx::find_open_core xilinx_finn:finn:StreamingDataflowPartition_3:1.0]
ipx::create_xgui_files [ipx::find_open_core xilinx_finn:finn:StreamingDataflowPartition_3:1.0]
ipx::remove_bus_parameter FREQ_HZ [ipx::get_bus_interfaces CLK.AP_CLK -of_objects [ipx::current_core]]
set_property sdx_kernel true [ipx::find_open_core xilinx_finn:finn:StreamingDataflowPartition_3:1.0]
set_property sdx_kernel_type rtl [ipx::find_open_core xilinx_finn:finn:StreamingDataflowPartition_3:1.0]
set_property supported_families { } [ipx::find_open_core xilinx_finn:finn:StreamingDataflowPartition_3:1.0]
set_property xpm_libraries {XPM_CDC XPM_MEMORY XPM_FIFO} [ipx::find_open_core xilinx_finn:finn:StreamingDataflowPartition_3:1.0]
set_property auto_family_support_level level_2 [ipx::find_open_core xilinx_finn:finn:StreamingDataflowPartition_3:1.0]
ipx::remove_all_file [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation]
ipx::remove_all_file [ipx::get_file_groups xilinx_anylanguagesynthesis]
ipx::remove_file_group xilinx_anylanguagebehavioralsimulation [ipx::current_core]
ipx::remove_file_group xilinx_anylanguagesynthesis [ipx::current_core]
file delete -force /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj__xg6ldie/ip/sim
file delete -force /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj__xg6ldie/ip/src
file mkdir /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj__xg6ldie/ip/dcp
file mkdir /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj__xg6ldie/ip/impl
file copy -force StreamingDataflowPartition_3.dcp /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj__xg6ldie/ip/dcp
file copy -force StreamingDataflowPartition_3.xdc /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj__xg6ldie/ip/impl
ipx::add_file_group xilinx_implementation [ipx::current_core]
ipx::add_file impl/StreamingDataflowPartition_3.xdc [ipx::get_file_groups xilinx_implementation]
set_property used_in [list implementation] [ipx::get_files impl/StreamingDataflowPartition_3.xdc -of_objects [ipx::get_file_groups xilinx_implementation]]
ipx::add_file_group xilinx_synthesischeckpoint [ipx::current_core]
ipx::add_file dcp/StreamingDataflowPartition_3.dcp [ipx::get_file_groups xilinx_synthesischeckpoint]
ipx::add_file_group xilinx_simulationcheckpoint [ipx::current_core]
ipx::add_file dcp/StreamingDataflowPartition_3.dcp [ipx::get_file_groups xilinx_simulationcheckpoint]
ipx::update_checksums [ipx::find_open_core xilinx_finn:finn:StreamingDataflowPartition_3:1.0]
ipx::save_core [ipx::find_open_core xilinx_finn:finn:StreamingDataflowPartition_3:1.0]
set all_v_files [get_files -filter {FILE_TYPE == Verilog && USED_IN_SYNTHESIS == 1} ]
set fp [open /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj__xg6ldie/all_verilog_srcs.txt w]
foreach vf $all_v_files {puts $fp $vf}
close $fp
