#!/bin/bash 
cd /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_24_vx3oy6dm/project_StreamingFIFO_24/sol1/impl/verilog
vivado -mode batch -source package_ip.tcl
cd /workspace/finn