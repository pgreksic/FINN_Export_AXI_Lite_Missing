
set config_proj_name project_StreamingFCLayer_Batch_7
puts "HLS project: $config_proj_name"
set config_hwsrcdir "/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFCLayer_Batch_7_mpax47i8"
puts "HW source dir: $config_hwsrcdir"
set config_proj_part "xc7z020clg400-1"

set config_bnnlibdir "/workspace/finn-hlslib"

set config_toplevelfxn "StreamingFCLayer_Batch_7"
set config_clkperiod 10.0

open_project $config_proj_name
add_files $config_hwsrcdir/top_StreamingFCLayer_Batch_7.cpp -cflags "-std=c++0x -I$config_bnnlibdir"

set_top $config_toplevelfxn
open_solution sol1
set_part $config_proj_part

config_compile -ignore_long_run_time -disable_unroll_code_size_check
config_interface -m_axi_addr64
config_rtl -auto_prefix


create_clock -period $config_clkperiod -name default
csynth_design
export_design -format ip_catalog
exit 0
