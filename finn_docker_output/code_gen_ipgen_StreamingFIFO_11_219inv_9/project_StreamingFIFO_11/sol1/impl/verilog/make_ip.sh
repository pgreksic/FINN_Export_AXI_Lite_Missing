#!/bin/bash 
cd /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_11_219inv_9/project_StreamingFIFO_11/sol1/impl/verilog
vivado -mode batch -source package_ip.tcl
cd /workspace/finn
