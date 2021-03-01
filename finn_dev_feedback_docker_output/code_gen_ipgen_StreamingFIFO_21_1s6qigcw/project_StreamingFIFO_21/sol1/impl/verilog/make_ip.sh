#!/bin/bash 
cd /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingFIFO_21_1s6qigcw/project_StreamingFIFO_21/sol1/impl/verilog
vivado -mode batch -source package_ip.tcl
cd /workspace/finn
