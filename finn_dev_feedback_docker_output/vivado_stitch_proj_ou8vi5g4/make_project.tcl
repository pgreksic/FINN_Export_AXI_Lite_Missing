create_project finn_vivado_stitch_proj /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_ou8vi5g4 -part xc7z020clg400-1
set_property ip_repo_paths [list /workspace/finn/finn-rtllib/memstream /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_Thresholding_Batch_0_acmli9wv/project_Thresholding_Batch_0/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_ConvolutionInputGenerator_0_se4oe1xm/project_ConvolutionInputGenerator_0/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_2_9u9_jh9e/project_StreamingFIFO_2/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_0__usd14fq/project_StreamingFCLayer_Batch_0/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_3_zmocroih/project_StreamingFIFO_3/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_ConvolutionInputGenerator_1_fzpysuku/project_ConvolutionInputGenerator_1/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_4_59s_1ncn/project_StreamingFIFO_4/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_1_nfezrczu/project_StreamingFCLayer_Batch_1/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataWidthConverter_Batch_0_4ljgusju/project_StreamingDataWidthConverter_Batch_0/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingMaxPool_Batch_0_n08tvkyl/project_StreamingMaxPool_Batch_0/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_7_1s4fc6ud/project_StreamingFIFO_7/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataWidthConverter_Batch_1_hxnfj_7j/project_StreamingDataWidthConverter_Batch_1/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_8_g2l8u_e6/project_StreamingFIFO_8/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_ConvolutionInputGenerator_2_4h5eetq5/project_ConvolutionInputGenerator_2/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_9_nqkph7wd/project_StreamingFIFO_9/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_2_bq15lqe6/project_StreamingFCLayer_Batch_2/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataWidthConverter_Batch_2_vocnsg3p/project_StreamingDataWidthConverter_Batch_2/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_ConvolutionInputGenerator_3_ej8sgcso/project_ConvolutionInputGenerator_3/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_12_30dwvfya/project_StreamingFIFO_12/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_3_ez_7u1o9/project_StreamingFCLayer_Batch_3/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataWidthConverter_Batch_3_92ynx8od/project_StreamingDataWidthConverter_Batch_3/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingMaxPool_Batch_1_etl7cf39/project_StreamingMaxPool_Batch_1/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataWidthConverter_Batch_4_zlm5eg4f/project_StreamingDataWidthConverter_Batch_4/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_ConvolutionInputGenerator_4_x77c5g8m/project_ConvolutionInputGenerator_4/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_17_4ixr130_/project_StreamingFIFO_17/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_4_47bak59j/project_StreamingFCLayer_Batch_4/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataWidthConverter_Batch_5_epsbnvef/project_StreamingDataWidthConverter_Batch_5/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_ConvolutionInputGenerator_5_ogi4b_5p/project_ConvolutionInputGenerator_5/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_5__n07md24/project_StreamingFCLayer_Batch_5/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataWidthConverter_Batch_6_io1c7m0_/project_StreamingDataWidthConverter_Batch_6/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_6_jr0t8kfb/project_StreamingFCLayer_Batch_6/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataWidthConverter_Batch_7_aeuuvdky/project_StreamingDataWidthConverter_Batch_7/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_7_ootgkz5t/project_StreamingFCLayer_Batch_7/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataWidthConverter_Batch_8___gaocuh/project_StreamingDataWidthConverter_Batch_8/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_8_pvo29c3l/project_StreamingFCLayer_Batch_8/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataWidthConverter_Batch_9_g3uvds2c/project_StreamingDataWidthConverter_Batch_9/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_LabelSelect_Batch_0_9ekux9_7/project_LabelSelect_Batch_0/sol1/impl/ip] [current_project]
update_ip_catalog
create_bd_design "finn_design"
create_bd_cell -type ip -vlnv xilinx.com:hls:Thresholding_Batch_0:1.0 Thresholding_Batch_0
create_bd_cell -type ip -vlnv xilinx.com:hls:ConvolutionInputGenerator_0:1.0 ConvolutionInputGenerator_0
create_bd_cell -type hier StreamingFIFO_2
create_bd_pin -dir I -type clk /StreamingFIFO_2/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_2/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_2/out_V_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_2/in0_V_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_2/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {1024}] [get_bd_cells /StreamingFIFO_2/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_2/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {1}] [get_bd_cells /StreamingFIFO_2/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_2/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_2/out_V_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_2/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_2/in0_V_V]
connect_bd_net [get_bd_pins StreamingFIFO_2/ap_rst_n] [get_bd_pins StreamingFIFO_2/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_2/ap_clk] [get_bd_pins StreamingFIFO_2/fifo/s_axis_aclk]
create_bd_cell -type hier StreamingFCLayer_Batch_0
create_bd_pin -dir I -type clk /StreamingFCLayer_Batch_0/ap_clk
create_bd_pin -dir I -type rst /StreamingFCLayer_Batch_0/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_0/out_V_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_0/in0_V_V
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFCLayer_Batch_0:1.0 /StreamingFCLayer_Batch_0/StreamingFCLayer_Batch_0
create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 /StreamingFCLayer_Batch_0/StreamingFCLayer_Batch_0_wstrm
set_property -dict [list CONFIG.NSTREAMS {1} CONFIG.MEM_DEPTH {864} CONFIG.MEM_WIDTH {8} CONFIG.MEM_INIT {/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_0__usd14fq/} CONFIG.RAM_STYLE {auto} CONFIG.STRM0_DEPTH {864} CONFIG.STRM0_WIDTH {8} CONFIG.STRM0_OFFSET {0} ] [get_bd_cells /StreamingFCLayer_Batch_0/StreamingFCLayer_Batch_0_wstrm]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_0/StreamingFCLayer_Batch_0_wstrm/m_axis_0] [get_bd_intf_pins StreamingFCLayer_Batch_0/StreamingFCLayer_Batch_0/weights_V_V]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_0/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_0/StreamingFCLayer_Batch_0_wstrm/aresetn]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_0/ap_clk] [get_bd_pins StreamingFCLayer_Batch_0/StreamingFCLayer_Batch_0_wstrm/aclk]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_0/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_0/StreamingFCLayer_Batch_0/ap_rst_n]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_0/ap_clk] [get_bd_pins StreamingFCLayer_Batch_0/StreamingFCLayer_Batch_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_0/in0_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_0/StreamingFCLayer_Batch_0/in0_V_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_0/out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_0/StreamingFCLayer_Batch_0/out_V_V]
save_bd_design
create_bd_cell -type hier StreamingFIFO_3
create_bd_pin -dir I -type clk /StreamingFIFO_3/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_3/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_3/out_V_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_3/in0_V_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_3/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {4096}] [get_bd_cells /StreamingFIFO_3/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_3/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {1}] [get_bd_cells /StreamingFIFO_3/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_3/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_3/out_V_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_3/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_3/in0_V_V]
connect_bd_net [get_bd_pins StreamingFIFO_3/ap_rst_n] [get_bd_pins StreamingFIFO_3/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_3/ap_clk] [get_bd_pins StreamingFIFO_3/fifo/s_axis_aclk]
create_bd_cell -type ip -vlnv xilinx.com:hls:ConvolutionInputGenerator_1:1.0 ConvolutionInputGenerator_1
create_bd_cell -type hier StreamingFIFO_4
create_bd_pin -dir I -type clk /StreamingFIFO_4/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_4/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_4/out_V_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_4/in0_V_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_4/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {8192}] [get_bd_cells /StreamingFIFO_4/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_4/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {1}] [get_bd_cells /StreamingFIFO_4/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_4/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_4/out_V_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_4/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_4/in0_V_V]
connect_bd_net [get_bd_pins StreamingFIFO_4/ap_rst_n] [get_bd_pins StreamingFIFO_4/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_4/ap_clk] [get_bd_pins StreamingFIFO_4/fifo/s_axis_aclk]
create_bd_cell -type hier StreamingFCLayer_Batch_1
create_bd_pin -dir I -type clk /StreamingFCLayer_Batch_1/ap_clk
create_bd_pin -dir I -type rst /StreamingFCLayer_Batch_1/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_1/out_V_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_1/in0_V_V
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFCLayer_Batch_1:1.0 /StreamingFCLayer_Batch_1/StreamingFCLayer_Batch_1
create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 /StreamingFCLayer_Batch_1/StreamingFCLayer_Batch_1_wstrm
set_property -dict [list CONFIG.NSTREAMS {1} CONFIG.MEM_DEPTH {9216} CONFIG.MEM_WIDTH {16} CONFIG.MEM_INIT {/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_1_nfezrczu/} CONFIG.RAM_STYLE {auto} CONFIG.STRM0_DEPTH {9216} CONFIG.STRM0_WIDTH {16} CONFIG.STRM0_OFFSET {0} ] [get_bd_cells /StreamingFCLayer_Batch_1/StreamingFCLayer_Batch_1_wstrm]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_1/StreamingFCLayer_Batch_1_wstrm/m_axis_0] [get_bd_intf_pins StreamingFCLayer_Batch_1/StreamingFCLayer_Batch_1/weights_V_V]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_1/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_1/StreamingFCLayer_Batch_1_wstrm/aresetn]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_1/ap_clk] [get_bd_pins StreamingFCLayer_Batch_1/StreamingFCLayer_Batch_1_wstrm/aclk]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_1/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_1/StreamingFCLayer_Batch_1/ap_rst_n]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_1/ap_clk] [get_bd_pins StreamingFCLayer_Batch_1/StreamingFCLayer_Batch_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_1/in0_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_1/StreamingFCLayer_Batch_1/in0_V_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_1/out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_1/StreamingFCLayer_Batch_1/out_V_V]
save_bd_design
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_0:1.0 StreamingDataWidthConverter_Batch_0
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_Batch_0:1.0 StreamingMaxPool_Batch_0
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_7:1.0 StreamingFIFO_7
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_1:1.0 StreamingDataWidthConverter_Batch_1
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_8:1.0 StreamingFIFO_8
create_bd_cell -type ip -vlnv xilinx.com:hls:ConvolutionInputGenerator_2:1.0 ConvolutionInputGenerator_2
create_bd_cell -type hier StreamingFIFO_9
create_bd_pin -dir I -type clk /StreamingFIFO_9/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_9/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_9/out_V_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_9/in0_V_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_9/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {4096}] [get_bd_cells /StreamingFIFO_9/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_9/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {1}] [get_bd_cells /StreamingFIFO_9/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_9/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_9/out_V_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_9/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_9/in0_V_V]
connect_bd_net [get_bd_pins StreamingFIFO_9/ap_rst_n] [get_bd_pins StreamingFIFO_9/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_9/ap_clk] [get_bd_pins StreamingFIFO_9/fifo/s_axis_aclk]
create_bd_cell -type hier StreamingFCLayer_Batch_2
create_bd_pin -dir I -type clk /StreamingFCLayer_Batch_2/ap_clk
create_bd_pin -dir I -type rst /StreamingFCLayer_Batch_2/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_2/out_V_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_2/in0_V_V
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFCLayer_Batch_2:1.0 /StreamingFCLayer_Batch_2/StreamingFCLayer_Batch_2
create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 /StreamingFCLayer_Batch_2/StreamingFCLayer_Batch_2_wstrm
set_property -dict [list CONFIG.NSTREAMS {1} CONFIG.MEM_DEPTH {18432} CONFIG.MEM_WIDTH {16} CONFIG.MEM_INIT {/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_2_bq15lqe6/} CONFIG.RAM_STYLE {auto} CONFIG.STRM0_DEPTH {18432} CONFIG.STRM0_WIDTH {16} CONFIG.STRM0_OFFSET {0} ] [get_bd_cells /StreamingFCLayer_Batch_2/StreamingFCLayer_Batch_2_wstrm]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_2/StreamingFCLayer_Batch_2_wstrm/m_axis_0] [get_bd_intf_pins StreamingFCLayer_Batch_2/StreamingFCLayer_Batch_2/weights_V_V]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_2/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_2/StreamingFCLayer_Batch_2_wstrm/aresetn]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_2/ap_clk] [get_bd_pins StreamingFCLayer_Batch_2/StreamingFCLayer_Batch_2_wstrm/aclk]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_2/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_2/StreamingFCLayer_Batch_2/ap_rst_n]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_2/ap_clk] [get_bd_pins StreamingFCLayer_Batch_2/StreamingFCLayer_Batch_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_2/in0_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_2/StreamingFCLayer_Batch_2/in0_V_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_2/out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_2/StreamingFCLayer_Batch_2/out_V_V]
save_bd_design
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_2:1.0 StreamingDataWidthConverter_Batch_2
create_bd_cell -type ip -vlnv xilinx.com:hls:ConvolutionInputGenerator_3:1.0 ConvolutionInputGenerator_3
create_bd_cell -type hier StreamingFIFO_12
create_bd_pin -dir I -type clk /StreamingFIFO_12/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_12/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_12/out_V_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_12/in0_V_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_12/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {4096}] [get_bd_cells /StreamingFIFO_12/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_12/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {2}] [get_bd_cells /StreamingFIFO_12/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_12/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_12/out_V_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_12/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_12/in0_V_V]
connect_bd_net [get_bd_pins StreamingFIFO_12/ap_rst_n] [get_bd_pins StreamingFIFO_12/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_12/ap_clk] [get_bd_pins StreamingFIFO_12/fifo/s_axis_aclk]
create_bd_cell -type hier StreamingFCLayer_Batch_3
create_bd_pin -dir I -type clk /StreamingFCLayer_Batch_3/ap_clk
create_bd_pin -dir I -type rst /StreamingFCLayer_Batch_3/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_3/out_V_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_3/in0_V_V
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFCLayer_Batch_3:1.0 /StreamingFCLayer_Batch_3/StreamingFCLayer_Batch_3
create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 /StreamingFCLayer_Batch_3/StreamingFCLayer_Batch_3_wstrm
set_property -dict [list CONFIG.NSTREAMS {1} CONFIG.MEM_DEPTH {18432} CONFIG.MEM_WIDTH {32} CONFIG.MEM_INIT {/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_3_ez_7u1o9/} CONFIG.RAM_STYLE {block} CONFIG.STRM0_DEPTH {18432} CONFIG.STRM0_WIDTH {32} CONFIG.STRM0_OFFSET {0} ] [get_bd_cells /StreamingFCLayer_Batch_3/StreamingFCLayer_Batch_3_wstrm]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_3/StreamingFCLayer_Batch_3_wstrm/m_axis_0] [get_bd_intf_pins StreamingFCLayer_Batch_3/StreamingFCLayer_Batch_3/weights_V_V]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_3/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_3/StreamingFCLayer_Batch_3_wstrm/aresetn]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_3/ap_clk] [get_bd_pins StreamingFCLayer_Batch_3/StreamingFCLayer_Batch_3_wstrm/aclk]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_3/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_3/StreamingFCLayer_Batch_3/ap_rst_n]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_3/ap_clk] [get_bd_pins StreamingFCLayer_Batch_3/StreamingFCLayer_Batch_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_3/in0_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_3/StreamingFCLayer_Batch_3/in0_V_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_3/out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_3/StreamingFCLayer_Batch_3/out_V_V]
save_bd_design
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_3:1.0 StreamingDataWidthConverter_Batch_3
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_Batch_1:1.0 StreamingMaxPool_Batch_1
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_4:1.0 StreamingDataWidthConverter_Batch_4
create_bd_cell -type ip -vlnv xilinx.com:hls:ConvolutionInputGenerator_4:1.0 ConvolutionInputGenerator_4
create_bd_cell -type hier StreamingFIFO_17
create_bd_pin -dir I -type clk /StreamingFIFO_17/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_17/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_17/out_V_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_17/in0_V_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_17/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {1024}] [get_bd_cells /StreamingFIFO_17/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_17/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {2}] [get_bd_cells /StreamingFIFO_17/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_17/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_17/out_V_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_17/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_17/in0_V_V]
connect_bd_net [get_bd_pins StreamingFIFO_17/ap_rst_n] [get_bd_pins StreamingFIFO_17/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_17/ap_clk] [get_bd_pins StreamingFIFO_17/fifo/s_axis_aclk]
create_bd_cell -type hier StreamingFCLayer_Batch_4
create_bd_pin -dir I -type clk /StreamingFCLayer_Batch_4/ap_clk
create_bd_pin -dir I -type rst /StreamingFCLayer_Batch_4/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_4/out_V_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_4/in0_V_V
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFCLayer_Batch_4:1.0 /StreamingFCLayer_Batch_4/StreamingFCLayer_Batch_4
create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 /StreamingFCLayer_Batch_4/StreamingFCLayer_Batch_4_wstrm
set_property -dict [list CONFIG.NSTREAMS {1} CONFIG.MEM_DEPTH {36864} CONFIG.MEM_WIDTH {32} CONFIG.MEM_INIT {/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_4_47bak59j/} CONFIG.RAM_STYLE {auto} CONFIG.STRM0_DEPTH {36864} CONFIG.STRM0_WIDTH {32} CONFIG.STRM0_OFFSET {0} ] [get_bd_cells /StreamingFCLayer_Batch_4/StreamingFCLayer_Batch_4_wstrm]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_4/StreamingFCLayer_Batch_4_wstrm/m_axis_0] [get_bd_intf_pins StreamingFCLayer_Batch_4/StreamingFCLayer_Batch_4/weights_V_V]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_4/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_4/StreamingFCLayer_Batch_4_wstrm/aresetn]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_4/ap_clk] [get_bd_pins StreamingFCLayer_Batch_4/StreamingFCLayer_Batch_4_wstrm/aclk]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_4/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_4/StreamingFCLayer_Batch_4/ap_rst_n]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_4/ap_clk] [get_bd_pins StreamingFCLayer_Batch_4/StreamingFCLayer_Batch_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_4/in0_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_4/StreamingFCLayer_Batch_4/in0_V_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_4/out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_4/StreamingFCLayer_Batch_4/out_V_V]
save_bd_design
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_5:1.0 StreamingDataWidthConverter_Batch_5
create_bd_cell -type ip -vlnv xilinx.com:hls:ConvolutionInputGenerator_5:1.0 ConvolutionInputGenerator_5
create_bd_cell -type hier StreamingFCLayer_Batch_5
create_bd_pin -dir I -type clk /StreamingFCLayer_Batch_5/ap_clk
create_bd_pin -dir I -type rst /StreamingFCLayer_Batch_5/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_5/out_V_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_5/in0_V_V
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFCLayer_Batch_5:1.0 /StreamingFCLayer_Batch_5/StreamingFCLayer_Batch_5
create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 /StreamingFCLayer_Batch_5/StreamingFCLayer_Batch_5_wstrm
set_property -dict [list CONFIG.NSTREAMS {1} CONFIG.MEM_DEPTH {147456} CONFIG.MEM_WIDTH {16} CONFIG.MEM_INIT {/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_5__n07md24/} CONFIG.RAM_STYLE {auto} CONFIG.STRM0_DEPTH {147456} CONFIG.STRM0_WIDTH {16} CONFIG.STRM0_OFFSET {0} ] [get_bd_cells /StreamingFCLayer_Batch_5/StreamingFCLayer_Batch_5_wstrm]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_5/StreamingFCLayer_Batch_5_wstrm/m_axis_0] [get_bd_intf_pins StreamingFCLayer_Batch_5/StreamingFCLayer_Batch_5/weights_V_V]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_5/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_5/StreamingFCLayer_Batch_5_wstrm/aresetn]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_5/ap_clk] [get_bd_pins StreamingFCLayer_Batch_5/StreamingFCLayer_Batch_5_wstrm/aclk]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_5/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_5/StreamingFCLayer_Batch_5/ap_rst_n]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_5/ap_clk] [get_bd_pins StreamingFCLayer_Batch_5/StreamingFCLayer_Batch_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_5/in0_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_5/StreamingFCLayer_Batch_5/in0_V_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_5/out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_5/StreamingFCLayer_Batch_5/out_V_V]
save_bd_design
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_6:1.0 StreamingDataWidthConverter_Batch_6
create_bd_cell -type hier StreamingFCLayer_Batch_6
create_bd_pin -dir I -type clk /StreamingFCLayer_Batch_6/ap_clk
create_bd_pin -dir I -type rst /StreamingFCLayer_Batch_6/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_6/out_V_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_6/in0_V_V
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFCLayer_Batch_6:1.0 /StreamingFCLayer_Batch_6/StreamingFCLayer_Batch_6
create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 /StreamingFCLayer_Batch_6/StreamingFCLayer_Batch_6_wstrm
set_property -dict [list CONFIG.NSTREAMS {1} CONFIG.MEM_DEPTH {65536} CONFIG.MEM_WIDTH {8} CONFIG.MEM_INIT {/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_6_jr0t8kfb/} CONFIG.RAM_STYLE {distributed} CONFIG.STRM0_DEPTH {65536} CONFIG.STRM0_WIDTH {8} CONFIG.STRM0_OFFSET {0} ] [get_bd_cells /StreamingFCLayer_Batch_6/StreamingFCLayer_Batch_6_wstrm]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_6/StreamingFCLayer_Batch_6_wstrm/m_axis_0] [get_bd_intf_pins StreamingFCLayer_Batch_6/StreamingFCLayer_Batch_6/weights_V_V]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_6/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_6/StreamingFCLayer_Batch_6_wstrm/aresetn]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_6/ap_clk] [get_bd_pins StreamingFCLayer_Batch_6/StreamingFCLayer_Batch_6_wstrm/aclk]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_6/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_6/StreamingFCLayer_Batch_6/ap_rst_n]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_6/ap_clk] [get_bd_pins StreamingFCLayer_Batch_6/StreamingFCLayer_Batch_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_6/in0_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_6/StreamingFCLayer_Batch_6/in0_V_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_6/out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_6/StreamingFCLayer_Batch_6/out_V_V]
save_bd_design
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_7:1.0 StreamingDataWidthConverter_Batch_7
create_bd_cell -type hier StreamingFCLayer_Batch_7
create_bd_pin -dir I -type clk /StreamingFCLayer_Batch_7/ap_clk
create_bd_pin -dir I -type rst /StreamingFCLayer_Batch_7/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_7/out_V_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_7/in0_V_V
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFCLayer_Batch_7:1.0 /StreamingFCLayer_Batch_7/StreamingFCLayer_Batch_7
create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 /StreamingFCLayer_Batch_7/StreamingFCLayer_Batch_7_wstrm
set_property -dict [list CONFIG.NSTREAMS {1} CONFIG.MEM_DEPTH {65536} CONFIG.MEM_WIDTH {16} CONFIG.MEM_INIT {/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_7_ootgkz5t/} CONFIG.RAM_STYLE {block} CONFIG.STRM0_DEPTH {65536} CONFIG.STRM0_WIDTH {16} CONFIG.STRM0_OFFSET {0} ] [get_bd_cells /StreamingFCLayer_Batch_7/StreamingFCLayer_Batch_7_wstrm]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_7/StreamingFCLayer_Batch_7_wstrm/m_axis_0] [get_bd_intf_pins StreamingFCLayer_Batch_7/StreamingFCLayer_Batch_7/weights_V_V]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_7/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_7/StreamingFCLayer_Batch_7_wstrm/aresetn]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_7/ap_clk] [get_bd_pins StreamingFCLayer_Batch_7/StreamingFCLayer_Batch_7_wstrm/aclk]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_7/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_7/StreamingFCLayer_Batch_7/ap_rst_n]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_7/ap_clk] [get_bd_pins StreamingFCLayer_Batch_7/StreamingFCLayer_Batch_7/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_7/in0_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_7/StreamingFCLayer_Batch_7/in0_V_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_7/out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_7/StreamingFCLayer_Batch_7/out_V_V]
save_bd_design
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_8:1.0 StreamingDataWidthConverter_Batch_8
create_bd_cell -type hier StreamingFCLayer_Batch_8
create_bd_pin -dir I -type clk /StreamingFCLayer_Batch_8/ap_clk
create_bd_pin -dir I -type rst /StreamingFCLayer_Batch_8/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_8/out_V_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_8/in0_V_V
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFCLayer_Batch_8:1.0 /StreamingFCLayer_Batch_8/StreamingFCLayer_Batch_8
create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 /StreamingFCLayer_Batch_8/StreamingFCLayer_Batch_8_wstrm
set_property -dict [list CONFIG.NSTREAMS {1} CONFIG.MEM_DEPTH {512} CONFIG.MEM_WIDTH {32} CONFIG.MEM_INIT {/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_8_pvo29c3l/} CONFIG.RAM_STYLE {distributed} CONFIG.STRM0_DEPTH {512} CONFIG.STRM0_WIDTH {32} CONFIG.STRM0_OFFSET {0} ] [get_bd_cells /StreamingFCLayer_Batch_8/StreamingFCLayer_Batch_8_wstrm]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_8/StreamingFCLayer_Batch_8_wstrm/m_axis_0] [get_bd_intf_pins StreamingFCLayer_Batch_8/StreamingFCLayer_Batch_8/weights_V_V]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_8/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_8/StreamingFCLayer_Batch_8_wstrm/aresetn]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_8/ap_clk] [get_bd_pins StreamingFCLayer_Batch_8/StreamingFCLayer_Batch_8_wstrm/aclk]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_8/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_8/StreamingFCLayer_Batch_8/ap_rst_n]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_8/ap_clk] [get_bd_pins StreamingFCLayer_Batch_8/StreamingFCLayer_Batch_8/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_8/in0_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_8/StreamingFCLayer_Batch_8/in0_V_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_8/out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_8/StreamingFCLayer_Batch_8/out_V_V]
save_bd_design
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_9:1.0 StreamingDataWidthConverter_Batch_9
create_bd_cell -type ip -vlnv xilinx.com:hls:LabelSelect_Batch_0:1.0 LabelSelect_Batch_0
make_bd_pins_external [get_bd_pins Thresholding_Batch_0/ap_clk]
set_property name ap_clk [get_bd_ports ap_clk_0]
make_bd_pins_external [get_bd_pins Thresholding_Batch_0/ap_rst_n]
set_property name ap_rst_n [get_bd_ports ap_rst_n_0]
make_bd_intf_pins_external [get_bd_intf_pins Thresholding_Batch_0/in0_V_V]
set_property name s_axis_0 [get_bd_intf_ports in0_V_V_0]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins Thresholding_Batch_0/out_V_V] [get_bd_intf_pins ConvolutionInputGenerator_0/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_0/out_V_V] [get_bd_intf_pins StreamingFIFO_2/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFCLayer_Batch_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_2/out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_0/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_0/out_V_V] [get_bd_intf_pins StreamingFIFO_3/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_3/out_V_V] [get_bd_intf_pins ConvolutionInputGenerator_1/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_1/out_V_V] [get_bd_intf_pins StreamingFIFO_4/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFCLayer_Batch_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_4/out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_1/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_1/out_V_V] [get_bd_intf_pins StreamingDataWidthConverter_Batch_0/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingMaxPool_Batch_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingMaxPool_Batch_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_Batch_0/out_V_V] [get_bd_intf_pins StreamingMaxPool_Batch_0/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_7/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_7/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingMaxPool_Batch_0/out_V_V] [get_bd_intf_pins StreamingFIFO_7/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_7/out_V_V] [get_bd_intf_pins StreamingDataWidthConverter_Batch_1/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_8/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_8/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_Batch_1/out_V_V] [get_bd_intf_pins StreamingFIFO_8/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_8/out_V_V] [get_bd_intf_pins ConvolutionInputGenerator_2/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_9/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_9/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_2/out_V_V] [get_bd_intf_pins StreamingFIFO_9/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFCLayer_Batch_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_9/out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_2/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_2/out_V_V] [get_bd_intf_pins StreamingDataWidthConverter_Batch_2/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_Batch_2/out_V_V] [get_bd_intf_pins ConvolutionInputGenerator_3/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_12/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_12/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_3/out_V_V] [get_bd_intf_pins StreamingFIFO_12/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFCLayer_Batch_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_12/out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_3/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_3/out_V_V] [get_bd_intf_pins StreamingDataWidthConverter_Batch_3/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingMaxPool_Batch_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingMaxPool_Batch_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_Batch_3/out_V_V] [get_bd_intf_pins StreamingMaxPool_Batch_1/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingMaxPool_Batch_1/out_V_V] [get_bd_intf_pins StreamingDataWidthConverter_Batch_4/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_Batch_4/out_V_V] [get_bd_intf_pins ConvolutionInputGenerator_4/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_17/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_17/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_4/out_V_V] [get_bd_intf_pins StreamingFIFO_17/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFCLayer_Batch_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_17/out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_4/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_4/out_V_V] [get_bd_intf_pins StreamingDataWidthConverter_Batch_5/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_Batch_5/out_V_V] [get_bd_intf_pins ConvolutionInputGenerator_5/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFCLayer_Batch_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_5/out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_5/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_6/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_5/out_V_V] [get_bd_intf_pins StreamingDataWidthConverter_Batch_6/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_6/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFCLayer_Batch_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_Batch_6/out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_6/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_7/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_7/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_6/out_V_V] [get_bd_intf_pins StreamingDataWidthConverter_Batch_7/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_7/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFCLayer_Batch_7/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_Batch_7/out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_7/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_8/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_8/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_7/out_V_V] [get_bd_intf_pins StreamingDataWidthConverter_Batch_8/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_8/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFCLayer_Batch_8/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_Batch_8/out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_8/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_9/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_9/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_8/out_V_V] [get_bd_intf_pins StreamingDataWidthConverter_Batch_9/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins LabelSelect_Batch_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins LabelSelect_Batch_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_Batch_9/out_V_V] [get_bd_intf_pins LabelSelect_Batch_0/in0_V_V]
make_bd_intf_pins_external [get_bd_intf_pins LabelSelect_Batch_0/out_V_V]
set_property name m_axis_0 [get_bd_intf_ports out_V_V_0]
set_property CONFIG.FREQ_HZ 100000000.000000 [get_bd_ports /ap_clk]
regenerate_bd_layout
validate_bd_design
save_bd_design
make_wrapper -files [get_files /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_ou8vi5g4/finn_vivado_stitch_proj.srcs/sources_1/bd/finn_design/finn_design.bd] -top
add_files -norecurse /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_ou8vi5g4/finn_vivado_stitch_proj.srcs/sources_1/bd/finn_design/hdl/finn_design_wrapper.v
ipx::package_project -root_dir /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_ou8vi5g4/ip -vendor xilinx_finn -library finn -taxonomy /UserIP -module finn_design -import_files
set_property core_revision 2 [ipx::find_open_core xilinx_finn:finn:finn_design:1.0]
ipx::create_xgui_files [ipx::find_open_core xilinx_finn:finn:finn_design:1.0]
ipx::update_checksums [ipx::find_open_core xilinx_finn:finn:finn_design:1.0]
ipx::save_core [ipx::find_open_core xilinx_finn:finn:finn_design:1.0]
set all_v_files [get_files -filter {FILE_TYPE == Verilog && USED_IN_SYNTHESIS == 1} ]
set fp [open /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_ou8vi5g4/all_verilog_srcs.txt w]
foreach vf $all_v_files {puts $fp $vf}
close $fp
