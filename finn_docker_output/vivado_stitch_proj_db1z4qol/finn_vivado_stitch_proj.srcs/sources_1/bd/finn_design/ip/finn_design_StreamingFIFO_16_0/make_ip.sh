#!/bin/bash 
cd /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_16_13ud79sd/project_StreamingFIFO_16/sol1/impl/verilog
vivado -mode batch -source package_ip.tcl
cd /workspace/finn
