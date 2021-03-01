create_project finn_vivado_stitch_proj /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_l92scpwu -part xc7z020clg400-1
set_property ip_repo_paths [list /workspace/finn/finn-rtllib/memstream /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_0_kd8uj5ym/project_StreamingFIFO_0/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_Thresholding_Batch_0_vjkgt09l/project_Thresholding_Batch_0/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_1_ij1z1o0o/project_StreamingFIFO_1/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_ConvolutionInputGenerator_0_6_q6vi1l/project_ConvolutionInputGenerator_0/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_2_0hnqxkkb/project_StreamingFIFO_2/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_0_xhr36c17/project_StreamingFCLayer_Batch_0/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_3_4oqb2ivf/project_StreamingFIFO_3/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_ConvolutionInputGenerator_1_adgu7igh/project_ConvolutionInputGenerator_1/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_4_h2q7_j9z/project_StreamingFIFO_4/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_1_zime8ynw/project_StreamingFCLayer_Batch_1/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_5_rrxcocjj/project_StreamingFIFO_5/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataWidthConverter_Batch_0_m8evnhbv/project_StreamingDataWidthConverter_Batch_0/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_6_97ey7nwv/project_StreamingFIFO_6/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingMaxPool_Batch_0_2mua8oeo/project_StreamingMaxPool_Batch_0/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_7_6s6d4zlk/project_StreamingFIFO_7/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataWidthConverter_Batch_1_fqls_jx6/project_StreamingDataWidthConverter_Batch_1/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_8_cb9kuyhy/project_StreamingFIFO_8/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_ConvolutionInputGenerator_2_2ypl2foj/project_ConvolutionInputGenerator_2/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_9_4iztn4hu/project_StreamingFIFO_9/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_2_sa05cpbz/project_StreamingFCLayer_Batch_2/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_10_3ape29a8/project_StreamingFIFO_10/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataWidthConverter_Batch_2_0sfp1vf5/project_StreamingDataWidthConverter_Batch_2/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_11_bxpj9qk2/project_StreamingFIFO_11/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_ConvolutionInputGenerator_3_cf2t2sy9/project_ConvolutionInputGenerator_3/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_12_4j0f9rv8/project_StreamingFIFO_12/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_3_6w_3jl5s/project_StreamingFCLayer_Batch_3/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_13_vz_jy_65/project_StreamingFIFO_13/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataWidthConverter_Batch_3_lq8nxzkz/project_StreamingDataWidthConverter_Batch_3/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_14_hp_l7kq_/project_StreamingFIFO_14/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingMaxPool_Batch_1_hssgkqph/project_StreamingMaxPool_Batch_1/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_15_vulavcuq/project_StreamingFIFO_15/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataWidthConverter_Batch_4_nrbged9g/project_StreamingDataWidthConverter_Batch_4/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_16_0g2tdidh/project_StreamingFIFO_16/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_ConvolutionInputGenerator_4_e9ds8j3w/project_ConvolutionInputGenerator_4/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_17_laaepxt5/project_StreamingFIFO_17/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_4_x1xz72eu/project_StreamingFCLayer_Batch_4/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_18_c8xip5mz/project_StreamingFIFO_18/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataWidthConverter_Batch_5_yezbpo0i/project_StreamingDataWidthConverter_Batch_5/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_19_pj4toewg/project_StreamingFIFO_19/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_ConvolutionInputGenerator_5_q2ola4w4/project_ConvolutionInputGenerator_5/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_20_po31ncgl/project_StreamingFIFO_20/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_5_ou4xx96e/project_StreamingFCLayer_Batch_5/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_21_1s6qigcw/project_StreamingFIFO_21/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataWidthConverter_Batch_6_ys1q5ebr/project_StreamingDataWidthConverter_Batch_6/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_22_nauxdlfw/project_StreamingFIFO_22/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_6_rbv8qzhw/project_StreamingFCLayer_Batch_6/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_23_s927i6p4/project_StreamingFIFO_23/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataWidthConverter_Batch_7_am9l07ix/project_StreamingDataWidthConverter_Batch_7/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_24_o500tq7w/project_StreamingFIFO_24/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_7_mpax47i8/project_StreamingFCLayer_Batch_7/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_25_471ortbu/project_StreamingFIFO_25/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataWidthConverter_Batch_8_6h19e7wo/project_StreamingDataWidthConverter_Batch_8/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_26_od6eripa/project_StreamingFIFO_26/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_8_y6xa8r5s/project_StreamingFCLayer_Batch_8/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_27_8iluk6fz/project_StreamingFIFO_27/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataWidthConverter_Batch_9_dobn1jm2/project_StreamingDataWidthConverter_Batch_9/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_28_rg5b3kre/project_StreamingFIFO_28/sol1/impl/verilog /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_LabelSelect_Batch_0_oj00bw3k/project_LabelSelect_Batch_0/sol1/impl/ip /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_29_cfc69zku/project_StreamingFIFO_29/sol1/impl/verilog] [current_project]
update_ip_catalog
create_bd_design "finn_design"
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_0:1.0 StreamingFIFO_0
create_bd_cell -type ip -vlnv xilinx.com:hls:Thresholding_Batch_0:1.0 Thresholding_Batch_0
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_1:1.0 StreamingFIFO_1
create_bd_cell -type ip -vlnv xilinx.com:hls:ConvolutionInputGenerator_0:1.0 ConvolutionInputGenerator_0
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_2:1.0 StreamingFIFO_2
create_bd_cell -type hier StreamingFCLayer_Batch_0
create_bd_pin -dir I -type clk /StreamingFCLayer_Batch_0/ap_clk
create_bd_pin -dir I -type rst /StreamingFCLayer_Batch_0/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_0/out_V_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_0/in0_V_V
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFCLayer_Batch_0:1.0 /StreamingFCLayer_Batch_0/StreamingFCLayer_Batch_0
create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 /StreamingFCLayer_Batch_0/StreamingFCLayer_Batch_0_wstrm
set_property -dict [list CONFIG.NSTREAMS {1} CONFIG.MEM_DEPTH {864} CONFIG.MEM_WIDTH {8} CONFIG.MEM_INIT {/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_0_xhr36c17/} CONFIG.RAM_STYLE {auto} CONFIG.STRM0_DEPTH {864} CONFIG.STRM0_WIDTH {8} CONFIG.STRM0_OFFSET {0} ] [get_bd_cells /StreamingFCLayer_Batch_0/StreamingFCLayer_Batch_0_wstrm]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_0/StreamingFCLayer_Batch_0_wstrm/m_axis_0] [get_bd_intf_pins StreamingFCLayer_Batch_0/StreamingFCLayer_Batch_0/weights_V_V]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_0/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_0/StreamingFCLayer_Batch_0_wstrm/aresetn]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_0/ap_clk] [get_bd_pins StreamingFCLayer_Batch_0/StreamingFCLayer_Batch_0_wstrm/aclk]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_0/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_0/StreamingFCLayer_Batch_0/ap_rst_n]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_0/ap_clk] [get_bd_pins StreamingFCLayer_Batch_0/StreamingFCLayer_Batch_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_0/in0_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_0/StreamingFCLayer_Batch_0/in0_V_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_0/out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_0/StreamingFCLayer_Batch_0/out_V_V]
save_bd_design
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_3:1.0 StreamingFIFO_3
create_bd_cell -type ip -vlnv xilinx.com:hls:ConvolutionInputGenerator_1:1.0 ConvolutionInputGenerator_1
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_4:1.0 StreamingFIFO_4
create_bd_cell -type hier StreamingFCLayer_Batch_1
create_bd_pin -dir I -type clk /StreamingFCLayer_Batch_1/ap_clk
create_bd_pin -dir I -type rst /StreamingFCLayer_Batch_1/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_1/out_V_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_1/in0_V_V
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFCLayer_Batch_1:1.0 /StreamingFCLayer_Batch_1/StreamingFCLayer_Batch_1
create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 /StreamingFCLayer_Batch_1/StreamingFCLayer_Batch_1_wstrm
set_property -dict [list CONFIG.NSTREAMS {1} CONFIG.MEM_DEPTH {9216} CONFIG.MEM_WIDTH {16} CONFIG.MEM_INIT {/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_1_zime8ynw/} CONFIG.RAM_STYLE {auto} CONFIG.STRM0_DEPTH {9216} CONFIG.STRM0_WIDTH {16} CONFIG.STRM0_OFFSET {0} ] [get_bd_cells /StreamingFCLayer_Batch_1/StreamingFCLayer_Batch_1_wstrm]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_1/StreamingFCLayer_Batch_1_wstrm/m_axis_0] [get_bd_intf_pins StreamingFCLayer_Batch_1/StreamingFCLayer_Batch_1/weights_V_V]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_1/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_1/StreamingFCLayer_Batch_1_wstrm/aresetn]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_1/ap_clk] [get_bd_pins StreamingFCLayer_Batch_1/StreamingFCLayer_Batch_1_wstrm/aclk]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_1/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_1/StreamingFCLayer_Batch_1/ap_rst_n]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_1/ap_clk] [get_bd_pins StreamingFCLayer_Batch_1/StreamingFCLayer_Batch_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_1/in0_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_1/StreamingFCLayer_Batch_1/in0_V_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_1/out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_1/StreamingFCLayer_Batch_1/out_V_V]
save_bd_design
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_5:1.0 StreamingFIFO_5
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_0:1.0 StreamingDataWidthConverter_Batch_0
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_6:1.0 StreamingFIFO_6
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_Batch_0:1.0 StreamingMaxPool_Batch_0
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_7:1.0 StreamingFIFO_7
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_1:1.0 StreamingDataWidthConverter_Batch_1
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_8:1.0 StreamingFIFO_8
create_bd_cell -type ip -vlnv xilinx.com:hls:ConvolutionInputGenerator_2:1.0 ConvolutionInputGenerator_2
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_9:1.0 StreamingFIFO_9
create_bd_cell -type hier StreamingFCLayer_Batch_2
create_bd_pin -dir I -type clk /StreamingFCLayer_Batch_2/ap_clk
create_bd_pin -dir I -type rst /StreamingFCLayer_Batch_2/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_2/out_V_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_2/in0_V_V
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFCLayer_Batch_2:1.0 /StreamingFCLayer_Batch_2/StreamingFCLayer_Batch_2
create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 /StreamingFCLayer_Batch_2/StreamingFCLayer_Batch_2_wstrm
set_property -dict [list CONFIG.NSTREAMS {1} CONFIG.MEM_DEPTH {18432} CONFIG.MEM_WIDTH {16} CONFIG.MEM_INIT {/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_2_sa05cpbz/} CONFIG.RAM_STYLE {auto} CONFIG.STRM0_DEPTH {18432} CONFIG.STRM0_WIDTH {16} CONFIG.STRM0_OFFSET {0} ] [get_bd_cells /StreamingFCLayer_Batch_2/StreamingFCLayer_Batch_2_wstrm]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_2/StreamingFCLayer_Batch_2_wstrm/m_axis_0] [get_bd_intf_pins StreamingFCLayer_Batch_2/StreamingFCLayer_Batch_2/weights_V_V]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_2/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_2/StreamingFCLayer_Batch_2_wstrm/aresetn]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_2/ap_clk] [get_bd_pins StreamingFCLayer_Batch_2/StreamingFCLayer_Batch_2_wstrm/aclk]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_2/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_2/StreamingFCLayer_Batch_2/ap_rst_n]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_2/ap_clk] [get_bd_pins StreamingFCLayer_Batch_2/StreamingFCLayer_Batch_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_2/in0_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_2/StreamingFCLayer_Batch_2/in0_V_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_2/out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_2/StreamingFCLayer_Batch_2/out_V_V]
save_bd_design
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_10:1.0 StreamingFIFO_10
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_2:1.0 StreamingDataWidthConverter_Batch_2
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_11:1.0 StreamingFIFO_11
create_bd_cell -type ip -vlnv xilinx.com:hls:ConvolutionInputGenerator_3:1.0 ConvolutionInputGenerator_3
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_12:1.0 StreamingFIFO_12
create_bd_cell -type hier StreamingFCLayer_Batch_3
create_bd_pin -dir I -type clk /StreamingFCLayer_Batch_3/ap_clk
create_bd_pin -dir I -type rst /StreamingFCLayer_Batch_3/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_3/out_V_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_3/in0_V_V
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFCLayer_Batch_3:1.0 /StreamingFCLayer_Batch_3/StreamingFCLayer_Batch_3
create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 /StreamingFCLayer_Batch_3/StreamingFCLayer_Batch_3_wstrm
set_property -dict [list CONFIG.NSTREAMS {1} CONFIG.MEM_DEPTH {18432} CONFIG.MEM_WIDTH {32} CONFIG.MEM_INIT {/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_3_6w_3jl5s/} CONFIG.RAM_STYLE {block} CONFIG.STRM0_DEPTH {18432} CONFIG.STRM0_WIDTH {32} CONFIG.STRM0_OFFSET {0} ] [get_bd_cells /StreamingFCLayer_Batch_3/StreamingFCLayer_Batch_3_wstrm]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_3/StreamingFCLayer_Batch_3_wstrm/m_axis_0] [get_bd_intf_pins StreamingFCLayer_Batch_3/StreamingFCLayer_Batch_3/weights_V_V]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_3/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_3/StreamingFCLayer_Batch_3_wstrm/aresetn]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_3/ap_clk] [get_bd_pins StreamingFCLayer_Batch_3/StreamingFCLayer_Batch_3_wstrm/aclk]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_3/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_3/StreamingFCLayer_Batch_3/ap_rst_n]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_3/ap_clk] [get_bd_pins StreamingFCLayer_Batch_3/StreamingFCLayer_Batch_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_3/in0_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_3/StreamingFCLayer_Batch_3/in0_V_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_3/out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_3/StreamingFCLayer_Batch_3/out_V_V]
save_bd_design
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_13:1.0 StreamingFIFO_13
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_3:1.0 StreamingDataWidthConverter_Batch_3
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_14:1.0 StreamingFIFO_14
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_Batch_1:1.0 StreamingMaxPool_Batch_1
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_15:1.0 StreamingFIFO_15
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_4:1.0 StreamingDataWidthConverter_Batch_4
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_16:1.0 StreamingFIFO_16
create_bd_cell -type ip -vlnv xilinx.com:hls:ConvolutionInputGenerator_4:1.0 ConvolutionInputGenerator_4
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_17:1.0 StreamingFIFO_17
create_bd_cell -type hier StreamingFCLayer_Batch_4
create_bd_pin -dir I -type clk /StreamingFCLayer_Batch_4/ap_clk
create_bd_pin -dir I -type rst /StreamingFCLayer_Batch_4/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_4/out_V_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_4/in0_V_V
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFCLayer_Batch_4:1.0 /StreamingFCLayer_Batch_4/StreamingFCLayer_Batch_4
create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 /StreamingFCLayer_Batch_4/StreamingFCLayer_Batch_4_wstrm
set_property -dict [list CONFIG.NSTREAMS {1} CONFIG.MEM_DEPTH {36864} CONFIG.MEM_WIDTH {32} CONFIG.MEM_INIT {/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_4_x1xz72eu/} CONFIG.RAM_STYLE {auto} CONFIG.STRM0_DEPTH {36864} CONFIG.STRM0_WIDTH {32} CONFIG.STRM0_OFFSET {0} ] [get_bd_cells /StreamingFCLayer_Batch_4/StreamingFCLayer_Batch_4_wstrm]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_4/StreamingFCLayer_Batch_4_wstrm/m_axis_0] [get_bd_intf_pins StreamingFCLayer_Batch_4/StreamingFCLayer_Batch_4/weights_V_V]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_4/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_4/StreamingFCLayer_Batch_4_wstrm/aresetn]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_4/ap_clk] [get_bd_pins StreamingFCLayer_Batch_4/StreamingFCLayer_Batch_4_wstrm/aclk]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_4/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_4/StreamingFCLayer_Batch_4/ap_rst_n]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_4/ap_clk] [get_bd_pins StreamingFCLayer_Batch_4/StreamingFCLayer_Batch_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_4/in0_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_4/StreamingFCLayer_Batch_4/in0_V_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_4/out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_4/StreamingFCLayer_Batch_4/out_V_V]
save_bd_design
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_18:1.0 StreamingFIFO_18
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_5:1.0 StreamingDataWidthConverter_Batch_5
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_19:1.0 StreamingFIFO_19
create_bd_cell -type ip -vlnv xilinx.com:hls:ConvolutionInputGenerator_5:1.0 ConvolutionInputGenerator_5
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_20:1.0 StreamingFIFO_20
create_bd_cell -type hier StreamingFCLayer_Batch_5
create_bd_pin -dir I -type clk /StreamingFCLayer_Batch_5/ap_clk
create_bd_pin -dir I -type rst /StreamingFCLayer_Batch_5/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_5/out_V_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_5/in0_V_V
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFCLayer_Batch_5:1.0 /StreamingFCLayer_Batch_5/StreamingFCLayer_Batch_5
create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 /StreamingFCLayer_Batch_5/StreamingFCLayer_Batch_5_wstrm
set_property -dict [list CONFIG.NSTREAMS {1} CONFIG.MEM_DEPTH {147456} CONFIG.MEM_WIDTH {16} CONFIG.MEM_INIT {/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_5_ou4xx96e/} CONFIG.RAM_STYLE {auto} CONFIG.STRM0_DEPTH {147456} CONFIG.STRM0_WIDTH {16} CONFIG.STRM0_OFFSET {0} ] [get_bd_cells /StreamingFCLayer_Batch_5/StreamingFCLayer_Batch_5_wstrm]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_5/StreamingFCLayer_Batch_5_wstrm/m_axis_0] [get_bd_intf_pins StreamingFCLayer_Batch_5/StreamingFCLayer_Batch_5/weights_V_V]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_5/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_5/StreamingFCLayer_Batch_5_wstrm/aresetn]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_5/ap_clk] [get_bd_pins StreamingFCLayer_Batch_5/StreamingFCLayer_Batch_5_wstrm/aclk]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_5/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_5/StreamingFCLayer_Batch_5/ap_rst_n]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_5/ap_clk] [get_bd_pins StreamingFCLayer_Batch_5/StreamingFCLayer_Batch_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_5/in0_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_5/StreamingFCLayer_Batch_5/in0_V_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_5/out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_5/StreamingFCLayer_Batch_5/out_V_V]
save_bd_design
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_21:1.0 StreamingFIFO_21
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_6:1.0 StreamingDataWidthConverter_Batch_6
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_22:1.0 StreamingFIFO_22
create_bd_cell -type hier StreamingFCLayer_Batch_6
create_bd_pin -dir I -type clk /StreamingFCLayer_Batch_6/ap_clk
create_bd_pin -dir I -type rst /StreamingFCLayer_Batch_6/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_6/out_V_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_6/in0_V_V
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFCLayer_Batch_6:1.0 /StreamingFCLayer_Batch_6/StreamingFCLayer_Batch_6
create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 /StreamingFCLayer_Batch_6/StreamingFCLayer_Batch_6_wstrm
set_property -dict [list CONFIG.NSTREAMS {1} CONFIG.MEM_DEPTH {65536} CONFIG.MEM_WIDTH {8} CONFIG.MEM_INIT {/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_6_rbv8qzhw/} CONFIG.RAM_STYLE {distributed} CONFIG.STRM0_DEPTH {65536} CONFIG.STRM0_WIDTH {8} CONFIG.STRM0_OFFSET {0} ] [get_bd_cells /StreamingFCLayer_Batch_6/StreamingFCLayer_Batch_6_wstrm]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_6/StreamingFCLayer_Batch_6_wstrm/m_axis_0] [get_bd_intf_pins StreamingFCLayer_Batch_6/StreamingFCLayer_Batch_6/weights_V_V]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_6/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_6/StreamingFCLayer_Batch_6_wstrm/aresetn]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_6/ap_clk] [get_bd_pins StreamingFCLayer_Batch_6/StreamingFCLayer_Batch_6_wstrm/aclk]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_6/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_6/StreamingFCLayer_Batch_6/ap_rst_n]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_6/ap_clk] [get_bd_pins StreamingFCLayer_Batch_6/StreamingFCLayer_Batch_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_6/in0_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_6/StreamingFCLayer_Batch_6/in0_V_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_6/out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_6/StreamingFCLayer_Batch_6/out_V_V]
save_bd_design
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_23:1.0 StreamingFIFO_23
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_7:1.0 StreamingDataWidthConverter_Batch_7
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_24:1.0 StreamingFIFO_24
create_bd_cell -type hier StreamingFCLayer_Batch_7
create_bd_pin -dir I -type clk /StreamingFCLayer_Batch_7/ap_clk
create_bd_pin -dir I -type rst /StreamingFCLayer_Batch_7/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_7/out_V_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_7/in0_V_V
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFCLayer_Batch_7:1.0 /StreamingFCLayer_Batch_7/StreamingFCLayer_Batch_7
create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 /StreamingFCLayer_Batch_7/StreamingFCLayer_Batch_7_wstrm
set_property -dict [list CONFIG.NSTREAMS {1} CONFIG.MEM_DEPTH {65536} CONFIG.MEM_WIDTH {16} CONFIG.MEM_INIT {/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_7_mpax47i8/} CONFIG.RAM_STYLE {block} CONFIG.STRM0_DEPTH {65536} CONFIG.STRM0_WIDTH {16} CONFIG.STRM0_OFFSET {0} ] [get_bd_cells /StreamingFCLayer_Batch_7/StreamingFCLayer_Batch_7_wstrm]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_7/StreamingFCLayer_Batch_7_wstrm/m_axis_0] [get_bd_intf_pins StreamingFCLayer_Batch_7/StreamingFCLayer_Batch_7/weights_V_V]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_7/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_7/StreamingFCLayer_Batch_7_wstrm/aresetn]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_7/ap_clk] [get_bd_pins StreamingFCLayer_Batch_7/StreamingFCLayer_Batch_7_wstrm/aclk]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_7/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_7/StreamingFCLayer_Batch_7/ap_rst_n]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_7/ap_clk] [get_bd_pins StreamingFCLayer_Batch_7/StreamingFCLayer_Batch_7/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_7/in0_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_7/StreamingFCLayer_Batch_7/in0_V_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_7/out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_7/StreamingFCLayer_Batch_7/out_V_V]
save_bd_design
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_25:1.0 StreamingFIFO_25
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_8:1.0 StreamingDataWidthConverter_Batch_8
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_26:1.0 StreamingFIFO_26
create_bd_cell -type hier StreamingFCLayer_Batch_8
create_bd_pin -dir I -type clk /StreamingFCLayer_Batch_8/ap_clk
create_bd_pin -dir I -type rst /StreamingFCLayer_Batch_8/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_8/out_V_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFCLayer_Batch_8/in0_V_V
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFCLayer_Batch_8:1.0 /StreamingFCLayer_Batch_8/StreamingFCLayer_Batch_8
create_bd_cell -type ip -vlnv xilinx.com:user:memstream:1.0 /StreamingFCLayer_Batch_8/StreamingFCLayer_Batch_8_wstrm
set_property -dict [list CONFIG.NSTREAMS {1} CONFIG.MEM_DEPTH {512} CONFIG.MEM_WIDTH {32} CONFIG.MEM_INIT {/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_8_y6xa8r5s/} CONFIG.RAM_STYLE {distributed} CONFIG.STRM0_DEPTH {512} CONFIG.STRM0_WIDTH {32} CONFIG.STRM0_OFFSET {0} ] [get_bd_cells /StreamingFCLayer_Batch_8/StreamingFCLayer_Batch_8_wstrm]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_8/StreamingFCLayer_Batch_8_wstrm/m_axis_0] [get_bd_intf_pins StreamingFCLayer_Batch_8/StreamingFCLayer_Batch_8/weights_V_V]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_8/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_8/StreamingFCLayer_Batch_8_wstrm/aresetn]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_8/ap_clk] [get_bd_pins StreamingFCLayer_Batch_8/StreamingFCLayer_Batch_8_wstrm/aclk]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_8/ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_8/StreamingFCLayer_Batch_8/ap_rst_n]
connect_bd_net [get_bd_pins StreamingFCLayer_Batch_8/ap_clk] [get_bd_pins StreamingFCLayer_Batch_8/StreamingFCLayer_Batch_8/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_8/in0_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_8/StreamingFCLayer_Batch_8/in0_V_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_8/out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_8/StreamingFCLayer_Batch_8/out_V_V]
save_bd_design
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_27:1.0 StreamingFIFO_27
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_Batch_9:1.0 StreamingDataWidthConverter_Batch_9
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_28:1.0 StreamingFIFO_28
create_bd_cell -type ip -vlnv xilinx.com:hls:LabelSelect_Batch_0:1.0 LabelSelect_Batch_0
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_29:1.0 StreamingFIFO_29
make_bd_pins_external [get_bd_pins StreamingFIFO_0/ap_clk]
set_property name ap_clk [get_bd_ports ap_clk_0]
make_bd_pins_external [get_bd_pins StreamingFIFO_0/ap_rst_n]
set_property name ap_rst_n [get_bd_ports ap_rst_n_0]
make_bd_intf_pins_external [get_bd_intf_pins StreamingFIFO_0/in0_V_V]
set_property name s_axis_0 [get_bd_intf_ports in0_V_V_0]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins Thresholding_Batch_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins Thresholding_Batch_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_0/out_V_V] [get_bd_intf_pins Thresholding_Batch_0/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins Thresholding_Batch_0/out_V_V] [get_bd_intf_pins StreamingFIFO_1/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_1/out_V_V] [get_bd_intf_pins ConvolutionInputGenerator_0/in0_V_V]
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
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_1/out_V_V] [get_bd_intf_pins StreamingFIFO_5/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_5/out_V_V] [get_bd_intf_pins StreamingDataWidthConverter_Batch_0/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_6/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_Batch_0/out_V_V] [get_bd_intf_pins StreamingFIFO_6/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingMaxPool_Batch_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingMaxPool_Batch_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_6/out_V_V] [get_bd_intf_pins StreamingMaxPool_Batch_0/in0_V_V]
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
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_10/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_10/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_2/out_V_V] [get_bd_intf_pins StreamingFIFO_10/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_10/out_V_V] [get_bd_intf_pins StreamingDataWidthConverter_Batch_2/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_11/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_11/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_Batch_2/out_V_V] [get_bd_intf_pins StreamingFIFO_11/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_11/out_V_V] [get_bd_intf_pins ConvolutionInputGenerator_3/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_12/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_12/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_3/out_V_V] [get_bd_intf_pins StreamingFIFO_12/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFCLayer_Batch_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_12/out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_3/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_13/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_13/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_3/out_V_V] [get_bd_intf_pins StreamingFIFO_13/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_13/out_V_V] [get_bd_intf_pins StreamingDataWidthConverter_Batch_3/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_14/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_14/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_Batch_3/out_V_V] [get_bd_intf_pins StreamingFIFO_14/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingMaxPool_Batch_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingMaxPool_Batch_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_14/out_V_V] [get_bd_intf_pins StreamingMaxPool_Batch_1/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_15/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_15/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingMaxPool_Batch_1/out_V_V] [get_bd_intf_pins StreamingFIFO_15/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_15/out_V_V] [get_bd_intf_pins StreamingDataWidthConverter_Batch_4/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_16/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_16/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_Batch_4/out_V_V] [get_bd_intf_pins StreamingFIFO_16/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_16/out_V_V] [get_bd_intf_pins ConvolutionInputGenerator_4/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_17/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_17/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_4/out_V_V] [get_bd_intf_pins StreamingFIFO_17/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFCLayer_Batch_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_17/out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_4/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_18/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_18/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_4/out_V_V] [get_bd_intf_pins StreamingFIFO_18/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_18/out_V_V] [get_bd_intf_pins StreamingDataWidthConverter_Batch_5/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_19/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_19/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_Batch_5/out_V_V] [get_bd_intf_pins StreamingFIFO_19/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_19/out_V_V] [get_bd_intf_pins ConvolutionInputGenerator_5/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_20/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_20/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_5/out_V_V] [get_bd_intf_pins StreamingFIFO_20/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFCLayer_Batch_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_20/out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_5/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_21/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_21/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_5/out_V_V] [get_bd_intf_pins StreamingFIFO_21/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_6/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_21/out_V_V] [get_bd_intf_pins StreamingDataWidthConverter_Batch_6/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_22/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_22/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_Batch_6/out_V_V] [get_bd_intf_pins StreamingFIFO_22/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_6/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFCLayer_Batch_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_22/out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_6/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_23/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_23/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_6/out_V_V] [get_bd_intf_pins StreamingFIFO_23/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_7/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_7/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_23/out_V_V] [get_bd_intf_pins StreamingDataWidthConverter_Batch_7/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_24/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_24/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_Batch_7/out_V_V] [get_bd_intf_pins StreamingFIFO_24/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_7/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFCLayer_Batch_7/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_24/out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_7/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_25/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_25/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_7/out_V_V] [get_bd_intf_pins StreamingFIFO_25/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_8/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_8/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_25/out_V_V] [get_bd_intf_pins StreamingDataWidthConverter_Batch_8/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_26/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_26/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_Batch_8/out_V_V] [get_bd_intf_pins StreamingFIFO_26/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFCLayer_Batch_8/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFCLayer_Batch_8/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_26/out_V_V] [get_bd_intf_pins StreamingFCLayer_Batch_8/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_27/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_27/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFCLayer_Batch_8/out_V_V] [get_bd_intf_pins StreamingFIFO_27/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_Batch_9/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_Batch_9/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_27/out_V_V] [get_bd_intf_pins StreamingDataWidthConverter_Batch_9/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_28/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_28/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_Batch_9/out_V_V] [get_bd_intf_pins StreamingFIFO_28/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins LabelSelect_Batch_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins LabelSelect_Batch_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_28/out_V_V] [get_bd_intf_pins LabelSelect_Batch_0/in0_V_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_29/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_29/ap_clk]
connect_bd_intf_net [get_bd_intf_pins LabelSelect_Batch_0/out_V_V] [get_bd_intf_pins StreamingFIFO_29/in0_V_V]
make_bd_intf_pins_external [get_bd_intf_pins StreamingFIFO_29/out_V_V]
set_property name m_axis_0 [get_bd_intf_ports out_V_V_0]
set_property CONFIG.FREQ_HZ 100000000.000000 [get_bd_ports /ap_clk]
regenerate_bd_layout
validate_bd_design
save_bd_design
make_wrapper -files [get_files /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_l92scpwu/finn_vivado_stitch_proj.srcs/sources_1/bd/finn_design/finn_design.bd] -top
add_files -norecurse /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_l92scpwu/finn_vivado_stitch_proj.srcs/sources_1/bd/finn_design/hdl/finn_design_wrapper.v
ipx::package_project -root_dir /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_l92scpwu/ip -vendor xilinx_finn -library finn -taxonomy /UserIP -module finn_design -import_files
set_property core_revision 2 [ipx::find_open_core xilinx_finn:finn:finn_design:1.0]
ipx::create_xgui_files [ipx::find_open_core xilinx_finn:finn:finn_design:1.0]
ipx::update_checksums [ipx::find_open_core xilinx_finn:finn:finn_design:1.0]
ipx::save_core [ipx::find_open_core xilinx_finn:finn:finn_design:1.0]
set all_v_files [get_files -filter {FILE_TYPE == Verilog && USED_IN_SYNTHESIS == 1} ]
set fp [open /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_l92scpwu/all_verilog_srcs.txt w]
foreach vf $all_v_files {puts $fp $vf}
close $fp
