create_project finn_vivado_stitch_proj /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_nvos70pa -part xc7z020clg400-1
set_property ip_repo_paths [list /workspace/finn/finn-rtllib/memstream /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataflowPartition_1_StreamingFIFO_0_g1udqpbi/project_StreamingDataflowPartition_1_StreamingFIFO_0/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_ConvolutionInputGenerator_1_pr5h6pi5/project_ConvolutionInputGenerator_1/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_1_0qzig8el/project_StreamingFCLayer_Batch_1/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataWidthConverter_Batch_2_z4qs8z2w/project_StreamingDataWidthConverter_Batch_2/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_3_svfl8kgq/project_StreamingFCLayer_Batch_3/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataWidthConverter_Batch_3_hwc2o176/project_StreamingDataWidthConverter_Batch_3/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_4_r20yx0xx/project_StreamingFCLayer_Batch_4/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataWidthConverter_Batch_5_5k1ks66a/project_StreamingDataWidthConverter_Batch_5/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_6_emgw76in/project_StreamingFCLayer_Batch_6/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_LabelSelect_Batch_0_7fb3c_62/project_LabelSelect_Batch_0/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataflowPartition_1_StreamingFIFO_1_8hl4yq_7/project_StreamingDataflowPartition_1_StreamingFIFO_1/sol1/impl/verilog] [current_project]
update_ip_catalog
create_bd_design "StreamingDataflowPartition_1"
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataflowPartition_1_StreamingFIFO_0:1.0 StreamingDataflowPartition_1_StreamingFIFO_0
create_bd_cell -type ip -vlnv xilinx.com:hls:ConvolutionInputGenerator_1:1.0 StreamingDataflowPartition_1_ConvolutionInputGenerator_0
create_bd_cell -type hier StreamingDataflowPartition_1_StreamingFCLayer_Batch_0
create_bd_pin -dir I -type clk /StreamingDataflowPartition_1_StreamingFCLayer_Batch_0/ap_clk
create_bd_pin -dir I -type rst /StreamingDataflowPartition_1_StreamingFCLayer_Batch_0/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingDataflowPartition_1_StreamingFCLayer_Batch_0/out_V_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingDataflowPartition_1_StreamingFCLayer_Batch_0/in0_V_V
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFCLayer_Batch_1:1.0 /StreamingDataflowPartition_1_StreamingFCLayer_Batch_0/StreamingDataflowPartition_1_StreamingFCLayer_Batch_0
create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 /StreamingDataflowPartition_1_StreamingFCLayer_Batch_0/StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm
set_property -dict [list CONFIG.NSTREAMS {1} CONFIG.MEM_DEPTH {36864} CONFIG.MEM_WIDTH {64} CONFIG.MEM_INIT {/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_1_0qzig8el/} CONFIG.RAM_STYLE {auto} CONFIG.STRM0_DEPTH {36864} CONFIG.STRM0_WIDTH {64} CONFIG.STRM0_OFFSET {0} ] [get_bd_cells /StreamingDataflowPartition_1_StreamingFCLayer_Batch_0/StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_0/StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm/m_axis_0] [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_0/StreamingDataflowPartition_1_StreamingFCLayer_Batch_0/weights_V_V]
connect_bd_net [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_0/ap_rst_n] [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_0/StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm/aresetn]
connect_bd_net [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_0/ap_clk] [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_0/StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm/aclk]
connect_bd_net [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_0/ap_rst_n] [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_0/StreamingDataflowPartition_1_StreamingFCLayer_Batch_0/ap_rst_n]
connect_bd_net [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_0/ap_clk] [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_0/StreamingDataflowPartition_1_StreamingFCLayer_Batch_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_0/in0_V_V] [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_0/StreamingDataflowPartition_1_StreamingFCLayer_Batch_0/in0_V_V]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_0/out_V_V] [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_0/StreamingDataflowPartition_1_StreamingFCLayer_Batch_0/out_V_V]
save_bd_design
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_2:1.0 StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_0
create_bd_cell -type hier StreamingDataflowPartition_1_StreamingFCLayer_Batch_1
create_bd_pin -dir I -type clk /StreamingDataflowPartition_1_StreamingFCLayer_Batch_1/ap_clk
create_bd_pin -dir I -type rst /StreamingDataflowPartition_1_StreamingFCLayer_Batch_1/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingDataflowPartition_1_StreamingFCLayer_Batch_1/out_V_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingDataflowPartition_1_StreamingFCLayer_Batch_1/in0_V_V
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFCLayer_Batch_3:1.0 /StreamingDataflowPartition_1_StreamingFCLayer_Batch_1/StreamingDataflowPartition_1_StreamingFCLayer_Batch_1
create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 /StreamingDataflowPartition_1_StreamingFCLayer_Batch_1/StreamingDataflowPartition_1_StreamingFCLayer_Batch_1_wstrm
set_property -dict [list CONFIG.NSTREAMS {1} CONFIG.MEM_DEPTH {4096} CONFIG.MEM_WIDTH {128} CONFIG.MEM_INIT {/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_3_svfl8kgq/} CONFIG.RAM_STYLE {block} CONFIG.STRM0_DEPTH {4096} CONFIG.STRM0_WIDTH {128} CONFIG.STRM0_OFFSET {0} ] [get_bd_cells /StreamingDataflowPartition_1_StreamingFCLayer_Batch_1/StreamingDataflowPartition_1_StreamingFCLayer_Batch_1_wstrm]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_1/StreamingDataflowPartition_1_StreamingFCLayer_Batch_1_wstrm/m_axis_0] [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_1/StreamingDataflowPartition_1_StreamingFCLayer_Batch_1/weights_V_V]
connect_bd_net [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_1/ap_rst_n] [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_1/StreamingDataflowPartition_1_StreamingFCLayer_Batch_1_wstrm/aresetn]
connect_bd_net [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_1/ap_clk] [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_1/StreamingDataflowPartition_1_StreamingFCLayer_Batch_1_wstrm/aclk]
connect_bd_net [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_1/ap_rst_n] [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_1/StreamingDataflowPartition_1_StreamingFCLayer_Batch_1/ap_rst_n]
connect_bd_net [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_1/ap_clk] [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_1/StreamingDataflowPartition_1_StreamingFCLayer_Batch_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_1/in0_V_V] [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_1/StreamingDataflowPartition_1_StreamingFCLayer_Batch_1/in0_V_V]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_1/out_V_V] [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_1/StreamingDataflowPartition_1_StreamingFCLayer_Batch_1/out_V_V]
save_bd_design
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_3:1.0 StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_1
create_bd_cell -type hier StreamingDataflowPartition_1_StreamingFCLayer_Batch_2
create_bd_pin -dir I -type clk /StreamingDataflowPartition_1_StreamingFCLayer_Batch_2/ap_clk
create_bd_pin -dir I -type rst /StreamingDataflowPartition_1_StreamingFCLayer_Batch_2/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingDataflowPartition_1_StreamingFCLayer_Batch_2/out_V_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingDataflowPartition_1_StreamingFCLayer_Batch_2/in0_V_V
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFCLayer_Batch_4:1.0 /StreamingDataflowPartition_1_StreamingFCLayer_Batch_2/StreamingDataflowPartition_1_StreamingFCLayer_Batch_2
create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 /StreamingDataflowPartition_1_StreamingFCLayer_Batch_2/StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm
set_property -dict [list CONFIG.NSTREAMS {1} CONFIG.MEM_DEPTH {8192} CONFIG.MEM_WIDTH {128} CONFIG.MEM_INIT {/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_4_r20yx0xx/} CONFIG.RAM_STYLE {auto} CONFIG.STRM0_DEPTH {8192} CONFIG.STRM0_WIDTH {128} CONFIG.STRM0_OFFSET {0} ] [get_bd_cells /StreamingDataflowPartition_1_StreamingFCLayer_Batch_2/StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_2/StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm/m_axis_0] [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_2/StreamingDataflowPartition_1_StreamingFCLayer_Batch_2/weights_V_V]
connect_bd_net [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_2/ap_rst_n] [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_2/StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm/aresetn]
connect_bd_net [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_2/ap_clk] [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_2/StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm/aclk]
connect_bd_net [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_2/ap_rst_n] [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_2/StreamingDataflowPartition_1_StreamingFCLayer_Batch_2/ap_rst_n]
connect_bd_net [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_2/ap_clk] [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_2/StreamingDataflowPartition_1_StreamingFCLayer_Batch_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_2/in0_V_V] [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_2/StreamingDataflowPartition_1_StreamingFCLayer_Batch_2/in0_V_V]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_2/out_V_V] [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_2/StreamingDataflowPartition_1_StreamingFCLayer_Batch_2/out_V_V]
save_bd_design
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_5:1.0 StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_2
create_bd_cell -type hier StreamingDataflowPartition_1_StreamingFCLayer_Batch_3
create_bd_pin -dir I -type clk /StreamingDataflowPartition_1_StreamingFCLayer_Batch_3/ap_clk
create_bd_pin -dir I -type rst /StreamingDataflowPartition_1_StreamingFCLayer_Batch_3/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingDataflowPartition_1_StreamingFCLayer_Batch_3/out_V_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingDataflowPartition_1_StreamingFCLayer_Batch_3/in0_V_V
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFCLayer_Batch_6:1.0 /StreamingDataflowPartition_1_StreamingFCLayer_Batch_3/StreamingDataflowPartition_1_StreamingFCLayer_Batch_3
create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 /StreamingDataflowPartition_1_StreamingFCLayer_Batch_3/StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm
set_property -dict [list CONFIG.NSTREAMS {1} CONFIG.MEM_DEPTH {1792} CONFIG.MEM_WIDTH {8} CONFIG.MEM_INIT {/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_6_emgw76in/} CONFIG.RAM_STYLE {distributed} CONFIG.STRM0_DEPTH {1792} CONFIG.STRM0_WIDTH {8} CONFIG.STRM0_OFFSET {0} ] [get_bd_cells /StreamingDataflowPartition_1_StreamingFCLayer_Batch_3/StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_3/StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm/m_axis_0] [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_3/StreamingDataflowPartition_1_StreamingFCLayer_Batch_3/weights_V_V]
connect_bd_net [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_3/ap_rst_n] [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_3/StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm/aresetn]
connect_bd_net [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_3/ap_clk] [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_3/StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm/aclk]
connect_bd_net [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_3/ap_rst_n] [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_3/StreamingDataflowPartition_1_StreamingFCLayer_Batch_3/ap_rst_n]
connect_bd_net [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_3/ap_clk] [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_3/StreamingDataflowPartition_1_StreamingFCLayer_Batch_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_3/in0_V_V] [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_3/StreamingDataflowPartition_1_StreamingFCLayer_Batch_3/in0_V_V]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_3/out_V_V] [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_3/StreamingDataflowPartition_1_StreamingFCLayer_Batch_3/out_V_V]
save_bd_design
create_bd_cell -type ip -vlnv xilinx.com:hls:LabelSelect_Batch_0:1.0 StreamingDataflowPartition_1_LabelSelect_Batch_0
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataflowPartition_1_StreamingFIFO_1:1.0 StreamingDataflowPartition_1_StreamingFIFO_1
make_bd_pins_external [get_bd_pins StreamingDataflowPartition_1_StreamingFIFO_0/ap_clk]
set_property name ap_clk [get_bd_ports ap_clk_0]
make_bd_pins_external [get_bd_pins StreamingDataflowPartition_1_StreamingFIFO_0/ap_rst_n]
set_property name ap_rst_n [get_bd_ports ap_rst_n_0]
make_bd_intf_pins_external [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFIFO_0/in0_V_V]
set_property name s_axis_0 [get_bd_intf_ports in0_V_V_0]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataflowPartition_1_ConvolutionInputGenerator_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataflowPartition_1_ConvolutionInputGenerator_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFIFO_0/out_V_V] [get_bd_intf_pins StreamingDataflowPartition_1_ConvolutionInputGenerator_0/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1_ConvolutionInputGenerator_0/out_V_V] [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_0/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_0/out_V_V] [get_bd_intf_pins StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_0/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_0/out_V_V] [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_1/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_1/out_V_V] [get_bd_intf_pins StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_1/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_1/out_V_V] [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_2/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_2/out_V_V] [get_bd_intf_pins StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_2/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_2/out_V_V] [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_3/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataflowPartition_1_LabelSelect_Batch_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataflowPartition_1_LabelSelect_Batch_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFCLayer_Batch_3/out_V_V] [get_bd_intf_pins StreamingDataflowPartition_1_LabelSelect_Batch_0/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataflowPartition_1_StreamingFIFO_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataflowPartition_1_StreamingFIFO_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataflowPartition_1_LabelSelect_Batch_0/out_V_V] [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFIFO_1/in0_V_V]
make_bd_intf_pins_external [get_bd_intf_pins StreamingDataflowPartition_1_StreamingFIFO_1/out_V_V]
set_property name m_axis_0 [get_bd_intf_ports out_V_V_0]
set_property CONFIG.FREQ_HZ 100000000.000000 [get_bd_ports /ap_clk]
regenerate_bd_layout
validate_bd_design
save_bd_design
make_wrapper -files [get_files /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_nvos70pa/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_1/StreamingDataflowPartition_1.bd] -top
add_files -norecurse /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_nvos70pa/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_1/hdl/StreamingDataflowPartition_1_wrapper.v
set_property SYNTH_CHECKPOINT_MODE Hierarchical [ get_files /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_nvos70pa/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_1/StreamingDataflowPartition_1.bd ]
set_property -name {STEPS.SYNTH_DESIGN.ARGS.MORE OPTIONS} -value {-mode out_of_context} -objects [get_runs synth_1]
launch_runs synth_1 -jobs 6
wait_on_run [get_runs synth_1]
open_run synth_1 -name synth_1
write_verilog -force -mode synth_stub StreamingDataflowPartition_1.v
write_checkpoint StreamingDataflowPartition_1.dcp
write_xdc StreamingDataflowPartition_1.xdc
report_utilization -file StreamingDataflowPartition_1_partition_util.rpt
ipx::package_project -root_dir /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_nvos70pa/ip -vendor xilinx_finn -library finn -taxonomy /UserIP -module StreamingDataflowPartition_1 -import_files
set_property core_revision 2 [ipx::find_open_core xilinx_finn:finn:StreamingDataflowPartition_1:1.0]
ipx::create_xgui_files [ipx::find_open_core xilinx_finn:finn:StreamingDataflowPartition_1:1.0]
ipx::remove_bus_parameter FREQ_HZ [ipx::get_bus_interfaces CLK.AP_CLK -of_objects [ipx::current_core]]
set_property sdx_kernel true [ipx::find_open_core xilinx_finn:finn:StreamingDataflowPartition_1:1.0]
set_property sdx_kernel_type rtl [ipx::find_open_core xilinx_finn:finn:StreamingDataflowPartition_1:1.0]
set_property supported_families { } [ipx::find_open_core xilinx_finn:finn:StreamingDataflowPartition_1:1.0]
set_property xpm_libraries {XPM_CDC XPM_MEMORY XPM_FIFO} [ipx::find_open_core xilinx_finn:finn:StreamingDataflowPartition_1:1.0]
set_property auto_family_support_level level_2 [ipx::find_open_core xilinx_finn:finn:StreamingDataflowPartition_1:1.0]
ipx::remove_all_file [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation]
ipx::remove_all_file [ipx::get_file_groups xilinx_anylanguagesynthesis]
ipx::remove_file_group xilinx_anylanguagebehavioralsimulation [ipx::current_core]
ipx::remove_file_group xilinx_anylanguagesynthesis [ipx::current_core]
file delete -force /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_nvos70pa/ip/sim
file delete -force /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_nvos70pa/ip/src
file mkdir /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_nvos70pa/ip/dcp
file mkdir /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_nvos70pa/ip/impl
file copy -force StreamingDataflowPartition_1.dcp /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_nvos70pa/ip/dcp
file copy -force StreamingDataflowPartition_1.xdc /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_nvos70pa/ip/impl
ipx::add_file_group xilinx_implementation [ipx::current_core]
ipx::add_file impl/StreamingDataflowPartition_1.xdc [ipx::get_file_groups xilinx_implementation]
set_property used_in [list implementation] [ipx::get_files impl/StreamingDataflowPartition_1.xdc -of_objects [ipx::get_file_groups xilinx_implementation]]
ipx::add_file_group xilinx_synthesischeckpoint [ipx::current_core]
ipx::add_file dcp/StreamingDataflowPartition_1.dcp [ipx::get_file_groups xilinx_synthesischeckpoint]
ipx::add_file_group xilinx_simulationcheckpoint [ipx::current_core]
ipx::add_file dcp/StreamingDataflowPartition_1.dcp [ipx::get_file_groups xilinx_simulationcheckpoint]
ipx::update_checksums [ipx::find_open_core xilinx_finn:finn:StreamingDataflowPartition_1:1.0]
ipx::save_core [ipx::find_open_core xilinx_finn:finn:StreamingDataflowPartition_1:1.0]
set all_v_files [get_files -filter {FILE_TYPE == Verilog && USED_IN_SYNTHESIS == 1} ]
set fp [open /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_nvos70pa/all_verilog_srcs.txt w]
foreach vf $all_v_files {puts $fp $vf}
close $fp
