#!/bin/bash 
cd /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_8_gev3piaw/project_StreamingFIFO_8/sol1/impl/verilog
vivado -mode batch -source package_ip.tcl
cd /workspace/finn
