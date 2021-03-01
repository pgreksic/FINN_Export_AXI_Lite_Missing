#!/bin/bash 
cd /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_25_ugqz32ox/project_StreamingFIFO_25/sol1/impl/verilog
vivado -mode batch -source package_ip.tcl
cd /workspace/finn
